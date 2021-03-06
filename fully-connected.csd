<CsoundSynthesizer>
i 1 0 3600
<CsOptions>
;-L stdin -odac           -iadc     -dm6    ;;;RT audio I/O
 -L stdin -odac           -iadc     -dm6  -+rtaudio=jack -+jack_client=csoundFullyConnected  -b 1024 -B 2048   ;;;RT audio I/O
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
    
      gkw3_2 init 0
    
      gkw4_2 init 0
    
      gkw5_2 init 0
    
      gkw6_2 init 0
    
      gkw7_2 init 0
    
      gkw8_2 init 0
    
      gkw9_2 init 0
    
      gkw10_2 init 0
    
      gkw1_2 init 0
   

      gao3 init 0
    
      gkw2_3 init 0
    
      gkw4_3 init 0
    
      gkw5_3 init 0
    
      gkw6_3 init 0
    
      gkw7_3 init 0
    
      gkw8_3 init 0
    
      gkw9_3 init 0
    
      gkw10_3 init 0
    
      gkw1_3 init 0
   

      gao4 init 0
    
      gkw2_4 init 0
    
      gkw3_4 init 0
    
      gkw5_4 init 0
    
      gkw6_4 init 0
    
      gkw7_4 init 0
    
      gkw8_4 init 0
    
      gkw9_4 init 0
    
      gkw10_4 init 0
    
      gkw1_4 init 0
   

      gao5 init 0
    
      gkw2_5 init 0
    
      gkw3_5 init 0
    
      gkw4_5 init 0
    
      gkw6_5 init 0
    
      gkw7_5 init 0
    
      gkw8_5 init 0
    
      gkw9_5 init 0
    
      gkw10_5 init 0
    
      gkw1_5 init 0
   

      gao6 init 0
    
      gkw2_6 init 0
    
      gkw3_6 init 0
    
      gkw4_6 init 0
    
      gkw5_6 init 0
    
      gkw7_6 init 0
    
      gkw8_6 init 0
    
      gkw9_6 init 0
    
      gkw10_6 init 0
    
      gkw1_6 init 0
   

      gao7 init 0
    
      gkw2_7 init 0
    
      gkw3_7 init 0
    
      gkw4_7 init 0
    
      gkw5_7 init 0
    
      gkw6_7 init 0
    
      gkw8_7 init 0
    
      gkw9_7 init 0
    
      gkw10_7 init 0
    
      gkw1_7 init 0
   

      gao8 init 0
    
      gkw2_8 init 0
    
      gkw3_8 init 0
    
      gkw4_8 init 0
    
      gkw5_8 init 0
    
      gkw6_8 init 0
    
      gkw7_8 init 0
    
      gkw9_8 init 0
    
      gkw10_8 init 0
    
      gkw1_8 init 0
   

      gao9 init 0
    
      gkw2_9 init 0
    
      gkw3_9 init 0
    
      gkw4_9 init 0
    
      gkw5_9 init 0
    
      gkw6_9 init 0
    
      gkw7_9 init 0
    
      gkw8_9 init 0
    
      gkw10_9 init 0
    
      gkw1_9 init 0
   

      gao10 init 0
    
      gkw2_10 init 0
    
      gkw3_10 init 0
    
      gkw4_10 init 0
    
      gkw5_10 init 0
    
      gkw6_10 init 0
    
      gkw7_10 init 0
    
      gkw8_10 init 0
    
      gkw9_10 init 0
    
      gkw1_10 init 0
   

      gao11 init 0
    
      gkw2_11 init 0
    
      gkw3_11 init 0
    
      gkw4_11 init 0
    
      gkw5_11 init 0
    
      gkw6_11 init 0
    
      gkw7_11 init 0
    
      gkw8_11 init 0
    
      gkw9_11 init 0
    
      gkw10_11 init 0
   





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

gkSet init 0
gkGet init 1
gkShift init 0

;;; FLpanel "Network",500,1950
;;; FLpanel "FullyConnected",500,2050, -1, -1, 5, 1, 1
gibl = 1530
FLpanel "FullyConnected",500,gibl, -1, -1, 5, 1, 1
        imin = -4
        imax = 4
        islw = 500
        islh = 15
        itype = 5
        ioff = islh
        ibl = gibl - 150

   gkw3_2, giww3_2 FLslider "3_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*1

   gkw4_2, giww4_2 FLslider "4_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*2

   gkw5_2, giww5_2 FLslider "5_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*3

   gkw6_2, giww6_2 FLslider "6_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*4

   gkw7_2, giww7_2 FLslider "7_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*5

   gkw8_2, giww8_2 FLslider "8_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*6

   gkw9_2, giww9_2 FLslider "9_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*7

   gkw10_2, giww10_2 FLslider "10_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*8

   gkw1_2, giww1_2 FLslider "1_2", imin, imax, 0, itype, -1, islw, islh, 0, ioff*9

   gkw2_3, giww2_3 FLslider "2_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*10

   gkw4_3, giww4_3 FLslider "4_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*11

   gkw5_3, giww5_3 FLslider "5_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*12

   gkw6_3, giww6_3 FLslider "6_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*13

   gkw7_3, giww7_3 FLslider "7_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*14

   gkw8_3, giww8_3 FLslider "8_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*15

   gkw9_3, giww9_3 FLslider "9_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*16

   gkw10_3, giww10_3 FLslider "10_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*17

   gkw1_3, giww1_3 FLslider "1_3", imin, imax, 0, itype, -1, islw, islh, 0, ioff*18

   gkw2_4, giww2_4 FLslider "2_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*19

   gkw3_4, giww3_4 FLslider "3_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*20

   gkw5_4, giww5_4 FLslider "5_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*21

   gkw6_4, giww6_4 FLslider "6_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*22

   gkw7_4, giww7_4 FLslider "7_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*23

   gkw8_4, giww8_4 FLslider "8_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*24

   gkw9_4, giww9_4 FLslider "9_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*25

   gkw10_4, giww10_4 FLslider "10_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*26

   gkw1_4, giww1_4 FLslider "1_4", imin, imax, 0, itype, -1, islw, islh, 0, ioff*27

   gkw2_5, giww2_5 FLslider "2_5", imin, imax, 0, itype, -1, islw, islh, 0, ioff*28

   gkw3_5, giww3_5 FLslider "3_5", imin, imax, 0, itype, -1, islw, islh, 0, ioff*29

   gkw4_5, giww4_5 FLslider "4_5", imin, imax, 0, itype, -1, islw, islh, 0, ioff*30

   gkw6_5, giww6_5 FLslider "6_5", imin, imax, 0, itype, -1, islw, islh, 0, ioff*31

   gkw7_5, giww7_5 FLslider "7_5", imin, imax, 0, itype, -1, islw, islh, 0, ioff*32

   gkw8_5, giww8_5 FLslider "8_5", imin, imax, 0, itype, -1, islw, islh, 0, ioff*33

   gkw9_5, giww9_5 FLslider "9_5", imin, imax, 0, itype, -1, islw, islh, 0, ioff*34

   gkw10_5, giww10_5 FLslider "10_5", imin, imax, 0, itype, -1, islw, islh, 0, ioff*35

   gkw1_5, giww1_5 FLslider "1_5", imin, imax, 0, itype, -1, islw, islh, 0, ioff*36

   gkw2_6, giww2_6 FLslider "2_6", imin, imax, 0, itype, -1, islw, islh, 0, ioff*37

   gkw3_6, giww3_6 FLslider "3_6", imin, imax, 0, itype, -1, islw, islh, 0, ioff*38

   gkw4_6, giww4_6 FLslider "4_6", imin, imax, 0, itype, -1, islw, islh, 0, ioff*39

   gkw5_6, giww5_6 FLslider "5_6", imin, imax, 0, itype, -1, islw, islh, 0, ioff*40

   gkw7_6, giww7_6 FLslider "7_6", imin, imax, 0, itype, -1, islw, islh, 0, ioff*41

   gkw8_6, giww8_6 FLslider "8_6", imin, imax, 0, itype, -1, islw, islh, 0, ioff*42

   gkw9_6, giww9_6 FLslider "9_6", imin, imax, 0, itype, -1, islw, islh, 0, ioff*43

   gkw10_6, giww10_6 FLslider "10_6", imin, imax, 0, itype, -1, islw, islh, 0, ioff*44

   gkw1_6, giww1_6 FLslider "1_6", imin, imax, 0, itype, -1, islw, islh, 0, ioff*45

   gkw2_7, giww2_7 FLslider "2_7", imin, imax, 0, itype, -1, islw, islh, 0, ioff*46

   gkw3_7, giww3_7 FLslider "3_7", imin, imax, 0, itype, -1, islw, islh, 0, ioff*47

   gkw4_7, giww4_7 FLslider "4_7", imin, imax, 0, itype, -1, islw, islh, 0, ioff*48

   gkw5_7, giww5_7 FLslider "5_7", imin, imax, 0, itype, -1, islw, islh, 0, ioff*49

   gkw6_7, giww6_7 FLslider "6_7", imin, imax, 0, itype, -1, islw, islh, 0, ioff*50

   gkw8_7, giww8_7 FLslider "8_7", imin, imax, 0, itype, -1, islw, islh, 0, ioff*51

   gkw9_7, giww9_7 FLslider "9_7", imin, imax, 0, itype, -1, islw, islh, 0, ioff*52

   gkw10_7, giww10_7 FLslider "10_7", imin, imax, 0, itype, -1, islw, islh, 0, ioff*53

   gkw1_7, giww1_7 FLslider "1_7", imin, imax, 0, itype, -1, islw, islh, 0, ioff*54

   gkw2_8, giww2_8 FLslider "2_8", imin, imax, 0, itype, -1, islw, islh, 0, ioff*55

   gkw3_8, giww3_8 FLslider "3_8", imin, imax, 0, itype, -1, islw, islh, 0, ioff*56

   gkw4_8, giww4_8 FLslider "4_8", imin, imax, 0, itype, -1, islw, islh, 0, ioff*57

   gkw5_8, giww5_8 FLslider "5_8", imin, imax, 0, itype, -1, islw, islh, 0, ioff*58

   gkw6_8, giww6_8 FLslider "6_8", imin, imax, 0, itype, -1, islw, islh, 0, ioff*59

   gkw7_8, giww7_8 FLslider "7_8", imin, imax, 0, itype, -1, islw, islh, 0, ioff*60

   gkw9_8, giww9_8 FLslider "9_8", imin, imax, 0, itype, -1, islw, islh, 0, ioff*61

   gkw10_8, giww10_8 FLslider "10_8", imin, imax, 0, itype, -1, islw, islh, 0, ioff*62

   gkw1_8, giww1_8 FLslider "1_8", imin, imax, 0, itype, -1, islw, islh, 0, ioff*63

   gkw2_9, giww2_9 FLslider "2_9", imin, imax, 0, itype, -1, islw, islh, 0, ioff*64

   gkw3_9, giww3_9 FLslider "3_9", imin, imax, 0, itype, -1, islw, islh, 0, ioff*65

   gkw4_9, giww4_9 FLslider "4_9", imin, imax, 0, itype, -1, islw, islh, 0, ioff*66

   gkw5_9, giww5_9 FLslider "5_9", imin, imax, 0, itype, -1, islw, islh, 0, ioff*67

   gkw6_9, giww6_9 FLslider "6_9", imin, imax, 0, itype, -1, islw, islh, 0, ioff*68

   gkw7_9, giww7_9 FLslider "7_9", imin, imax, 0, itype, -1, islw, islh, 0, ioff*69

   gkw8_9, giww8_9 FLslider "8_9", imin, imax, 0, itype, -1, islw, islh, 0, ioff*70

   gkw10_9, giww10_9 FLslider "10_9", imin, imax, 0, itype, -1, islw, islh, 0, ioff*71

   gkw1_9, giww1_9 FLslider "1_9", imin, imax, 0, itype, -1, islw, islh, 0, ioff*72

   gkw2_10, giww2_10 FLslider "2_10", imin, imax, 0, itype, -1, islw, islh, 0, ioff*73

   gkw3_10, giww3_10 FLslider "3_10", imin, imax, 0, itype, -1, islw, islh, 0, ioff*74

   gkw4_10, giww4_10 FLslider "4_10", imin, imax, 0, itype, -1, islw, islh, 0, ioff*75

   gkw5_10, giww5_10 FLslider "5_10", imin, imax, 0, itype, -1, islw, islh, 0, ioff*76

   gkw6_10, giww6_10 FLslider "6_10", imin, imax, 0, itype, -1, islw, islh, 0, ioff*77

   gkw7_10, giww7_10 FLslider "7_10", imin, imax, 0, itype, -1, islw, islh, 0, ioff*78

   gkw8_10, giww8_10 FLslider "8_10", imin, imax, 0, itype, -1, islw, islh, 0, ioff*79

   gkw9_10, giww9_10 FLslider "9_10", imin, imax, 0, itype, -1, islw, islh, 0, ioff*80

   gkw1_10, giww1_10 FLslider "1_10", imin, imax, 0, itype, -1, islw, islh, 0, ioff*81

   gkw2_11, giww2_11 FLslider "2_11", imin, imax, 0, itype, -1, islw, islh, 0, ioff*82

   gkw3_11, giww3_11 FLslider "3_11", imin, imax, 0, itype, -1, islw, islh, 0, ioff*83

   gkw4_11, giww4_11 FLslider "4_11", imin, imax, 0, itype, -1, islw, islh, 0, ioff*84

   gkw5_11, giww5_11 FLslider "5_11", imin, imax, 0, itype, -1, islw, islh, 0, ioff*85

   gkw6_11, giww6_11 FLslider "6_11", imin, imax, 0, itype, -1, islw, islh, 0, ioff*86

   gkw7_11, giww7_11 FLslider "7_11", imin, imax, 0, itype, -1, islw, islh, 0, ioff*87

   gkw8_11, giww8_11 FLslider "8_11", imin, imax, 0, itype, -1, islw, islh, 0, ioff*88

   gkw9_11, giww9_11 FLslider "9_11", imin, imax, 0, itype, -1, islw, islh, 0, ioff*89

   gkw10_11, giww10_11 FLslider "10_11", imin, imax, 0, itype, -1, islw, islh, 0, ioff*90


   kbz, ibz FLbutton "0"      ,    1, 0, 11, 50, 50,   0, ibl, 105, 1000, 0, kr/sr
   kbz, ibz FLbutton "Random*",    1, 0, 11, 50, 50, 150, ibl, 105,  666, 0, kr/sr
   kbz, ibz FLbutton "Random*[1]", 1, 0, 11, 50, 50, 200, ibl, 105,  667, 0, kr/sr
   kbz, ibz FLbutton "90%"    ,    1, 0, 11, 50, 50, 250, ibl, 105,  800, 0, kr/sr, 0.9
   kbz, ibz FLbutton "110%",       1, 0, 11, 50, 50, 300, ibl, 105,  800, 0, kr/sr, 1.1  

   kbz, ibz FLbutton "SAVE",       1, 0, 11, 50, 50, 350, ibl, 105,  6021, 0, 1.0
   kbz, ibz FLbutton "LOAD",       1, 0, 11, 50, 50, 400, ibl, 105,  6020, 0, 1.0
