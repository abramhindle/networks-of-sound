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
      
   
       \
      gkw2_0_2 init 0
       \
      gkw2_1_2 init 0
       \
      gkw2_2_2 init 0
       \
      gkw2_3_2 init 0
       \
      gkw2_4_2 init 0
      
   
       \
      gkw2_0_3 init 0
       \
      gkw2_1_3 init 0
       \
      gkw2_2_3 init 0
       \
      gkw2_3_3 init 0
       \
      gkw2_4_3 init 0
      
   

   
       \
      gkw3_0_0 init 0
       \
      gkw3_1_0 init 0
       \
      gkw3_2_0 init 0
       \
      gkw3_3_0 init 0
      
   
       \
      gkw3_0_1 init 0
       \
      gkw3_1_1 init 0
       \
      gkw3_2_1 init 0
       \
      gkw3_3_1 init 0
      
   
       \
      gkw3_0_2 init 0
       \
      gkw3_1_2 init 0
       \
      gkw3_2_2 init 0
       \
      gkw3_3_2 init 0
      
   

   
       \
      gkw4_0_0 init 0
       \
      gkw4_1_0 init 0
       \
      gkw4_2_0 init 0
      
   
       \
      gkw4_0_1 init 0
       \
      gkw4_1_1 init 0
       \
      gkw4_2_1 init 0
      
   


   
         gao4_0 init 0
   
         gao4_1 init 0
   



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


FLpanel "Network",500,1010
        imin = -1
        imax = 1
        islw = 500
        islh = 15
        itype = 5
        ioff = islh
        ibl = 1010 - 50

   
    gkw1_0_0, giww1_0_0 FLslider "1_0_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(1)
   
    gkw1_1_0, giww1_1_0 FLslider "1_1_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(2)
   
    gkw1_2_0, giww1_2_0 FLslider "1_2_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(3)
   
    gkw1_3_0, giww1_3_0 FLslider "1_3_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(4)
   
    gkw1_0_1, giww1_0_1 FLslider "1_0_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(5)
   
    gkw1_1_1, giww1_1_1 FLslider "1_1_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(6)
   
    gkw1_2_1, giww1_2_1 FLslider "1_2_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(7)
   
    gkw1_3_1, giww1_3_1 FLslider "1_3_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(8)
   
    gkw1_0_2, giww1_0_2 FLslider "1_0_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(9)
   
    gkw1_1_2, giww1_1_2 FLslider "1_1_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(10)
   
    gkw1_2_2, giww1_2_2 FLslider "1_2_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(11)
   
    gkw1_3_2, giww1_3_2 FLslider "1_3_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(12)
   
    gkw1_0_3, giww1_0_3 FLslider "1_0_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(13)
   
    gkw1_1_3, giww1_1_3 FLslider "1_1_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(14)
   
    gkw1_2_3, giww1_2_3 FLslider "1_2_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(15)
   
    gkw1_3_3, giww1_3_3 FLslider "1_3_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(16)
   
    gkw1_0_4, giww1_0_4 FLslider "1_0_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(17)
   
    gkw1_1_4, giww1_1_4 FLslider "1_1_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(18)
   
    gkw1_2_4, giww1_2_4 FLslider "1_2_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(19)
   
    gkw1_3_4, giww1_3_4 FLslider "1_3_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(20)
   
   ihandle FLbox "@line", 1, 1, 1, islw, 5, 0, ioff*19

   
    gkw2_0_0, giww2_0_0 FLslider "2_0_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(22)
   
    gkw2_1_0, giww2_1_0 FLslider "2_1_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(23)
   
    gkw2_2_0, giww2_2_0 FLslider "2_2_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(24)
   
    gkw2_3_0, giww2_3_0 FLslider "2_3_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(25)
   
    gkw2_4_0, giww2_4_0 FLslider "2_4_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(26)
   
    gkw2_0_1, giww2_0_1 FLslider "2_0_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(27)
   
    gkw2_1_1, giww2_1_1 FLslider "2_1_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(28)
   
    gkw2_2_1, giww2_2_1 FLslider "2_2_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(29)
   
    gkw2_3_1, giww2_3_1 FLslider "2_3_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(30)
   
    gkw2_4_1, giww2_4_1 FLslider "2_4_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(31)
   
    gkw2_0_2, giww2_0_2 FLslider "2_0_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(32)
   
    gkw2_1_2, giww2_1_2 FLslider "2_1_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(33)
   
    gkw2_2_2, giww2_2_2 FLslider "2_2_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(34)
   
    gkw2_3_2, giww2_3_2 FLslider "2_3_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(35)
   
    gkw2_4_2, giww2_4_2 FLslider "2_4_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(36)
   
    gkw2_0_3, giww2_0_3 FLslider "2_0_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(37)
   
    gkw2_1_3, giww2_1_3 FLslider "2_1_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(38)
   
    gkw2_2_3, giww2_2_3 FLslider "2_2_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(39)
   
    gkw2_3_3, giww2_3_3 FLslider "2_3_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(40)
   
    gkw2_4_3, giww2_4_3 FLslider "2_4_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(41)
   
   ihandle FLbox "@line", 1, 1, 1, islw, 5, 0, ioff*39

   
    gkw3_0_0, giww3_0_0 FLslider "3_0_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(43)
   
    gkw3_1_0, giww3_1_0 FLslider "3_1_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(44)
   
    gkw3_2_0, giww3_2_0 FLslider "3_2_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(45)
   
    gkw3_3_0, giww3_3_0 FLslider "3_3_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(46)
   
    gkw3_0_1, giww3_0_1 FLslider "3_0_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(47)
   
    gkw3_1_1, giww3_1_1 FLslider "3_1_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(48)
   
    gkw3_2_1, giww3_2_1 FLslider "3_2_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(49)
   
    gkw3_3_1, giww3_3_1 FLslider "3_3_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(50)
   
    gkw3_0_2, giww3_0_2 FLslider "3_0_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(51)
   
    gkw3_1_2, giww3_1_2 FLslider "3_1_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(52)
   
    gkw3_2_2, giww3_2_2 FLslider "3_2_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(53)
   
    gkw3_3_2, giww3_3_2 FLslider "3_3_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(54)
   
   ihandle FLbox "@line", 1, 1, 1, islw, 5, 0, ioff*51

   
    gkw4_0_0, giww4_0_0 FLslider "4_0_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(56)
   
    gkw4_1_0, giww4_1_0 FLslider "4_1_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(57)
   
    gkw4_2_0, giww4_2_0 FLslider "4_2_0", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(58)
   
    gkw4_0_1, giww4_0_1 FLslider "4_0_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(59)
   
    gkw4_1_1, giww4_1_1 FLslider "4_1_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(60)
   
    gkw4_2_1, giww4_2_1 FLslider "4_2_1", imin, imax, 0, itype, -1, islw, islh, 0, ioff*(61)
   
   ihandle FLbox "@line", 1, 1, 1, islw, 5, 0, ioff*57

   kbz, ibz FLbutton "0"      ,    1, 0, 1, 50, 50,   0, ibl, 105, 1000, 0, kr/sr
   kbz, ibz FLbutton "Random1",    1, 0, 1, 50, 50,  50, ibl, 105,  701, 0, kr/sr
   kbz, ibz FLbutton "Random2",    1, 0, 1, 50, 50, 100, ibl, 105,  702, 0, kr/sr
   kbz, ibz FLbutton "Random*",    1, 0, 1, 50, 50, 150, ibl, 105,  666, 0, kr/sr
   kbz, ibz FLbutton "Random*[1]", 1, 0, 1, 50, 50, 200, ibl, 105,  667, 0, kr/sr
   kbz, ibz FLbutton "90%"    ,    1, 0, 1, 50, 50, 250, ibl, 105,  800, 0, kr/sr, 0.9
   kbz, ibz FLbutton "110%",       1, 0, 1, 50, 50, 300, ibl, 105,  800, 0, kr/sr, 1.1  

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
   



   
      ao1_0 = tanh(1.0*(
       \
      gkw1_0_0*ao0_0 + \
       \
      gkw1_1_0*ao0_1 + \
       \
      gkw1_2_0*ao0_2 + \
       \
      gkw1_3_0*ao0_3  \
       \
      ))
   
      ao1_1 = tanh(1.0*(
       \
      gkw1_0_1*ao0_0 + \
       \
      gkw1_1_1*ao0_1 + \
       \
      gkw1_2_1*ao0_2 + \
       \
      gkw1_3_1*ao0_3  \
       \
      ))
   
      ao1_2 = tanh(1.0*(
       \
      gkw1_0_2*ao0_0 + \
       \
      gkw1_1_2*ao0_1 + \
       \
      gkw1_2_2*ao0_2 + \
       \
      gkw1_3_2*ao0_3  \
       \
      ))
   
      ao1_3 = tanh(1.0*(
       \
      gkw1_0_3*ao0_0 + \
       \
      gkw1_1_3*ao0_1 + \
       \
      gkw1_2_3*ao0_2 + \
       \
      gkw1_3_3*ao0_3  \
       \
      ))
   
      ao1_4 = tanh(1.0*(
       \
      gkw1_0_4*ao0_0 + \
       \
      gkw1_1_4*ao0_1 + \
       \
      gkw1_2_4*ao0_2 + \
       \
      gkw1_3_4*ao0_3  \
       \
      ))
   

   
      ao2_0 = tanh(1.0*(
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
      ))
   
      ao2_1 = tanh(1.0*(
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
      ))
   
      ao2_2 = tanh(1.0*(
       \
      gkw2_0_2*ao1_0 + \
       \
      gkw2_1_2*ao1_1 + \
       \
      gkw2_2_2*ao1_2 + \
       \
      gkw2_3_2*ao1_3 + \
       \
      gkw2_4_2*ao1_4  \
       \
      ))
   
      ao2_3 = tanh(1.0*(
       \
      gkw2_0_3*ao1_0 + \
       \
      gkw2_1_3*ao1_1 + \
       \
      gkw2_2_3*ao1_2 + \
       \
      gkw2_3_3*ao1_3 + \
       \
      gkw2_4_3*ao1_4  \
       \
      ))
   

   
      ao3_0 = tanh(1.0*(
       \
      gkw3_0_0*ao2_0 + \
       \
      gkw3_1_0*ao2_1 + \
       \
      gkw3_2_0*ao2_2 + \
       \
      gkw3_3_0*ao2_3  \
       \
      ))
   
      ao3_1 = tanh(1.0*(
       \
      gkw3_0_1*ao2_0 + \
       \
      gkw3_1_1*ao2_1 + \
       \
      gkw3_2_1*ao2_2 + \
       \
      gkw3_3_1*ao2_3  \
       \
      ))
   
      ao3_2 = tanh(1.0*(
       \
      gkw3_0_2*ao2_0 + \
       \
      gkw3_1_2*ao2_1 + \
       \
      gkw3_2_2*ao2_2 + \
       \
      gkw3_3_2*ao2_3  \
       \
      ))
   

   
      ao4_0 = tanh(1.0*(
       \
      gkw4_0_0*ao3_0 + \
       \
      gkw4_1_0*ao3_1 + \
       \
      gkw4_2_0*ao3_2  \
       \
      ))
   
      ao4_1 = tanh(1.0*(
       \
      gkw4_0_1*ao3_0 + \
       \
      gkw4_1_1*ao3_1 + \
       \
      gkw4_2_1*ao3_2  \
       \
      ))
   


   
         gao4_0 = ao4_0
   
         gao4_1 = ao4_1
   

   ao1 clip ao4_0,2,1
   ao2 clip ao4_1,2,1
   
   outs ao1, ao2
   delayw ao1
   delayw ao2

