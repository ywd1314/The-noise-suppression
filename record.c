//record.c record/play input using external memory
#include <stdio.h>
#include "math.h"
#include "dsk6416_aic23.h"				//codec support
Uint32 fs=DSK6416_AIC23_FREQ_8KHZ;		//set sampling rate
#define DSK6416_AIC23_INPUT_MIC 0x0015
//#define DSK6416_AIC23_INPUT_LINE 0x0011
Uint16 inputsource=DSK6416_AIC23_INPUT_MIC; // select input
#define N	51201                  //large buffer size 300 secs
#define PI 3.1415926
#define SAMPLENUMBER 512

                   //large buffer size 300 secs
unsigned long i,count,s,count_add_noise,count_huanyuan;
 
short buffer[N];
#pragma DATA_SECTION(buffer,".EXT_RAM") //buffer ->external memory

short huanyuan_R[N];
#pragma DATA_SECTION(huanyuan_R,".EXT_RAM") //huanyuan_R ->external memory

short noise[N];
#pragma DATA_SECTION(noise,".EXT_RAM") //noise ->external memory

short with_noise[N];
#pragma DATA_SECTION(with_noise,".EXT_RAM") //with_noise ->external memory

short buffer1[SAMPLENUMBER];

long m;
float max;


void InitForFFT();
void MakeWave();
void MakeNoise();
//void AddNoise();
void FFT();
void IFFT();

int INPUT[SAMPLENUMBER],DATA[SAMPLENUMBER];
float fWaveR[SAMPLENUMBER],fWaveI[SAMPLENUMBER],w[SAMPLENUMBER];
float tempR[SAMPLENUMBER],tempI[SAMPLENUMBER];
float zeros[512] = {0.0};
float fWaveR_ss[SAMPLENUMBER],fWaveI_ss[SAMPLENUMBER];

float fWaveR_copy[N],fWaveI_copy[N];

#pragma DATA_SECTION(fWaveR_copy,".EXT_RAM") //fWaveR_copy ->external memory
#pragma DATA_SECTION(fWaveI_copy,".EXT_RAM") //fWaveI_copy ->external memory

float fft_out[N];

float sin_tab[SAMPLENUMBER],cos_tab[SAMPLENUMBER];

#pragma DATA_SECTION(fft_out,".EXT_RAM") //fft_out ->external memory

float fft_out_add_noise[N];

#pragma DATA_SECTION(fft_out_add_noise,".EXT_RAM") //fft_out_add_noise ->external memory

float fft_out_huanyuan[N];

#pragma DATA_SECTION(fft_out_huanyuan,".EXT_RAM") //fft_out_huanyuan ->external memory