;; kout, ihandle FLbutBank itype, inumx, inumy, iwidth, iheight, ix, iy, \
;;      iopcode [, kp1] [, kp2] [, kp3] [, kp4] [, kp5] [....] [, kpN]
   gkGet,ih1	FLbutBank	11, 10,1,  500,50, 0,ibl+50   ,0,6000,0,kr/sr
   gkSet,ih2	FLbutBank	11, 10,1,  500,50, 0,ibl+50+50,0,6001,0,kr/sr

FLpanelEnd	;***** end of container

FLrun		;***** runs the widget thread 

gihandle OSCinit 7770

instr 10001 ;; osc listen

   

    
    kw3_2 init 0
    ktrig3_2  OSClisten gihandle, "/fully/w3/2", "f",kw3_2 
    ;; printf "Message to 3_2 %f",ktrig3_2,kw3_2 
    if (ktrig3_2 > 0) then
       gkw3_2 = kw3_2 
       FLsetVal ktrig3_2, kw3_2, giww3_2
    endif
    
    kw4_2 init 0
    ktrig4_2  OSClisten gihandle, "/fully/w4/2", "f",kw4_2 
    ;; printf "Message to 4_2 %f",ktrig4_2,kw4_2 
    if (ktrig4_2 > 0) then
       gkw4_2 = kw4_2 
       FLsetVal ktrig4_2, kw4_2, giww4_2
    endif
    
    kw5_2 init 0
    ktrig5_2  OSClisten gihandle, "/fully/w5/2", "f",kw5_2 
    ;; printf "Message to 5_2 %f",ktrig5_2,kw5_2 
    if (ktrig5_2 > 0) then
       gkw5_2 = kw5_2 
       FLsetVal ktrig5_2, kw5_2, giww5_2
    endif
    
    kw6_2 init 0
    ktrig6_2  OSClisten gihandle, "/fully/w6/2", "f",kw6_2 
    ;; printf "Message to 6_2 %f",ktrig6_2,kw6_2 
    if (ktrig6_2 > 0) then
       gkw6_2 = kw6_2 
       FLsetVal ktrig6_2, kw6_2, giww6_2
    endif
    
    kw7_2 init 0
    ktrig7_2  OSClisten gihandle, "/fully/w7/2", "f",kw7_2 
    ;; printf "Message to 7_2 %f",ktrig7_2,kw7_2 
    if (ktrig7_2 > 0) then
       gkw7_2 = kw7_2 
       FLsetVal ktrig7_2, kw7_2, giww7_2
    endif
    
    kw8_2 init 0
    ktrig8_2  OSClisten gihandle, "/fully/w8/2", "f",kw8_2 
    ;; printf "Message to 8_2 %f",ktrig8_2,kw8_2 
    if (ktrig8_2 > 0) then
       gkw8_2 = kw8_2 
       FLsetVal ktrig8_2, kw8_2, giww8_2
    endif
    
    kw9_2 init 0
    ktrig9_2  OSClisten gihandle, "/fully/w9/2", "f",kw9_2 
    ;; printf "Message to 9_2 %f",ktrig9_2,kw9_2 
    if (ktrig9_2 > 0) then
       gkw9_2 = kw9_2 
       FLsetVal ktrig9_2, kw9_2, giww9_2
    endif
    
    kw10_2 init 0
    ktrig10_2  OSClisten gihandle, "/fully/w10/2", "f",kw10_2 
    ;; printf "Message to 10_2 %f",ktrig10_2,kw10_2 
    if (ktrig10_2 > 0) then
       gkw10_2 = kw10_2 
       FLsetVal ktrig10_2, kw10_2, giww10_2
    endif
    
    kw1_2 init 0
    ktrig1_2  OSClisten gihandle, "/fully/w1/2", "f",kw1_2 
    ;; printf "Message to 1_2 %f",ktrig1_2,kw1_2 
    if (ktrig1_2 > 0) then
       gkw1_2 = kw1_2 
       FLsetVal ktrig1_2, kw1_2, giww1_2
    endif
   

    
    kw2_3 init 0
    ktrig2_3  OSClisten gihandle, "/fully/w2/3", "f",kw2_3 
    ;; printf "Message to 2_3 %f",ktrig2_3,kw2_3 
    if (ktrig2_3 > 0) then
       gkw2_3 = kw2_3 
       FLsetVal ktrig2_3, kw2_3, giww2_3
    endif
    
    kw4_3 init 0
    ktrig4_3  OSClisten gihandle, "/fully/w4/3", "f",kw4_3 
    ;; printf "Message to 4_3 %f",ktrig4_3,kw4_3 
    if (ktrig4_3 > 0) then
       gkw4_3 = kw4_3 
       FLsetVal ktrig4_3, kw4_3, giww4_3
    endif
    
    kw5_3 init 0
    ktrig5_3  OSClisten gihandle, "/fully/w5/3", "f",kw5_3 
    ;; printf "Message to 5_3 %f",ktrig5_3,kw5_3 
    if (ktrig5_3 > 0) then
       gkw5_3 = kw5_3 
       FLsetVal ktrig5_3, kw5_3, giww5_3
    endif
    
    kw6_3 init 0
    ktrig6_3  OSClisten gihandle, "/fully/w6/3", "f",kw6_3 
    ;; printf "Message to 6_3 %f",ktrig6_3,kw6_3 
    if (ktrig6_3 > 0) then
       gkw6_3 = kw6_3 
       FLsetVal ktrig6_3, kw6_3, giww6_3
    endif
    
    kw7_3 init 0
    ktrig7_3  OSClisten gihandle, "/fully/w7/3", "f",kw7_3 
    ;; printf "Message to 7_3 %f",ktrig7_3,kw7_3 
    if (ktrig7_3 > 0) then
       gkw7_3 = kw7_3 
       FLsetVal ktrig7_3, kw7_3, giww7_3
    endif
    
    kw8_3 init 0
    ktrig8_3  OSClisten gihandle, "/fully/w8/3", "f",kw8_3 
    ;; printf "Message to 8_3 %f",ktrig8_3,kw8_3 
    if (ktrig8_3 > 0) then
       gkw8_3 = kw8_3 
       FLsetVal ktrig8_3, kw8_3, giww8_3
    endif
    
    kw9_3 init 0
    ktrig9_3  OSClisten gihandle, "/fully/w9/3", "f",kw9_3 
    ;; printf "Message to 9_3 %f",ktrig9_3,kw9_3 
    if (ktrig9_3 > 0) then
       gkw9_3 = kw9_3 
       FLsetVal ktrig9_3, kw9_3, giww9_3
    endif
    
    kw10_3 init 0
    ktrig10_3  OSClisten gihandle, "/fully/w10/3", "f",kw10_3 
    ;; printf "Message to 10_3 %f",ktrig10_3,kw10_3 
    if (ktrig10_3 > 0) then
       gkw10_3 = kw10_3 
       FLsetVal ktrig10_3, kw10_3, giww10_3
    endif
    
    kw1_3 init 0
    ktrig1_3  OSClisten gihandle, "/fully/w1/3", "f",kw1_3 
    ;; printf "Message to 1_3 %f",ktrig1_3,kw1_3 
    if (ktrig1_3 > 0) then
       gkw1_3 = kw1_3 
       FLsetVal ktrig1_3, kw1_3, giww1_3
    endif
   

    
    kw2_4 init 0
    ktrig2_4  OSClisten gihandle, "/fully/w2/4", "f",kw2_4 
    ;; printf "Message to 2_4 %f",ktrig2_4,kw2_4 
    if (ktrig2_4 > 0) then
       gkw2_4 = kw2_4 
       FLsetVal ktrig2_4, kw2_4, giww2_4
    endif
    
    kw3_4 init 0
    ktrig3_4  OSClisten gihandle, "/fully/w3/4", "f",kw3_4 
    ;; printf "Message to 3_4 %f",ktrig3_4,kw3_4 
    if (ktrig3_4 > 0) then
       gkw3_4 = kw3_4 
       FLsetVal ktrig3_4, kw3_4, giww3_4
    endif
    
    kw5_4 init 0
    ktrig5_4  OSClisten gihandle, "/fully/w5/4", "f",kw5_4 
    ;; printf "Message to 5_4 %f",ktrig5_4,kw5_4 
    if (ktrig5_4 > 0) then
       gkw5_4 = kw5_4 
       FLsetVal ktrig5_4, kw5_4, giww5_4
    endif
    
    kw6_4 init 0
    ktrig6_4  OSClisten gihandle, "/fully/w6/4", "f",kw6_4 
    ;; printf "Message to 6_4 %f",ktrig6_4,kw6_4 
    if (ktrig6_4 > 0) then
       gkw6_4 = kw6_4 
       FLsetVal ktrig6_4, kw6_4, giww6_4
    endif
    
    kw7_4 init 0
    ktrig7_4  OSClisten gihandle, "/fully/w7/4", "f",kw7_4 
    ;; printf "Message to 7_4 %f",ktrig7_4,kw7_4 
    if (ktrig7_4 > 0) then
       gkw7_4 = kw7_4 
       FLsetVal ktrig7_4, kw7_4, giww7_4
    endif
    
    kw8_4 init 0
    ktrig8_4  OSClisten gihandle, "/fully/w8/4", "f",kw8_4 
    ;; printf "Message to 8_4 %f",ktrig8_4,kw8_4 
    if (ktrig8_4 > 0) then
       gkw8_4 = kw8_4 
       FLsetVal ktrig8_4, kw8_4, giww8_4
    endif
    
    kw9_4 init 0
    ktrig9_4  OSClisten gihandle, "/fully/w9/4", "f",kw9_4 
    ;; printf "Message to 9_4 %f",ktrig9_4,kw9_4 
    if (ktrig9_4 > 0) then
       gkw9_4 = kw9_4 
       FLsetVal ktrig9_4, kw9_4, giww9_4
    endif
    
    kw10_4 init 0
    ktrig10_4  OSClisten gihandle, "/fully/w10/4", "f",kw10_4 
    ;; printf "Message to 10_4 %f",ktrig10_4,kw10_4 
    if (ktrig10_4 > 0) then
       gkw10_4 = kw10_4 
       FLsetVal ktrig10_4, kw10_4, giww10_4
    endif
    
    kw1_4 init 0
    ktrig1_4  OSClisten gihandle, "/fully/w1/4", "f",kw1_4 
    ;; printf "Message to 1_4 %f",ktrig1_4,kw1_4 
    if (ktrig1_4 > 0) then
       gkw1_4 = kw1_4 
       FLsetVal ktrig1_4, kw1_4, giww1_4
    endif
   

    
    kw2_5 init 0
    ktrig2_5  OSClisten gihandle, "/fully/w2/5", "f",kw2_5 
    ;; printf "Message to 2_5 %f",ktrig2_5,kw2_5 
    if (ktrig2_5 > 0) then
       gkw2_5 = kw2_5 
       FLsetVal ktrig2_5, kw2_5, giww2_5
    endif
    
    kw3_5 init 0
    ktrig3_5  OSClisten gihandle, "/fully/w3/5", "f",kw3_5 
    ;; printf "Message to 3_5 %f",ktrig3_5,kw3_5 
    if (ktrig3_5 > 0) then
       gkw3_5 = kw3_5 
       FLsetVal ktrig3_5, kw3_5, giww3_5
    endif
    
    kw4_5 init 0
    ktrig4_5  OSClisten gihandle, "/fully/w4/5", "f",kw4_5 
    ;; printf "Message to 4_5 %f",ktrig4_5,kw4_5 
    if (ktrig4_5 > 0) then
       gkw4_5 = kw4_5 
       FLsetVal ktrig4_5, kw4_5, giww4_5
    endif
    
    kw6_5 init 0
    ktrig6_5  OSClisten gihandle, "/fully/w6/5", "f",kw6_5 
    ;; printf "Message to 6_5 %f",ktrig6_5,kw6_5 
    if (ktrig6_5 > 0) then
       gkw6_5 = kw6_5 
       FLsetVal ktrig6_5, kw6_5, giww6_5
    endif
    
    kw7_5 init 0
    ktrig7_5  OSClisten gihandle, "/fully/w7/5", "f",kw7_5 
    ;; printf "Message to 7_5 %f",ktrig7_5,kw7_5 
    if (ktrig7_5 > 0) then
       gkw7_5 = kw7_5 
       FLsetVal ktrig7_5, kw7_5, giww7_5
    endif
    
    kw8_5 init 0
    ktrig8_5  OSClisten gihandle, "/fully/w8/5", "f",kw8_5 
    ;; printf "Message to 8_5 %f",ktrig8_5,kw8_5 
    if (ktrig8_5 > 0) then
       gkw8_5 = kw8_5 
       FLsetVal ktrig8_5, kw8_5, giww8_5
    endif
    
    kw9_5 init 0
    ktrig9_5  OSClisten gihandle, "/fully/w9/5", "f",kw9_5 
    ;; printf "Message to 9_5 %f",ktrig9_5,kw9_5 
    if (ktrig9_5 > 0) then
       gkw9_5 = kw9_5 
       FLsetVal ktrig9_5, kw9_5, giww9_5
    endif
    
    kw10_5 init 0
    ktrig10_5  OSClisten gihandle, "/fully/w10/5", "f",kw10_5 
    ;; printf "Message to 10_5 %f",ktrig10_5,kw10_5 
    if (ktrig10_5 > 0) then
       gkw10_5 = kw10_5 
       FLsetVal ktrig10_5, kw10_5, giww10_5
    endif
    
    kw1_5 init 0
    ktrig1_5  OSClisten gihandle, "/fully/w1/5", "f",kw1_5 
    ;; printf "Message to 1_5 %f",ktrig1_5,kw1_5 
    if (ktrig1_5 > 0) then
       gkw1_5 = kw1_5 
       FLsetVal ktrig1_5, kw1_5, giww1_5
    endif
   

    
    kw2_6 init 0
    ktrig2_6  OSClisten gihandle, "/fully/w2/6", "f",kw2_6 
    ;; printf "Message to 2_6 %f",ktrig2_6,kw2_6 
    if (ktrig2_6 > 0) then
       gkw2_6 = kw2_6 
       FLsetVal ktrig2_6, kw2_6, giww2_6
    endif
    
    kw3_6 init 0
    ktrig3_6  OSClisten gihandle, "/fully/w3/6", "f",kw3_6 
    ;; printf "Message to 3_6 %f",ktrig3_6,kw3_6 
    if (ktrig3_6 > 0) then
       gkw3_6 = kw3_6 
       FLsetVal ktrig3_6, kw3_6, giww3_6
    endif
    
    kw4_6 init 0
    ktrig4_6  OSClisten gihandle, "/fully/w4/6", "f",kw4_6 
    ;; printf "Message to 4_6 %f",ktrig4_6,kw4_6 
    if (ktrig4_6 > 0) then
       gkw4_6 = kw4_6 
       FLsetVal ktrig4_6, kw4_6, giww4_6
    endif
    
    kw5_6 init 0
    ktrig5_6  OSClisten gihandle, "/fully/w5/6", "f",kw5_6 
    ;; printf "Message to 5_6 %f",ktrig5_6,kw5_6 
    if (ktrig5_6 > 0) then
       gkw5_6 = kw5_6 
       FLsetVal ktrig5_6, kw5_6, giww5_6
    endif
    
    kw7_6 init 0
    ktrig7_6  OSClisten gihandle, "/fully/w7/6", "f",kw7_6 
    ;; printf "Message to 7_6 %f",ktrig7_6,kw7_6 
    if (ktrig7_6 > 0) then
       gkw7_6 = kw7_6 
       FLsetVal ktrig7_6, kw7_6, giww7_6
    endif
    
    kw8_6 init 0
    ktrig8_6  OSClisten gihandle, "/fully/w8/6", "f",kw8_6 
    ;; printf "Message to 8_6 %f",ktrig8_6,kw8_6 
    if (ktrig8_6 > 0) then
       gkw8_6 = kw8_6 
       FLsetVal ktrig8_6, kw8_6, giww8_6
    endif
    
    kw9_6 init 0
    ktrig9_6  OSClisten gihandle, "/fully/w9/6", "f",kw9_6 
    ;; printf "Message to 9_6 %f",ktrig9_6,kw9_6 
    if (ktrig9_6 > 0) then
       gkw9_6 = kw9_6 
       FLsetVal ktrig9_6, kw9_6, giww9_6
    endif
    
    kw10_6 init 0
    ktrig10_6  OSClisten gihandle, "/fully/w10/6", "f",kw10_6 
    ;; printf "Message to 10_6 %f",ktrig10_6,kw10_6 
    if (ktrig10_6 > 0) then
       gkw10_6 = kw10_6 
       FLsetVal ktrig10_6, kw10_6, giww10_6
    endif
    
    kw1_6 init 0
    ktrig1_6  OSClisten gihandle, "/fully/w1/6", "f",kw1_6 
    ;; printf "Message to 1_6 %f",ktrig1_6,kw1_6 
    if (ktrig1_6 > 0) then
       gkw1_6 = kw1_6 
       FLsetVal ktrig1_6, kw1_6, giww1_6
    endif
   

    
    kw2_7 init 0
    ktrig2_7  OSClisten gihandle, "/fully/w2/7", "f",kw2_7 
    ;; printf "Message to 2_7 %f",ktrig2_7,kw2_7 
    if (ktrig2_7 > 0) then
       gkw2_7 = kw2_7 
       FLsetVal ktrig2_7, kw2_7, giww2_7
    endif
    
    kw3_7 init 0
    ktrig3_7  OSClisten gihandle, "/fully/w3/7", "f",kw3_7 
    ;; printf "Message to 3_7 %f",ktrig3_7,kw3_7 
    if (ktrig3_7 > 0) then
       gkw3_7 = kw3_7 
       FLsetVal ktrig3_7, kw3_7, giww3_7
    endif
    
    kw4_7 init 0
    ktrig4_7  OSClisten gihandle, "/fully/w4/7", "f",kw4_7 
    ;; printf "Message to 4_7 %f",ktrig4_7,kw4_7 
    if (ktrig4_7 > 0) then
       gkw4_7 = kw4_7 
       FLsetVal ktrig4_7, kw4_7, giww4_7
    endif
    
    kw5_7 init 0
    ktrig5_7  OSClisten gihandle, "/fully/w5/7", "f",kw5_7 
    ;; printf "Message to 5_7 %f",ktrig5_7,kw5_7 
    if (ktrig5_7 > 0) then
       gkw5_7 = kw5_7 
       FLsetVal ktrig5_7, kw5_7, giww5_7
    endif
    
    kw6_7 init 0
    ktrig6_7  OSClisten gihandle, "/fully/w6/7", "f",kw6_7 
    ;; printf "Message to 6_7 %f",ktrig6_7,kw6_7 
    if (ktrig6_7 > 0) then
       gkw6_7 = kw6_7 
       FLsetVal ktrig6_7, kw6_7, giww6_7
    endif
    
    kw8_7 init 0
    ktrig8_7  OSClisten gihandle, "/fully/w8/7", "f",kw8_7 
    ;; printf "Message to 8_7 %f",ktrig8_7,kw8_7 
    if (ktrig8_7 > 0) then
       gkw8_7 = kw8_7 
       FLsetVal ktrig8_7, kw8_7, giww8_7
    endif
    
    kw9_7 init 0
    ktrig9_7  OSClisten gihandle, "/fully/w9/7", "f",kw9_7 
    ;; printf "Message to 9_7 %f",ktrig9_7,kw9_7 
    if (ktrig9_7 > 0) then
       gkw9_7 = kw9_7 
       FLsetVal ktrig9_7, kw9_7, giww9_7
    endif
    
    kw10_7 init 0
    ktrig10_7  OSClisten gihandle, "/fully/w10/7", "f",kw10_7 
    ;; printf "Message to 10_7 %f",ktrig10_7,kw10_7 
    if (ktrig10_7 > 0) then
       gkw10_7 = kw10_7 
       FLsetVal ktrig10_7, kw10_7, giww10_7
    endif
    
    kw1_7 init 0
    ktrig1_7  OSClisten gihandle, "/fully/w1/7", "f",kw1_7 
    ;; printf "Message to 1_7 %f",ktrig1_7,kw1_7 
    if (ktrig1_7 > 0) then
       gkw1_7 = kw1_7 
       FLsetVal ktrig1_7, kw1_7, giww1_7
    endif
   

    
    kw2_8 init 0
    ktrig2_8  OSClisten gihandle, "/fully/w2/8", "f",kw2_8 
    ;; printf "Message to 2_8 %f",ktrig2_8,kw2_8 
    if (ktrig2_8 > 0) then
       gkw2_8 = kw2_8 
       FLsetVal ktrig2_8, kw2_8, giww2_8
    endif
    
    kw3_8 init 0
    ktrig3_8  OSClisten gihandle, "/fully/w3/8", "f",kw3_8 
    ;; printf "Message to 3_8 %f",ktrig3_8,kw3_8 
    if (ktrig3_8 > 0) then
       gkw3_8 = kw3_8 
       FLsetVal ktrig3_8, kw3_8, giww3_8
    endif
    
    kw4_8 init 0
    ktrig4_8  OSClisten gihandle, "/fully/w4/8", "f",kw4_8 
    ;; printf "Message to 4_8 %f",ktrig4_8,kw4_8 
    if (ktrig4_8 > 0) then
       gkw4_8 = kw4_8 
       FLsetVal ktrig4_8, kw4_8, giww4_8
    endif
    
    kw5_8 init 0
    ktrig5_8  OSClisten gihandle, "/fully/w5/8", "f",kw5_8 
    ;; printf "Message to 5_8 %f",ktrig5_8,kw5_8 
    if (ktrig5_8 > 0) then
       gkw5_8 = kw5_8 
       FLsetVal ktrig5_8, kw5_8, giww5_8
    endif
    
    kw6_8 init 0
    ktrig6_8  OSClisten gihandle, "/fully/w6/8", "f",kw6_8 
    ;; printf "Message to 6_8 %f",ktrig6_8,kw6_8 
    if (ktrig6_8 > 0) then
       gkw6_8 = kw6_8 
       FLsetVal ktrig6_8, kw6_8, giww6_8
    endif
    
    kw7_8 init 0
    ktrig7_8  OSClisten gihandle, "/fully/w7/8", "f",kw7_8 
    ;; printf "Message to 7_8 %f",ktrig7_8,kw7_8 
    if (ktrig7_8 > 0) then
       gkw7_8 = kw7_8 
       FLsetVal ktrig7_8, kw7_8, giww7_8
    endif
    
    kw9_8 init 0
    ktrig9_8  OSClisten gihandle, "/fully/w9/8", "f",kw9_8 
    ;; printf "Message to 9_8 %f",ktrig9_8,kw9_8 
    if (ktrig9_8 > 0) then
       gkw9_8 = kw9_8 
       FLsetVal ktrig9_8, kw9_8, giww9_8
    endif
    
    kw10_8 init 0
    ktrig10_8  OSClisten gihandle, "/fully/w10/8", "f",kw10_8 
    ;; printf "Message to 10_8 %f",ktrig10_8,kw10_8 
    if (ktrig10_8 > 0) then
       gkw10_8 = kw10_8 
       FLsetVal ktrig10_8, kw10_8, giww10_8
    endif
    
    kw1_8 init 0
    ktrig1_8  OSClisten gihandle, "/fully/w1/8", "f",kw1_8 
    ;; printf "Message to 1_8 %f",ktrig1_8,kw1_8 
    if (ktrig1_8 > 0) then
       gkw1_8 = kw1_8 
       FLsetVal ktrig1_8, kw1_8, giww1_8
    endif
   

    
    kw2_9 init 0
    ktrig2_9  OSClisten gihandle, "/fully/w2/9", "f",kw2_9 
    ;; printf "Message to 2_9 %f",ktrig2_9,kw2_9 
    if (ktrig2_9 > 0) then
       gkw2_9 = kw2_9 
       FLsetVal ktrig2_9, kw2_9, giww2_9
    endif
    
    kw3_9 init 0
    ktrig3_9  OSClisten gihandle, "/fully/w3/9", "f",kw3_9 
    ;; printf "Message to 3_9 %f",ktrig3_9,kw3_9 
    if (ktrig3_9 > 0) then
       gkw3_9 = kw3_9 
       FLsetVal ktrig3_9, kw3_9, giww3_9
    endif
    
    kw4_9 init 0
    ktrig4_9  OSClisten gihandle, "/fully/w4/9", "f",kw4_9 
    ;; printf "Message to 4_9 %f",ktrig4_9,kw4_9 
    if (ktrig4_9 > 0) then
       gkw4_9 = kw4_9 
       FLsetVal ktrig4_9, kw4_9, giww4_9
    endif
    
    kw5_9 init 0
    ktrig5_9  OSClisten gihandle, "/fully/w5/9", "f",kw5_9 
    ;; printf "Message to 5_9 %f",ktrig5_9,kw5_9 
    if (ktrig5_9 > 0) then
       gkw5_9 = kw5_9 
       FLsetVal ktrig5_9, kw5_9, giww5_9
    endif
    
    kw6_9 init 0
    ktrig6_9  OSClisten gihandle, "/fully/w6/9", "f",kw6_9 
    ;; printf "Message to 6_9 %f",ktrig6_9,kw6_9 
    if (ktrig6_9 > 0) then
       gkw6_9 = kw6_9 
       FLsetVal ktrig6_9, kw6_9, giww6_9
    endif
    
    kw7_9 init 0
    ktrig7_9  OSClisten gihandle, "/fully/w7/9", "f",kw7_9 
    ;; printf "Message to 7_9 %f",ktrig7_9,kw7_9 
    if (ktrig7_9 > 0) then
       gkw7_9 = kw7_9 
       FLsetVal ktrig7_9, kw7_9, giww7_9
    endif
    
    kw8_9 init 0
    ktrig8_9  OSClisten gihandle, "/fully/w8/9", "f",kw8_9 
    ;; printf "Message to 8_9 %f",ktrig8_9,kw8_9 
    if (ktrig8_9 > 0) then
       gkw8_9 = kw8_9 
       FLsetVal ktrig8_9, kw8_9, giww8_9
    endif
    
    kw10_9 init 0
    ktrig10_9  OSClisten gihandle, "/fully/w10/9", "f",kw10_9 
    ;; printf "Message to 10_9 %f",ktrig10_9,kw10_9 
    if (ktrig10_9 > 0) then
       gkw10_9 = kw10_9 
       FLsetVal ktrig10_9, kw10_9, giww10_9
    endif
    
    kw1_9 init 0
    ktrig1_9  OSClisten gihandle, "/fully/w1/9", "f",kw1_9 
    ;; printf "Message to 1_9 %f",ktrig1_9,kw1_9 
    if (ktrig1_9 > 0) then
       gkw1_9 = kw1_9 
       FLsetVal ktrig1_9, kw1_9, giww1_9
    endif
   

    
    kw2_10 init 0
    ktrig2_10  OSClisten gihandle, "/fully/w2/10", "f",kw2_10 
    ;; printf "Message to 2_10 %f",ktrig2_10,kw2_10 
    if (ktrig2_10 > 0) then
       gkw2_10 = kw2_10 
       FLsetVal ktrig2_10, kw2_10, giww2_10
    endif
    
    kw3_10 init 0
    ktrig3_10  OSClisten gihandle, "/fully/w3/10", "f",kw3_10 
    ;; printf "Message to 3_10 %f",ktrig3_10,kw3_10 
    if (ktrig3_10 > 0) then
       gkw3_10 = kw3_10 
       FLsetVal ktrig3_10, kw3_10, giww3_10
    endif
    
    kw4_10 init 0
    ktrig4_10  OSClisten gihandle, "/fully/w4/10", "f",kw4_10 
    ;; printf "Message to 4_10 %f",ktrig4_10,kw4_10 
    if (ktrig4_10 > 0) then
       gkw4_10 = kw4_10 
       FLsetVal ktrig4_10, kw4_10, giww4_10
    endif
    
    kw5_10 init 0
    ktrig5_10  OSClisten gihandle, "/fully/w5/10", "f",kw5_10 
    ;; printf "Message to 5_10 %f",ktrig5_10,kw5_10 
    if (ktrig5_10 > 0) then
       gkw5_10 = kw5_10 
       FLsetVal ktrig5_10, kw5_10, giww5_10
    endif
    
    kw6_10 init 0
    ktrig6_10  OSClisten gihandle, "/fully/w6/10", "f",kw6_10 
    ;; printf "Message to 6_10 %f",ktrig6_10,kw6_10 
    if (ktrig6_10 > 0) then
       gkw6_10 = kw6_10 
       FLsetVal ktrig6_10, kw6_10, giww6_10
    endif
    
    kw7_10 init 0
    ktrig7_10  OSClisten gihandle, "/fully/w7/10", "f",kw7_10 
    ;; printf "Message to 7_10 %f",ktrig7_10,kw7_10 
    if (ktrig7_10 > 0) then
       gkw7_10 = kw7_10 
       FLsetVal ktrig7_10, kw7_10, giww7_10
    endif
    
    kw8_10 init 0
    ktrig8_10  OSClisten gihandle, "/fully/w8/10", "f",kw8_10 
    ;; printf "Message to 8_10 %f",ktrig8_10,kw8_10 
    if (ktrig8_10 > 0) then
       gkw8_10 = kw8_10 
       FLsetVal ktrig8_10, kw8_10, giww8_10
    endif
    
    kw9_10 init 0
    ktrig9_10  OSClisten gihandle, "/fully/w9/10", "f",kw9_10 
    ;; printf "Message to 9_10 %f",ktrig9_10,kw9_10 
    if (ktrig9_10 > 0) then
       gkw9_10 = kw9_10 
       FLsetVal ktrig9_10, kw9_10, giww9_10
    endif
    
    kw1_10 init 0
    ktrig1_10  OSClisten gihandle, "/fully/w1/10", "f",kw1_10 
    ;; printf "Message to 1_10 %f",ktrig1_10,kw1_10 
    if (ktrig1_10 > 0) then
       gkw1_10 = kw1_10 
       FLsetVal ktrig1_10, kw1_10, giww1_10
    endif
   

    
    kw2_11 init 0
    ktrig2_11  OSClisten gihandle, "/fully/w2/11", "f",kw2_11 
    ;; printf "Message to 2_11 %f",ktrig2_11,kw2_11 
    if (ktrig2_11 > 0) then
       gkw2_11 = kw2_11 
       FLsetVal ktrig2_11, kw2_11, giww2_11
    endif
    
    kw3_11 init 0
    ktrig3_11  OSClisten gihandle, "/fully/w3/11", "f",kw3_11 
    ;; printf "Message to 3_11 %f",ktrig3_11,kw3_11 
    if (ktrig3_11 > 0) then
       gkw3_11 = kw3_11 
       FLsetVal ktrig3_11, kw3_11, giww3_11
    endif
    
    kw4_11 init 0
    ktrig4_11  OSClisten gihandle, "/fully/w4/11", "f",kw4_11 
    ;; printf "Message to 4_11 %f",ktrig4_11,kw4_11 
    if (ktrig4_11 > 0) then
       gkw4_11 = kw4_11 
       FLsetVal ktrig4_11, kw4_11, giww4_11
    endif
    
    kw5_11 init 0
    ktrig5_11  OSClisten gihandle, "/fully/w5/11", "f",kw5_11 
    ;; printf "Message to 5_11 %f",ktrig5_11,kw5_11 
    if (ktrig5_11 > 0) then
       gkw5_11 = kw5_11 
       FLsetVal ktrig5_11, kw5_11, giww5_11
    endif
    
    kw6_11 init 0
    ktrig6_11  OSClisten gihandle, "/fully/w6/11", "f",kw6_11 
    ;; printf "Message to 6_11 %f",ktrig6_11,kw6_11 
    if (ktrig6_11 > 0) then
       gkw6_11 = kw6_11 
       FLsetVal ktrig6_11, kw6_11, giww6_11
    endif
    
    kw7_11 init 0
    ktrig7_11  OSClisten gihandle, "/fully/w7/11", "f",kw7_11 
    ;; printf "Message to 7_11 %f",ktrig7_11,kw7_11 
    if (ktrig7_11 > 0) then
       gkw7_11 = kw7_11 
       FLsetVal ktrig7_11, kw7_11, giww7_11
    endif
    
    kw8_11 init 0
    ktrig8_11  OSClisten gihandle, "/fully/w8/11", "f",kw8_11 
    ;; printf "Message to 8_11 %f",ktrig8_11,kw8_11 
    if (ktrig8_11 > 0) then
       gkw8_11 = kw8_11 
       FLsetVal ktrig8_11, kw8_11, giww8_11
    endif
    
    kw9_11 init 0
    ktrig9_11  OSClisten gihandle, "/fully/w9/11", "f",kw9_11 
    ;; printf "Message to 9_11 %f",ktrig9_11,kw9_11 
    if (ktrig9_11 > 0) then
       gkw9_11 = kw9_11 
       FLsetVal ktrig9_11, kw9_11, giww9_11
    endif
    
    kw10_11 init 0
    ktrig10_11  OSClisten gihandle, "/fully/w10/11", "f",kw10_11 
    ;; printf "Message to 10_11 %f",ktrig10_11,kw10_11 
    if (ktrig10_11 > 0) then
       gkw10_11 = kw10_11 
       FLsetVal ktrig10_11, kw10_11, giww10_11
    endif
   

