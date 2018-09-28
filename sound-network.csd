<CsoundSynthesizer>
<CsOptions>
;-L stdin -odac           -iadc     -dm6    ;;;RT audio I/O
 -L stdin -odac           -iadc     -dm6  -+rtaudio=jack -+jack_client=csoundGrain  -b 1024 -B 2048   ;;;RT audio I/O
; For Non-realtime ouput leave only the line below:
; -o grain3.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

sr	=  48000
;kr      =  100
ksmps   =  16
nchnls	=  2
0dbfs = 1

;;;#define SIZE #268435456#
#define SIZE #4194304#

;;; how many inputs on layer 1?
   
     gai1 init 0
   
     gai2 init 0
   
     gai3 init 0
   
     gai4 init 0
   



   
       \
      gkw1_0_0 init 0
       \
      gkw1_1_0 init 0
       \
      gkw1_2_0 init 0
       \
      gkw1_3_0 init 0
      
   
       \
      gkw1_0_1 init 0
       \
      gkw1_1_1 init 0
       \
      gkw1_2_1 init 0
       \
      gkw1_3_1 init 0
      
   
       \
      gkw1_0_2 init 0
       \
      gkw1_1_2 init 0
       \
      gkw1_2_2 init 0
       \
      gkw1_3_2 init 0
      
   
       \
      gkw1_0_3 init 0
       \
      gkw1_1_3 init 0
       \
      gkw1_2_3 init 0
       \
      gkw1_3_3 init 0
      
   
       \
      gkw1_0_4 init 0
       \
      gkw1_1_4 init 0
       \
      gkw1_2_4 init 0
       \
      gkw1_3_4 init 0
      
   

   
       \
      gkw2_0_0 init 0
       \
      gkw2_1_0 init 0
       \
      gkw2_2_0 init 0
       \
      gkw2_3_0 init 0
       \
      gkw2_4_0 init 0
      
   
       \
      gkw2_0_1 init 0
       \
      gkw2_1_1 init 0
       \
      gkw2_2_1 init 0
       \
      gkw2_3_1 init 0
       \
      gkw2_4_1 init 0
      
   


   
         gao2_0 init 0
   
         gao2_1 init 0
   



/* f#  time  size  1  filcod  skiptime  format  channel */


giEXP = -1
giLINEAR = 0

FLcolor	180,200,199
;;;
;;;     [1] [2] [X] [Y]
;;;    /\/\/\/\/\/\/\/\
;;;  [ ] [ ] [ ] [ ] [ ]
;;;     \/\/\/\/\/\/\/
;;;    [ ] [ ] [ ] [ ]
;;;      \/\/\/\/\/
;;;       [1] [2]
;;; 4 inputs
;;; layer 1
;;; w1_1


FLpanel "Network",500,500
        imin = -1
        imax = 1
        islw = 500
        islh = 15
        itype = 5
        ioff = islh

   
    gkw1_0_0, iww1_0_0 FLslider "1_0_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(1)
   
    gkw1_1_0, iww1_1_0 FLslider "1_1_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(2)
   
    gkw1_2_0, iww1_2_0 FLslider "1_2_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(3)
   
    gkw1_3_0, iww1_3_0 FLslider "1_3_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(4)
   
    gkw1_0_1, iww1_0_1 FLslider "1_0_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(5)
   
    gkw1_1_1, iww1_1_1 FLslider "1_1_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(6)
   
    gkw1_2_1, iww1_2_1 FLslider "1_2_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(7)
   
    gkw1_3_1, iww1_3_1 FLslider "1_3_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(8)
   
    gkw1_0_2, iww1_0_2 FLslider "1_0_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(9)
   
    gkw1_1_2, iww1_1_2 FLslider "1_1_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(10)
   
    gkw1_2_2, iww1_2_2 FLslider "1_2_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(11)
   
    gkw1_3_2, iww1_3_2 FLslider "1_3_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(12)
   
    gkw1_0_3, iww1_0_3 FLslider "1_0_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(13)
   
    gkw1_1_3, iww1_1_3 FLslider "1_1_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(14)
   
    gkw1_2_3, iww1_2_3 FLslider "1_2_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(15)
   
    gkw1_3_3, iww1_3_3 FLslider "1_3_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(16)
   
    gkw1_0_4, iww1_0_4 FLslider "1_0_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(17)
   
    gkw1_1_4, iww1_1_4 FLslider "1_1_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(18)
   
    gkw1_2_4, iww1_2_4 FLslider "1_2_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(19)
   
    gkw1_3_4, iww1_3_4 FLslider "1_3_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(20)
   
   ihandle FLbox "@line", 1, 1, 1, islw, 5, 0, ioff*19

   
    gkw2_0_0, iww2_0_0 FLslider "2_0_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(22)
   
    gkw2_1_0, iww2_1_0 FLslider "2_1_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(23)
   
    gkw2_2_0, iww2_2_0 FLslider "2_2_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(24)
   
    gkw2_3_0, iww2_3_0 FLslider "2_3_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(25)
   
    gkw2_4_0, iww2_4_0 FLslider "2_4_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(26)
   
    gkw2_0_1, iww2_0_1 FLslider "2_0_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(27)
   
    gkw2_1_1, iww2_1_1 FLslider "2_1_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(28)
   
    gkw2_2_1, iww2_2_1 FLslider "2_2_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(29)
   
    gkw2_3_1, iww2_3_1 FLslider "2_3_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(30)
   
    gkw2_4_1, iww2_4_1 FLslider "2_4_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(31)
   
   ihandle FLbox "@line", 1, 1, 1, islw, 5, 0, ioff*29