void main()
{
  long q,t,n,m,l,tt,ss; 
//  short recording = 0;
  short playing = 0;
  short playing_add_noise = 0;
  short playing_huanyuan = 0;
  
  DSK6416_DIP_init();
  DSK6416_LED_init();
  comm_poll();   						  //init DSK, codec, McBSP
  InitForFFT();
  count=0;
  MakeNoise();
  MakeWave(); 
  FFT(fWaveR,fWaveI);
  IFFT(fWaveR,fWaveI);
               		
  while(1)                           	//infinite loop
  {
  	if((DSK6416_DIP_get(3) == 0) && (count<N-1))      	//if SW#3 is pressed
    {     
      DSK6416_LED_on(3);           		//turn on LED#3
      buffer[count++] = input_left_sample();
	}
	if(DSK6416_DIP_get(3) ==1||(count>=N-1))      	//if SW#3 is pressed
    {     
      DSK6416_LED_off(3);  
    }    


 	if(DSK6416_DIP_get(2)==0) //if SW#2 pressed
    {  
	   
      count=0;
      playing = 1;
      while (playing == 1)
      {
        DSK6416_LED_on(2);             	//turn on LED#2
        output_left_sample(buffer[count++]);		

       		//input data


        if(count>=N-1)
        {     
               
           for(s=1;s<=N/SAMPLENUMBER;s++)
	       //for(s=50;s<N/SAMPLENUMBER;s++)
           { 
               n=0;   
               for(l=SAMPLENUMBER*(s-1);l<s*512;l++)
			   {
			     n=l-SAMPLENUMBER*(s-1);
                 buffer1[n]=buffer[l];  
               }
               for(q=0;q<SAMPLENUMBER;q++)
			   {
			     fWaveR[q]=buffer1[q];
	       	     fWaveI[q]=0.0f;
               }
	   	       
	           FFT(fWaveR,fWaveI);

			   for(t=0;t<SAMPLENUMBER;t++)
			   {
			   
			     fft_out[t+(s-1)*SAMPLENUMBER] = w[t];

			   }

			   max=w[0];
			   m=0;
		       for(t=0;t<SAMPLENUMBER/2;t++)
       	       {
				 if(max<w[t])
				 {
				   max=w[t];
				   m=t;				
				 }
			   }  
       	     
              tt=m*8000/SAMPLENUMBER;
/*			  if(tt>=1046&&tt<=1975) 
			  {
			    DSK6416_LED_on(1);
			    DSK6416_LED_on(2);
			  }
			  else if(tt>513)  DSK6416_LED_on(2);
			  else if(tt>0)  DSK6416_LED_on(1);
			  else 
			  {
			    DSK6416_LED_on(3);
			    DSK6416_LED_on(1);
			    DSK6416_LED_on(2);			 
			  }	 
*/
              

//	          DSK6416_LED_off(1);
//			  DSK6416_LED_off(2);
//			  DSK6416_LED_off(3);	  	
          }//for(s=1;s<N/SAMPLENUMBER;s++)
          count=0;
          playing=0; 
          printf("%d\n",tt);
          DSK6416_LED_off(2); 
       } //if(count>=N-1)
 	   
     } // while (playing == 1)
     
    
   } //if(DSK6416_DIP_get(2)==0)

   if(DSK6416_DIP_get(1)==0)
   {
   
     for ( ss=0;ss<N;ss++ )
	 {
		with_noise[ss] = buffer[ss] + noise[ss];
	 }
     
	 count_add_noise = 0;
	 playing_add_noise = 1;
	 while(playing_add_noise)
	 {
	   DSK6416_LED_on(1);             	//turn on LED#1
	   output_left_sample(with_noise[count_add_noise++]);
	   if(count_add_noise >= N-1)
	   {
	   
	     playing_add_noise = 0;
		 count_add_noise = 0;

		 for(s=1;s<=N/SAMPLENUMBER;s++)
	       //for(s=50;s<N/SAMPLENUMBER;s++)
         { 
               
               n=0;   
               for(l=SAMPLENUMBER*(s-1);l<s*512;l++)
			   {
			     n=l-SAMPLENUMBER*(s-1);
                 buffer1[n]=with_noise[l];  
               }
               for(q=0;q<SAMPLENUMBER;q++)
			   {
			     fWaveR[q]=buffer1[q];
	       	     fWaveI[q]=0.0f;
               }
	   	       
	           FFT(fWaveR,fWaveI);

			   for(t=0;t<SAMPLENUMBER;t++)
			   {
			   
			     fft_out_add_noise[t+(s-1)*SAMPLENUMBER] = w[t];
				 if(w[t] > 1200000)
				 {
				 
				   fWaveR_copy[t+(s-1)*SAMPLENUMBER] = 0;
				   fWaveI_copy[t+(s-1)*SAMPLENUMBER] = 0;
				 
				 }
				 else
				 {

				   fWaveR_copy[t+(s-1)*SAMPLENUMBER] = fWaveR_ss[t];
				   fWaveI_copy[t+(s-1)*SAMPLENUMBER] = fWaveI_ss[t];

			     }

			   }
	

		}

	    DSK6416_LED_off(1);

	  }

     }
     
   
   }

   if(DSK6416_DIP_get(0)==0) //if SW#0 pressed
   {
     
	 playing_huanyuan = 1;
	 count_huanyuan = 0;
     for(s=1;s<=N/SAMPLENUMBER;s++)
	 //for(s=50;s<N/SAMPLENUMBER;s++)
     { 
        
       for(q=0;q<SAMPLENUMBER;q++)
	   {
		 fWaveR[q]=fWaveR_copy[q+(s-1)*SAMPLENUMBER];
	     fWaveI[q]=fWaveI_copy[q+(s-1)*SAMPLENUMBER];
       }
	   	       
	   IFFT(fWaveR,fWaveI);

	   for(q=0;q<SAMPLENUMBER;q++)
	   {
		 huanyuan_R[q+(s-1)*SAMPLENUMBER] = fWaveR[q];
       }

	 }

	 while(playing_huanyuan)
	 {
	 
	   DSK6416_LED_on(0);             	//turn on LED#0
	   output_left_sample(huanyuan_R[count_huanyuan++]);

	   if(count_huanyuan >= N-1)
	   {
	   
	     playing_huanyuan = 0;
		 count_huanyuan = 0;

		 for(s=1;s<=N/SAMPLENUMBER;s++)
	       //for(s=50;s<N/SAMPLENUMBER;s++)
         { 
               
               for(l=SAMPLENUMBER*(s-1);l<s*512;l++)
			   {
			     n=l-SAMPLENUMBER*(s-1);
                 buffer1[n]=huanyuan_R[l];  
               }
               for(q=0;q<SAMPLENUMBER;q++)
			   {
			     fWaveR[q]=buffer1[q];
	       	     fWaveI[q]=0.0f;
               }
	   	       
	           FFT(fWaveR,fWaveI);

			   for(t=0;t<SAMPLENUMBER;t++)
			   {
			   
			     fft_out_huanyuan[t+(s-1)*SAMPLENUMBER] = w[t];

			   }

		 }

		 DSK6416_LED_off(0);
	   
	   }

	 }


   
   }


  }//while(1)
}//main 