endin

instr 1
kascii   FLkeyIn
ktrig changed kascii
if (kascii > 0) then
  if (ktrig > 0 && kascii >= 481 && kascii <= 482) then
    gkShift = 1
  endif
  if (ktrig > 0 && kascii >= 48 && kascii <= 57) then
    if (gkShift > 0) then
       printf "Set State: %i\n", ktrig, kascii
       event "i", 6011, 0, 0, kascii - 48
    else
       printf "Get State: %i\n", ktrig, kascii
       event "i", 6010, 0, 0, kascii - 48
    endif
  endif
  if (ktrig > 0 && kascii == 114) then
       event "i", 666, 0, 0
  endif
  if (ktrig > 0 && kascii == 116) then
       event "i", 667, 0, 0
  endif
  if (ktrig > 0 && kascii == 91) then
       event "i", 800, 0, 0, 0.9
  endif
  if (ktrig > 0 && kascii == 93) then
       event "i", 800, 0, 0, 1.1
  endif
  printf "Key Down: %i\n", ktrig, kascii
else
  if (ktrig > 0 && kascii >= -482 && kascii <= -481) then
    gkShift = 0
  endif
  printf "Key Up: %i\n", ktrig, -kascii
endif
endin


gkSaved init 0
gkLoad init 0


	instr	6000
	inumel	FLgetsnap	i(gkGet)
        printf_i "GET SNAP %i\n", 1, i(gkGet)
        printf_i "inumel %i \n", 1, inumel
        endin
	instr	6010
        igkget = p4
	inumel	FLgetsnap	igkget
        printf_i "GET SNAP %i\n", 1, igkget
        printf_i "inumel %i \n", 1, inumel
        endin

	instr	6001
        printf_i "SET SNAP %i\n", 1, i(gkSet)
	isnap, inumel	FLsetsnap i(gkSet)
        printf_i "isnap inumel %i %i \n", 1, isnap, inumel
        endin
	instr	6011
        igkset = p4
        printf_i "SET SNAP %i\n", 1, igkset
	isnap, inumel	FLsetsnap igkset
        printf_i "isnap inumel %i %i \n", 1, isnap, inumel
        endin

	instr 6020 ;;; load
	FLloadsnap "fully-connected.sav"
	endin
	instr 6021 ;;; save
	FLsavesnap "fully-connected.sav"
	endin