endin

instr 1000;;;; "zero"

   
       
      gkw1_0_0 = 0
      FLsetVal_i 0, giww1_0_0
       
      gkw1_1_0 = 0
      FLsetVal_i 0, giww1_1_0
       
      gkw1_2_0 = 0
      FLsetVal_i 0, giww1_2_0
       
      gkw1_3_0 = 0
      FLsetVal_i 0, giww1_3_0
       
   
       
      gkw1_0_1 = 0
      FLsetVal_i 0, giww1_0_1
       
      gkw1_1_1 = 0
      FLsetVal_i 0, giww1_1_1
       
      gkw1_2_1 = 0
      FLsetVal_i 0, giww1_2_1
       
      gkw1_3_1 = 0
      FLsetVal_i 0, giww1_3_1
       
   
       
      gkw1_0_2 = 0
      FLsetVal_i 0, giww1_0_2
       
      gkw1_1_2 = 0
      FLsetVal_i 0, giww1_1_2
       
      gkw1_2_2 = 0
      FLsetVal_i 0, giww1_2_2
       
      gkw1_3_2 = 0
      FLsetVal_i 0, giww1_3_2
       
   
       
      gkw1_0_3 = 0
      FLsetVal_i 0, giww1_0_3
       
      gkw1_1_3 = 0
      FLsetVal_i 0, giww1_1_3
       
      gkw1_2_3 = 0
      FLsetVal_i 0, giww1_2_3
       
      gkw1_3_3 = 0
      FLsetVal_i 0, giww1_3_3
       
   
       
      gkw1_0_4 = 0
      FLsetVal_i 0, giww1_0_4
       
      gkw1_1_4 = 0
      FLsetVal_i 0, giww1_1_4
       
      gkw1_2_4 = 0
      FLsetVal_i 0, giww1_2_4
       
      gkw1_3_4 = 0
      FLsetVal_i 0, giww1_3_4
       
   

   
       
      gkw2_0_0 = 0
      FLsetVal_i 0, giww2_0_0
       
      gkw2_1_0 = 0
      FLsetVal_i 0, giww2_1_0
       
      gkw2_2_0 = 0
      FLsetVal_i 0, giww2_2_0
       
      gkw2_3_0 = 0
      FLsetVal_i 0, giww2_3_0
       
      gkw2_4_0 = 0
      FLsetVal_i 0, giww2_4_0
       
   
       
      gkw2_0_1 = 0
      FLsetVal_i 0, giww2_0_1
       
      gkw2_1_1 = 0
      FLsetVal_i 0, giww2_1_1
       
      gkw2_2_1 = 0
      FLsetVal_i 0, giww2_2_1
       
      gkw2_3_1 = 0
      FLsetVal_i 0, giww2_3_1
       
      gkw2_4_1 = 0
      FLsetVal_i 0, giww2_4_1
       
   
       
      gkw2_0_2 = 0
      FLsetVal_i 0, giww2_0_2
       
      gkw2_1_2 = 0
      FLsetVal_i 0, giww2_1_2
       
      gkw2_2_2 = 0
      FLsetVal_i 0, giww2_2_2
       
      gkw2_3_2 = 0
      FLsetVal_i 0, giww2_3_2
       
      gkw2_4_2 = 0
      FLsetVal_i 0, giww2_4_2
       
   
       
      gkw2_0_3 = 0
      FLsetVal_i 0, giww2_0_3
       
      gkw2_1_3 = 0
      FLsetVal_i 0, giww2_1_3
       
      gkw2_2_3 = 0
      FLsetVal_i 0, giww2_2_3
       
      gkw2_3_3 = 0
      FLsetVal_i 0, giww2_3_3
       
      gkw2_4_3 = 0
      FLsetVal_i 0, giww2_4_3
       
   

   
       
      gkw3_0_0 = 0
      FLsetVal_i 0, giww3_0_0
       
      gkw3_1_0 = 0
      FLsetVal_i 0, giww3_1_0
       
      gkw3_2_0 = 0
      FLsetVal_i 0, giww3_2_0
       
      gkw3_3_0 = 0
      FLsetVal_i 0, giww3_3_0
       
   
       
      gkw3_0_1 = 0
      FLsetVal_i 0, giww3_0_1
       
      gkw3_1_1 = 0
      FLsetVal_i 0, giww3_1_1
       
      gkw3_2_1 = 0
      FLsetVal_i 0, giww3_2_1
       
      gkw3_3_1 = 0
      FLsetVal_i 0, giww3_3_1
       
   
       
      gkw3_0_2 = 0
      FLsetVal_i 0, giww3_0_2
       
      gkw3_1_2 = 0
      FLsetVal_i 0, giww3_1_2
       
      gkw3_2_2 = 0
      FLsetVal_i 0, giww3_2_2
       
      gkw3_3_2 = 0
      FLsetVal_i 0, giww3_3_2
       
   

   
       
      gkw4_0_0 = 0
      FLsetVal_i 0, giww4_0_0
       
      gkw4_1_0 = 0
      FLsetVal_i 0, giww4_1_0
       
      gkw4_2_0 = 0
      FLsetVal_i 0, giww4_2_0
       
   
       
      gkw4_0_1 = 0
      FLsetVal_i 0, giww4_0_1
       
      gkw4_1_1 = 0
      FLsetVal_i 0, giww4_1_1
       
      gkw4_2_1 = 0
      FLsetVal_i 0, giww4_2_1
       
   

      p3 = 0      
