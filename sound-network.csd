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


      gao1 init 0
   

      gao2 init 0
    \
      gkw_3_2 init 0
    \
      gkw_4_2 init 0
    \
      gkw_5_2 init 0
    \
      gkw_6_2 init 0
    \
      gkw_7_2 init 0
    \
      gkw_8_2 init 0
    \
      gkw_1_2 init 0
   

      gao3 init 0
    \
      gkw_2_3 init 0
    \
      gkw_4_3 init 0
    \
      gkw_5_3 init 0
    \
      gkw_6_3 init 0
    \
      gkw_7_3 init 0
    \
      gkw_8_3 init 0
    \
      gkw_1_3 init 0
   

      gao4 init 0
    \
      gkw_2_4 init 0
    \
      gkw_3_4 init 0
    \
      gkw_5_4 init 0
    \
      gkw_6_4 init 0
    \
      gkw_7_4 init 0
    \
      gkw_8_4 init 0
    \
      gkw_1_4 init 0
   

      gao5 init 0
    \
      gkw_2_5 init 0
    \
      gkw_3_5 init 0
    \
      gkw_4_5 init 0
    \
      gkw_6_5 init 0
    \
      gkw_7_5 init 0
    \
      gkw_8_5 init 0
    \
      gkw_1_5 init 0
   

      gao6 init 0
    \
      gkw_2_6 init 0
    \
      gkw_3_6 init 0
    \
      gkw_4_6 init 0
    \
      gkw_5_6 init 0
    \
      gkw_7_6 init 0
    \
      gkw_8_6 init 0
    \
      gkw_1_6 init 0
   

      gao7 init 0
    \
      gkw_2_7 init 0
    \
      gkw_3_7 init 0
    \
      gkw_4_7 init 0
    \
      gkw_5_7 init 0
    \
      gkw_6_7 init 0
    \
      gkw_8_7 init 0
    \
      gkw_1_7 init 0
   

      gao8 init 0
    \
      gkw_2_8 init 0
    \
      gkw_3_8 init 0
    \
      gkw_4_8 init 0
    \
      gkw_5_8 init 0
    \
      gkw_6_8 init 0
    \
      gkw_7_8 init 0
    \
      gkw_1_8 init 0
   

      gao9 init 0
    \
      gkw_2_9 init 0
    \
      gkw_3_9 init 0
    \
      gkw_4_9 init 0
    \
      gkw_5_9 init 0
    \
      gkw_6_9 init 0
    \
      gkw_7_9 init 0
    \
      gkw_8_9 init 0
   





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