instr 100
   ;;; get inputs
   ai1, ai2 ins
   
      gao1 = ai1
   

   ;;; setup the neurons
   
      ao1 delay gao1,2*kr/sr
   
      ao2 delay gao2,2*kr/sr
   
      ao3 delay gao3,2*kr/sr
   
      ao4 delay gao4,2*kr/sr
   
      ao5 delay gao5,2*kr/sr
   
      ao6 delay gao6,2*kr/sr
   
      ao7 delay gao7,2*kr/sr
   
      ao8 delay gao8,2*kr/sr
   
      ao9 delay gao9,2*kr/sr
   
      ao10 delay gao10,2*kr/sr
   
      ao11 delay gao11,2*kr/sr
   


   
      gao2 = tanh(1.0*(
       \
          gkw3_2*ao3 + \
       \
          gkw4_2*ao4 + \
       \
          gkw5_2*ao5 + \
       \
          gkw6_2*ao6 + \
       \
          gkw7_2*ao7 + \
       \
          gkw8_2*ao8 + \
       \
          gkw9_2*ao9 + \
       \
          gkw10_2*ao10 + \
       \
          gkw1_2*ao1  \
       \
      ))
   
      gao3 = tanh(1.0*(
       \
          gkw2_3*ao2 + \
       \
          gkw4_3*ao4 + \
       \
          gkw5_3*ao5 + \
       \
          gkw6_3*ao6 + \
       \
          gkw7_3*ao7 + \
       \
          gkw8_3*ao8 + \
       \
          gkw9_3*ao9 + \
       \
          gkw10_3*ao10 + \
       \
          gkw1_3*ao1  \
       \
      ))
   
      gao4 = tanh(1.0*(
       \
          gkw2_4*ao2 + \
       \
          gkw3_4*ao3 + \
       \
          gkw5_4*ao5 + \
       \
          gkw6_4*ao6 + \
       \
          gkw7_4*ao7 + \
       \
          gkw8_4*ao8 + \
       \
          gkw9_4*ao9 + \
       \
          gkw10_4*ao10 + \
       \
          gkw1_4*ao1  \
       \
      ))
   
      gao5 = tanh(1.0*(
       \
          gkw2_5*ao2 + \
       \
          gkw3_5*ao3 + \
       \
          gkw4_5*ao4 + \
       \
          gkw6_5*ao6 + \
       \
          gkw7_5*ao7 + \
       \
          gkw8_5*ao8 + \
       \
          gkw9_5*ao9 + \
       \
          gkw10_5*ao10 + \
       \
          gkw1_5*ao1  \
       \
      ))
   
      gao6 = tanh(1.0*(
       \
          gkw2_6*ao2 + \
       \
          gkw3_6*ao3 + \
       \
          gkw4_6*ao4 + \
       \
          gkw5_6*ao5 + \
       \
          gkw7_6*ao7 + \
       \
          gkw8_6*ao8 + \
       \
          gkw9_6*ao9 + \
       \
          gkw10_6*ao10 + \
       \
          gkw1_6*ao1  \
       \
      ))
   
      gao7 = tanh(1.0*(
       \
          gkw2_7*ao2 + \
       \
          gkw3_7*ao3 + \
       \
          gkw4_7*ao4 + \
       \
          gkw5_7*ao5 + \
       \
          gkw6_7*ao6 + \
       \
          gkw8_7*ao8 + \
       \
          gkw9_7*ao9 + \
       \
          gkw10_7*ao10 + \
       \
          gkw1_7*ao1  \
       \
      ))
   
      gao8 = tanh(1.0*(
       \
          gkw2_8*ao2 + \
       \
          gkw3_8*ao3 + \
       \
          gkw4_8*ao4 + \
       \
          gkw5_8*ao5 + \
       \
          gkw6_8*ao6 + \
       \
          gkw7_8*ao7 + \
       \
          gkw9_8*ao9 + \
       \
          gkw10_8*ao10 + \
       \
          gkw1_8*ao1  \
       \
      ))
   
      gao9 = tanh(1.0*(
       \
          gkw2_9*ao2 + \
       \
          gkw3_9*ao3 + \
       \
          gkw4_9*ao4 + \
       \
          gkw5_9*ao5 + \
       \
          gkw6_9*ao6 + \
       \
          gkw7_9*ao7 + \
       \
          gkw8_9*ao8 + \
       \
          gkw10_9*ao10 + \
       \
          gkw1_9*ao1  \
       \
      ))
   
      gao10 = tanh(1.0*(
       \
          gkw2_10*ao2 + \
       \
          gkw3_10*ao3 + \
       \
          gkw4_10*ao4 + \
       \
          gkw5_10*ao5 + \
       \
          gkw6_10*ao6 + \
       \
          gkw7_10*ao7 + \
       \
          gkw8_10*ao8 + \
       \
          gkw9_10*ao9 + \
       \
          gkw1_10*ao1  \
       \
      ))
   
      gao11 = tanh(1.0*(
       \
          gkw2_11*ao2 + \
       \
          gkw3_11*ao3 + \
       \
          gkw4_11*ao4 + \
       \
          gkw5_11*ao5 + \
       \
          gkw6_11*ao6 + \
       \
          gkw7_11*ao7 + \
       \
          gkw8_11*ao8 + \
       \
          gkw9_11*ao9 + \
       \
          gkw10_11*ao10  \
       \
      ))
   


   outs gao11,gao11
   