endin

instr 666 ;;;;

   
       
      iv_1_0_0 = rnd(2) - 1
      gkw1_0_0 = iv_1_0_0
      FLsetVal_i iv_1_0_0, giww1_0_0
       
      iv_1_1_0 = rnd(2) - 1
      gkw1_1_0 = iv_1_1_0
      FLsetVal_i iv_1_1_0, giww1_1_0
       
      iv_1_2_0 = rnd(2) - 1
      gkw1_2_0 = iv_1_2_0
      FLsetVal_i iv_1_2_0, giww1_2_0
       
      iv_1_3_0 = rnd(2) - 1
      gkw1_3_0 = iv_1_3_0
      FLsetVal_i iv_1_3_0, giww1_3_0
       
   
       
      iv_1_0_1 = rnd(2) - 1
      gkw1_0_1 = iv_1_0_1
      FLsetVal_i iv_1_0_1, giww1_0_1
       
      iv_1_1_1 = rnd(2) - 1
      gkw1_1_1 = iv_1_1_1
      FLsetVal_i iv_1_1_1, giww1_1_1
       
      iv_1_2_1 = rnd(2) - 1
      gkw1_2_1 = iv_1_2_1
      FLsetVal_i iv_1_2_1, giww1_2_1
       
      iv_1_3_1 = rnd(2) - 1
      gkw1_3_1 = iv_1_3_1
      FLsetVal_i iv_1_3_1, giww1_3_1
       
   
       
      iv_1_0_2 = rnd(2) - 1
      gkw1_0_2 = iv_1_0_2
      FLsetVal_i iv_1_0_2, giww1_0_2
       
      iv_1_1_2 = rnd(2) - 1
      gkw1_1_2 = iv_1_1_2
      FLsetVal_i iv_1_1_2, giww1_1_2
       
      iv_1_2_2 = rnd(2) - 1
      gkw1_2_2 = iv_1_2_2
      FLsetVal_i iv_1_2_2, giww1_2_2
       
      iv_1_3_2 = rnd(2) - 1
      gkw1_3_2 = iv_1_3_2
      FLsetVal_i iv_1_3_2, giww1_3_2
       
   
       
      iv_1_0_3 = rnd(2) - 1
      gkw1_0_3 = iv_1_0_3
      FLsetVal_i iv_1_0_3, giww1_0_3
       
      iv_1_1_3 = rnd(2) - 1
      gkw1_1_3 = iv_1_1_3
      FLsetVal_i iv_1_1_3, giww1_1_3
       
      iv_1_2_3 = rnd(2) - 1
      gkw1_2_3 = iv_1_2_3
      FLsetVal_i iv_1_2_3, giww1_2_3
       
      iv_1_3_3 = rnd(2) - 1
      gkw1_3_3 = iv_1_3_3
      FLsetVal_i iv_1_3_3, giww1_3_3
       
   
       
      iv_1_0_4 = rnd(2) - 1
      gkw1_0_4 = iv_1_0_4
      FLsetVal_i iv_1_0_4, giww1_0_4
       
      iv_1_1_4 = rnd(2) - 1
      gkw1_1_4 = iv_1_1_4
      FLsetVal_i iv_1_1_4, giww1_1_4
       
      iv_1_2_4 = rnd(2) - 1
      gkw1_2_4 = iv_1_2_4
      FLsetVal_i iv_1_2_4, giww1_2_4
       
      iv_1_3_4 = rnd(2) - 1
      gkw1_3_4 = iv_1_3_4
      FLsetVal_i iv_1_3_4, giww1_3_4
       
   

   
       
      iv_2_0_0 = rnd(2) - 1
      gkw2_0_0 = iv_2_0_0
      FLsetVal_i iv_2_0_0, giww2_0_0
       
      iv_2_1_0 = rnd(2) - 1
      gkw2_1_0 = iv_2_1_0
      FLsetVal_i iv_2_1_0, giww2_1_0
       
      iv_2_2_0 = rnd(2) - 1
      gkw2_2_0 = iv_2_2_0
      FLsetVal_i iv_2_2_0, giww2_2_0
       
      iv_2_3_0 = rnd(2) - 1
      gkw2_3_0 = iv_2_3_0
      FLsetVal_i iv_2_3_0, giww2_3_0
       
      iv_2_4_0 = rnd(2) - 1
      gkw2_4_0 = iv_2_4_0
      FLsetVal_i iv_2_4_0, giww2_4_0
       
   
       
      iv_2_0_1 = rnd(2) - 1
      gkw2_0_1 = iv_2_0_1
      FLsetVal_i iv_2_0_1, giww2_0_1
       
      iv_2_1_1 = rnd(2) - 1
      gkw2_1_1 = iv_2_1_1
      FLsetVal_i iv_2_1_1, giww2_1_1
       
      iv_2_2_1 = rnd(2) - 1
      gkw2_2_1 = iv_2_2_1
      FLsetVal_i iv_2_2_1, giww2_2_1
       
      iv_2_3_1 = rnd(2) - 1
      gkw2_3_1 = iv_2_3_1
      FLsetVal_i iv_2_3_1, giww2_3_1
       
      iv_2_4_1 = rnd(2) - 1
      gkw2_4_1 = iv_2_4_1
      FLsetVal_i iv_2_4_1, giww2_4_1
       
   
       
      iv_2_0_2 = rnd(2) - 1
      gkw2_0_2 = iv_2_0_2
      FLsetVal_i iv_2_0_2, giww2_0_2
       
      iv_2_1_2 = rnd(2) - 1
      gkw2_1_2 = iv_2_1_2
      FLsetVal_i iv_2_1_2, giww2_1_2
       
      iv_2_2_2 = rnd(2) - 1
      gkw2_2_2 = iv_2_2_2
      FLsetVal_i iv_2_2_2, giww2_2_2
       
      iv_2_3_2 = rnd(2) - 1
      gkw2_3_2 = iv_2_3_2
      FLsetVal_i iv_2_3_2, giww2_3_2
       
      iv_2_4_2 = rnd(2) - 1
      gkw2_4_2 = iv_2_4_2
      FLsetVal_i iv_2_4_2, giww2_4_2
       
   
       
      iv_2_0_3 = rnd(2) - 1
      gkw2_0_3 = iv_2_0_3
      FLsetVal_i iv_2_0_3, giww2_0_3
       
      iv_2_1_3 = rnd(2) - 1
      gkw2_1_3 = iv_2_1_3
      FLsetVal_i iv_2_1_3, giww2_1_3
       
      iv_2_2_3 = rnd(2) - 1
      gkw2_2_3 = iv_2_2_3
      FLsetVal_i iv_2_2_3, giww2_2_3
       
      iv_2_3_3 = rnd(2) - 1
      gkw2_3_3 = iv_2_3_3
      FLsetVal_i iv_2_3_3, giww2_3_3
       
      iv_2_4_3 = rnd(2) - 1
      gkw2_4_3 = iv_2_4_3
      FLsetVal_i iv_2_4_3, giww2_4_3
       
   

   
       
      iv_3_0_0 = rnd(2) - 1
      gkw3_0_0 = iv_3_0_0
      FLsetVal_i iv_3_0_0, giww3_0_0
       
      iv_3_1_0 = rnd(2) - 1
      gkw3_1_0 = iv_3_1_0
      FLsetVal_i iv_3_1_0, giww3_1_0
       
      iv_3_2_0 = rnd(2) - 1
      gkw3_2_0 = iv_3_2_0
      FLsetVal_i iv_3_2_0, giww3_2_0
       
      iv_3_3_0 = rnd(2) - 1
      gkw3_3_0 = iv_3_3_0
      FLsetVal_i iv_3_3_0, giww3_3_0
       
   
       
      iv_3_0_1 = rnd(2) - 1
      gkw3_0_1 = iv_3_0_1
      FLsetVal_i iv_3_0_1, giww3_0_1
       
      iv_3_1_1 = rnd(2) - 1
      gkw3_1_1 = iv_3_1_1
      FLsetVal_i iv_3_1_1, giww3_1_1
       
      iv_3_2_1 = rnd(2) - 1
      gkw3_2_1 = iv_3_2_1
      FLsetVal_i iv_3_2_1, giww3_2_1
       
      iv_3_3_1 = rnd(2) - 1
      gkw3_3_1 = iv_3_3_1
      FLsetVal_i iv_3_3_1, giww3_3_1
       
   
       
      iv_3_0_2 = rnd(2) - 1
      gkw3_0_2 = iv_3_0_2
      FLsetVal_i iv_3_0_2, giww3_0_2
       
      iv_3_1_2 = rnd(2) - 1
      gkw3_1_2 = iv_3_1_2
      FLsetVal_i iv_3_1_2, giww3_1_2
       
      iv_3_2_2 = rnd(2) - 1
      gkw3_2_2 = iv_3_2_2
      FLsetVal_i iv_3_2_2, giww3_2_2
       
      iv_3_3_2 = rnd(2) - 1
      gkw3_3_2 = iv_3_3_2
      FLsetVal_i iv_3_3_2, giww3_3_2
       
   

   
       
      iv_4_0_0 = rnd(2) - 1
      gkw4_0_0 = iv_4_0_0
      FLsetVal_i iv_4_0_0, giww4_0_0
       
      iv_4_1_0 = rnd(2) - 1
      gkw4_1_0 = iv_4_1_0
      FLsetVal_i iv_4_1_0, giww4_1_0
       
      iv_4_2_0 = rnd(2) - 1
      gkw4_2_0 = iv_4_2_0
      FLsetVal_i iv_4_2_0, giww4_2_0
       
   
       
      iv_4_0_1 = rnd(2) - 1
      gkw4_0_1 = iv_4_0_1
      FLsetVal_i iv_4_0_1, giww4_0_1
       
      iv_4_1_1 = rnd(2) - 1
      gkw4_1_1 = iv_4_1_1
      FLsetVal_i iv_4_1_1, giww4_1_1
       
      iv_4_2_1 = rnd(2) - 1
      gkw4_2_1 = iv_4_2_1
      FLsetVal_i iv_4_2_1, giww4_2_1
       
   


      p3 = 0