FLpanel_end	;***** end of container

FLrun		;***** runs the widget thread 

instr 1
endin

instr 100
   gai1, gai2 ins
   gai3 delayr 1*kr/sr
   gai4 delayr 2*kr/sr  
   
      ao0_0 = gai1
   
      ao0_1 = gai2
   
      ao0_2 = gai3
   
      ao0_3 = gai4
   



   
      ao1_0 = tanh(\
       \
      gkw1_0_0*ao0_0 + \
       \
      gkw1_1_0*ao0_1 + \
       \
      gkw1_2_0*ao0_2 + \
       \
      gkw1_3_0*ao0_3  \
       \
      )
   
      ao1_1 = tanh(\
       \
      gkw1_0_1*ao0_0 + \
       \
      gkw1_1_1*ao0_1 + \
       \
      gkw1_2_1*ao0_2 + \
       \
      gkw1_3_1*ao0_3  \
       \
      )
   
      ao1_2 = tanh(\
       \
      gkw1_0_2*ao0_0 + \
       \
      gkw1_1_2*ao0_1 + \
       \
      gkw1_2_2*ao0_2 + \
       \
      gkw1_3_2*ao0_3  \
       \
      )
   
      ao1_3 = tanh(\
       \
      gkw1_0_3*ao0_0 + \
       \
      gkw1_1_3*ao0_1 + \
       \
      gkw1_2_3*ao0_2 + \
       \
      gkw1_3_3*ao0_3  \
       \
      )
   
      ao1_4 = tanh(\
       \
      gkw1_0_4*ao0_0 + \
       \
      gkw1_1_4*ao0_1 + \
       \
      gkw1_2_4*ao0_2 + \
       \
      gkw1_3_4*ao0_3  \
       \
      )
   

   
      ao2_0 = tanh(\
       \
      gkw2_0_0*ao1_0 + \
       \
      gkw2_1_0*ao1_1 + \
       \
      gkw2_2_0*ao1_2 + \
       \
      gkw2_3_0*ao1_3 + \
       \
      gkw2_4_0*ao1_4  \
       \
      )
   
      ao2_1 = tanh(\
       \
      gkw2_0_1*ao1_0 + \
       \
      gkw2_1_1*ao1_1 + \
       \
      gkw2_2_1*ao1_2 + \
       \
      gkw2_3_1*ao1_3 + \
       \
      gkw2_4_1*ao1_4  \
       \
      )
   


   
         gao2_0 = ao2_0
   
         gao2_1 = ao2_1
   

   ao1 clip ao2_0,2,1
   ao2 clip ao2_1,2,1
   
   outs ao1, ao2
   delayw ao1
   delayw ao2

endin

</CsInstruments>
<CsScore>
t 0 60

f 0 3600

i 100 0 3600

e
</CsScore>
</CsoundSynthesizer>