endin

instr 1000;;;; "zero"
   
       
          gkw3_2 = 0
          FLsetVal_i 0, giww3_2
       
          gkw4_2 = 0
          FLsetVal_i 0, giww4_2
       
          gkw5_2 = 0
          FLsetVal_i 0, giww5_2
       
          gkw6_2 = 0
          FLsetVal_i 0, giww6_2
       
          gkw7_2 = 0
          FLsetVal_i 0, giww7_2
       
          gkw8_2 = 0
          FLsetVal_i 0, giww8_2
       
          gkw9_2 = 0
          FLsetVal_i 0, giww9_2
       
          gkw10_2 = 0
          FLsetVal_i 0, giww10_2
       
          gkw1_2 = 0
          FLsetVal_i 0, giww1_2
       
   
       
          gkw2_3 = 0
          FLsetVal_i 0, giww2_3
       
          gkw4_3 = 0
          FLsetVal_i 0, giww4_3
       
          gkw5_3 = 0
          FLsetVal_i 0, giww5_3
       
          gkw6_3 = 0
          FLsetVal_i 0, giww6_3
       
          gkw7_3 = 0
          FLsetVal_i 0, giww7_3
       
          gkw8_3 = 0
          FLsetVal_i 0, giww8_3
       
          gkw9_3 = 0
          FLsetVal_i 0, giww9_3
       
          gkw10_3 = 0
          FLsetVal_i 0, giww10_3
       
          gkw1_3 = 0
          FLsetVal_i 0, giww1_3
       
   
       
          gkw2_4 = 0
          FLsetVal_i 0, giww2_4
       
          gkw3_4 = 0
          FLsetVal_i 0, giww3_4
       
          gkw5_4 = 0
          FLsetVal_i 0, giww5_4
       
          gkw6_4 = 0
          FLsetVal_i 0, giww6_4
       
          gkw7_4 = 0
          FLsetVal_i 0, giww7_4
       
          gkw8_4 = 0
          FLsetVal_i 0, giww8_4
       
          gkw9_4 = 0
          FLsetVal_i 0, giww9_4
       
          gkw10_4 = 0
          FLsetVal_i 0, giww10_4
       
          gkw1_4 = 0
          FLsetVal_i 0, giww1_4
       
   
       
          gkw2_5 = 0
          FLsetVal_i 0, giww2_5
       
          gkw3_5 = 0
          FLsetVal_i 0, giww3_5
       
          gkw4_5 = 0
          FLsetVal_i 0, giww4_5
       
          gkw6_5 = 0
          FLsetVal_i 0, giww6_5
       
          gkw7_5 = 0
          FLsetVal_i 0, giww7_5
       
          gkw8_5 = 0
          FLsetVal_i 0, giww8_5
       
          gkw9_5 = 0
          FLsetVal_i 0, giww9_5
       
          gkw10_5 = 0
          FLsetVal_i 0, giww10_5
       
          gkw1_5 = 0
          FLsetVal_i 0, giww1_5
       
   
       
          gkw2_6 = 0
          FLsetVal_i 0, giww2_6
       
          gkw3_6 = 0
          FLsetVal_i 0, giww3_6
       
          gkw4_6 = 0
          FLsetVal_i 0, giww4_6
       
          gkw5_6 = 0
          FLsetVal_i 0, giww5_6
       
          gkw7_6 = 0
          FLsetVal_i 0, giww7_6
       
          gkw8_6 = 0
          FLsetVal_i 0, giww8_6
       
          gkw9_6 = 0
          FLsetVal_i 0, giww9_6
       
          gkw10_6 = 0
          FLsetVal_i 0, giww10_6
       
          gkw1_6 = 0
          FLsetVal_i 0, giww1_6
       
   
       
          gkw2_7 = 0
          FLsetVal_i 0, giww2_7
       
          gkw3_7 = 0
          FLsetVal_i 0, giww3_7
       
          gkw4_7 = 0
          FLsetVal_i 0, giww4_7
       
          gkw5_7 = 0
          FLsetVal_i 0, giww5_7
       
          gkw6_7 = 0
          FLsetVal_i 0, giww6_7
       
          gkw8_7 = 0
          FLsetVal_i 0, giww8_7
       
          gkw9_7 = 0
          FLsetVal_i 0, giww9_7
       
          gkw10_7 = 0
          FLsetVal_i 0, giww10_7
       
          gkw1_7 = 0
          FLsetVal_i 0, giww1_7
       
   
       
          gkw2_8 = 0
          FLsetVal_i 0, giww2_8
       
          gkw3_8 = 0
          FLsetVal_i 0, giww3_8
       
          gkw4_8 = 0
          FLsetVal_i 0, giww4_8
       
          gkw5_8 = 0
          FLsetVal_i 0, giww5_8
       
          gkw6_8 = 0
          FLsetVal_i 0, giww6_8
       
          gkw7_8 = 0
          FLsetVal_i 0, giww7_8
       
          gkw9_8 = 0
          FLsetVal_i 0, giww9_8
       
          gkw10_8 = 0
          FLsetVal_i 0, giww10_8
       
          gkw1_8 = 0
          FLsetVal_i 0, giww1_8
       
   
       
          gkw2_9 = 0
          FLsetVal_i 0, giww2_9
       
          gkw3_9 = 0
          FLsetVal_i 0, giww3_9
       
          gkw4_9 = 0
          FLsetVal_i 0, giww4_9
       
          gkw5_9 = 0
          FLsetVal_i 0, giww5_9
       
          gkw6_9 = 0
          FLsetVal_i 0, giww6_9
       
          gkw7_9 = 0
          FLsetVal_i 0, giww7_9
       
          gkw8_9 = 0
          FLsetVal_i 0, giww8_9
       
          gkw10_9 = 0
          FLsetVal_i 0, giww10_9
       
          gkw1_9 = 0
          FLsetVal_i 0, giww1_9
       
   
       
          gkw2_10 = 0
          FLsetVal_i 0, giww2_10
       
          gkw3_10 = 0
          FLsetVal_i 0, giww3_10
       
          gkw4_10 = 0
          FLsetVal_i 0, giww4_10
       
          gkw5_10 = 0
          FLsetVal_i 0, giww5_10
       
          gkw6_10 = 0
          FLsetVal_i 0, giww6_10
       
          gkw7_10 = 0
          FLsetVal_i 0, giww7_10
       
          gkw8_10 = 0
          FLsetVal_i 0, giww8_10
       
          gkw9_10 = 0
          FLsetVal_i 0, giww9_10
       
          gkw1_10 = 0
          FLsetVal_i 0, giww1_10
       
   
      p3 = 0      