endin


instr 667 ;;;; choose 1

   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_0_0 = rnd(2) - 1
         gkw1_0_0 = iv_1_0_0
         FLsetVal_i iv_1_0_0, giww1_0_0
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_1_0 = rnd(2) - 1
         gkw1_1_0 = iv_1_1_0
         FLsetVal_i iv_1_1_0, giww1_1_0
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_2_0 = rnd(2) - 1
         gkw1_2_0 = iv_1_2_0
         FLsetVal_i iv_1_2_0, giww1_2_0
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_3_0 = rnd(2) - 1
         gkw1_3_0 = iv_1_3_0
         FLsetVal_i iv_1_3_0, giww1_3_0
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_0_1 = rnd(2) - 1
         gkw1_0_1 = iv_1_0_1
         FLsetVal_i iv_1_0_1, giww1_0_1
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_1_1 = rnd(2) - 1
         gkw1_1_1 = iv_1_1_1
         FLsetVal_i iv_1_1_1, giww1_1_1
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_2_1 = rnd(2) - 1
         gkw1_2_1 = iv_1_2_1
         FLsetVal_i iv_1_2_1, giww1_2_1
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_3_1 = rnd(2) - 1
         gkw1_3_1 = iv_1_3_1
         FLsetVal_i iv_1_3_1, giww1_3_1
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_0_2 = rnd(2) - 1
         gkw1_0_2 = iv_1_0_2
         FLsetVal_i iv_1_0_2, giww1_0_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_1_2 = rnd(2) - 1
         gkw1_1_2 = iv_1_1_2
         FLsetVal_i iv_1_1_2, giww1_1_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_2_2 = rnd(2) - 1
         gkw1_2_2 = iv_1_2_2
         FLsetVal_i iv_1_2_2, giww1_2_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_3_2 = rnd(2) - 1
         gkw1_3_2 = iv_1_3_2
         FLsetVal_i iv_1_3_2, giww1_3_2
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_0_3 = rnd(2) - 1
         gkw1_0_3 = iv_1_0_3
         FLsetVal_i iv_1_0_3, giww1_0_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_1_3 = rnd(2) - 1
         gkw1_1_3 = iv_1_1_3
         FLsetVal_i iv_1_1_3, giww1_1_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_2_3 = rnd(2) - 1
         gkw1_2_3 = iv_1_2_3
         FLsetVal_i iv_1_2_3, giww1_2_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_3_3 = rnd(2) - 1
         gkw1_3_3 = iv_1_3_3
         FLsetVal_i iv_1_3_3, giww1_3_3
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_0_4 = rnd(2) - 1
         gkw1_0_4 = iv_1_0_4
         FLsetVal_i iv_1_0_4, giww1_0_4
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_1_4 = rnd(2) - 1
         gkw1_1_4 = iv_1_1_4
         FLsetVal_i iv_1_1_4, giww1_1_4
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_2_4 = rnd(2) - 1
         gkw1_2_4 = iv_1_2_4
         FLsetVal_i iv_1_2_4, giww1_2_4
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_1_3_4 = rnd(2) - 1
         gkw1_3_4 = iv_1_3_4
         FLsetVal_i iv_1_3_4, giww1_3_4
      endif
       
   

   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_0_0 = rnd(2) - 1
         gkw2_0_0 = iv_2_0_0
         FLsetVal_i iv_2_0_0, giww2_0_0
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_1_0 = rnd(2) - 1
         gkw2_1_0 = iv_2_1_0
         FLsetVal_i iv_2_1_0, giww2_1_0
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_2_0 = rnd(2) - 1
         gkw2_2_0 = iv_2_2_0
         FLsetVal_i iv_2_2_0, giww2_2_0
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_3_0 = rnd(2) - 1
         gkw2_3_0 = iv_2_3_0
         FLsetVal_i iv_2_3_0, giww2_3_0
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_4_0 = rnd(2) - 1
         gkw2_4_0 = iv_2_4_0
         FLsetVal_i iv_2_4_0, giww2_4_0
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_0_1 = rnd(2) - 1
         gkw2_0_1 = iv_2_0_1
         FLsetVal_i iv_2_0_1, giww2_0_1
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_1_1 = rnd(2) - 1
         gkw2_1_1 = iv_2_1_1
         FLsetVal_i iv_2_1_1, giww2_1_1
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_2_1 = rnd(2) - 1
         gkw2_2_1 = iv_2_2_1
         FLsetVal_i iv_2_2_1, giww2_2_1
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_3_1 = rnd(2) - 1
         gkw2_3_1 = iv_2_3_1
         FLsetVal_i iv_2_3_1, giww2_3_1
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_4_1 = rnd(2) - 1
         gkw2_4_1 = iv_2_4_1
         FLsetVal_i iv_2_4_1, giww2_4_1
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_0_2 = rnd(2) - 1
         gkw2_0_2 = iv_2_0_2
         FLsetVal_i iv_2_0_2, giww2_0_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_1_2 = rnd(2) - 1
         gkw2_1_2 = iv_2_1_2
         FLsetVal_i iv_2_1_2, giww2_1_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_2_2 = rnd(2) - 1
         gkw2_2_2 = iv_2_2_2
         FLsetVal_i iv_2_2_2, giww2_2_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_3_2 = rnd(2) - 1
         gkw2_3_2 = iv_2_3_2
         FLsetVal_i iv_2_3_2, giww2_3_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_4_2 = rnd(2) - 1
         gkw2_4_2 = iv_2_4_2
         FLsetVal_i iv_2_4_2, giww2_4_2
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_0_3 = rnd(2) - 1
         gkw2_0_3 = iv_2_0_3
         FLsetVal_i iv_2_0_3, giww2_0_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_1_3 = rnd(2) - 1
         gkw2_1_3 = iv_2_1_3
         FLsetVal_i iv_2_1_3, giww2_1_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_2_3 = rnd(2) - 1
         gkw2_2_3 = iv_2_2_3
         FLsetVal_i iv_2_2_3, giww2_2_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_3_3 = rnd(2) - 1
         gkw2_3_3 = iv_2_3_3
         FLsetVal_i iv_2_3_3, giww2_3_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_2_4_3 = rnd(2) - 1
         gkw2_4_3 = iv_2_4_3
         FLsetVal_i iv_2_4_3, giww2_4_3
      endif
       
   

   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_3_0_0 = rnd(2) - 1
         gkw3_0_0 = iv_3_0_0
         FLsetVal_i iv_3_0_0, giww3_0_0
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_3_1_0 = rnd(2) - 1
         gkw3_1_0 = iv_3_1_0
         FLsetVal_i iv_3_1_0, giww3_1_0
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_3_2_0 = rnd(2) - 1
         gkw3_2_0 = iv_3_2_0
         FLsetVal_i iv_3_2_0, giww3_2_0
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_3_3_0 = rnd(2) - 1
         gkw3_3_0 = iv_3_3_0
         FLsetVal_i iv_3_3_0, giww3_3_0
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_3_0_1 = rnd(2) - 1
         gkw3_0_1 = iv_3_0_1
         FLsetVal_i iv_3_0_1, giww3_0_1
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_3_1_1 = rnd(2) - 1
         gkw3_1_1 = iv_3_1_1
         FLsetVal_i iv_3_1_1, giww3_1_1
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_3_2_1 = rnd(2) - 1
         gkw3_2_1 = iv_3_2_1
         FLsetVal_i iv_3_2_1, giww3_2_1
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_3_3_1 = rnd(2) - 1
         gkw3_3_1 = iv_3_3_1
         FLsetVal_i iv_3_3_1, giww3_3_1
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_3_0_2 = rnd(2) - 1
         gkw3_0_2 = iv_3_0_2
         FLsetVal_i iv_3_0_2, giww3_0_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_3_1_2 = rnd(2) - 1
         gkw3_1_2 = iv_3_1_2
         FLsetVal_i iv_3_1_2, giww3_1_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_3_2_2 = rnd(2) - 1
         gkw3_2_2 = iv_3_2_2
         FLsetVal_i iv_3_2_2, giww3_2_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_3_3_2 = rnd(2) - 1
         gkw3_3_2 = iv_3_3_2
         FLsetVal_i iv_3_3_2, giww3_3_2
      endif
       
   

   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_4_0_0 = rnd(2) - 1
         gkw4_0_0 = iv_4_0_0
         FLsetVal_i iv_4_0_0, giww4_0_0
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_4_1_0 = rnd(2) - 1
         gkw4_1_0 = iv_4_1_0
         FLsetVal_i iv_4_1_0, giww4_1_0
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_4_2_0 = rnd(2) - 1
         gkw4_2_0 = iv_4_2_0
         FLsetVal_i iv_4_2_0, giww4_2_0
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_4_0_1 = rnd(2) - 1
         gkw4_0_1 = iv_4_0_1
         FLsetVal_i iv_4_0_1, giww4_0_1
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_4_1_1 = rnd(2) - 1
         gkw4_1_1 = iv_4_1_1
         FLsetVal_i iv_4_1_1, giww4_1_1
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(480)) then
         iv_4_2_1 = rnd(2) - 1
         gkw4_2_1 = iv_4_2_1
         FLsetVal_i iv_4_2_1, giww4_2_1
      endif
       
   


      p3 = 0