void FFT(float dataR[SAMPLENUMBER],float dataI[SAMPLENUMBER])
{
	int x0,x1,x2,x3,x4,x5,x6,x7,x8,xx;
	int i,j,k,b,p,L;
	float TR,TI,temp;
	
	/********** following code invert sequence ************/
	for ( i=0;i<SAMPLENUMBER;i++ )
	{
		x0=x1=x2=x3=x4=x5=x6=x7=x8=0;
		x0=i&0x01; x1=(i/2)&0x01; x2=(i/4)&0x01; x3=(i/8)&0x01;x4=(i/16)&0x01; x5=(i/32)&0x01; x6=(i/64)&0x01;x7=(i/128)&0x01;x8=(i/256)&0x01;
		//x=x0*1024+x1*512+x2*256+x3*128+x4*64+x5*32+x6*16+x7*8+x8*4+x9*2+x10;
		xx=x0*256+x1*128+x2*64+x3*32+x4*16+x5*8+x6*4+x7*2+x8;
		dataI[xx]=dataR[i];
	}
	for ( i=0;i<SAMPLENUMBER;i++ )
	{
		dataR[i]=dataI[i]; dataI[i]=0; 
	}

	/************** following code FFT *******************/
	for ( L=1;L<=9;L++ )
	{ /* for(1) */
		b=1; i=L-1;
		while ( i>0 ) 
		{
			b=b*2; i--;
		} /* b= 2^(L-1) */
		for ( j=0;j<=b-1;j++ ) /* for (2) */
		{
			p=1; i=9-L;
			while ( i>0 ) /* p=pow(2,7-L)*j; */
			{
				p=p*2; i--;
			}
			p=p*j;
			for ( k=j;k<SAMPLENUMBER;k=k+2*b ) /* for (3) */
			{
				TR=dataR[k]; TI=dataI[k]; temp=dataR[k+b];
				dataR[k]=dataR[k]+dataR[k+b]*cos_tab[p]+dataI[k+b]*sin_tab[p];
				dataI[k]=dataI[k]-dataR[k+b]*sin_tab[p]+dataI[k+b]*cos_tab[p];
				dataR[k+b]=TR-dataR[k+b]*cos_tab[p]-dataI[k+b]*sin_tab[p];
				dataI[k+b]=TI+temp*sin_tab[p]-dataI[k+b]*cos_tab[p];
			} /* END for (3) */
		} /* END for (2) */
	} /* END for (1) */

	for ( i=0;i<SAMPLENUMBER;i++ )
	{ 
		
		fWaveR_ss[i] = dataR[i];
		fWaveI_ss[i] = dataI[i];
		
		w[i]=sqrt(dataR[i]*dataR[i]+dataI[i]*dataI[i]);
//		printf("%f\n",w[i]);
	}
} /* END FFT */