endin

instr 666 ;;;;
   
       
      iv_3_2 = rnd(2) - 1
      gkw3_2 = iv_3_2
      FLsetVal_i iv_3_2, giww3_2
       
      iv_4_2 = rnd(2) - 1
      gkw4_2 = iv_4_2
      FLsetVal_i iv_4_2, giww4_2
       
      iv_5_2 = rnd(2) - 1
      gkw5_2 = iv_5_2
      FLsetVal_i iv_5_2, giww5_2
       
      iv_6_2 = rnd(2) - 1
      gkw6_2 = iv_6_2
      FLsetVal_i iv_6_2, giww6_2
       
      iv_7_2 = rnd(2) - 1
      gkw7_2 = iv_7_2
      FLsetVal_i iv_7_2, giww7_2
       
      iv_8_2 = rnd(2) - 1
      gkw8_2 = iv_8_2
      FLsetVal_i iv_8_2, giww8_2
       
      iv_9_2 = rnd(2) - 1
      gkw9_2 = iv_9_2
      FLsetVal_i iv_9_2, giww9_2
       
      iv_10_2 = rnd(2) - 1
      gkw10_2 = iv_10_2
      FLsetVal_i iv_10_2, giww10_2
       
      iv_1_2 = rnd(2) - 1
      gkw1_2 = iv_1_2
      FLsetVal_i iv_1_2, giww1_2
       
   
       
      iv_2_3 = rnd(2) - 1
      gkw2_3 = iv_2_3
      FLsetVal_i iv_2_3, giww2_3
       
      iv_4_3 = rnd(2) - 1
      gkw4_3 = iv_4_3
      FLsetVal_i iv_4_3, giww4_3
       
      iv_5_3 = rnd(2) - 1
      gkw5_3 = iv_5_3
      FLsetVal_i iv_5_3, giww5_3
       
      iv_6_3 = rnd(2) - 1
      gkw6_3 = iv_6_3
      FLsetVal_i iv_6_3, giww6_3
       
      iv_7_3 = rnd(2) - 1
      gkw7_3 = iv_7_3
      FLsetVal_i iv_7_3, giww7_3
       
      iv_8_3 = rnd(2) - 1
      gkw8_3 = iv_8_3
      FLsetVal_i iv_8_3, giww8_3
       
      iv_9_3 = rnd(2) - 1
      gkw9_3 = iv_9_3
      FLsetVal_i iv_9_3, giww9_3
       
      iv_10_3 = rnd(2) - 1
      gkw10_3 = iv_10_3
      FLsetVal_i iv_10_3, giww10_3
       
      iv_1_3 = rnd(2) - 1
      gkw1_3 = iv_1_3
      FLsetVal_i iv_1_3, giww1_3
       
   
       
      iv_2_4 = rnd(2) - 1
      gkw2_4 = iv_2_4
      FLsetVal_i iv_2_4, giww2_4
       
      iv_3_4 = rnd(2) - 1
      gkw3_4 = iv_3_4
      FLsetVal_i iv_3_4, giww3_4
       
      iv_5_4 = rnd(2) - 1
      gkw5_4 = iv_5_4
      FLsetVal_i iv_5_4, giww5_4
       
      iv_6_4 = rnd(2) - 1
      gkw6_4 = iv_6_4
      FLsetVal_i iv_6_4, giww6_4
       
      iv_7_4 = rnd(2) - 1
      gkw7_4 = iv_7_4
      FLsetVal_i iv_7_4, giww7_4
       
      iv_8_4 = rnd(2) - 1
      gkw8_4 = iv_8_4
      FLsetVal_i iv_8_4, giww8_4
       
      iv_9_4 = rnd(2) - 1
      gkw9_4 = iv_9_4
      FLsetVal_i iv_9_4, giww9_4
       
      iv_10_4 = rnd(2) - 1
      gkw10_4 = iv_10_4
      FLsetVal_i iv_10_4, giww10_4
       
      iv_1_4 = rnd(2) - 1
      gkw1_4 = iv_1_4
      FLsetVal_i iv_1_4, giww1_4
       
   
       
      iv_2_5 = rnd(2) - 1
      gkw2_5 = iv_2_5
      FLsetVal_i iv_2_5, giww2_5
       
      iv_3_5 = rnd(2) - 1
      gkw3_5 = iv_3_5
      FLsetVal_i iv_3_5, giww3_5
       
      iv_4_5 = rnd(2) - 1
      gkw4_5 = iv_4_5
      FLsetVal_i iv_4_5, giww4_5
       
      iv_6_5 = rnd(2) - 1
      gkw6_5 = iv_6_5
      FLsetVal_i iv_6_5, giww6_5
       
      iv_7_5 = rnd(2) - 1
      gkw7_5 = iv_7_5
      FLsetVal_i iv_7_5, giww7_5
       
      iv_8_5 = rnd(2) - 1
      gkw8_5 = iv_8_5
      FLsetVal_i iv_8_5, giww8_5
       
      iv_9_5 = rnd(2) - 1
      gkw9_5 = iv_9_5
      FLsetVal_i iv_9_5, giww9_5
       
      iv_10_5 = rnd(2) - 1
      gkw10_5 = iv_10_5
      FLsetVal_i iv_10_5, giww10_5
       
      iv_1_5 = rnd(2) - 1
      gkw1_5 = iv_1_5
      FLsetVal_i iv_1_5, giww1_5
       
   
       
      iv_2_6 = rnd(2) - 1
      gkw2_6 = iv_2_6
      FLsetVal_i iv_2_6, giww2_6
       
      iv_3_6 = rnd(2) - 1
      gkw3_6 = iv_3_6
      FLsetVal_i iv_3_6, giww3_6
       
      iv_4_6 = rnd(2) - 1
      gkw4_6 = iv_4_6
      FLsetVal_i iv_4_6, giww4_6
       
      iv_5_6 = rnd(2) - 1
      gkw5_6 = iv_5_6
      FLsetVal_i iv_5_6, giww5_6
       
      iv_7_6 = rnd(2) - 1
      gkw7_6 = iv_7_6
      FLsetVal_i iv_7_6, giww7_6
       
      iv_8_6 = rnd(2) - 1
      gkw8_6 = iv_8_6
      FLsetVal_i iv_8_6, giww8_6
       
      iv_9_6 = rnd(2) - 1
      gkw9_6 = iv_9_6
      FLsetVal_i iv_9_6, giww9_6
       
      iv_10_6 = rnd(2) - 1
      gkw10_6 = iv_10_6
      FLsetVal_i iv_10_6, giww10_6
       
      iv_1_6 = rnd(2) - 1
      gkw1_6 = iv_1_6
      FLsetVal_i iv_1_6, giww1_6
       
   
       
      iv_2_7 = rnd(2) - 1
      gkw2_7 = iv_2_7
      FLsetVal_i iv_2_7, giww2_7
       
      iv_3_7 = rnd(2) - 1
      gkw3_7 = iv_3_7
      FLsetVal_i iv_3_7, giww3_7
       
      iv_4_7 = rnd(2) - 1
      gkw4_7 = iv_4_7
      FLsetVal_i iv_4_7, giww4_7
       
      iv_5_7 = rnd(2) - 1
      gkw5_7 = iv_5_7
      FLsetVal_i iv_5_7, giww5_7
       
      iv_6_7 = rnd(2) - 1
      gkw6_7 = iv_6_7
      FLsetVal_i iv_6_7, giww6_7
       
      iv_8_7 = rnd(2) - 1
      gkw8_7 = iv_8_7
      FLsetVal_i iv_8_7, giww8_7
       
      iv_9_7 = rnd(2) - 1
      gkw9_7 = iv_9_7
      FLsetVal_i iv_9_7, giww9_7
       
      iv_10_7 = rnd(2) - 1
      gkw10_7 = iv_10_7
      FLsetVal_i iv_10_7, giww10_7
       
      iv_1_7 = rnd(2) - 1
      gkw1_7 = iv_1_7
      FLsetVal_i iv_1_7, giww1_7
       
   
       
      iv_2_8 = rnd(2) - 1
      gkw2_8 = iv_2_8
      FLsetVal_i iv_2_8, giww2_8
       
      iv_3_8 = rnd(2) - 1
      gkw3_8 = iv_3_8
      FLsetVal_i iv_3_8, giww3_8
       
      iv_4_8 = rnd(2) - 1
      gkw4_8 = iv_4_8
      FLsetVal_i iv_4_8, giww4_8
       
      iv_5_8 = rnd(2) - 1
      gkw5_8 = iv_5_8
      FLsetVal_i iv_5_8, giww5_8
       
      iv_6_8 = rnd(2) - 1
      gkw6_8 = iv_6_8
      FLsetVal_i iv_6_8, giww6_8
       
      iv_7_8 = rnd(2) - 1
      gkw7_8 = iv_7_8
      FLsetVal_i iv_7_8, giww7_8
       
      iv_9_8 = rnd(2) - 1
      gkw9_8 = iv_9_8
      FLsetVal_i iv_9_8, giww9_8
       
      iv_10_8 = rnd(2) - 1
      gkw10_8 = iv_10_8
      FLsetVal_i iv_10_8, giww10_8
       
      iv_1_8 = rnd(2) - 1
      gkw1_8 = iv_1_8
      FLsetVal_i iv_1_8, giww1_8
       
   
       
      iv_2_9 = rnd(2) - 1
      gkw2_9 = iv_2_9
      FLsetVal_i iv_2_9, giww2_9
       
      iv_3_9 = rnd(2) - 1
      gkw3_9 = iv_3_9
      FLsetVal_i iv_3_9, giww3_9
       
      iv_4_9 = rnd(2) - 1
      gkw4_9 = iv_4_9
      FLsetVal_i iv_4_9, giww4_9
       
      iv_5_9 = rnd(2) - 1
      gkw5_9 = iv_5_9
      FLsetVal_i iv_5_9, giww5_9
       
      iv_6_9 = rnd(2) - 1
      gkw6_9 = iv_6_9
      FLsetVal_i iv_6_9, giww6_9
       
      iv_7_9 = rnd(2) - 1
      gkw7_9 = iv_7_9
      FLsetVal_i iv_7_9, giww7_9
       
      iv_8_9 = rnd(2) - 1
      gkw8_9 = iv_8_9
      FLsetVal_i iv_8_9, giww8_9
       
      iv_10_9 = rnd(2) - 1
      gkw10_9 = iv_10_9
      FLsetVal_i iv_10_9, giww10_9
       
      iv_1_9 = rnd(2) - 1
      gkw1_9 = iv_1_9
      FLsetVal_i iv_1_9, giww1_9
       
   
       
      iv_2_10 = rnd(2) - 1
      gkw2_10 = iv_2_10
      FLsetVal_i iv_2_10, giww2_10
       
      iv_3_10 = rnd(2) - 1
      gkw3_10 = iv_3_10
      FLsetVal_i iv_3_10, giww3_10
       
      iv_4_10 = rnd(2) - 1
      gkw4_10 = iv_4_10
      FLsetVal_i iv_4_10, giww4_10
       
      iv_5_10 = rnd(2) - 1
      gkw5_10 = iv_5_10
      FLsetVal_i iv_5_10, giww5_10
       
      iv_6_10 = rnd(2) - 1
      gkw6_10 = iv_6_10
      FLsetVal_i iv_6_10, giww6_10
       
      iv_7_10 = rnd(2) - 1
      gkw7_10 = iv_7_10
      FLsetVal_i iv_7_10, giww7_10
       
      iv_8_10 = rnd(2) - 1
      gkw8_10 = iv_8_10
      FLsetVal_i iv_8_10, giww8_10
       
      iv_9_10 = rnd(2) - 1
      gkw9_10 = iv_9_10
      FLsetVal_i iv_9_10, giww9_10
       
      iv_1_10 = rnd(2) - 1
      gkw1_10 = iv_1_10
      FLsetVal_i iv_1_10, giww1_10
       
   
      p3 = 0