endin


instr 800 ;;;; scale
      iscale = p4

   
       
      iv_1_0_0 = iscale*i(gkw1_0_0)
      gkw1_0_0 = iv_1_0_0
      FLsetVal_i iv_1_0_0, giww1_0_0
       
      iv_1_1_0 = iscale*i(gkw1_1_0)
      gkw1_1_0 = iv_1_1_0
      FLsetVal_i iv_1_1_0, giww1_1_0
       
      iv_1_2_0 = iscale*i(gkw1_2_0)
      gkw1_2_0 = iv_1_2_0
      FLsetVal_i iv_1_2_0, giww1_2_0
       
      iv_1_3_0 = iscale*i(gkw1_3_0)
      gkw1_3_0 = iv_1_3_0
      FLsetVal_i iv_1_3_0, giww1_3_0
       
   
       
      iv_1_0_1 = iscale*i(gkw1_0_1)
      gkw1_0_1 = iv_1_0_1
      FLsetVal_i iv_1_0_1, giww1_0_1
       
      iv_1_1_1 = iscale*i(gkw1_1_1)
      gkw1_1_1 = iv_1_1_1
      FLsetVal_i iv_1_1_1, giww1_1_1
       
      iv_1_2_1 = iscale*i(gkw1_2_1)
      gkw1_2_1 = iv_1_2_1
      FLsetVal_i iv_1_2_1, giww1_2_1
       
      iv_1_3_1 = iscale*i(gkw1_3_1)
      gkw1_3_1 = iv_1_3_1
      FLsetVal_i iv_1_3_1, giww1_3_1
       
   
       
      iv_1_0_2 = iscale*i(gkw1_0_2)
      gkw1_0_2 = iv_1_0_2
      FLsetVal_i iv_1_0_2, giww1_0_2
       
      iv_1_1_2 = iscale*i(gkw1_1_2)
      gkw1_1_2 = iv_1_1_2
      FLsetVal_i iv_1_1_2, giww1_1_2
       
      iv_1_2_2 = iscale*i(gkw1_2_2)
      gkw1_2_2 = iv_1_2_2
      FLsetVal_i iv_1_2_2, giww1_2_2
       
      iv_1_3_2 = iscale*i(gkw1_3_2)
      gkw1_3_2 = iv_1_3_2
      FLsetVal_i iv_1_3_2, giww1_3_2
       
   
       
      iv_1_0_3 = iscale*i(gkw1_0_3)
      gkw1_0_3 = iv_1_0_3
      FLsetVal_i iv_1_0_3, giww1_0_3
       
      iv_1_1_3 = iscale*i(gkw1_1_3)
      gkw1_1_3 = iv_1_1_3
      FLsetVal_i iv_1_1_3, giww1_1_3
       
      iv_1_2_3 = iscale*i(gkw1_2_3)
      gkw1_2_3 = iv_1_2_3
      FLsetVal_i iv_1_2_3, giww1_2_3
       
      iv_1_3_3 = iscale*i(gkw1_3_3)
      gkw1_3_3 = iv_1_3_3
      FLsetVal_i iv_1_3_3, giww1_3_3
       
   
       
      iv_1_0_4 = iscale*i(gkw1_0_4)
      gkw1_0_4 = iv_1_0_4
      FLsetVal_i iv_1_0_4, giww1_0_4
       
      iv_1_1_4 = iscale*i(gkw1_1_4)
      gkw1_1_4 = iv_1_1_4
      FLsetVal_i iv_1_1_4, giww1_1_4
       
      iv_1_2_4 = iscale*i(gkw1_2_4)
      gkw1_2_4 = iv_1_2_4
      FLsetVal_i iv_1_2_4, giww1_2_4
       
      iv_1_3_4 = iscale*i(gkw1_3_4)
      gkw1_3_4 = iv_1_3_4
      FLsetVal_i iv_1_3_4, giww1_3_4
       
   

   
       
      iv_2_0_0 = iscale*i(gkw2_0_0)
      gkw2_0_0 = iv_2_0_0
      FLsetVal_i iv_2_0_0, giww2_0_0
       
      iv_2_1_0 = iscale*i(gkw2_1_0)
      gkw2_1_0 = iv_2_1_0
      FLsetVal_i iv_2_1_0, giww2_1_0
       
      iv_2_2_0 = iscale*i(gkw2_2_0)
      gkw2_2_0 = iv_2_2_0
      FLsetVal_i iv_2_2_0, giww2_2_0
       
      iv_2_3_0 = iscale*i(gkw2_3_0)
      gkw2_3_0 = iv_2_3_0
      FLsetVal_i iv_2_3_0, giww2_3_0
       
      iv_2_4_0 = iscale*i(gkw2_4_0)
      gkw2_4_0 = iv_2_4_0
      FLsetVal_i iv_2_4_0, giww2_4_0
       
   
       
      iv_2_0_1 = iscale*i(gkw2_0_1)
      gkw2_0_1 = iv_2_0_1
      FLsetVal_i iv_2_0_1, giww2_0_1
       
      iv_2_1_1 = iscale*i(gkw2_1_1)
      gkw2_1_1 = iv_2_1_1
      FLsetVal_i iv_2_1_1, giww2_1_1
       
      iv_2_2_1 = iscale*i(gkw2_2_1)
      gkw2_2_1 = iv_2_2_1
      FLsetVal_i iv_2_2_1, giww2_2_1
       
      iv_2_3_1 = iscale*i(gkw2_3_1)
      gkw2_3_1 = iv_2_3_1
      FLsetVal_i iv_2_3_1, giww2_3_1
       
      iv_2_4_1 = iscale*i(gkw2_4_1)
      gkw2_4_1 = iv_2_4_1
      FLsetVal_i iv_2_4_1, giww2_4_1
       
   
       
      iv_2_0_2 = iscale*i(gkw2_0_2)
      gkw2_0_2 = iv_2_0_2
      FLsetVal_i iv_2_0_2, giww2_0_2
       
      iv_2_1_2 = iscale*i(gkw2_1_2)
      gkw2_1_2 = iv_2_1_2
      FLsetVal_i iv_2_1_2, giww2_1_2
       
      iv_2_2_2 = iscale*i(gkw2_2_2)
      gkw2_2_2 = iv_2_2_2
      FLsetVal_i iv_2_2_2, giww2_2_2
       
      iv_2_3_2 = iscale*i(gkw2_3_2)
      gkw2_3_2 = iv_2_3_2
      FLsetVal_i iv_2_3_2, giww2_3_2
       
      iv_2_4_2 = iscale*i(gkw2_4_2)
      gkw2_4_2 = iv_2_4_2
      FLsetVal_i iv_2_4_2, giww2_4_2
       
   
       
      iv_2_0_3 = iscale*i(gkw2_0_3)
      gkw2_0_3 = iv_2_0_3
      FLsetVal_i iv_2_0_3, giww2_0_3
       
      iv_2_1_3 = iscale*i(gkw2_1_3)
      gkw2_1_3 = iv_2_1_3
      FLsetVal_i iv_2_1_3, giww2_1_3
       
      iv_2_2_3 = iscale*i(gkw2_2_3)
      gkw2_2_3 = iv_2_2_3
      FLsetVal_i iv_2_2_3, giww2_2_3
       
      iv_2_3_3 = iscale*i(gkw2_3_3)
      gkw2_3_3 = iv_2_3_3
      FLsetVal_i iv_2_3_3, giww2_3_3
       
      iv_2_4_3 = iscale*i(gkw2_4_3)
      gkw2_4_3 = iv_2_4_3
      FLsetVal_i iv_2_4_3, giww2_4_3
       
   

   
       
      iv_3_0_0 = iscale*i(gkw3_0_0)
      gkw3_0_0 = iv_3_0_0
      FLsetVal_i iv_3_0_0, giww3_0_0
       
      iv_3_1_0 = iscale*i(gkw3_1_0)
      gkw3_1_0 = iv_3_1_0
      FLsetVal_i iv_3_1_0, giww3_1_0
       
      iv_3_2_0 = iscale*i(gkw3_2_0)
      gkw3_2_0 = iv_3_2_0
      FLsetVal_i iv_3_2_0, giww3_2_0
       
      iv_3_3_0 = iscale*i(gkw3_3_0)
      gkw3_3_0 = iv_3_3_0
      FLsetVal_i iv_3_3_0, giww3_3_0
       
   
       
      iv_3_0_1 = iscale*i(gkw3_0_1)
      gkw3_0_1 = iv_3_0_1
      FLsetVal_i iv_3_0_1, giww3_0_1
       
      iv_3_1_1 = iscale*i(gkw3_1_1)
      gkw3_1_1 = iv_3_1_1
      FLsetVal_i iv_3_1_1, giww3_1_1
       
      iv_3_2_1 = iscale*i(gkw3_2_1)
      gkw3_2_1 = iv_3_2_1
      FLsetVal_i iv_3_2_1, giww3_2_1
       
      iv_3_3_1 = iscale*i(gkw3_3_1)
      gkw3_3_1 = iv_3_3_1
      FLsetVal_i iv_3_3_1, giww3_3_1
       
   
       
      iv_3_0_2 = iscale*i(gkw3_0_2)
      gkw3_0_2 = iv_3_0_2
      FLsetVal_i iv_3_0_2, giww3_0_2
       
      iv_3_1_2 = iscale*i(gkw3_1_2)
      gkw3_1_2 = iv_3_1_2
      FLsetVal_i iv_3_1_2, giww3_1_2
       
      iv_3_2_2 = iscale*i(gkw3_2_2)
      gkw3_2_2 = iv_3_2_2
      FLsetVal_i iv_3_2_2, giww3_2_2
       
      iv_3_3_2 = iscale*i(gkw3_3_2)
      gkw3_3_2 = iv_3_3_2
      FLsetVal_i iv_3_3_2, giww3_3_2
       
   

   
       
      iv_4_0_0 = iscale*i(gkw4_0_0)
      gkw4_0_0 = iv_4_0_0
      FLsetVal_i iv_4_0_0, giww4_0_0
       
      iv_4_1_0 = iscale*i(gkw4_1_0)
      gkw4_1_0 = iv_4_1_0
      FLsetVal_i iv_4_1_0, giww4_1_0
       
      iv_4_2_0 = iscale*i(gkw4_2_0)
      gkw4_2_0 = iv_4_2_0
      FLsetVal_i iv_4_2_0, giww4_2_0
       
   
       
      iv_4_0_1 = iscale*i(gkw4_0_1)
      gkw4_0_1 = iv_4_0_1
      FLsetVal_i iv_4_0_1, giww4_0_1
       
      iv_4_1_1 = iscale*i(gkw4_1_1)
      gkw4_1_1 = iv_4_1_1
      FLsetVal_i iv_4_1_1, giww4_1_1
       
      iv_4_2_1 = iscale*i(gkw4_2_1)
      gkw4_2_1 = iv_4_2_1
      FLsetVal_i iv_4_2_1, giww4_2_1
       
   


      p3 = 0