FLpanel "Network",500,1340
        imin = -1
        imax = 1
        islw = 500
        islh = 15
        itype = 5
        ioff = islh
        ibl = 1340 - 50

   
   

   
    \
   gkw3_2, giww3_2 FLslider "3_2", imin, imax, 0, itype, -1, islw, islh, 0, 5*2 + ioff*1
    \
   gkw4_2, giww4_2 FLslider "4_2", imin, imax, 0, itype, -1, islw, islh, 0, 5*2 + ioff*2
    \
   gkw5_2, giww5_2 FLslider "5_2", imin, imax, 0, itype, -1, islw, islh, 0, 5*2 + ioff*3
    \
   gkw6_2, giww6_2 FLslider "6_2", imin, imax, 0, itype, -1, islw, islh, 0, 5*2 + ioff*4
    \
   gkw7_2, giww7_2 FLslider "7_2", imin, imax, 0, itype, -1, islw, islh, 0, 5*2 + ioff*5
    \
   gkw8_2, giww8_2 FLslider "8_2", imin, imax, 0, itype, -1, islw, islh, 0, 5*2 + ioff*6
    \
   gkw1_2, giww1_2 FLslider "1_2", imin, imax, 0, itype, -1, islw, islh, 0, 5*2 + ioff*7
   

   
    \
   gkw2_3, giww2_3 FLslider "2_3", imin, imax, 0, itype, -1, islw, islh, 0, 5*3 + ioff*1
    \
   gkw4_3, giww4_3 FLslider "4_3", imin, imax, 0, itype, -1, islw, islh, 0, 5*3 + ioff*2
    \
   gkw5_3, giww5_3 FLslider "5_3", imin, imax, 0, itype, -1, islw, islh, 0, 5*3 + ioff*3
    \
   gkw6_3, giww6_3 FLslider "6_3", imin, imax, 0, itype, -1, islw, islh, 0, 5*3 + ioff*4
    \
   gkw7_3, giww7_3 FLslider "7_3", imin, imax, 0, itype, -1, islw, islh, 0, 5*3 + ioff*5
    \
   gkw8_3, giww8_3 FLslider "8_3", imin, imax, 0, itype, -1, islw, islh, 0, 5*3 + ioff*6
    \
   gkw1_3, giww1_3 FLslider "1_3", imin, imax, 0, itype, -1, islw, islh, 0, 5*3 + ioff*7
   

   
    \
   gkw2_4, giww2_4 FLslider "2_4", imin, imax, 0, itype, -1, islw, islh, 0, 5*4 + ioff*1
    \
   gkw3_4, giww3_4 FLslider "3_4", imin, imax, 0, itype, -1, islw, islh, 0, 5*4 + ioff*2
    \
   gkw5_4, giww5_4 FLslider "5_4", imin, imax, 0, itype, -1, islw, islh, 0, 5*4 + ioff*3
    \
   gkw6_4, giww6_4 FLslider "6_4", imin, imax, 0, itype, -1, islw, islh, 0, 5*4 + ioff*4
    \
   gkw7_4, giww7_4 FLslider "7_4", imin, imax, 0, itype, -1, islw, islh, 0, 5*4 + ioff*5
    \
   gkw8_4, giww8_4 FLslider "8_4", imin, imax, 0, itype, -1, islw, islh, 0, 5*4 + ioff*6
    \
   gkw1_4, giww1_4 FLslider "1_4", imin, imax, 0, itype, -1, islw, islh, 0, 5*4 + ioff*7
   

   
    \
   gkw2_5, giww2_5 FLslider "2_5", imin, imax, 0, itype, -1, islw, islh, 0, 5*5 + ioff*1
    \
   gkw3_5, giww3_5 FLslider "3_5", imin, imax, 0, itype, -1, islw, islh, 0, 5*5 + ioff*2
    \
   gkw4_5, giww4_5 FLslider "4_5", imin, imax, 0, itype, -1, islw, islh, 0, 5*5 + ioff*3
    \
   gkw6_5, giww6_5 FLslider "6_5", imin, imax, 0, itype, -1, islw, islh, 0, 5*5 + ioff*4
    \
   gkw7_5, giww7_5 FLslider "7_5", imin, imax, 0, itype, -1, islw, islh, 0, 5*5 + ioff*5
    \
   gkw8_5, giww8_5 FLslider "8_5", imin, imax, 0, itype, -1, islw, islh, 0, 5*5 + ioff*6
    \
   gkw1_5, giww1_5 FLslider "1_5", imin, imax, 0, itype, -1, islw, islh, 0, 5*5 + ioff*7
   

   
    \
   gkw2_6, giww2_6 FLslider "2_6", imin, imax, 0, itype, -1, islw, islh, 0, 5*6 + ioff*1
    \
   gkw3_6, giww3_6 FLslider "3_6", imin, imax, 0, itype, -1, islw, islh, 0, 5*6 + ioff*2
    \
   gkw4_6, giww4_6 FLslider "4_6", imin, imax, 0, itype, -1, islw, islh, 0, 5*6 + ioff*3
    \
   gkw5_6, giww5_6 FLslider "5_6", imin, imax, 0, itype, -1, islw, islh, 0, 5*6 + ioff*4
    \
   gkw7_6, giww7_6 FLslider "7_6", imin, imax, 0, itype, -1, islw, islh, 0, 5*6 + ioff*5
    \
   gkw8_6, giww8_6 FLslider "8_6", imin, imax, 0, itype, -1, islw, islh, 0, 5*6 + ioff*6
    \
   gkw1_6, giww1_6 FLslider "1_6", imin, imax, 0, itype, -1, islw, islh, 0, 5*6 + ioff*7
   

   
    \
   gkw2_7, giww2_7 FLslider "2_7", imin, imax, 0, itype, -1, islw, islh, 0, 5*7 + ioff*1
    \
   gkw3_7, giww3_7 FLslider "3_7", imin, imax, 0, itype, -1, islw, islh, 0, 5*7 + ioff*2
    \
   gkw4_7, giww4_7 FLslider "4_7", imin, imax, 0, itype, -1, islw, islh, 0, 5*7 + ioff*3
    \
   gkw5_7, giww5_7 FLslider "5_7", imin, imax, 0, itype, -1, islw, islh, 0, 5*7 + ioff*4
    \
   gkw6_7, giww6_7 FLslider "6_7", imin, imax, 0, itype, -1, islw, islh, 0, 5*7 + ioff*5
    \
   gkw8_7, giww8_7 FLslider "8_7", imin, imax, 0, itype, -1, islw, islh, 0, 5*7 + ioff*6
    \
   gkw1_7, giww1_7 FLslider "1_7", imin, imax, 0, itype, -1, islw, islh, 0, 5*7 + ioff*7
   

   
    \
   gkw2_8, giww2_8 FLslider "2_8", imin, imax, 0, itype, -1, islw, islh, 0, 5*8 + ioff*1
    \
   gkw3_8, giww3_8 FLslider "3_8", imin, imax, 0, itype, -1, islw, islh, 0, 5*8 + ioff*2
    \
   gkw4_8, giww4_8 FLslider "4_8", imin, imax, 0, itype, -1, islw, islh, 0, 5*8 + ioff*3
    \
   gkw5_8, giww5_8 FLslider "5_8", imin, imax, 0, itype, -1, islw, islh, 0, 5*8 + ioff*4
    \
   gkw6_8, giww6_8 FLslider "6_8", imin, imax, 0, itype, -1, islw, islh, 0, 5*8 + ioff*5
    \
   gkw7_8, giww7_8 FLslider "7_8", imin, imax, 0, itype, -1, islw, islh, 0, 5*8 + ioff*6
    \
   gkw1_8, giww1_8 FLslider "1_8", imin, imax, 0, itype, -1, islw, islh, 0, 5*8 + ioff*7
   

   
    \
   gkw2_9, giww2_9 FLslider "2_9", imin, imax, 0, itype, -1, islw, islh, 0, 5*9 + ioff*1
    \
   gkw3_9, giww3_9 FLslider "3_9", imin, imax, 0, itype, -1, islw, islh, 0, 5*9 + ioff*2
    \
   gkw4_9, giww4_9 FLslider "4_9", imin, imax, 0, itype, -1, islw, islh, 0, 5*9 + ioff*3
    \
   gkw5_9, giww5_9 FLslider "5_9", imin, imax, 0, itype, -1, islw, islh, 0, 5*9 + ioff*4
    \
   gkw6_9, giww6_9 FLslider "6_9", imin, imax, 0, itype, -1, islw, islh, 0, 5*9 + ioff*5
    \
   gkw7_9, giww7_9 FLslider "7_9", imin, imax, 0, itype, -1, islw, islh, 0, 5*9 + ioff*6
    \
   gkw8_9, giww8_9 FLslider "8_9", imin, imax, 0, itype, -1, islw, islh, 0, 5*9 + ioff*7
   


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
   ;;; get inputs
   ai1, ai2 ins
   
      gao1 = ai1
   

   ;;; setup the neurons
   
      ao1 delay1 gao1
   
      ao2 delay1 gao2
   
      ao3 delay1 gao3
   
      ao4 delay1 gao4
   
      ao5 delay1 gao5
   
      ao6 delay1 gao6
   
      ao7 delay1 gao7
   
      ao8 delay1 gao8
   
      ao9 delay1 gao9
   


   


   outs  \
        gao9  \
        

endin

instr 1000;;;; "zero"
   
      p3 = 0      
endin

instr 666 ;;;;
   
      p3 = 0
endin


instr 667 ;;;; choose 1

   
      p3 = 0

endin


instr 800 ;;;; scale
      iscale = p4

   
       
   
       
   

   
       
   
       
   

   
       
   
       
   

   
       
   
       
   

   
       
   
       
   

   
       
   
       
   

   
       
   
       
   


      p3 = 0
endin



instr 701 ;;;;

   
       
   
       
   


      p3 = 0
endin

instr 702 ;;;;

   
       
   
       
   


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