endin


instr 667 ;;;; choose 1

   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_3_2 = rnd(2) - 1
          gkw3_2 = iv_3_2
         FLsetVal_i iv_3_2, giww3_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_4_2 = rnd(2) - 1
          gkw4_2 = iv_4_2
         FLsetVal_i iv_4_2, giww4_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_5_2 = rnd(2) - 1
          gkw5_2 = iv_5_2
         FLsetVal_i iv_5_2, giww5_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_6_2 = rnd(2) - 1
          gkw6_2 = iv_6_2
         FLsetVal_i iv_6_2, giww6_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_7_2 = rnd(2) - 1
          gkw7_2 = iv_7_2
         FLsetVal_i iv_7_2, giww7_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_8_2 = rnd(2) - 1
          gkw8_2 = iv_8_2
         FLsetVal_i iv_8_2, giww8_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_9_2 = rnd(2) - 1
          gkw9_2 = iv_9_2
         FLsetVal_i iv_9_2, giww9_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_10_2 = rnd(2) - 1
          gkw10_2 = iv_10_2
         FLsetVal_i iv_10_2, giww10_2
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_1_2 = rnd(2) - 1
          gkw1_2 = iv_1_2
         FLsetVal_i iv_1_2, giww1_2
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_2_3 = rnd(2) - 1
          gkw2_3 = iv_2_3
         FLsetVal_i iv_2_3, giww2_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_4_3 = rnd(2) - 1
          gkw4_3 = iv_4_3
         FLsetVal_i iv_4_3, giww4_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_5_3 = rnd(2) - 1
          gkw5_3 = iv_5_3
         FLsetVal_i iv_5_3, giww5_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_6_3 = rnd(2) - 1
          gkw6_3 = iv_6_3
         FLsetVal_i iv_6_3, giww6_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_7_3 = rnd(2) - 1
          gkw7_3 = iv_7_3
         FLsetVal_i iv_7_3, giww7_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_8_3 = rnd(2) - 1
          gkw8_3 = iv_8_3
         FLsetVal_i iv_8_3, giww8_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_9_3 = rnd(2) - 1
          gkw9_3 = iv_9_3
         FLsetVal_i iv_9_3, giww9_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_10_3 = rnd(2) - 1
          gkw10_3 = iv_10_3
         FLsetVal_i iv_10_3, giww10_3
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_1_3 = rnd(2) - 1
          gkw1_3 = iv_1_3
         FLsetVal_i iv_1_3, giww1_3
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_2_4 = rnd(2) - 1
          gkw2_4 = iv_2_4
         FLsetVal_i iv_2_4, giww2_4
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_3_4 = rnd(2) - 1
          gkw3_4 = iv_3_4
         FLsetVal_i iv_3_4, giww3_4
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_5_4 = rnd(2) - 1
          gkw5_4 = iv_5_4
         FLsetVal_i iv_5_4, giww5_4
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_6_4 = rnd(2) - 1
          gkw6_4 = iv_6_4
         FLsetVal_i iv_6_4, giww6_4
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_7_4 = rnd(2) - 1
          gkw7_4 = iv_7_4
         FLsetVal_i iv_7_4, giww7_4
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_8_4 = rnd(2) - 1
          gkw8_4 = iv_8_4
         FLsetVal_i iv_8_4, giww8_4
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_9_4 = rnd(2) - 1
          gkw9_4 = iv_9_4
         FLsetVal_i iv_9_4, giww9_4
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_10_4 = rnd(2) - 1
          gkw10_4 = iv_10_4
         FLsetVal_i iv_10_4, giww10_4
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_1_4 = rnd(2) - 1
          gkw1_4 = iv_1_4
         FLsetVal_i iv_1_4, giww1_4
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_2_5 = rnd(2) - 1
          gkw2_5 = iv_2_5
         FLsetVal_i iv_2_5, giww2_5
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_3_5 = rnd(2) - 1
          gkw3_5 = iv_3_5
         FLsetVal_i iv_3_5, giww3_5
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_4_5 = rnd(2) - 1
          gkw4_5 = iv_4_5
         FLsetVal_i iv_4_5, giww4_5
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_6_5 = rnd(2) - 1
          gkw6_5 = iv_6_5
         FLsetVal_i iv_6_5, giww6_5
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_7_5 = rnd(2) - 1
          gkw7_5 = iv_7_5
         FLsetVal_i iv_7_5, giww7_5
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_8_5 = rnd(2) - 1
          gkw8_5 = iv_8_5
         FLsetVal_i iv_8_5, giww8_5
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_9_5 = rnd(2) - 1
          gkw9_5 = iv_9_5
         FLsetVal_i iv_9_5, giww9_5
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_10_5 = rnd(2) - 1
          gkw10_5 = iv_10_5
         FLsetVal_i iv_10_5, giww10_5
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_1_5 = rnd(2) - 1
          gkw1_5 = iv_1_5
         FLsetVal_i iv_1_5, giww1_5
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_2_6 = rnd(2) - 1
          gkw2_6 = iv_2_6
         FLsetVal_i iv_2_6, giww2_6
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_3_6 = rnd(2) - 1
          gkw3_6 = iv_3_6
         FLsetVal_i iv_3_6, giww3_6
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_4_6 = rnd(2) - 1
          gkw4_6 = iv_4_6
         FLsetVal_i iv_4_6, giww4_6
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_5_6 = rnd(2) - 1
          gkw5_6 = iv_5_6
         FLsetVal_i iv_5_6, giww5_6
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_7_6 = rnd(2) - 1
          gkw7_6 = iv_7_6
         FLsetVal_i iv_7_6, giww7_6
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_8_6 = rnd(2) - 1
          gkw8_6 = iv_8_6
         FLsetVal_i iv_8_6, giww8_6
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_9_6 = rnd(2) - 1
          gkw9_6 = iv_9_6
         FLsetVal_i iv_9_6, giww9_6
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_10_6 = rnd(2) - 1
          gkw10_6 = iv_10_6
         FLsetVal_i iv_10_6, giww10_6
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_1_6 = rnd(2) - 1
          gkw1_6 = iv_1_6
         FLsetVal_i iv_1_6, giww1_6
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_2_7 = rnd(2) - 1
          gkw2_7 = iv_2_7
         FLsetVal_i iv_2_7, giww2_7
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_3_7 = rnd(2) - 1
          gkw3_7 = iv_3_7
         FLsetVal_i iv_3_7, giww3_7
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_4_7 = rnd(2) - 1
          gkw4_7 = iv_4_7
         FLsetVal_i iv_4_7, giww4_7
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_5_7 = rnd(2) - 1
          gkw5_7 = iv_5_7
         FLsetVal_i iv_5_7, giww5_7
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_6_7 = rnd(2) - 1
          gkw6_7 = iv_6_7
         FLsetVal_i iv_6_7, giww6_7
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_8_7 = rnd(2) - 1
          gkw8_7 = iv_8_7
         FLsetVal_i iv_8_7, giww8_7
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_9_7 = rnd(2) - 1
          gkw9_7 = iv_9_7
         FLsetVal_i iv_9_7, giww9_7
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_10_7 = rnd(2) - 1
          gkw10_7 = iv_10_7
         FLsetVal_i iv_10_7, giww10_7
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_1_7 = rnd(2) - 1
          gkw1_7 = iv_1_7
         FLsetVal_i iv_1_7, giww1_7
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_2_8 = rnd(2) - 1
          gkw2_8 = iv_2_8
         FLsetVal_i iv_2_8, giww2_8
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_3_8 = rnd(2) - 1
          gkw3_8 = iv_3_8
         FLsetVal_i iv_3_8, giww3_8
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_4_8 = rnd(2) - 1
          gkw4_8 = iv_4_8
         FLsetVal_i iv_4_8, giww4_8
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_5_8 = rnd(2) - 1
          gkw5_8 = iv_5_8
         FLsetVal_i iv_5_8, giww5_8
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_6_8 = rnd(2) - 1
          gkw6_8 = iv_6_8
         FLsetVal_i iv_6_8, giww6_8
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_7_8 = rnd(2) - 1
          gkw7_8 = iv_7_8
         FLsetVal_i iv_7_8, giww7_8
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_9_8 = rnd(2) - 1
          gkw9_8 = iv_9_8
         FLsetVal_i iv_9_8, giww9_8
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_10_8 = rnd(2) - 1
          gkw10_8 = iv_10_8
         FLsetVal_i iv_10_8, giww10_8
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_1_8 = rnd(2) - 1
          gkw1_8 = iv_1_8
         FLsetVal_i iv_1_8, giww1_8
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_2_9 = rnd(2) - 1
          gkw2_9 = iv_2_9
         FLsetVal_i iv_2_9, giww2_9
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_3_9 = rnd(2) - 1
          gkw3_9 = iv_3_9
         FLsetVal_i iv_3_9, giww3_9
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_4_9 = rnd(2) - 1
          gkw4_9 = iv_4_9
         FLsetVal_i iv_4_9, giww4_9
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_5_9 = rnd(2) - 1
          gkw5_9 = iv_5_9
         FLsetVal_i iv_5_9, giww5_9
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_6_9 = rnd(2) - 1
          gkw6_9 = iv_6_9
         FLsetVal_i iv_6_9, giww6_9
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_7_9 = rnd(2) - 1
          gkw7_9 = iv_7_9
         FLsetVal_i iv_7_9, giww7_9
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_8_9 = rnd(2) - 1
          gkw8_9 = iv_8_9
         FLsetVal_i iv_8_9, giww8_9
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_10_9 = rnd(2) - 1
          gkw10_9 = iv_10_9
         FLsetVal_i iv_10_9, giww10_9
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_1_9 = rnd(2) - 1
          gkw1_9 = iv_1_9
         FLsetVal_i iv_1_9, giww1_9
      endif
       
   
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_2_10 = rnd(2) - 1
          gkw2_10 = iv_2_10
         FLsetVal_i iv_2_10, giww2_10
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_3_10 = rnd(2) - 1
          gkw3_10 = iv_3_10
         FLsetVal_i iv_3_10, giww3_10
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_4_10 = rnd(2) - 1
          gkw4_10 = iv_4_10
         FLsetVal_i iv_4_10, giww4_10
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_5_10 = rnd(2) - 1
          gkw5_10 = iv_5_10
         FLsetVal_i iv_5_10, giww5_10
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_6_10 = rnd(2) - 1
          gkw6_10 = iv_6_10
         FLsetVal_i iv_6_10, giww6_10
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_7_10 = rnd(2) - 1
          gkw7_10 = iv_7_10
         FLsetVal_i iv_7_10, giww7_10
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_8_10 = rnd(2) - 1
          gkw8_10 = iv_8_10
         FLsetVal_i iv_8_10, giww8_10
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_9_10 = rnd(2) - 1
          gkw9_10 = iv_9_10
         FLsetVal_i iv_9_10, giww9_10
      endif
      
      ichoice = rnd(1)
      if (ichoice > 1.0 - 1/(90)) then
          iv_1_10 = rnd(2) - 1
          gkw1_10 = iv_1_10
         FLsetVal_i iv_1_10, giww1_10
      endif
       
   
      p3 = 0

endin