endin



instr 701 ;;;;

   
       
      iv_1_0_0 = rnd(2) - 1
      gkw1_0_0 = iv_1_0_0
      FLsetVal_i iv_1_0_0, giww1_0_0
       
      iv_1_1_0 = rnd(2) - 1
      gkw1_1_0 = iv_1_1_0
      FLsetVal_i iv_1_1_0, giww1_1_0
       
      iv_1_2_0 = rnd(2) - 1
      gkw1_2_0 = iv_1_2_0
      FLsetVal_i iv_1_2_0, giww1_2_0
       
      iv_1_3_0 = rnd(2) - 1
      gkw1_3_0 = iv_1_3_0
      FLsetVal_i iv_1_3_0, giww1_3_0
       
   
       
      iv_1_0_1 = rnd(2) - 1
      gkw1_0_1 = iv_1_0_1
      FLsetVal_i iv_1_0_1, giww1_0_1
       
      iv_1_1_1 = rnd(2) - 1
      gkw1_1_1 = iv_1_1_1
      FLsetVal_i iv_1_1_1, giww1_1_1
       
      iv_1_2_1 = rnd(2) - 1
      gkw1_2_1 = iv_1_2_1
      FLsetVal_i iv_1_2_1, giww1_2_1
       
      iv_1_3_1 = rnd(2) - 1
      gkw1_3_1 = iv_1_3_1
      FLsetVal_i iv_1_3_1, giww1_3_1
       
   
       
      iv_1_0_2 = rnd(2) - 1
      gkw1_0_2 = iv_1_0_2
      FLsetVal_i iv_1_0_2, giww1_0_2
       
      iv_1_1_2 = rnd(2) - 1
      gkw1_1_2 = iv_1_1_2
      FLsetVal_i iv_1_1_2, giww1_1_2
       
      iv_1_2_2 = rnd(2) - 1
      gkw1_2_2 = iv_1_2_2
      FLsetVal_i iv_1_2_2, giww1_2_2
       
      iv_1_3_2 = rnd(2) - 1
      gkw1_3_2 = iv_1_3_2
      FLsetVal_i iv_1_3_2, giww1_3_2
       
   
       
      iv_1_0_3 = rnd(2) - 1
      gkw1_0_3 = iv_1_0_3
      FLsetVal_i iv_1_0_3, giww1_0_3
       
      iv_1_1_3 = rnd(2) - 1
      gkw1_1_3 = iv_1_1_3
      FLsetVal_i iv_1_1_3, giww1_1_3
       
      iv_1_2_3 = rnd(2) - 1
      gkw1_2_3 = iv_1_2_3
      FLsetVal_i iv_1_2_3, giww1_2_3
       
      iv_1_3_3 = rnd(2) - 1
      gkw1_3_3 = iv_1_3_3
      FLsetVal_i iv_1_3_3, giww1_3_3
       
   
       
      iv_1_0_4 = rnd(2) - 1
      gkw1_0_4 = iv_1_0_4
      FLsetVal_i iv_1_0_4, giww1_0_4
       
      iv_1_1_4 = rnd(2) - 1
      gkw1_1_4 = iv_1_1_4
      FLsetVal_i iv_1_1_4, giww1_1_4
       
      iv_1_2_4 = rnd(2) - 1
      gkw1_2_4 = iv_1_2_4
      FLsetVal_i iv_1_2_4, giww1_2_4
       
      iv_1_3_4 = rnd(2) - 1
      gkw1_3_4 = iv_1_3_4
      FLsetVal_i iv_1_3_4, giww1_3_4
       
   


      p3 = 0