void IFFT(float dataR[SAMPLENUMBER],float dataI[SAMPLENUMBER])
{
	int x0,x1,x2,x3,x4,x5,x6,x7,x8,xx;
	int i,j,k,b,p,L;
	float TR,TI,temp;
	
	/********** following code invert sequence ************/
	for ( i=0;i<SAMPLENUMBER;i++ )
	{
		x0=x1=x2=x3=x4=x5=x6=x7=x8=0;
		x0=i&0x01; x1=(i/2)&0x01; x2=(i/4)&0x01; x3=(i/8)&0x01;x4=(i/16)&0x01; x5=(i/32)&0x01; x6=(i/64)&0x01;x7=(i/128)&0x01;x8=(i/256)&0x01;
		//x=x0*1024+x1*512+x2*256+x3*128+x4*64+x5*32+x6*16+x7*8+x8*4+x9*2+x10;
		xx=x0*256+x1*128+x2*64+x3*32+x4*16+x5*8+x6*4+x7*2+x8;
		tempR[xx]=dataR[i];
		tempI[xx]=dataI[i];
	}
	for ( i=0;i<SAMPLENUMBER;i++ )
	{
		dataR[i]=tempR[i]; dataI[i]=tempI[i]; 
	}

	/************** following code FFT *******************/
	for ( L=1;L<=9;L++ )
	{ /* for(1) */
		b=1; i=L-1;
		while ( i>0 ) 
		{
			b=b*2; i--;
		} /* b= 2^(L-1) */
		for ( j=0;j<=b-1;j++ ) /* for (2) */
		{
			p=1; i=9-L;
			while ( i>0 ) /* p=pow(2,9-L)*j; */
			{
				p=p*2; i--;
			}
			p=p*j;
			for ( k=j;k<SAMPLENUMBER;k=k+2*b ) /* for (3) */
			{
				TR=dataR[k]; TI=dataI[k]; temp=dataR[k+b];
				dataR[k]=dataR[k]+dataR[k+b]*cos_tab[p]-dataI[k+b]*sin_tab[p];
				dataI[k]=dataI[k]+dataR[k+b]*sin_tab[p]+dataI[k+b]*cos_tab[p];
				dataR[k+b]=TR-dataR[k+b]*cos_tab[p]+dataI[k+b]*sin_tab[p];
				dataI[k+b]=TI-temp*sin_tab[p]-dataI[k+b]*cos_tab[p];

				
			} /* END for (3) */
		} /* END for (2) */
	} /* END for (1) */
	for ( i=0;i<SAMPLENUMBER;i++ )
	{ 
		
		dataR[i] = dataR[i]/SAMPLENUMBER;
		dataI[i] = dataI[i]/SAMPLENUMBER;
		
		w[i]=sqrt(dataR[i]*dataR[i]+dataI[i]*dataI[i]);
//		printf("%f\n",w[i]);
	}
}
//END IFFT



void InitForFFT()
{
	int i;
	
	for ( i=0;i<SAMPLENUMBER;i++ )
	{
		sin_tab[i]=sin(PI*2*i/SAMPLENUMBER);
		cos_tab[i]=cos(PI*2*i/SAMPLENUMBER);
	}
}

void MakeWave()
{
	int i;
	
	for ( i=0;i<SAMPLENUMBER;i++ )
	{
		fWaveR[i] = sin(PI*2*30*i/SAMPLENUMBER);
		fWaveI[i] = 0.0f;
		INPUT[i]=cos(PI*4*i/8000)*1024;
	}
}

void MakeNoise()
{
	int i;
	
	for ( i=0;i<N;i++ )
	{
		noise[i] = 8000 * sin(PI*2*3000*i/8000) + 8000 * sin(PI*2*2000*i/8000) + 8000 * sin(PI*2*1000*i/8000);
	}
}

/*
void AddNoise()
{
	int i;
	
	for ( i=0;i<N;i++ )
	{
		with_noise[i] = buffer[i] + noise[i];
	}
}
*/