instr 800 ;;;; scale
      iscale = p4
   
      
      
      iv_3_2 = iscale*i(gkw3_2)
      gkw3_2 = iv_3_2
      FLsetVal_i iv_3_2, giww3_2
      
      
      iv_4_2 = iscale*i(gkw4_2)
      gkw4_2 = iv_4_2
      FLsetVal_i iv_4_2, giww4_2
      
      
      iv_5_2 = iscale*i(gkw5_2)
      gkw5_2 = iv_5_2
      FLsetVal_i iv_5_2, giww5_2
      
      
      iv_6_2 = iscale*i(gkw6_2)
      gkw6_2 = iv_6_2
      FLsetVal_i iv_6_2, giww6_2
      
      
      iv_7_2 = iscale*i(gkw7_2)
      gkw7_2 = iv_7_2
      FLsetVal_i iv_7_2, giww7_2
      
      
      iv_8_2 = iscale*i(gkw8_2)
      gkw8_2 = iv_8_2
      FLsetVal_i iv_8_2, giww8_2
      
      
      iv_9_2 = iscale*i(gkw9_2)
      gkw9_2 = iv_9_2
      FLsetVal_i iv_9_2, giww9_2
      
      
      iv_10_2 = iscale*i(gkw10_2)
      gkw10_2 = iv_10_2
      FLsetVal_i iv_10_2, giww10_2
      
      
      iv_1_2 = iscale*i(gkw1_2)
      gkw1_2 = iv_1_2
      FLsetVal_i iv_1_2, giww1_2
       
   
      
      
      iv_2_3 = iscale*i(gkw2_3)
      gkw2_3 = iv_2_3
      FLsetVal_i iv_2_3, giww2_3
      
      
      iv_4_3 = iscale*i(gkw4_3)
      gkw4_3 = iv_4_3
      FLsetVal_i iv_4_3, giww4_3
      
      
      iv_5_3 = iscale*i(gkw5_3)
      gkw5_3 = iv_5_3
      FLsetVal_i iv_5_3, giww5_3
      
      
      iv_6_3 = iscale*i(gkw6_3)
      gkw6_3 = iv_6_3
      FLsetVal_i iv_6_3, giww6_3
      
      
      iv_7_3 = iscale*i(gkw7_3)
      gkw7_3 = iv_7_3
      FLsetVal_i iv_7_3, giww7_3
      
      
      iv_8_3 = iscale*i(gkw8_3)
      gkw8_3 = iv_8_3
      FLsetVal_i iv_8_3, giww8_3
      
      
      iv_9_3 = iscale*i(gkw9_3)
      gkw9_3 = iv_9_3
      FLsetVal_i iv_9_3, giww9_3
      
      
      iv_10_3 = iscale*i(gkw10_3)
      gkw10_3 = iv_10_3
      FLsetVal_i iv_10_3, giww10_3
      
      
      iv_1_3 = iscale*i(gkw1_3)
      gkw1_3 = iv_1_3
      FLsetVal_i iv_1_3, giww1_3
       
   
      
      
      iv_2_4 = iscale*i(gkw2_4)
      gkw2_4 = iv_2_4
      FLsetVal_i iv_2_4, giww2_4
      
      
      iv_3_4 = iscale*i(gkw3_4)
      gkw3_4 = iv_3_4
      FLsetVal_i iv_3_4, giww3_4
      
      
      iv_5_4 = iscale*i(gkw5_4)
      gkw5_4 = iv_5_4
      FLsetVal_i iv_5_4, giww5_4
      
      
      iv_6_4 = iscale*i(gkw6_4)
      gkw6_4 = iv_6_4
      FLsetVal_i iv_6_4, giww6_4
      
      
      iv_7_4 = iscale*i(gkw7_4)
      gkw7_4 = iv_7_4
      FLsetVal_i iv_7_4, giww7_4
      
      
      iv_8_4 = iscale*i(gkw8_4)
      gkw8_4 = iv_8_4
      FLsetVal_i iv_8_4, giww8_4
      
      
      iv_9_4 = iscale*i(gkw9_4)
      gkw9_4 = iv_9_4
      FLsetVal_i iv_9_4, giww9_4
      
      
      iv_10_4 = iscale*i(gkw10_4)
      gkw10_4 = iv_10_4
      FLsetVal_i iv_10_4, giww10_4
      
      
      iv_1_4 = iscale*i(gkw1_4)
      gkw1_4 = iv_1_4
      FLsetVal_i iv_1_4, giww1_4
       
   
      
      
      iv_2_5 = iscale*i(gkw2_5)
      gkw2_5 = iv_2_5
      FLsetVal_i iv_2_5, giww2_5
      
      
      iv_3_5 = iscale*i(gkw3_5)
      gkw3_5 = iv_3_5
      FLsetVal_i iv_3_5, giww3_5
      
      
      iv_4_5 = iscale*i(gkw4_5)
      gkw4_5 = iv_4_5
      FLsetVal_i iv_4_5, giww4_5
      
      
      iv_6_5 = iscale*i(gkw6_5)
      gkw6_5 = iv_6_5
      FLsetVal_i iv_6_5, giww6_5
      
      
      iv_7_5 = iscale*i(gkw7_5)
      gkw7_5 = iv_7_5
      FLsetVal_i iv_7_5, giww7_5
      
      
      iv_8_5 = iscale*i(gkw8_5)
      gkw8_5 = iv_8_5
      FLsetVal_i iv_8_5, giww8_5
      
      
      iv_9_5 = iscale*i(gkw9_5)
      gkw9_5 = iv_9_5
      FLsetVal_i iv_9_5, giww9_5
      
      
      iv_10_5 = iscale*i(gkw10_5)
      gkw10_5 = iv_10_5
      FLsetVal_i iv_10_5, giww10_5
      
      
      iv_1_5 = iscale*i(gkw1_5)
      gkw1_5 = iv_1_5
      FLsetVal_i iv_1_5, giww1_5
       
   
      
      
      iv_2_6 = iscale*i(gkw2_6)
      gkw2_6 = iv_2_6
      FLsetVal_i iv_2_6, giww2_6
      
      
      iv_3_6 = iscale*i(gkw3_6)
      gkw3_6 = iv_3_6
      FLsetVal_i iv_3_6, giww3_6
      
      
      iv_4_6 = iscale*i(gkw4_6)
      gkw4_6 = iv_4_6
      FLsetVal_i iv_4_6, giww4_6
      
      
      iv_5_6 = iscale*i(gkw5_6)
      gkw5_6 = iv_5_6
      FLsetVal_i iv_5_6, giww5_6
      
      
      iv_7_6 = iscale*i(gkw7_6)
      gkw7_6 = iv_7_6
      FLsetVal_i iv_7_6, giww7_6
      
      
      iv_8_6 = iscale*i(gkw8_6)
      gkw8_6 = iv_8_6
      FLsetVal_i iv_8_6, giww8_6
      
      
      iv_9_6 = iscale*i(gkw9_6)
      gkw9_6 = iv_9_6
      FLsetVal_i iv_9_6, giww9_6
      
      
      iv_10_6 = iscale*i(gkw10_6)
      gkw10_6 = iv_10_6
      FLsetVal_i iv_10_6, giww10_6
      
      
      iv_1_6 = iscale*i(gkw1_6)
      gkw1_6 = iv_1_6
      FLsetVal_i iv_1_6, giww1_6
       
   
      
      
      iv_2_7 = iscale*i(gkw2_7)
      gkw2_7 = iv_2_7
      FLsetVal_i iv_2_7, giww2_7
      
      
      iv_3_7 = iscale*i(gkw3_7)
      gkw3_7 = iv_3_7
      FLsetVal_i iv_3_7, giww3_7
      
      
      iv_4_7 = iscale*i(gkw4_7)
      gkw4_7 = iv_4_7
      FLsetVal_i iv_4_7, giww4_7
      
      
      iv_5_7 = iscale*i(gkw5_7)
      gkw5_7 = iv_5_7
      FLsetVal_i iv_5_7, giww5_7
      
      
      iv_6_7 = iscale*i(gkw6_7)
      gkw6_7 = iv_6_7
      FLsetVal_i iv_6_7, giww6_7
      
      
      iv_8_7 = iscale*i(gkw8_7)
      gkw8_7 = iv_8_7
      FLsetVal_i iv_8_7, giww8_7
      
      
      iv_9_7 = iscale*i(gkw9_7)
      gkw9_7 = iv_9_7
      FLsetVal_i iv_9_7, giww9_7
      
      
      iv_10_7 = iscale*i(gkw10_7)
      gkw10_7 = iv_10_7
      FLsetVal_i iv_10_7, giww10_7
      
      
      iv_1_7 = iscale*i(gkw1_7)
      gkw1_7 = iv_1_7
      FLsetVal_i iv_1_7, giww1_7
       
   
      
      
      iv_2_8 = iscale*i(gkw2_8)
      gkw2_8 = iv_2_8
      FLsetVal_i iv_2_8, giww2_8
      
      
      iv_3_8 = iscale*i(gkw3_8)
      gkw3_8 = iv_3_8
      FLsetVal_i iv_3_8, giww3_8
      
      
      iv_4_8 = iscale*i(gkw4_8)
      gkw4_8 = iv_4_8
      FLsetVal_i iv_4_8, giww4_8
      
      
      iv_5_8 = iscale*i(gkw5_8)
      gkw5_8 = iv_5_8
      FLsetVal_i iv_5_8, giww5_8
      
      
      iv_6_8 = iscale*i(gkw6_8)
      gkw6_8 = iv_6_8
      FLsetVal_i iv_6_8, giww6_8
      
      
      iv_7_8 = iscale*i(gkw7_8)
      gkw7_8 = iv_7_8
      FLsetVal_i iv_7_8, giww7_8
      
      
      iv_9_8 = iscale*i(gkw9_8)
      gkw9_8 = iv_9_8
      FLsetVal_i iv_9_8, giww9_8
      
      
      iv_10_8 = iscale*i(gkw10_8)
      gkw10_8 = iv_10_8
      FLsetVal_i iv_10_8, giww10_8
      
      
      iv_1_8 = iscale*i(gkw1_8)
      gkw1_8 = iv_1_8
      FLsetVal_i iv_1_8, giww1_8
       
   
      
      
      iv_2_9 = iscale*i(gkw2_9)
      gkw2_9 = iv_2_9
      FLsetVal_i iv_2_9, giww2_9
      
      
      iv_3_9 = iscale*i(gkw3_9)
      gkw3_9 = iv_3_9
      FLsetVal_i iv_3_9, giww3_9
      
      
      iv_4_9 = iscale*i(gkw4_9)
      gkw4_9 = iv_4_9
      FLsetVal_i iv_4_9, giww4_9
      
      
      iv_5_9 = iscale*i(gkw5_9)
      gkw5_9 = iv_5_9
      FLsetVal_i iv_5_9, giww5_9
      
      
      iv_6_9 = iscale*i(gkw6_9)
      gkw6_9 = iv_6_9
      FLsetVal_i iv_6_9, giww6_9
      
      
      iv_7_9 = iscale*i(gkw7_9)
      gkw7_9 = iv_7_9
      FLsetVal_i iv_7_9, giww7_9
      
      
      iv_8_9 = iscale*i(gkw8_9)
      gkw8_9 = iv_8_9
      FLsetVal_i iv_8_9, giww8_9
      
      
      iv_10_9 = iscale*i(gkw10_9)
      gkw10_9 = iv_10_9
      FLsetVal_i iv_10_9, giww10_9
      
      
      iv_1_9 = iscale*i(gkw1_9)
      gkw1_9 = iv_1_9
      FLsetVal_i iv_1_9, giww1_9
       
   
      
      
      iv_2_10 = iscale*i(gkw2_10)
      gkw2_10 = iv_2_10
      FLsetVal_i iv_2_10, giww2_10
      
      
      iv_3_10 = iscale*i(gkw3_10)
      gkw3_10 = iv_3_10
      FLsetVal_i iv_3_10, giww3_10
      
      
      iv_4_10 = iscale*i(gkw4_10)
      gkw4_10 = iv_4_10
      FLsetVal_i iv_4_10, giww4_10
      
      
      iv_5_10 = iscale*i(gkw5_10)
      gkw5_10 = iv_5_10
      FLsetVal_i iv_5_10, giww5_10
      
      
      iv_6_10 = iscale*i(gkw6_10)
      gkw6_10 = iv_6_10
      FLsetVal_i iv_6_10, giww6_10
      
      
      iv_7_10 = iscale*i(gkw7_10)
      gkw7_10 = iv_7_10
      FLsetVal_i iv_7_10, giww7_10
      
      
      iv_8_10 = iscale*i(gkw8_10)
      gkw8_10 = iv_8_10
      FLsetVal_i iv_8_10, giww8_10
      
      
      iv_9_10 = iscale*i(gkw9_10)
      gkw9_10 = iv_9_10
      FLsetVal_i iv_9_10, giww9_10
      
      
      iv_1_10 = iscale*i(gkw1_10)
      gkw1_10 = iv_1_10
      FLsetVal_i iv_1_10, giww1_10
       
   

      p3 = 0
endin





</CsInstruments>
<CsScore>
t 0 60

f 0 3600

i 100 0 3600
i 1 0 3600
i 10001 0 3600

e
</CsScore>
</CsoundSynthesizer>