endin

instr 702 ;;;;

   
       
      iv_2_0_0 = rnd(2) - 1
      gkw2_0_0 = iv_2_0_0
      FLsetVal_i iv_2_0_0, giww2_0_0
       
      iv_2_1_0 = rnd(2) - 1
      gkw2_1_0 = iv_2_1_0
      FLsetVal_i iv_2_1_0, giww2_1_0
       
      iv_2_2_0 = rnd(2) - 1
      gkw2_2_0 = iv_2_2_0
      FLsetVal_i iv_2_2_0, giww2_2_0
       
      iv_2_3_0 = rnd(2) - 1
      gkw2_3_0 = iv_2_3_0
      FLsetVal_i iv_2_3_0, giww2_3_0
       
      iv_2_4_0 = rnd(2) - 1
      gkw2_4_0 = iv_2_4_0
      FLsetVal_i iv_2_4_0, giww2_4_0
       
   
       
      iv_2_0_1 = rnd(2) - 1
      gkw2_0_1 = iv_2_0_1
      FLsetVal_i iv_2_0_1, giww2_0_1
       
      iv_2_1_1 = rnd(2) - 1
      gkw2_1_1 = iv_2_1_1
      FLsetVal_i iv_2_1_1, giww2_1_1
       
      iv_2_2_1 = rnd(2) - 1
      gkw2_2_1 = iv_2_2_1
      FLsetVal_i iv_2_2_1, giww2_2_1
       
      iv_2_3_1 = rnd(2) - 1
      gkw2_3_1 = iv_2_3_1
      FLsetVal_i iv_2_3_1, giww2_3_1
       
      iv_2_4_1 = rnd(2) - 1
      gkw2_4_1 = iv_2_4_1
      FLsetVal_i iv_2_4_1, giww2_4_1
       
   
       
      iv_2_0_2 = rnd(2) - 1
      gkw2_0_2 = iv_2_0_2
      FLsetVal_i iv_2_0_2, giww2_0_2
       
      iv_2_1_2 = rnd(2) - 1
      gkw2_1_2 = iv_2_1_2
      FLsetVal_i iv_2_1_2, giww2_1_2
       
      iv_2_2_2 = rnd(2) - 1
      gkw2_2_2 = iv_2_2_2
      FLsetVal_i iv_2_2_2, giww2_2_2
       
      iv_2_3_2 = rnd(2) - 1
      gkw2_3_2 = iv_2_3_2
      FLsetVal_i iv_2_3_2, giww2_3_2
       
      iv_2_4_2 = rnd(2) - 1
      gkw2_4_2 = iv_2_4_2
      FLsetVal_i iv_2_4_2, giww2_4_2
       
   
       
      iv_2_0_3 = rnd(2) - 1
      gkw2_0_3 = iv_2_0_3
      FLsetVal_i iv_2_0_3, giww2_0_3
       
      iv_2_1_3 = rnd(2) - 1
      gkw2_1_3 = iv_2_1_3
      FLsetVal_i iv_2_1_3, giww2_1_3
       
      iv_2_2_3 = rnd(2) - 1
      gkw2_2_3 = iv_2_2_3
      FLsetVal_i iv_2_2_3, giww2_2_3
       
      iv_2_3_3 = rnd(2) - 1
      gkw2_3_3 = iv_2_3_3
      FLsetVal_i iv_2_3_3, giww2_3_3
       
      iv_2_4_3 = rnd(2) - 1
      gkw2_4_3 = iv_2_4_3
      FLsetVal_i iv_2_4_3, giww2_4_3
       
   


      p3 = 0
endin


</CsInstruments>
<CsScore>
t 0 60

f 0 3600

i 100 0 3600

e
</CsScore>
</CsoundSynthesizer>