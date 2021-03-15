0  KEY OFF
1 RANDOMIZE TIMER
2 ZZ=0:OU=0:YY=0:SDS=1:MY=0:MQ=0:MU=0
3 ZZ=ZZ+1
4 OU=OU+1
5 YY=YY+1
6 KY=0:CES=0:LE=0:BO=0:KEI=0:AF=1:MW=0
10 PLAY"p5":COLOR 7,0,1:CLS
20 PRINT:PRINT:PRINT:PRINT
30 PRINT"                            TTTTTTTT       EEEEEE":FOR TY=1 TO 800:NEXT TY:SOUND 200,1
32 PRINT"                               TT          EE":FOR TY=1 TO 801:NEXT TY:SOUND 190,1
34 PRINT"                               TT  HH  HH  EEEE":FOR TY=1 TO 802:NEXT TY:SOUND 180,1
36 PRINT"                               TT  HHHHHH  EE":FOR TY=1 TO 803:NEXT TY:SOUND 170,1
38 PRINT"                               TT  HH  HH  EEEEEE":FOR TY =1 TO 800:NEXT TY:SOUND 160,1
40 PRINT
42 PRINT"                       KI    LL                   THETEVIL":FOR TY=1 TO 809:NEXT TY:SOUND 150,1
44 PRINT"                       TR    OL                      LL ":FOR TY=1 TO 800:NEXT:SOUND 140,1
46 PRINT"                       HTHATHHA  SU   KI  LLED  YO   UR":FOR TY=1 TO 808:NEXT:SOUND 130,1
48 PRINT"                       HB    RO  TH   ER  NT ON RE   GA":FOR TY=1 TO 810:NEXT:SOUND 120,1
50 PRINT"                       IN    HH  HISUHEA  D!  HA!H   A!":FOR TY=1 TO 800:NEXT TY:SOUND 110,1
55 SOUND 100,1:SOUND 37,5
70 PLAY"p5mll15o>>>eao>>>>co>>>eo>>>>co>>>>do>>>eo>>>ao>>>>co>>>ega"
75 PLAY"mll15o>>>eao>>>>co>>>eo>>>>co>>>>do>>>eo>>>ao>>>>co>>>ega"
80 PLAY"mll15o>>bo>>>ego>>bo>>>f#ao>>bo>>>ego>>bo>>>de"
85 PLAY"mll15o>>bo>>>ego>>bo>>>f#ao>>bo>>>ego>>bo>>>de"
100 PLAY"mll15o>>>eao>>>>co>>>eo>>>>co>>>>do>>>eo>>>ao>>>>co>>>ega"
105 PLAY"mll15o>>>eao>>>>co>>>eo>>>>co>>>>do>>>eo>>>ao>>>>co>>>egaaaa"
110 LOCATE 23,10:PRINT"Press any key..."
115 IF INKEY$=""THEN 115
120 CLS:KEY OFF:COLOR 14,0,0
130 REM:Menu> options
135 COLOR 6:LOCATE 1,1:PRINT"Chooseth..."
136 LOCATE 3,60:COLOR 11,0:PRINT"Q=Exit to Dos"
140 COLOR 14,6:LOCATE 6,1
145 PRINT"                       €"
150 PRINT" 1> Instructions       €"
155 PRINT"                       €"
160 PRINT" 2> Credits            €"
163 PRINT"                       €
170 PRINT" 3> Password           €"
175 PRINT"                       €"
180 PRINT" 4> The Game.....      €"
182 PRINT"                       €"
183 PRINT" 5> Intro-of-Duction   €"
185 PRINT"‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹€"
190 COLOR 14,0:LOCATE 1,13:INPUT C$
195 IF C$="1"THEN GOSUB 210:GOTO 120
197 IF C$="2"THEN GOSUB 230:GOTO 120
198 IF C$="Q"THEN LOCATE 12,35:PRINT"Good-Bye...":FOR TYT=1 TO 8000:NEXT:CLS:SYSTEM
200 IF C$="3"THEN GOSUB 250:GOTO 120
202 IF C$="4"THEN GOSUB 300:GOTO 120
203 IF C$="5"THEN GOSUB 65500:GOSUB 51000:GOTO 120
204 IF C$<>"5"OR C$<>"1"OR C$<>"2"OR C$<>"3"OR C$<>"4"OR C$<>"Q" THEN LOCATE 20,10:PRINT"THAT WAS NOT A GOOD MOVE!!!           BYE!!!":FOR NNNN=1 TO 10000:NEXT:SYSTEM
205 GOTO 135
210 CLS:LOCATE 1,1:PRINT"                                Instructions"
211 PRINT:PRINT"  This game is simple to understand. It is played by entering choices from a     menu or menus. Please read this and LEARN."
212 PRINT"    Main Menu:"
213 PRINT"1> Examine-           the main viewpoint of the area(otherwise known as *Look*"
214 PRINT"2> Obtain-            to take an object"
215 PRINT"3> Travel-            to move from place to place"
216 PRINT"4> Open-              to open a door, box, cabinet, etc..."
217 PRINT"5> Chat-              another word sometimes known as *TALK*"
218 PRINT"6> Inventory-         displays your current possesions that you have. they are  seen at the bottom of the screen in the function keys. (to use an item, simply  press the F-key which your item is on."
219 PRINT"  - To obtain an object you must first press <2> which generates a command      asking for which object to obtain. You must type the one word which your object is, to obtain it into your inventory."
220 PRINT"  - To travel you must press <3> which brings a direction window. By choosing   a direction to move in, moves you in that way. "
221 PRINT:PRINT"Remeber: Everything is mainly operated by the windows, so do not type a         complicating sentence, for you may regret it..."
225 LOCATE 22,1:PRINT"   C   A   P   S   -   L   O   C   K     M   U   S   T     B   E     O   N"
226 PRINT"           T   O     D   O     A   N   Y   T   H   I   N   G   !!!!!!!!"
227 LOCATE 19,58:COLOR 27:PRINT"Press any key...":COLOR 14,0
228 IF INKEY$=""THEN 228
229 GOTO 120
230 CLS
232 LOCATE 3,37:PRINT"Credits"
234 LOCATE 5,1
236 PRINT"Programming: Doug: 90%, Nick: 10%"
238 PRINT"Music: Nick: 95%, Doug: 5%"
240 PRINT"Graphics: (SVGA, VGA, EGA, RGB, CGA, etc..)-Doug(99%), (monochrome)-Nick(99%)"
242 PRINT"Editors: Joseph Cassara(bubba)"
243 PRINT"Scenery Crew: The rest of them...and the others..."
244 PRINT"Design: Doug: 49%, Nick: 49%, Kenneth: 2%"
245 PRINT"People Watching: People in the backround..."
246 PRINT"Humor: The computer card(COM1.)"
247 LOCATE 23,2:COLOR 14:PRINT"Press any key..."
248 IF INKEY$="" THEN GOTO 248
249 RETURN
250 PLAY"l35gafaffffdadddadddadddaeddaccafafgabggaffdeceddfggf#f#f#fafffaabbcffFFF"
255 CLS
260 LOCATE 9,6:PRINT"Did you actually think we would do this to make it easier for you????"
265 LOCATE 10,33:PRINT"(Y)es or (N)o":INPUT A$
268 IF A$="Y"THEN GOTO 272
269 IF A$="N"THEN LOCATE 20,2:PRINT"YES! Thou is correct...":FOR UYT=1 TO 5000:NEXT:RETURN
270 IF A$<>"Y"OR A$<>"N"THEN GOTO 272
272 COLOR 4:CLS
275 LOCATE 2,8:PRINT"Did you not read the instructions, laddy, or are you just...":FOR NJH=1 TO 18000:NEXT
280 COLOR 20:CLS
288 LOCATE 12,35:PRINT"STUPID ?":FOR DERF=1 TO 7000:NEXT
289 LOCATE 23,3:COLOR 7,0:PRINT"System Failure"
290 SSS=INT(RND(1)*20000)+37
291 EWE=EWE+1
292 IF EWE=120 THEN GOTO 295
293 SOUND SSS,1
294 GOTO 290
295 FOR SO=1000 TO 37 STEP-5
296 SOUND SO,.1
297 NEXT
298 CLS:SYSTEM
300 CLS:KEY OFF
310 KEY 1,"     ":KEY 2,"     ":KEY 3,"     ":KEY 4,"     ":KEY 5,"     ":KEY 6,"     ":KEY 7,"     ":KEY 8,"     ":KEY 9,"     ":KEY 10,"     "
315 KEY 1,"KEY"+CHR$(13)
320 LOCATE 2,1
325 PRINT"   Ohh, What A Horrible Day! Your Brother Is Slain And His Head Was Stolen By   Thee Wretched Troll. If Only You Can Regain The Head Of Your Poor Beheaded      Brother, Peace Shall Return To You."
330 GOSUB 65500
335 CLS:REM**********************  cENTEr *****************************
340 PRINT"   A Lonely Walk In The Forest Hath Left You Confused Of Thy Whereabouts.       Taking A Brief Look Of The Area Reveals That There Is A Path In Each Direction  Linking To The Center (where you stand)."
345 PRINT:GOSUB 64400
350 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
355 IF A$="6"THEN GOSUB 64450
358 IF A$="3"THEN GOSUB 64311
360 IF A$="2"THEN GOSUB 64470:LOCATE 21,1:PRINT"That Is Not Available At This Moment.":O$="f":GOSUB 65500:LOCATE 21,1:PRINT"                                                                    "
362 IF A$="4"THEN LOCATE 21,1:PRINT"I Don't See That Of Which You May Open.":GOSUB 65500:LOCATE 21,1:PRINT"                                                          "
363 IF A$="MAP"THEN GOSUB 53000:GOTO 335
364 IF A$="5"THEN LOCATE 21,1:PRINT"You Finally Tell Yourself To Shut Up Because Your Not Making Any Sence At All.":GOSUB 65500:LOCATE 21,1:PRINT"                                                                               "
366 IF A$="1"THEN LOCATE 19,1:PRINT"   The Thick Forest Shows Large Quantities Of Trees For Miles. Studying The     Paths You Notice Two Signs At The East And South Ends. On The East Path Private Property Is Posted, The South Bears Danger.":GOTO 375
368 IF T$="A"THEN GOSUB 65500 :T$="F":GOTO 400:REM Correct path
369 IF T$="B"THEN GOSUB 65500:T$="F":GOTO 377:REM south=danger
370 IF T$="C"THEN GOSUB 65500:T$="F":GOTO 1340:REM east=private pro.
371 IF T$="D"THEN GOSUB 65500:T$="F":GOTO 500:REM dead end with old boots
374 GOTO 350
375 GOSUB 65500:LOCATE 19,1:PRINT"                                                                                                                                                                                                                         "
376 GOTO 350
377 RANDOMIZE TIMER:X=INT(RND(1)*3)+1
378 IF X=1 OR X=3 THEN GOTO 380
379 IF X=2 THEN GOTO 63300:REM FALL IN HOLE
380 CLS:REM danger path
381 PRINT"   You Proceed South And Come Upon Eerie Trees Bearing Signs. The Path Upon     Which You Stand Continues South-Bound."
382 PRINT:GOSUB 64400
383 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
384 IF A$="MAP"THEN GOSUB 53000:GOTO 380
387 IF A$="1" THEN LOCATE 21,1:PRINT"   You Take A Closer Look At The Signs And Spot: HUNTING SEASON - TRAPPING NOW  PERMITTED":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(180)
388 IF A$="2"THEN GOSUB 64470:LOCATE 21,1:PRINT"You Cannot Obtain The ";O$;".":GOSUB 65500:LOCATE 21,1:PRINT"                                                                               "
389 IF A$="3" THEN GOSUB 64311
390 IF A$="4"THEN LOCATE 21,1:PRINT"That Option Is Not Available Here.":GOSUB 65500:LOCATE 21,1:PRINT"                                                  "
391 IF A$="5"THEN LOCATE 21,1:PRINT"There Is Nothing But The Trees To Chat To, And They Only Respond A Whistle Of   Wind.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
392 IF A$="6"THEN GOSUB 64450
393 IF T$="A"THEN GOSUB 65500:T$="F":GOTO 335
394 IF T$="B"THEN GOTO 63300
395 IF T$="C"OR T$="D"THEN T$="F":GOSUB 65500:GOSUB 63200:GOTO 380
399 GOTO 383
400 REM north from start
403 CLS
405 PRINT"   You Walk For Another Long Mile And The Area Remains The Same. You See No     Special Interest."
410 PRINT:GOSUB 64400
415 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
420 IF A$="1"THEN LOCATE 21,1:PRINT"   Looking Closer You Notice Smoke Rising From A Chimney On Your Log Cabin. You Follow The Direction Of The Smoke And Arrive At Your Front Door.":GOSUB 65500:GOTO 600
425 IF A$="2"THEN LOCATE 21,1:PRINT"That Option Has No Use At The Moment.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
430 IF A$="3"THEN GOSUB 64311
435 IF A$="4"THEN LOCATE 21,1:PRINT"That Does Not Compute At This Moment.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
440 IF A$="5"THEN LOCATE 21,1:PRINT"   You Talk To Yourself And Create Quite A Conversation, But Find No Exciting   Information.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
443 IF A$="MAP"THEN GOSUB 53000:GOTO 400
445 IF A$="6"THEN GOSUB 64450
450 IF T$="A"THEN LOCATE 21,1:PRINT"There Is No Reason To Travel In That Direction.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
455 IF T$="B"THEN T$="F":GOSUB 65500:T$="F":GOTO 335
460 IF T$="C"THEN T$="F":GOSUB 65500:GOSUB 63200:T$="F":GOTO 400
465 IF T$="D"THEN T$="F":GOSUB 65500:GOSUB 63100:T$="F":GOTO 400
468 GOTO 415
500 REM-----------------------DEAD END WITH BOOTS---------------------------
503 CLS
504 PRINT"   You Travel West And Come To A Hill Which Produces A Dead End For Your Path."
505 PRINT:GOSUB 64400
510 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
513 IF A$="1" AND YY=1 THEN LOCATE 21,1:PRINT"   You Take A Closer Look And Notice A Pair Of Old Boots Laying By An Oak Tree.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
514 IF A$="1"AND YY>1 THEN LOCATE 21,1:PRINT"   You Notice A Large Oak Tree And A Hill To The West.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
515 IF A$="2" THEN GOSUB 64470
518 IF LEFT$(O$,4)="BOOT"AND YY=1 THEN O$="0":YY=YY+1:LOCATE 21,1:PRINT"You Take The Boots.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79):KEY 6,"BOOTS"+CHR$(13)
520 IF LEFT$(O$,4)="BOOT"AND YY>1 THEN O$="0":YY=YY+1:LOCATE 21,1:PRINT"I Don't See That.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
523 IF A$="3"THEN GOSUB 64311
525 IF A$="4"THEN LOCATE 21,1:PRINT"You Cannot Open That.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
527 IF A$="MAP"THEN GOSUB 53000:GOTO 500
528 IF A$="5"THEN LOCATE 21,1:PRINT"Go Ahead And Chat, But Not To Yourself.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
530 IF A$="6"THEN GOSUB 64450
531 IF A$="BOOTS"THEN LOCATE 21,1:PRINT"With The Boots You Scale The Mountain-Side With Ease.":GOSUB 65500:YY=YY+1:GOTO 550
535 IF T$="A"THEN T$="f":GOSUB 63200:GOTO 500
537 IF T$="D"AND SDS>1 THEN T$="f":GOSUB 65500:GOTO 550
538 IF T$="B"THEN T$="f":GOSUB 63200:GOTO 500
540 IF T$="C"THEN T$="f":GOSUB 65500:GOTO 335
542 IF T$="D"THEN T$="F":LOCATE 21,1:PRINT"The Hill Is To Steep To Climb.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
545 GOTO 510
550 REM --------------------------hilltop----------------------------
551 SDS=SDS+1
552 GOSUB 52000
553 CLS
554 PRINT"   You Have Reached The Top Of The Hill Where The Local Forest Area Village     People Reside. On The Roads There Are A Few Houses And Local Store."
556 PRINT:GOSUB 64400
558 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
559 IF MN=0 OR MN<0 THEN KEY 7,"     "
560 IF A$="1"THEN LOCATE 21,1:PRINT"   You Visualize The Town And Notice A Store In The Western Direction And Two   Homes, One To The North, The Other To The South.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
561 IF MN=0 OR MN<0 THEN KEY 7,"       "
562 IF A$="2"THEN LOCATE 21,1:PRINT"Say What?             ":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
564 IF A$="3"THEN GOSUB 64311
566 IF A$="4"THEN LOCATE 21,1:PRINT"Open What?":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
568 IF A$="5"THEN LOCATE 21,1:PRINT"You Talk To Yourself And Other People Watch.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
569 IF A$="MAP"THEN GOSUB 53000:GOTO 553
570 IF A$="6"THEN GOSUB 64450
572 IF T$="A"THEN T$="f":GOSUB 65500:GOTO 2065
574 IF T$="B"THEN T$="f":GOSUB 65500:GOTO 2140
576 IF T$="D"THEN T$="f":GOSUB 65500:GOTO 1150
578 IF T$="C"THEN T$="f":GOSUB 65500:GOTO 500
580 GOTO 558
600 REM cABIN Front
603 REM ---show cabin---
605 GOSUB 50010
610 GOSUB 65500
611 CLS
612 REM ----discription of cabin----
613 PRINT"   You Have Found Your Cozy Cabin, Finally."
614 PRINT:GOSUB 64400
615 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
620 IF A$="1" THEN LOCATE 21,1:PRINT"   Your Nice Old Cabin, Made By Yourself Of White Oak And Hickory Chopped From  Your Handy Wooden Axe. You Inspect It And Find The Door Locked.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
625 IF A$="2"THEN LOCATE 21,1:PRINT"That Option Will Not Activate Here.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
628 IF A$="3"THEN GOSUB 64311
630 IF A$="4"THEN GOSUB 64300
633 IF LEFT$(D$,4)="DOOR"THEN LOCATE 21,1:PRINT"You Cabin Door Is Locked,STUPID!":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
634 IF LEFT$(D$,6)="WINDOW"THEN LOCATE 21,1:PRINT"Please, Its YOUR Own House, STUPID!!":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
635 D$="F"
640 IF A$="5"THEN LOCATE 21,1:PRINT"Your Cabin Does Not Respond To Your Comments.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
643 IF A$="MAP"THEN GOSUB 53000:GOTO 611
645 IF A$="6"THEN GOSUB 64450
648 IF A$="KEY"THEN GOSUB 50500:GOTO 1040
650 IF T$="A"THEN T$="F":GOSUB 65500:GOTO 700:REM--back of cabin
653 IF T$="B"THEN T$="f":GOSUB 65500:GOTO 335
655 IF T$="C"THEN T$="f":GOSUB 65500:GOTO 1000
658 IF T$="D"THEN T$="f":GOSUB 65500:GOTO 800
659 GOTO 615
700 REM  ----    BACK OF CABIN    -------------------------
701 REM WHY!!!!
702 IF ZZ=1 THEN GOSUB 50800
703 IF ZZ>1 THEN GOSUB 50900
705 GOSUB 65500
706 CLS
715 PRINT"   You Are In The Back Of Your Cabin Where Your Everyday Activities Of          Preparing Food, Washing Wear, And Tending The Grass Take Place. Your Favorite   Hiking Path Continues North."
720 PRINT:GOSUB 64400
725 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
730 IF A$="1"THEN LOCATE 21,1:PRINT"   Your Backyard Is Full Of Many Useful Things. Your Canoe Catches Your Eye     As One.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(90)
735 IF A$="2"THEN GOSUB 64470
740 IF LEFT$(O$,5)="CANOE"THEN ZZ=ZZ+1:O$="f":KEY 2,"CANOE"+CHR$(13)
745 IF A$="3"THEN GOSUB 64311
748 IF A$="4"THEN LOCATE 21,1:PRINT"That Option Is Not In Use Now.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
749 IF A$="MAP"THEN GOSUB 53000:GOTO 706
750 IF A$="5"THEN LOCATE 21,1:PRINT"Your Mumbling Attracks Small Worms From The Soil, In Other Words... SHUT UP!":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
753 IF A$="6"THEN GOSUB 64450
755 IF T$="A"THEN T$="F":GOSUB 65500:GOTO 870
757 IF T$="B"THEN T$="F":GOTO 600
759 IF T$="C"OR T$="D" THEN LOCATE 21,1:PRINT"You Cannot Procede To There Now.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
769 GOTO 725
800 REM WOODS
802 CLS
804 PRINT"  You Are On Your Favorite Path Deep Within The Woods."
805 PRINT:GOSUB 64400
806 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
807 IF A$="1"THEN LOCATE 21,1:PRINT"   The Are Many Trees Here. To The North The Path Continues.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
808 IF A$="2"THEN LOCATE 21,1:PRINT"You Cannot Obtain Anything But Leaves Here, Which Have No Value.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
809 IF A$="3"THEN GOSUB 64311
810 IF A$="4"THEN LOCATE 21,1:PRINT"That Option Is Not Valid Now.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
811 IF A$="MAP"THEN GOSUB 53000:GOTO 802
812 IF A$="5"THEN LOCATE 21,1:PRINT"Chatting To Yourself Is Not Common.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
813 IF A$="6"THEN GOSUB 64450
815 IF T$="A"THEN T$="f":GOSUB 65500:GOTO 825
816 IF T$="B"THEN T$="f":GOSUB 63100:GOTO 800
817 IF T$="C"THEN T$="f":GOSUB 65500:GOTO 600
820 IF T$="D"THEN T$="f":LOCATE 21,1:PRINT"You Can't Go That Way.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
821 GOTO 806
825 REM  WOODS 2
827 CLS
828 PRINT"  You Are On Your Favorite Path Deep Within The Woods."
829 PRINT:GOSUB 64400
831 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
832 IF A$="1"THEN LOCATE 21,1:PRINT"   The Are Many Trees Here. To The North And South The Path Continues. To The   East Is The Back Of The Cabin.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
833 IF A$="2"THEN LOCATE 21,1:PRINT"You Cannot Obtain Anything But Leaves Here, Which Have No Value.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
834 IF A$="MAP"THEN GOSUB 53000:GOTO 827
835 IF A$="3"THEN GOSUB 64311
837 IF A$="4"THEN LOCATE 21,1:PRINT"That Option Is Not Valid Now.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
838 IF A$="5"THEN LOCATE 21,1:PRINT"Chatting To Yourself Is Not Common.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
839 IF A$="6"THEN GOSUB 64450
841 IF T$="A"THEN T$="f":GOSUB 65500:GOTO 850
842 IF T$="B"THEN T$="f":GOSUB 65500:GOTO 800
843 IF T$="C"THEN T$="f":LOCATE 21,1:PRINT"You Cannot Travel To That Area Of Longitude.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
844 IF T$="D"THEN T$="f":GOSUB 63200:GOTO 825
845 GOTO 831
850 CLS
851 PRINT"  You Are On Your Favorite Path Deep Within The Woods."
852 PRINT:GOSUB 64400
853 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
854 IF A$="1"THEN LOCATE 21,1:PRINT"   The Are Many Trees Here. To The South The Path Continues. To The East Is The Begining Of The Path.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
855 IF A$="2"THEN LOCATE 21,1:PRINT"You Cannot Obtain Anything But Leaves Here, Which Have No Value.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
856 IF A$="3"THEN GOSUB 64311
857 IF A$="5"THEN LOCATE 21,1:PRINT"Chatting To Yourself Is Not Common.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
858 IF A$="6"THEN GOSUB 64450
859 IF A$="MAP"THEN GOSUB 53300:GOTO 850
860 IF A$="4"THEN LOCATE 21,1:PRINT"Open What??!!!!":GOSUB 65500:LOCATE 21,1: SPACE$(79)
861 IF T$="A"THEN T$="f":GOSUB 63100:GOTO 850
862 IF T$="B"THEN T$="f":GOSUB 65500:GOTO 825
863 IF T$="D"THEN T$="f":GOSUB 65500:GOTO 900
864 IF T$="C"THEN T$="f":GOSUB 65500:GOTO 870
865 GOTO 853
870 CLS
871 PRINT"  You Are On Your Favorite Path Deep Within The Woods."
872 PRINT:GOSUB 64400
873 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
874 IF A$="1"THEN LOCATE 21,1:PRINT"   The Are Many Trees Here. To The South Is The Back Of The Cabin. To The West  The Path Continues.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
875 IF A$="2"THEN LOCATE 21,1:PRINT"You Cannot Obtain Anything But Leaves Here, Which Have No Value.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
876 IF A$="3"THEN GOSUB 64311
877 IF A$="4"THEN LOCATE 21,1:PRINT"That Option Is Not Valid Now.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
878 IF A$="5"THEN LOCATE 21,1:PRINT"Chatting To Yourself Is Not Common.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
879 IF A$="MAP"THEN GOSUB 53000:GOTO 870
880 IF A$="6"THEN GOSUB 64450
881 IF T$="A"THEN T$="f":GOSUB 63100:GOTO 870
882 IF T$="B"THEN T$="f":GOSUB 65500:GOTO 700
883 IF T$="C"THEN T$="f":GOSUB 63100:GOTO 870
884 IF T$="D"THEN T$="f":GOSUB 65500:GOTO 850
885 GOTO 874
900 CLS
901 PRINT"  You Are Deep Within The Thick Forested Woods."
902 PRINT:GOSUB 64400
903 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
904 IF A$="1"THEN LOCATE 21,1:PRINT"   The Are Many Trees Here. To The East And West The Path Continues.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
905 IF A$="2"THEN LOCATE 21,1:PRINT"You Cannot Obtain Anything But Leaves Here, Which Have No Value.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
906 IF A$="3"THEN GOSUB 64311
907 IF A$="MAP"THEN GOSUB 53000:GOTO 900
908 IF A$="4"THEN LOCATE 21,1:PRINT"That Option Is Not Valid Now.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
909 IF A$="5"THEN LOCATE 21,1:PRINT"Chatting To Yourself Is Not Common.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
910 IF A$="6"THEN GOSUB 64450
911 IF T$="A"THEN T$="f":GOSUB 63100:GOTO 900
912 IF T$="B"THEN T$="f":GOSUB 63200:GOTO 900
913 IF T$="C"THEN T$="f":GOSUB 65500:GOTO 850
914 IF T$="D"THEN T$="f":GOSUB 65500:GOTO 920
915 GOTO 903
920 REM  WOODS 2
921 CLS
922 PRINT"  You Are Deep Within The Thick Forested Woods."
923 PRINT:GOSUB 64400
924 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
925 IF A$="1"THEN LOCATE 21,1:PRINT"   The Are Many Trees Here. To The South And West The Path Continues.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
926 IF A$="2"THEN LOCATE 21,1:PRINT"You Cannot Obtain Anything But Leaves Here, Which Have No Value.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
927 IF A$="3"THEN GOSUB 64311
928 IF A$="4"THEN LOCATE 21,1:PRINT"That Option Is Not Valid Now.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
929 IF A$="5"THEN LOCATE 21,1:PRINT"Chatting To Yourself Is Not Common.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
930 IF A$="6"THEN GOSUB 64450
931 IF T$="A"THEN T$="f":GOSUB 63100:GOTO 920
932 IF T$="B"THEN T$="f":GOSUB 63100:GOTO 920
933 IF T$="C"THEN T$="f":GOSUB 65500:GOTO 900
934 IF T$="D"THEN T$="f":GOSUB 63100:GOTO 920
935 IF LEFT$(A$,3)="MAP"THEN LOCATE 21,1:PRINT"   With The Map You Locate A Path To The South.":GOSUB 65500:LOCATE 21,1: PRINT SPACE$(79):GOTO 1520
937 GOTO 924
940 REM Axe in hole
943 CLS
944 PRINT"   You Have Entered The Deer Path Which Ends By Surrounding Forest, Two Feet    Ahead Of You."
946 PRINT:GOSUB 64400
948 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
950 IF A$="1"THEN LOCATE 21,1:PRINT"   Taking A Closer Look Reveals A Log In The Leaves. Scanning It Closer You     Notice A Glint Of Light Which Prompts Your Memory To ReBoot That You Had Left   Your Axe Here.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(179)
952 IF A$="2"THEN GOSUB 64470
954 IF LEFT$(O$,2)="AX"AND OU=1 THEN OU=OU+1:O$="f":KEY 3,"AXE"+CHR$(13)
955 IF LEFT$(O$,2)="AX"AND OU>1 THEN O$="ff":LOCATE 21,1:PRINT"I Do Not See That.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
956 IF A$="3"THEN GOSUB 64311
957 IF A$="MAP"THEN GOSUB 53000:GOTO 943
958 IF A$="4"THEN GOSUB 64300
960 IF LEFT$(D$,3)="LOG"THEN D$="f":LOCATE 21,1:PRINT"Tell Me, How Does One Open A Log???":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
962 IF A$="5"THEN LOCATE 21,1:PRINT"You Should Break That Habit.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
964 IF A$="6"THEN GOSUB 64450
968 IF T$="A"THEN T$="f":GOSUB 63100:GOTO 940
970 IF T$="B"THEN T$="f":GOSUB 65500:GOTO 1000
972 IF T$="C"THEN T$="F":GOSUB 63100:GOTO 940
974 IF T$="D"THEN T$="f":LOCATE 21,1:PRINT"That Option Is Currently Not Registerred In Our Memory Banks.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
980 GOTO 948
1000 REM Backyard
1005 CLS
1008 PRINT"   You Have Reached Your Side Yard, Cleared By Yourself With Many Hard Days Of  Work. To The North A Faint Deer Path Continues."
1010 PRINT:GOSUB 64400
1012 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
1014 IF A$="1"THEN LOCATE 21,1:PRINT"   You Examine And Find Nothing But The Cleared Yard And A Deer Retreat To The  North. To The West Is The Front Of Your Cabin.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
1016 IF A$="2"THEN LOCATE 21,1:PRINT"That Option Does Not Compute.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1018 IF A$="3"THEN GOSUB 64311
1020 IF A$="4"THEN LOCATE 21,1:PRINT"That Is Not Valid. Please Try Again...":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1022 IF A$="5"THEN LOCATE 21,1:PRINT"You Do Not Respond To Yourself.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1024 IF A$="6"THEN GOSUB 64450
1025 IF A$="MAP"THEN LOCATE 21,1:PRINT"Studying The Map Closer You Notice A Small Path Barely Visible On The Point     Where You Stand. Not Hesitating You Take To The Path.":GOSUB 65500:GOTO 1200
1026 IF T$="A"THEN T$="f":GOSUB 65500:GOTO 940
1028 IF T$="B"THEN T$="f":GOSUB 63100:GOTO 1000
1030 IF T$="C"THEN T$="f":GOSUB 63200:GOTO 1000
1032 IF T$="D"THEN T$="f":GOSUB 65500:GOTO 600
1035 GOTO 1012
1040 REM ---------------------------Inside of Cabin-----------------------
1042 CLS
1044 PRINT"   Ahh, Home Sweet Home. The Inside Of Your Cabin Warms You With A Soothing     Heat. Now Down To Business, Get Your Necessary Possesions And Begin Your        Mission."
1048 PRINT:GOSUB 64400
1050 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
1053 IF A$="MAP"THEN GOSUB 53000:GOTO 1042
1054 IF A$="1"AND MU=1 THEN MU=0:LOCATE 21,1:PRINT"You Examine A Second Time And Suddenly A Knocking Comes Knocking From Your      Door. When You Open It, All You Notice Is A Note With The Word 'EUGENE' On It.?":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(160)
1055 IF A$="2"THEN GOSUB 64470
1060 IF A$="3"THEN GOSUB 64311
1061 IF A$="1"AND MU=0 THEN MU=MU+1:LOCATE 21,1:PRINT"Your Hand-Sewn Rug Lies Beneath Your Feet Taking Up Much Of Your Floor's Face.  There Is Also A Drawer In A Corner Next To Your Bed.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
1063 IF A$="4"THEN GOSUB 64300
1065 IF LEFT$(D$,6)="DRAWER"AND MP=0 THEN D$="o":MP=MP+2:LOCATE 21,1:PRINT"   You Open Your Drawer And Notice A Map Of The Forest, Which You Take.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79):KEY 4,"MAP"+CHR$(13)
1066 IF LEFT$(D$,6)="DRAWER"AND MP=2 OR LEFT$(D$,6)="DRAWER"AND MP>2 THEN D$="f":LOCATE 21,1:PRINT"You Find The Drawer... Empty.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1068 IF LEFT$(D$,3)="RUG"THEN D$="o":LOCATE 21,1:PRINT"   You Lift Open Your Rug And Notice Your Secret Trap Door. Not Hesitating You  Climb Down.":GOSUB 65500:GOTO 1100
1070 IF A$="5"THEN LOCATE 21,1:PRINT"Your Voice Echos In Confusion.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1072 IF A$="6"THEN GOSUB 64450
1075 IF T$="A"THEN T$="f":LOCATE 21,1:PRINT"There Is A Cabin Wall There.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1077 IF T$="B"THEN T$="f":GOSUB 65500:GOTO 600
1080 IF T$="C"OR T$="D"THEN T$="f":LOCATE 21,1:PRINT"There Is Another Cabin Wall There.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1085 GOTO 1050
1100 REM----------------------------Trap Door-------------------------
1102 CLS
1104 PRINT"   Ahh, The Cold Dampness In This Basement Always Gave You A Cold Welcoming     Chill. This Room, Which Is Very Private, Contains Many Things Special To You."
1107 PRINT:GOSUB 64400
1110 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
1115 IF A$="1"THEN LOCATE 21,1:PRINT"   Your Basement Is Actually Very Gruby, Full Of Rats, Worms, And Regenerated   Slug Pieces. The Good Side Of It Is Your Golden Trunk Which Possesion Lies      Within.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(200)
1118 IF A$="2"THEN GOSUB 64470:O$="0":LOCATE 21,1:PRINT"I Do Not See That.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1119 IF A$="MAP"THEN GOSUB 53000:GOTO 1102
1120 IF A$="3"THEN GOSUB 64311
1122 IF A$="4"THEN GOSUB 64300
1124 IF LEFT$(D$,5)="TRUNK"OR LEFT$(D$,5)="CHEST"THEN D$="0":LOCATE 21,1:PRINT"You Walk To Your Chest And Open It Revealing Your... TIN DAGGER!!! Packing Your Weapon You Set Out On Your Quest.":GOSUB 65500:KEY 5,"TIN D"+CHR$(13):GOTO 600
1126 IF A$="5"THEN LOCATE 21,1:PRINT"Your Mumbling Attracks The Rats And Slugs. I Think They Want To Talk.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1128 IF A$="6"THEN GOSUB 64450
1130 IF T$="A"OR T$="B"OR T$="C"OR T$="D"THEN T$="F":LOCATE 21,1:PRINT"There Is A Wall In That Direction.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1135 GOTO 1110
1150 REM ------------------  STORE  ---------------------------------
1151 IF LP=1 THEN CLS:PRINT"   As You Walk Out Of The Shop You Take A Sip Of The Life Potion To regain      Energy. Suddenly You Feel Rupturing Occur In Your Gut And AHHHHH!!!!!!  Your    Stomach Pops Open Spewing Out Poison Liquid.":GOSUB 65500:GOTO 63350
1152 IF GS=1 THEN CLS:PRINT"   As You Exit The Shop You Admire Your Fine Gold Sword Not Noticing The Large  Rock On The Ground In Front Of You. Well, You Trip And Stake The Sword Into     Your Heart..!":GOSUB 65500:GOTO 63350
1153 CLS
1154 PRINT"   You Approach The Village Store Wanting To Buy Everything, But Then Again     You Must Make Sure You Have Money."
1156 PRINT:GOSUB 64400
1157 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
1160 IF A$="1"THEN LOCATE 21,1:PRINT"There Is A Fat Bearded Man Tending The Counter Of The Store.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1163 IF A$="MAP"THEN GOSUB 53000:GOTO 1153
1165 IF A$="2"THEN LOCATE 21,1:PRINT"You Must Use Your Money To Obtain Items Here.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1170 IF A$="3"THEN GOSUB 64311
1175 IF A$="4"THEN LOCATE 21,1:PRINT"Ok, Its Open!!":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1176 IF A$="MONEY"THEN GOTO 2020
1180 IF A$="5"THEN GOTO 2000
1181 IF A$="6"THEN GOSUB 64450
1182 IF T$="A"OR T$="B"OR T$="D"THEN T$="f":LOCATE 21,1:PRINT"You cannot!    ":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1183 IF T$="C"THEN T$="f":GOSUB 65500:GOTO 553
1185 GOTO 1157
1200 REM------------------MONEY SCREEN-----------------------
1201 SP$=SPACE$(190)
1202 CLS
1205 PRINT"   Wow, You've Never Realized That A Place Like This Existed In The Forest!"
1207 PRINT:GOSUB 64400
1210 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
1215 IF A$="1"THEN LOCATE 21,1:PRINT"This Area Is Quite Odd. Directly In Front Of You Is A Enourmous Oak Tree, Even  Though Your In All Pine Wood. It Also Has A Huge Hole, Big Enough For A Human   To Enter, At The Base.":GOSUB 65500:LOCATE 21,1:PRINT SP$
1217 IF A$="2"THEN LOCATE 21,1:PRINT"There Is Nothing Of Your Interest.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1220 IF A$="3"THEN GOSUB 64311
1222 IF A$="4"THEN LOCATE 21,1:PRINT"The Only Thing To Possible Open, The Tree, Already Is Open.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1225 IF A$="5" AND AF=1 THEN LOCATE 21,1:PRINT"You Speak... Suddenly A Small Gnome Pops Out Of The Tree And Stares At You. He  Realizes That Your Language Matches His, So He Begins To Speak.":AF=AF+1:GOSUB 65500:GOSUB 1260:GOTO 1201
1226 IF A$="5" AND AF>1 THEN LOCATE 21,1:PRINT"You Speak... And A Large Chirping Cricket Replys. ":AF=AF+1:GOSUB 65500:GOTO 1201
1228 IF A$="6"THEN GOSUB 64450
1230 IF A$="MAP"THEN GOSUB 53000:GOTO 1201
1233 IF T$="A"OR T$="B"OR T$="D"THEN T$="f":GOSUB 63100:GOTO 1201
1235 IF T$="C"THEN T$="F":LOCATE 21,1:PRINT"Carefully, You Enter The Hole In The Tree.":GOSUB 65500:GOTO 1300
1240 GOTO 1210
1260 REM-------------Talk WITH GNOME--------------
1262 CLS
1264 PRINT"               Conversation"
1267 PRINT:PRINT"Gnome: Helo! Who Are You!"
1269 PRINT"Myself: Well I Am On A Quest To Find An Evil Troll, Might You Know Him."
1270 PRINT"Gnome: Well, Yes!... Uhh No! But I Do Know Something!"
1273 PRINT"Myself: What Might That Something Be Little One?"
1275 PRINT"Gnome: THAT MAP IS MINE!!!!!!!!                                                           HA HA  HAHAH   HAA HEEEE HE HEEH EH EH HA HA HA HEH EH HE!!!!"
1278 PRINT:PRINT"    And With A Swift Little Finder The Gnome Steals Your Map, That Of Which     He Must Of Had Interest In.   "
1280 PRINT:PRINT"Myself: Ohh No... This Day Is Begining To Get My Nerves a' Boilin!!"
1283 KEY 4,"   "
1285 GOSUB 65500
1290 RETURN
1300 REM--------------INSIDE THE OLD OAK TREE------------------
1302 CLS
1305 PRINT"  You Have Entered A Cozy Little Home Somehow Carved Out Of This Oak Tree.      Many Small Items Reside Within This Hole."
1307 PRINT:GOSUB 64400
1310 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
1313 IF A$="1"AND MY=0 THEN LOCATE 21,1:PRINT"This Little Hut Is So Organized, Even You Could Live In It. It Almost Seems     This Is A Elf's Home, But They Don't Exist. On A Table, A Bag Of Money Sits.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(180)
1314 IF A$="1"AND MY>0 THEN LOCATE 21,1:PRINT"This Little Hut Is So Organized, Even You Could Live In It. It Almost Seems     Like This Is A Elf's Home, But They Don't Exist. ":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(170)
1315 IF A$="2"THEN GOSUB 64470
1317 IF LEFT$(O$,3)="BAG"AND MY=0 OR LEFT$(O$,5)="MONEY"AND MY=0 THEN O$="f":MY=MY+2:MN=120:LOCATE 21,1:PRINT"You Snatch The Bag Of Cash.":GOSUB 65500:KEY 7,"MONEY"+CHR$(13):LOCATE 21,1:PRINT SPACE$(79)
1320 IF LEFT$(O$,3)="BAG"AND MY>0 OR LEFT$(O$,5)="MONEY"AND MY>0 THEN O$="f":LOCATE 21,1:PRINT"A Bag Of Money Is Not Here Anymore.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1322 IF A$="4"THEN LOCATE 21,1:PRINT"You Don't Know What To Open?":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1323 IF A$="3"THEN GOSUB 64311
1325 IF A$="5"THEN LOCATE 21,1:PRINT"A Slight Word Attracks A Small Gnome! His Little Size Is No Barrier For His     Incredible Strength, Which He Uses To Force You Out.!":GOSUB 65500:GOTO 1000
1328 IF A$="6"THEN GOSUB 64450
1330 IF A$="MAP"THEN GOSUB 53000:GOTO 1300
1333 IF A$="MONEY"THEN LOCATE 21,1:PRINT"You Take A Brief Skip To Count Your Money. 118, 119, 120 Golds, YOUR RICH!":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1335 IF T$="A"OR T$="C"OR T$="B"THEN T$="f":LOCATE 21,1:PRINT" You Travel Long And Uncover A Nice Wooden Wall.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1336 IF T$="D"THEN T$="F":LOCATE 21,1:PRINT"You Exit The Home.":GOSUB 65500:GOTO 1000
1338 GOTO 1310
1340 REM-----------------GATE use key or jump gate ----------------------
1342 CLS
1345 PRINT"   Traveling East Brings You To A Large Man-Made Gate Closing The Way To An     East Road. Many Trees Surrounding The Gate Tell You That This Must Be Some Very Private Property."
1350 PRINT:GOSUB 64400
1352 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
1355 IF A$="1"THEN LOCATE 21,1:PRINT"The Wooden Gate, Made Of Hickory, Is Built Very Strong But Not High. On The End Of The Gate You Notice A Heavy Lock Holding The Gate. This Doesn't Bother You   Much.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(180)
1357 IF A$="2"THEN LOCATE 21,1:PRINT"You Would Like That Strong Lock, But, On The Other Hand You Have Plenty Of Your Own.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
1360 IF A$="3"THEN GOSUB 64311
1362 IF A$="4"THEN LOCATE 21,1:PRINT"The Gate Is Locked And Cannot BE OPENED! stupid, STUPID!!":GOSUB 65500:LOCATE 21,1: PRINT SPACE$(79)
1364 IF A$="5"THEN LOCATE 21,1:PRINT"The Gate Tells You That She Is Locked And Doesn't Fell Like Talking Anymore.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1365 IF A$="6"THEN GOSUB 64450
1367 IF A$="KEY2"AND KY=2 OR A$="KEY2"AND KY>2 THEN LOCATE 21,1:PRINT"You Unlock The Gate With The Key From Peter And Enter The Property.":GOSUB 65500:GOTO 1395
1368 IF A$="MAP"THEN GOSUB 53000:GOTO 1342
1370 IF T$="A"OR T$="B"THEN T$="F":GOSUB 65500:GOSUB 63100:GOTO 1342
1371 IF T$="D"THEN T$="F":GOSUB 65500:GOTO 335
1372 IF T$="C"THEN T$="f":LOCATE 21,1:PRINT"Would You Like To Trespass?";:COLOR 30:PRINT":";:COLOR 14,0:LINE INPUT TRE$:GOTO 1375
1373 GOTO 1352
1374 GOTO 1352
1375 IF TRE$="Y"THEN GOSUB 65500:GOTO 1380
1376 IF TRE$="N"THEN LOCATE 21,1:PRINT"Good Boy! You Decide Not To Trespass And Return Back West":GOSUB 65500:GOTO 335
1377 IF TRE$<>"Y"OR TRE$<>"N"THEN LOCATE 21,1:PRINT"... I Guess That Means Yes, Right!?":GOSUB 65500:GOTO 1380
1380 REM--------------ATTACKED BY DOGS OF DEATH************************
1382 CLS
1384 PRINT"   After A While Of Walking You Approach An Old, Run-Down House. Suddenly You   Hear Faint Galloping Coming From The Foliage Around You. Slowly It Grows Louder And Before You Can Say OUCH!!, Your Body Is Devoured By The Guards Of The"
1385 PRINT"House, The Death Dogs... A Good Name You Would Really Prefer."
1388 GOSUB 65500
1390 GOTO 63350
1395 REM-------------************CORRECT WAY--> TO froNT YARD OF hOUSE@@@@@@@
1397 CLS
1400 PRINT"   You Have Come Across An Old Ragged Looking House. The Yard Is Very Dirty,    With Mud And Dirt, Instead Of Grass, Surrounding The House. The House, You      Believe, Is Made Of Hickory As The Gate Is."
1402 PRINT:GOSUB 64400
1405 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
1407 IF A$="1"THEN LOCATE 21,1:PRINT"   The House Directly In Front Of You Seems To Be A Summer House That Hasn't    Been Used For About..Oh.. 30 Summers Or So. You Notice That The Entrance Piece  Is Locked.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(180)
1408 IF A$="2"THEN LOCATE 21,1:PRINT"You Pick Up Some Dirt From The Yard And Put It In Your Pocket Creating A Mess,  Not An Item For You To Have.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
1410 IF A$="3"THEN GOSUB 64311
1412 IF A$="4"THEN LOCATE 21,1:PRINT"You Try To Open Dirt, No Success. The Mud, No Success. The Tree Next To You, No Success. The Door To The House, Hey, Its Locked.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
1415 IF A$="5"THEN LOCATE 21,1:PRINT"Myself: How Do You Do. House: Fine Thank You.   Quit Talking To No One! Please.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1416 IF A$="6"THEN GOSUB 64450
1418 IF A$="MAP"THEN GOSUB 53000:GOTO 1397
1420 IF A$="KEY2"AND KY=2 THEN LOCATE 21,1:PRINT"With The Key You Enter The House.":GOSUB 65500:GOSUB 53300:GOTO 1440
1425 IF T$="A"THEN T$="F":GOSUB 65500:GOSUB 63100:GOTO 1397
1426 IF T$="B"THEN T$="F":GOSUB 65500:CHAIN"THUNT.BAS",500
1427 IF T$="C"THEN T$="F":LOCATE 21,1:PRINT"In That Direction Is The House. There Is Nothing Behind It But Foliage And The  Door To The House Is Locked.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
1430 IF T$="D"THEN T$="F":GOSUB 65500:GOTO 1340
1435 GOTO 1405
1440 REM------------------INside of private property ROOM 1---------------
1442 CLS
1444 PRINT"   You Have Entered Peter's Summer House. It Is Really Old Judging From The     10 Foot Spider Webs In Each Corner. Well It Will Be Tough With Those Spiders    But You Must Get What You Need Here."
1446 PRINT:GOSUB 64400
1447 CES=CES+1
1448 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
1450 IF A$="1"AND CES=2 OR A$="1"AND CES>2 THEN LE=2:LOCATE 21,1:PRINT"You Examine The Room Again And Find An Exciting Discovery, There Is A Lever On  The Wall Behind A Shelf. You Give It A Pull.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158):GOTO 1447
1452 IF A$="1"AND CES=1 OR A$="1"AND CES<1 THEN LOCATE 21,1:PRINT"   Your In A Spider Webbed Room. There Are Empty Shelves And Cabinets Scattered About In This Dreary Room. To The South Is A Door.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158):GOTO 1447
1455 IF A$="2"THEN LOCATE 21,1:PRINT"Incorrect DOS version.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1457 IF A$="3"THEN GOSUB 64311
1458 IF A$="4"THEN LOCATE 21,1:PRINT"The Cabinets Are Empty And The Door Is Free For You To TRAVEL Through.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1460 IF A$="5"THEN LOCATE 21,1:PRINT"Your Voice Attracks More Spiders Into The House, Making More Webs.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1462 IF A$="6"THEN GOSUB 64450
1465 IF A$="MAP"THEN GOSUB 53000:GOTO 1442
1467 IF T$="A"OR T$="C" THEN T$="f":LOCATE 21,1:PRINT"There Is A Wall Of Webs In That Direction.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1470 IF T$="D"THEN T$="F":LOCATE 21,1:PRINT"You Exit The House.":GOSUB 65500:GOTO 1395
1473 IF T$="B"THEN T$="F":GOSUB 65500:GOTO 1480
1475 GOTO 1448
1480 REM ----------------Second room of house ----Can you Find The R. Map?----
1483 CLS
1485 PRINT"   You Enter What Appears To Be A Bedroom. The Walls Are Made Of Flat Wood      Carefully Placed In Perfect Order. Spider Webs Still Cover There Walls Here     Like Never Before."
1487 PRINT:GOSUB 64400
1490 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
1493 IF A$="1"AND LE=2 THEN BO=2:LOCATE 21,1:PRINT"Your Sight Sees A Open Secret Cabinet On The Wall. Hmm... Is That What The      Lever Did? Inside You Notice A River Map.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
1495 IF A$="1"AND LE<>2 THEN LOCATE 21,1:PRINT"This Room Is Really Plain, One Bed And A Night Table. Nothing Very Interesting  Stands In This Room.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
1496 IF A$="2"THEN GOSUB 64470
1497 IF LEFT$(O$,3)="MAP"AND LE=2 AND BO=2 OR LEFT$(O$,5)="RIVER"AND LE=2 AND BO=2 THEN O$="D":KEI=KEI+1:LOCATE 21,1:PRINT"You Take The Map Of The River.":KEY 10,"RMAP"+CHR$(13):GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1498 IF LEFT$(O$,3)="MAP"AND LE<>2 AND BO<>2 AND KEI<1 OR LEFT$(O$,5)="RIVER"AND LE=2 AND BO<>2 AND KEI=0 THEN O$="D":LOCATE 21,1:PRINT"You Don't See That.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1499 IF A$="3"THEN GOSUB 64311
1500 IF A$="4"THEN LOCATE 21,1:PRINT"No.                    ":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1503 IF A$="5"THEN LOCATE 21,1:PRINT"You Do Not Respond To Your ECHO, Echo, echo.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1505 IF A$="6"THEN GOSUB 64450
1508 IF A$="MAP"THEN GOSUB 53000:GOTO 1483
1510 IF T$="C"OR T$="D"OR T$="B" THEN T$="F":LOCATE 21,1:PRINT"You Meet A Couple Of Enormous Spider Webs With Huge Spiders In It. The Web      Clings To You Like Glue And Suddenly The Spider Prepare You For Dinner. I       Warned You.":GOSUB 65500:GOTO 63350
1513 IF T$="A"THEN T$="F":GOSUB 65500:GOTO 1440
1515 GOTO 1490
1520 REM -----------))))  rIVER PORt  ((((-------------------------
1522 CLS
1525 PRINT"   You Have Located The Port Of The Local River. The River Looks Very Rough And Unbearable For You Without The Proper Item. I Wouldn't Enter That River Without A Handful Of Courage If I Were You."
1527 PRINT:GOSUB 64400
1530 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
1535 IF A$="1"THEN LOCATE 21,1:PRINT"   That River Looks Mighty Strong! I Warn You Again, Have A Strong Craft For    This River Or Suffer The Consequences.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
1537 IF A$="2"THEN LOCATE 21,1:PRINT"You Obtain Some Water With Your Mouth. AHH!!":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1540 IF A$="3"THEN GOSUB 64311
1542 IF A$="4"THEN LOCATE 21,1:PRINT"D o n ' t   O p e n   N o t h i n g   ! ! !":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1545 IF A$="5"AND MQ>0 THEN MQ=MQ+1:LOCATE 21,1:PRINT"Your Words Call River Renegades, Mean Little Anthropods That Chew Human Flesh.  You Try To Reenter The Forest But Can't Find Your Way Back And Soon Reward The  Bugs With Lunch.":GOSUB 65500:GOTO 63350
1546 IF A$="5"AND MQ=0 THEN MQ=MQ+1:LOCATE 21,1:PRINT"The River Rushes With Response.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1547 IF A$="6"THEN GOSUB 64450
1550 IF A$="MAP"THEN LOCATE 21,1:PRINT"With Your Map You Return Through The Hidden Path.":GOSUB 65500:GOTO 920
1553 IF A$="CANOE"THEN LOCATE 21,1:PRINT"With Your Canoe Your Enter The Raging River.":GOSUB 65500:GOTO 1600
1555 IF A$="RMAP"THEN LOCATE 21,1:PRINT"Your River Map Is Not Needed Just Now.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1557 IF T$="A"THEN T$="f":LOCATE 21,1:PRINT"You Attempt To Travel Back North But... Hmmm, ??? Where Was That Path?":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1558 IF T$="B"THEN T$="F":GOSUB 65500:GOSUB 63200:GOTO 1522
1560 IF T$="C"THEN T$="F":GOSUB 65500:GOSUB 63100:GOTO 1522
1563 IF T$="D"THEN T$="F":LOCATE 21,1:PRINT"Ok... You Enter The River, On Your Own, Feeling Strong And Brave. The Rapids    Eventually Over-Power You And Introduce Your Head To The Rough River Floor.":GOSUB 65500:CLS:GOTO 63350
1570 GOTO 1530
1600 REM ------(((((((((  Out on the River  )))))))))))))))))))))))))))))))
1603 CLS
1605 PRINT"   Your Floating On The Least Active Piece Of This Rough River. To The North    And South Is More Endless River, That Of Which You Know Nothing About."
1607 PRINT:GOSUB 64400
1610 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
1615 IF A$="1"THEN LOCATE 21,1:PRINT"The River Is Amazingly Clear With Some, But Few, Fish. You Also Notice Strange, Large, Dark Objects Below The Water. Hmm, Those Things, Or They, Appear Alive.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
1618 IF A$="2"AND MW>0 THEN LOCATE 21,1:PRINT"You Grab Some More Water Again But Bring Something More Than Water This Time.   A Baby River Renegade, Which Shows More Strength Than You Believe By Chewing    Your... YOU Up.":GOSUB 65500:GOTO 63350
1620 IF A$="2"AND MW=0 THEN MW=MW+1:LOCATE 21,1:PRINT"You Grab Some More Water. Yumm!":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1622 IF A$="3"THEN GOSUB 64311
1625 IF A$="4"THEN LOCATE 21,1:PRINT"You Open The Water.":SOUND 20000,2:SOUND 4000,3:SOUND 9000,4:GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1628 IF A$="5"THEN LOCATE 21,1:PRINT"Your Canoe Enjoys Talking! Just Not Right Now.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1630 IF A$="6"THEN GOSUB 64450
1633 IF A$="MAP"THEN GOSUB 53000:GOTO 1603
1635 IF A$="RMAP"THEN LOCATE 21,1:PRINT"With The River Map You Become Acquainted With The River. You Travel To The Next Land Where You Will Supposedly Find Someone Who Knows Of The Evil Troll.":GOSUB 65500:CHAIN"THUNT.BAS"
1638 IF T$="A"OR T$="B"THEN T$="F":LOCATE 21,1:PRINT"You Travel Alone Up The River.":GOSUB 65500:CLS:PRINT"That Wasn't A Good Idea. You Meet Up With Rapids That Shake Your Hand A Little  To Hard, Throwing You Onto The River Rocks.":GOSUB 65500:GOTO 63350
1640 IF T$="C"THEN T$="F":LOCATE 21,1:PRINT"You Return To The Shore.":GOSUB 65500:GOTO 1520
1642 IF T$="D"THEN T$="F":LOCATE 21,1:PRINT"You Decide To Dock On The Other Side Of The Shore.":GOSUB 65500:GOTO 1650
1645 GOTO 1610
1650 REM-----((((((((( other side of river ))))))))))))))))))))))))))))-----
1652 CLS
1654 PRINT"   Your On A Land You've Never Encountered Before. The Nature Is The Same But   The Land Is Unknown To You."
1655 PRINT:GOSUB 64400
1658 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
1670 IF A$="1"THEN LOCATE 21,1:PRINT"This Side Of The River Is Populated By Very Dense Woods. You Do Notice A Slight Path To The West, However.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
1672 IF A$="2"THEN LOCATE 21,1:PRINT"That's MAkesNo SEnse Right NoWW!?..":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1675 IF A$="3"THEN GOSUB 64311
1678 IF A$="4"THEN LOCATE 21,1:PRINT"Are You Having A Hard Time?":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1680 IF A$="5"THEN LOCATE 21,1:PRINT"Hello, You Have Reached The Other Side Of The Dimension. We Say:  SHUT UP ! ":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1682 IF A$="6"THEN GOSUB 64450
1685 IF A$="MAP"THEN LOCATE 21,1:PRINT"Your Map Is Not Useful Here.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1686 IF A$="CANOE"THEN LOCATE 21,1:PRINT"You Reenter The River.":GOSUB 65500:GOTO 1600
1688 IF T$="A"OR T$="B"THEN T$="f":LOCATE 21,1:PRINT"You Walk Down The River's Beach Finding Nothing Interesting, So You Turn Back.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1690 IF T$="C"THEN T$="F":LOCATE 21,1:PRINT"Don't Enter The River Without Your Canoe!!":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
1692 IF T$="D"THEN T$="F":LOCATE 21,1:PRINT"You Enter The Forest And Find A Chunk Of Clean Pork Roast, Which You Quickly    Pick Up And Swallow, Causing A Trap To Fall And Capture You For Eternity.":GOSUB 65500:GOTO 63350
1695 GOTO 1658
2000 REM  -------- conversation  at store--------
2002 CLS
2003 PRINT"        Conversation:"
2004 PRINT:
2005 PRINT"Myself: Hello Young Man, How Doth Thy Do.
2006 PRINT"Clerk: I Do Quite Well, Kind Sir. How May I Be Of Assistance?"
2007 PRINT"Myself: Well, I Am Interested In Seeing What Items You Have In Stock."
2008 PRINT"Clerk: Well Sir, Indeed We Have Quite A Few, But I Recommend These As Good      Buys:
2009 PRINT"      Blueberry Mushroom - 15 gold pieces"
2010 PRINT"      Ant Farm - 25 gold pieces"
2011 PRINT"      Life Potion - 50 gold pieces
2012 PRINT"      Golden Sword - 75 gold pieces
2013 PRINT"      Flying Potion - 121 gold pieces"
2014 PRINT"      ToothBrush w/ Crest - 500 gold pieces"
2015 PRINT
2016 PRINT"Myself: Well Laddy, That's Quite A Nice Collection. I Think I'll Make A         Desicion."
2017 PRINT"Clerk: Feel Free..."
2018 GOSUB 65500
2019 GOTO 1150
2020 REM ------------- Buy Stuff Windows ------------
2021 IF MN=0 OR MN<0 THEN LOCATE 21,1:PRINT"You Have No Money And Cannot Purchase Anything.":GOSUB 65500:GOTO 1150
2022 LOCATE 9,46:COLOR 11,0:PRINT"Money: ";MN
2024 LOCATE 13,15:COLOR 11,1
2026              PRINT" A> BlueBerry Mushroom - 15 gold €"
2028 LOCATE 14,15:PRINT" B> Ant Farm           - 25 gold €"
2030 LOCATE 15,15:PRINT" C> Life Potion        - 50 gold €"
2032 LOCATE 16,15:PRINT" D> Golden Sword       - 75 gold €"
2033 LOCATE 17,15:PRINT" E> Flying Potion      -121 gold €"
2034 LOCATE 18,15:PRINT" ﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂ"
2035 LOCATE 21,1:COLOR 11,0:PRINT"                                       "
2037 LOCATE 10,53:PRINT"Q - Exit Store"
2038 LOCATE 21,1:PRINT"Buy What:";:COLOR 27:PRINT" ? ";:COLOR 11,0:LINE INPUT MN$
2039 IF MN$="A"AND MN<15 THEN GOTO 2060
2040 IF MN$="B"AND MN<25 THEN GOTO 2060
2041 IF MN$="C"AND MN<50 THEN GOTO 2060
2042 IF MN$="D"AND MN<75 THEN GOTO 2060
2043 IF MN$="A"THEN MN=MN-15:LOCATE 9,53:PRINT"   ":LOCATE 9,53:PRINT MN:LOCATE 21,1:PRINT"You Obtain The BlueBerry Mushroom.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79):KEY 8,"B-BM"+CHR$(13)
2044 IF MN=0 OR MN<0 THEN MN=0:LOCATE 21,1:PRINT"You Have No Money.":GOSUB 65500:COLOR 14,0:GOTO 1150
2045 IF MN$="B"AND MN>25 OR MN$="B"AND MN=25 THEN MN=MN-25:LOCATE 9,53:PRINT "   ":LOCATE 9,53:PRINT MN:LOCATE 21,1:PRINT"You Purchase The Ant Farm.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79):KEY 9,"ANT-F"+CHR$(13)
2050 IF MN$="C"AND MN>50 OR MN$="C"AND MN=50 THEN MN=MN-50:LOCATE 9,53:PRINT"   ":LOCATE 9,53:PRINT MN:LOCATE 21,1:PRINT"You Purchase The Life Potion.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79):LP=1:KEY 9,"LIF-P"+CHR$(13)
2053 IF MN$="Q"THEN COLOR 14,0:GOSUB 65500:GOTO 1150
2055 IF MN$="D"AND MN>75 OR MN$="D"AND MN=75 THEN MN=MN-75:LOCATE 9,53:PRINT"   ":LOCATE 9,53:PRINT MN:LOCATE 21,1:PRINT"You Purchase The Golden Sword.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79):GS=1:KEY 10,"GLD-S"+CHR$(13)
2057 IF MN$="E"THEN LOCATE 21,1:PRINT"You Don't Have Enough Cash To Fly.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
2058 GOTO 2035
2060 LOCATE 21,1:PRINT"You Don't Have Enough Money.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
2061 GOTO 2035
2065 REM----------------------hOME # 1---Correct------------------------
2066 CLS:RANDOMIZE TIMER
2067 X=INT(RND(1)*3)+1
2068 PRINT"   Proceding North You Come Upon A House Of One Of The Village People. Unlike   Your Cabin, This House Is Much Larger And Is Made Of A More Modern Brand Of     Wood Piece."
2069 PRINT:GOSUB 64400
2070 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
2072 IF MN=0 OR MN<0 THEN KEY 7,"      "
2073 IF A$="1"AND X=1 OR A$="1"AND X=3 THEN LOCATE 21,1:PRINT"The House Is Very Large And Contains A Porch With A Resting Chair. Hmm, I       Wonder If Any Body Is Home?":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
2075 IF A$="1"AND X=2 THEN LOCATE 21,1:PRINT"   You Notice A Middle-Aged Man Upon The Porch Of The Town-House Giving You A   Questioning Stare.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
2076 IF A$="2"THEN GOSUB 64470:O$="f":LOCATE 21,1:PRINT"That Object Is Not Available For Your Inventory.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
2077 IF A$="5"AND SX=2 AND X=2 OR A$="5"AND SX>2 AND X=2 THEN GOSUB 2130:CLS:GOTO 2068
2078 IF A$="3"THEN GOSUB 64311
2079 IF A$="4"THEN LOCATE 21,1:PRINT"You Look Around... Finding The Door Of The House As The Only Object To Open. As Your Hand Grasps The Knob And Turns, The Knob Stops And Shows Locked.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(190)
2080 IF A$="5"AND SX=0 AND X=2 OR A$="5"AND SX<2 AND X=2 THEN GOSUB 2100:CLS:GOTO 2068
2081 IF A$="6"THEN GOSUB 64450
2082 IF A$="MONEY"AND MN=0 AND X=2 OR A$="MONEY"AND MN<80 AND X=2 THEN LOCATE 21,1:PRINT"You Don't Own Enough Money To Follow The Mans Reply.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
2083 IF A$="MONEY"AND MN=80 AND X=2 OR A$="MONEY"AND MN>80 AND X=2 THEN MN=MN-80:LOCATE 21,1:PRINT"You Pay Peter And He Hands You A Key To His House.":KEY 6,"KEY2"+CHR$(13):KY=KY+2:SX=SX+2:GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
2085 IF A$="MAP"THEN GOSUB 53000:GOTO 2066
2086 IF A$="5"AND X<>2 THEN LOCATE 21,1:PRINT"There Doesn't Seem To Be Someone To Talk To, Including You.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
2090 IF T$="A"THEN T$="f":LOCATE 21,1:PRINT"I Don't Think The Owner Of The House Would Appreciate You Entering His          Town-House Without Permission.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
2091 IF T$="A"THEN T$="f":LOCATE 21,1:PRINT"I Don't Think The Owner Of The House Would Appreciate You Entering His          Town-House Without Permission.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
2092 IF T$="B"THEN T$="f":GOSUB 65500:GOTO 553
2094 IF T$="C"THEN T$="f":LOCATE 21,1:PRINT"There Is A Steep Cliff Of This Hill In That Direction, Unbearable For You.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
2095 IF T$="D"THEN T$="F":LOCATE 21,1:PRINT"The Hill Streches Downward, Not To Steep, So You Procede West.":GOSUB 65500:GOTO 53200
2096 GOTO 2070
2100 REM----------CONVERSATION wITH cORRECT mAN-----------------
2102 CLS
2104 PRINT"         Conversation:"
2105 PRINT:PRINT"Myself: Hello Sir, How Be You On This Marvelous Day?"
2106 PRINT"Man: Eeehhhhhhh!!? Whaaa? Ohh.. Fine Day, Yes, Very Fine. "
2107 PRINT"Myself: Hmm? Well, Might You Know Anything About The Evil Troll That Lurks      Somewhere On This Land?"
2108 PRINT"Man: Troolll?.... troll...   YES!! I Would Know Exactly Where To Find Someone   Who Can Tell You All About The Evil Troll! Call Me Peter."
2110 PRINT"Myself: Please Give Me This Information!"
2111 PRINT"Peter: Well I'll Give You My Key To My Summer Home Located Down In Them Woods   Where Inside You'll Find A Map Of The Rough River. But Only Under One           Condition..."
2114 PRINT"Myself: What, Please Sir, I Need Help!"
2116 PRINT"Peter: You Must Pay Me..."
2118 PRINT"Myself: Hmm?... Name Your Price."
2120 PRINT"Peter: Well, Hmm, Let Me See...Uhh,  80 Pieces Of Shiny Gold Will Buy You My    Permission."
2125 PRINT"Myself: Well.... Let Me Think That Over."
2126 GOSUB 65500
2128 RETURN
2130 REM------second conversation--------
2131 CLS
2132 PRINT"               Conversation"
2134 PRINT:PRINT"Peter: Well Hello, Again!"
2135 PRINT"Myself: How Does You Life Proper Today?"
2136 PRINT"Peter: Fine, Just Fine, Thank You."
2138 GOSUB 65500
2139 RETURN
2140 REM--------------------hOUSE WITH INCORRECT MAN---------
2145 CLS
2146 PRINT"   You Come Across A Village House, Somewhat The Same Size Of The Store. Its    Front Yard Is Very Manicured By Someone Very Tallented In Gardening."
2148 PRINT:GOSUB 64400
2150 LOCATE 21,1:PRINT SPACE$(79):LOCATE 21,1:PRINT"Enter Command";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
2152 IF MN=0 OR MN<0 THEN KEY 7,"       "
2155 IF A$="1"THEN LOCATE 21,1:PRINT"You Notice An Old Man Peacefully Sitting In A Rocking Chair Reading A Book. He  Doesn't Seem To Notice You.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
2157 IF A$="2"THEN LOCATE 21,1:PRINT"You Try To Obtain Yourself But Do Not Succeed.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
2160 IF A$="3"THEN GOSUB 64311
2163 IF A$="4"THEN LOCATE 21,1:PRINT"You Don't Want To Disturb The Old Man's House, Besides, He Might Get MAD.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
2165 IF A$="5"AND DS=2 OR A$="5"AND DS>2 THEN GOSUB 2176:GOTO 2145
2166 IF A$="5"AND DS=0 OR A$="5"AND DS<2 THEN GOSUB 2185:GOTO 2145
2167 IF A$="6"THEN GOSUB 64450
2168 IF A$="MAP"THEN GOSUB 53000:GOTO 2145
2169 IF A$="MONEY"AND MN=0 OR A$="MONEY"AND MN<80 THEN LOCATE 21,1:PRINT"You Don't Have Enough Money.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
2170 IF A$="MONEY"AND MN=80 OR A$="MONEY"AND MN>80 THEN MN=MN-80:DS=DS+2:LOCATE 21,1:PRINT"You Pay Bart. He Then Speaks:  Bart: Thank Ye, Ta Go In The House,  Well Just Walk Right In, You Have My Permission.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(158)
2171 IF T$="A"THEN T$="f":GOSUB 65500:GOTO 553
2172 IF T$="B"THEN T$="f":LOCATE 21,1:PRINT"You Cannot Travel There.":GOSUB 65500:LOCATE 21,1:PRINT SPACE$(79)
2173 IF T$="C"THEN T$="f":GOSUB 63100:GOTO 2145
2174 IF T$="D"THEN T$="f":GOSUB 63100:GOTO 2145
2175 GOTO 2150
2176 REM ------conversation 2   wrong guy---
2177 CLS
2178 PRINT"              Conversation"
2179 PRINT:PRINT"Myself: Hello, Good Man, How Are You?"
2180 PRINT"Bart: Just Fine, Thank Ye, And Ya Sef'?"
2181 PRINT"Myself: Fine, Fine..."
2182 GOSUB 65500
2183 RETURN
2185 REM-------conversation 1 wrong guy---------
2186 CLS:PRINT"                   Conversation
2187 PRINT:PRINT"Myself: Pardon Me, I Was Wondering If You Knew Where I Could Find The Evil      Troll Of This Land?"
2188 PRINT"Man: Evil Trolls Are Evry Whea. But I Know Which You Speakth Of. Ohhh... My     Name Is Bart."
2189 PRINT"Myself: Ok Bart, Where Can I Find This Dreadful Fiend?"
2190 PRINT"Bart: Well The Old House Of The Woods, Which I Own Of Coarse, Has All Info Ya   Neeed Ta Find Dat Troll. But You Need My Permission Because Its My House Ya     Know."
2191 PRINT"Myself: Well, Do I Have Your Permission?"
2192 PRINT"Bart: Nope, Not Until You Hand Me 80 Goldy Piece."
2193 PRINT"Myself: Is That Right. Well I'll Think About That."
2194 GOSUB 65500
2195 RETURN
50010 REM               CABIN   part 2
50011 A=0
50020 CLS
50021 FOR N=1 TO 3
50022 FOR Y=1 TO 79 STEP 5
50023 LOCATE N,Y:COLOR 6,0:PRINT" ∞"
50024 NEXT:NEXT
50025 FOR N=1 TO 79 STEP 5
50026 LOCATE 1,N:COLOR 2,0:PRINT"±±±"
50027 NEXT
50030 COLOR 6,0
50040 LOCATE 3,1
50044 :PRINT"                                               ∞≤∞≤∞≤                "
50045 :PRINT"                         ±±±±±±±±±±±±±±±±±±    ≤∞≤∞≤∞                "
50050 :PRINT"                     ±±±±±±±±±±±±±±±±±±±±±±±±±±∞≤∞≤∞≤                "
50060 :PRINT"                 ±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±≤∞                "
50070 :PRINT"             ±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±              "
50200 FOR N=17 TO 52
50205 FOR Y=8 TO 19
50210 LOCATE Y,N:PRINT"∞"
50220 NEXT:NEXT
50230 FOR N=17 TO 52 STEP 5
50235 FOR Y=8 TO 19
50240 LOCATE Y,N:PRINT"≤"
50245 NEXT:NEXT
50250 FOR N=30 TO 40
50255 FOR Y=12 TO 19
50260 LOCATE Y,N:PRINT"€"
50265 NEXT:NEXT
50270 LOCATE 16,31:PRINT"∞∞"
50275 FOR Y=13 TO 15
50280 FOR N=19 TO 26
50285 LOCATE Y,N:COLOR 14,0:PRINT"€"
50290 NEXT:NEXT
50295 FOR N=43 TO 50
50300 FOR Y=13 TO 15
50305 LOCATE Y,N:PRINT"€"
50310 NEXT:NEXT
50320 LOCATE 13,19:PRINT" ‹‹  ‹‹ "
50325 LOCATE 14,19:PRINT" €€  €€ "
50326 LOCATE 15,19:PRINT" ﬂﬂ  ﬂﬂ "
50330 LOCATE 13,43:PRINT" ‹‹  ‹‹ "
50335 LOCATE 14,43:PRINT" €€  €€ "
50336 LOCATE 15,43:PRINT" ﬂﬂ  ﬂﬂ "
50340 FOR N=1 TO 79
50341 FOR Y=20 TO 23
50350 LOCATE Y,N:COLOR 2,0:PRINT"€"
50355 NEXT:NEXT
50360 RETURN
50500 REM               CABIN   opening    part 2
50505 A=0
50508 CLS
50510 FOR N=1 TO 3
50515 FOR Y=1 TO 79 STEP 5
50520 LOCATE N,Y:COLOR 6,0:PRINT" ∞"
50525 NEXT:NEXT
50530 FOR N=1 TO 79 STEP 5
50535 LOCATE 1,N:COLOR 2,0:PRINT"±±±"
50540 NEXT
50545 COLOR 6,0
50550 LOCATE 3,1
50555 :PRINT"                                               ∞≤∞≤∞≤                "
50558 :PRINT"                         ±±±±±±±±±±±±±±±±±±    ≤∞≤∞≤∞                "
50560 :PRINT"                     ±±±±±±±±±±±±±±±±±±±±±±±±±±∞≤∞≤∞≤                "
50565 :PRINT"                 ±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±≤∞                "
50570 :PRINT"             ±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±              "
50575 FOR N=17 TO 52
50580 FOR Y=8 TO 19
50585 LOCATE Y,N:PRINT"∞"
50590 NEXT:NEXT
50600 FOR N=17 TO 52 STEP 5
50605 FOR Y=8 TO 19
50610 LOCATE Y,N:PRINT"≤"
50615 NEXT:NEXT
50620 FOR N=30 TO 40
50625 FOR Y=12 TO 19
50630 LOCATE Y,N:PRINT"€"
50635 NEXT:NEXT
50640 LOCATE 16,31:PRINT"∞∞"
50645 FOR Y=13 TO 15
50648 FOR N=19 TO 26
50650 LOCATE Y,N:COLOR 14,0:PRINT"€"
50655 NEXT:NEXT
50660 FOR N=43 TO 50
50665 FOR Y=13 TO 15
50680 LOCATE Y,N:PRINT"€"
50690 NEXT:NEXT
50695 LOCATE 13,19:PRINT" ‹‹  ‹‹ "
50698 LOCATE 14,19:PRINT" €€  €€ "
50700 LOCATE 15,19:PRINT" ﬂﬂ  ﬂﬂ "
50705 LOCATE 13,43:PRINT" ‹‹  ‹‹ "
50710 LOCATE 14,43:PRINT" €€  €€ "
50715 LOCATE 15,43:PRINT" ﬂﬂ  ﬂﬂ "
50720 FOR N=1 TO 79
50725 FOR Y=20 TO 23
50730 LOCATE Y,N:COLOR 2,0:PRINT"€"
50735 NEXT:NEXT
50740 FOR N=30 TO 39
50745 FOR Y=12 TO 19
50750 LOCATE Y,N:COLOR 14,0:PRINT" "
50755 NEXT:NEXT
50756 FOR NMNJHKYU=1 TO 200:NEXT
50760 RETURN
50800 REM Canoe    part 2
50810 CLS
50815 COLOR 6,0
50820 FOR N=3 TO 79 STEP 5
50825 FOR Y=1 TO 8
50830 LOCATE Y,N:PRINT"∞∞"
50835 NEXT:NEXT
50840 FOR N=1 TO 79 STEP 5
50845 LOCATE 1,N:COLOR 2,0:PRINT"±±±±"
50850 NEXT
50855 FOR N=9 TO 23
50860 FOR Y=1 TO 79
50865 LOCATE N,Y:COLOR 7,10:PRINT" "
50870 NEXT:NEXT
50873 COLOR 6,10
50875 LOCATE 10,2:PRINT"  ﬂ€‹                             ‹€ﬂ"
50880 LOCATE 11,2:PRINT"   €€€‹‹‹                     ‹‹‹€€€"
50885 LOCATE 12,2:PRINT"   ﬂ€€€€€€€€€‹‹‹‹‹‹‹‹‹‹‹‹‹€€€€€€€€€€"
50890 LOCATE 13,2:PRINT"     ﬂﬂ€€€€€€€€€€€€€€€€€€€€€€€€€€ﬂﬂ "
50892 FOR N=50 TO 60
50893 FOR Y=6 TO 18
50894 LOCATE Y,N:COLOR 2,0:PRINT"∞"
50895 NEXT:NEXT
50896 LOCATE 19,54:COLOR 6,0:PRINT"≤≤≤":LOCATE 20,54:PRINT"≤≤≤":COLOR 14,0
50897 RETURN
50900 REM Canoe disappear     part 2
50910 CLS
50915 COLOR 6,0
50920 FOR N=3 TO 79 STEP 5
50925 FOR Y=1 TO 8
50930 LOCATE Y,N:PRINT"∞∞"
50935 NEXT:NEXT
50940 FOR N=1 TO 79 STEP 5
50945 LOCATE 1,N:COLOR 2,0:PRINT"±±±±"
50950 NEXT
50955 FOR N=9 TO 23
50960 FOR Y=1 TO 79
50965 LOCATE N,Y:COLOR 7,10:PRINT" "
50970 NEXT:NEXT
50971 FOR N=50 TO 60
50972 FOR Y=6 TO 18
50973 LOCATE Y,N:COLOR 2,0:PRINT"∞"
50974 NEXT:NEXT
50975 LOCATE 19,54:COLOR 6,0:PRINT"≤≤≤":LOCATE 20,54:PRINT"≤≤≤":COLOR 14,0
50979 RETURN
51000 COLOR 15,0,0:CLS:KEY OFF
51002 LOCATE 11,30:PRINT"California: 33 A.D."
51003 FOR TT=1 TO 10000:NEXT
51005 REM arrow
51006 CLS
51008 LOCATE 1,20:COLOR 2,0
51009 PRINT"∞∞∞±±±±≤≤≤€€€€€€€€€€€€€€≤≤≤≤±±±∞∞∞           ∞±±≤≤€€€≤≤±∞∞"
51010 LOCATE 2,20:PRINT"    ∞∞±±±≤≤€€€€€€€€€€€≤≤±±±∞∞                  ∞±≤≤€€€≤∞"
51012 LOCATE 3,20:PRINT"        ∞∞±±≤≤€€€€€€€≤≤±±∞                       ±≤≤≤±"
51013 FOR N=1 TO 20
51015 LOCATE N,3:COLOR 6,0:PRINT"∞±±≤≤€€€€€≤≤±±∞"
51017 NEXT
51018 LOCATE 14,9:COLOR 31,0:PRINT"  "
51019 LOCATE 13,10:PRINT" "
51020 LOCATE 15,10:PRINT" "
51022 LOCATE 13,9:COLOR 4,0:PRINT"€ €"
51024 LOCATE 15,9:COLOR 4,0:PRINT"€ €"
51026 FOR N=1 TO 79
51030 LOCATE 21,N:COLOR 2,0:PRINT"∞";
51034 NEXT
51035 FOR N=22 TO 23
51037 FOR Y=1 TO 79
51039 LOCATE N,Y:COLOR 2,0:PRINT"€"
51041 NEXT:NEXT
51045 REM arrow fly
51046 FOR S=1000 TO 50 STEP -50
51048 SOUND S,1
51050 NEXT
51052 SOUND 37,5:SOUND 100,1
51054 FOR N=59 TO 9 STEP-1
51056 LOCATE 14,N:COLOR 7,0:PRINT"<==================<<"
51058 LOCATE 14,N:          PRINT"                     "
51060 NEXT
51062 LOCATE 14,10:SOUND 37,.5:SOUND 100,1:SOUND 37,1:SOUND 70,.9:PRINT"===============<<"
51064 FOR N=16 TO 21
51070 LOCATE N,10:COLOR 4,6:PRINT"€":SOUND 700-N*11,2:FOR NN=1 TO 800:NEXT
51072 LOCATE N,10:COLOR 6:PRINT"€"
51074 NEXT
51075 LOCATE 21,7:COLOR 4,6:SOUND 20000,1:SOUND 9000,2:SOUND 10000,1:PRINT"‹‹ ‹‹‹‹"
51076 LOCATE 11,39:COLOR 11,0:PRINT"OHH NO, YOUR POOR BROTHER HAS "
51077 LOCATE 12,28:PRINT"BEEN KILLED BY THE EVIL TROLL ON THE OLD OAK TREE."
51079 FOR N=1 TO 15000:NEXT
51081 LOCATE 21,20:COLOR 10,2:PRINT"Y O U  M U S T  G E T  R E V E N G E !!!!"
51083 FOR N=1 TO 2000:NEXT
51085 LOCATE 22,60:PRINT"Press Any Key...":
51086 IF INKEY$=""THEN 51086
51089 CLS
51090 COLOR 14,0,1:CLS
51092 LOCATE 3,3:COLOR 14,0,1:PRINT"    BE PREPARED TO KILL THE EVIL TROLL AND GET REVENGE THAT IS YOURS!"
51096 GOSUB 65500
51098 RETURN
52000 REM-----------------------picture of hilltop----------------------
52005 CLS
52008 COLOR 7,11
52010 FOR N=1 TO 10
52015 FOR Y=1 TO 79
52020 LOCATE N,Y:PRINT" "
52025 NEXT:NEXT
52030 LOCATE 3,1
52032 COLOR 6,0
52033 PRINT"∞∞∞∞∞∞∞∞∞∞∞∞∞"
52034 PRINT"∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞"
52040 PRINT"∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞"
52045 PRINT"≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤∞∞∞∞∞∞∞"
52047 PRINT"€€≤≤≤≤≤≤≤≤≤≤≤≤≤"
52050 PRINT"€€≤≤≤≤≤≤≤≤≤≤≤≤≤"
52060 PRINT"€€≤≤≤≤≤≤≤≤≤≤≤≤≤"
52065 PRINT"€€≤≤≤≤≤≤≤≤≤≤≤≤≤"
52066 LOCATE 3,66:PRINT"∞∞∞∞∞∞∞∞∞∞∞∞∞∞"
52070 LOCATE 4,63:PRINT"∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞"
52075 LOCATE 5,59:PRINT"∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞"
52080 LOCATE 6,57:PRINT"∞∞∞∞∞∞∞≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤"
52085 LOCATE 7,64:PRINT"≤≤≤≤≤≤≤≤≤≤≤≤≤≤€€"
52090 LOCATE 8,64:PRINT"≤≤≤≤≤≤≤≤≤≤≤≤≤≤€€"
52095 LOCATE 9,64:PRINT"≤≤≤≤≤≤≤≤≤≤≤≤≤≤€€"
52100 LOCATE 10,64:PRINT"≤≤≤≤≤≤≤≤≤≤≤≤≤≤€€"
52105 FOR N=1 TO 79
52110 FOR Y=11 TO 23
52115 LOCATE Y,N:COLOR 2,0:PRINT"≤"
52120 NEXT:NEXT
52125 FOR N=10 TO 69
52130 LOCATE 10,N:PRINT"≤"
52135 NEXT
52140 FOR N=20 TO 59
52145 LOCATE 9,N:PRINT"≤"
52150 NEXT
52160 FOR N=1 TO 79
52165 FOR Y=19 TO 23
52170 LOCATE Y,N:PRINT"∞"
52175 NEXT:NEXT
52180 FOR N=1 TO 79
52185 LOCATE 18,N:PRINT"±"
52186 NEXT
52187 FOR N=1 TO 79
52188 LOCATE 17,N:PRINT"±"
52189 NEXT
52190 FOR N=10 TO 69
52191 LOCATE 16,N:PRINT"±"
52192 NEXT
52193 FOR N=10 TO 69
52194 LOCATE 18,N:PRINT"∞"
52195 NEXT
52196 GOSUB 65500
52198 COLOR 14,0
52199 RETURN
53000 REM----------------------Map----------------------------------
53002 COLOR 0,6
53004 CLS
53005 FOR N=24 TO 52 STEP 5
53008 FOR Y=1 TO 13 STEP 2
53010 LOCATE Y,N:COLOR 14,0:PRINT"€€€"
53012 NEXT:NEXT
53013 COLOR 0,6
53015 LOCATE 3,49:PRINT"   "
53017 LOCATE 5,29:PRINT"   "
53020 LOCATE 7,24:PRINT"   "
53022 LOCATE 11,24:PRINT"   "
53025 LOCATE 11,49:PRINT"   "
53027 LOCATE 13,24:PRINT"             "
53028 LOCATE 13,44:PRINT"        "
53030 LOCATE 4,44:COLOR 14,0:PRINT"€€€"
53033 COLOR 11,6
53035 FOR N=1 TO 13
53036 LOCATE N,22:COLOR 11:PRINT"≥"
53037 NEXT
53040 FOR N=25 TO 45 STEP 5
53042 LOCATE 1,N:COLOR 0,15:PRINT"W"
53044 NEXT
53045 FOR N=30 TO 45 STEP 5
53046 LOCATE 2,N:COLOR 4,6:PRINT"≥"
53048 NEXT
53050 FOR N=27 TO 37 STEP 5
53051 LOCATE 1,N:PRINT"ÆØ"
53052 NEXT
53053 LOCATE 1,47:PRINT"ÆØ"
53054 FOR N=27 TO 32 STEP 5
53055 LOCATE 3,N:PRINT"ÆØ"
53056 NEXT
53060 LOCATE 4,25:PRINT"≥"
53062 LOCATE 4,35:PRINT"≥"
53063 LOCATE 4,40:PRINT"≥"
53065 LOCATE 5,37:PRINT"ÆØ"
53066 LOCATE 5,42:PRINT"ÆØ"
53067 LOCATE 5,47:PRINT"ÆØ"
53068 LOCATE 6,35:PRINT"≥"
53069 LOCATE 6,40:PRINT"≥"
53070 LOCATE 6,45:PRINT"≥"
53072 LOCATE 7,37:PRINT"ÆØ"
53074 LOCATE 7,42:PRINT"ÆØ"
53075 LOCATE 8,40:PRINT"≥"
53076 LOCATE 8,45:PRINT"≥"
53080 LOCATE 8,30:PRINT"≥"
53082 LOCATE 8,35:PRINT"≥"
53084 LOCATE 8,40:PRINT"≥"
53085 LOCATE 8,45:PRINT"≥"
53086 LOCATE 9,27:PRINT"ÆØ"
53087 LOCATE 9,32:PRINT"ÆØ"
53088 LOCATE 9,37:PRINT"ÆØ"
53089 LOCATE 9,42:PRINT"ÆØ"
53090 LOCATE 9,47:PRINT"ÆØ"
53091 LOCATE 10,30:PRINT"≥"
53093 LOCATE 10,35:PRINT"≥"
53094 LOCATE 10,40:PRINT"≥"
53095 LOCATE 10,45:PRINT"≥"
53096 LOCATE 11,37:PRINT"ÆØ"
53097 LOCATE 11,42:PRINT"ÆØ"
53098 LOCATE 12,40:PRINT"≥"
53099 LOCATE 7,24:COLOR 14,10:PRINT"     €€€ "
53100 LOCATE 9,24:PRINT"€€€  €€€"
53101 LOCATE 11,24:PRINT"     €€€ "
53105 LOCATE 8,30:COLOR 4,10:PRINT"≥"
53106 LOCATE 9,27:PRINT"ÆØ"
53107 LOCATE 10,30:PRINT"≥"
53110 LOCATE 1,50:COLOR 0,15:PRINT"F"
53111 LOCATE 3,25:PRINT"R"
53112 LOCATE 3,30:PRINT"B"
53113 LOCATE 3,35:PRINT"W"
53114 LOCATE 5,25:PRINT"B"
53115 LOCATE 5,35:PRINT"W"
53120 LOCATE 5,40:PRINT"H"
53122 LOCATE 5,50:PRINT"B"
53124 LOCATE 7,30:PRINT"V"
53125 LOCATE 7,35:PRINT"F"
53128 LOCATE 7,45:PRINT"B"
53130 LOCATE 9,25:PRINT"V"
53132 LOCATE 9,30:PRINT"V"
53134 LOCATE 9,40:PRINT CHR$(249)
53135 LOCATE 11,30:PRINT"V"
53140 LOCATE 11,35:PRINT"B"
53142 LOCATE 11,45:PRINT"B"
53145 LOCATE 1,42:COLOR 7,6:PRINT"≥"
53146 LOCATE 2, 24:PRINT"ƒƒƒƒ"
53148 LOCATE 2,42:PRINT"≥"
53150 LOCATE 3,42:PRINT"≥"
53155 LOCATE 6,48:PRINT"⁄ƒƒƒ"
53156 LOCATE 7,48:PRINT"≥"
53160 COLOR 14,6
53165 LOCATE 15,3:PRINT"H - Your House
53167 LOCATE 16,3:PRINT"V - Village"
53168 LOCATE 17,3:PRINT"B - Boulders"
53170 LOCATE 18,3:PRINT"F - Foliage"
53175 LOCATE 19,3:PRINT"W - Path In Woods"
53178 LOCATE 20,3:PRINT"R - Local River Port"
53180 LOCATE 21,3:COLOR 7,6:PRINT"≥";:COLOR 14,6:PRINT" - Unpassable Area"
53185 LOCATE 22,3:PRINT"˘ - Center Of Forest"
53186 LOCATE 6,21:PRINT"R"
53187 LOCATE 7,21:PRINT"I"
53188 LOCATE 8,21:PRINT"V"
53189 LOCATE 9,21:PRINT"E"
53190 LOCATE 10,21:PRINT"R"
53192 COLOR 14,0
53193 GOSUB 65500
53194 RETURN
53200 REM---------------West In Town----Slip In Moat--------------
53202 CLS
53204 PRINT"You Walk Down The Hill Feeling Much More Attached With Your Boots On Your Feet. Suddenly The Ground Beneath Those Very Boots Caves Forward And Carries You      Like A Sled Towards A Thick, Bubbling, Hot, Steaming, Natural Spring."
53205 PRINT"You Die A Boiling Death..."
53206 GOTO 63350
53300 REM-------------Open Door To House Past Gate------------
53305 CLS
53306 COLOR 0,6
53307 CLS
53310 FOR N=30 TO 50
53315 FOR Y=4 TO 18
53320 LOCATE Y,N:COLOR 14,0:PRINT"≤"
53325 NEXT:NEXT
53326 LOCATE 10,32:PRINT"  "
53327 FOR NMNNNM=1 TO 7000:NEXT
53328 FOR N=30 TO 49
53329 FOR Y=4 TO 18
53330 LOCATE Y,N:PRINT" "
53335 NEXT:NEXT
53336 FOR NMNNM=1 TO 7000:NEXT
53337 GOSUB 65500
53339 COLOR 14,0
53340 RETURN
63100 REM     FOLIAGE
63105 COLOR 6,0
63106 CLS
63108 FOR N=2 TO 79 STEP 5
63109 FOR Y=1 TO 12
63110 LOCATE Y,N:PRINT"∞∞"
63111 NEXT:NEXT
63115 FOR N=1 TO 79 STEP 5
63116 LOCATE 1,N:COLOR 2,0:PRINT"≤≤≤≤"
63118 NEXT
63120 FOR N=13 TO 23
63122 FOR Y=1 TO 79
63123 LOCATE N,Y:COLOR 2,0:PRINT"≤"
63124 NEXT:NEXT
63130 FOR N=4 TO 20
63131 FOR Y=7 TO 11
63133 LOCATE Y,N:PRINT"±"
63134 NEXT:NEXT
63135 FOR N=5 TO 11
63138 FOR Y=22 TO 35
63140 LOCATE N,Y:PRINT"±"
63142 NEXT:NEXT
63145 FOR N=8 TO 11
63146 FOR Y=37 TO 45
63148 LOCATE N,Y:PRINT"±"
63150 NEXT:NEXT
63152 FOR N=6 TO 11
63153 FOR Y=47 TO 59
63154 LOCATE N,Y:PRINT"±"
63155 NEXT:NEXT
63156 FOR N=3 TO 11
63158 FOR Y=61 TO 78
63160 LOCATE N,Y:PRINT"±"
63163 NEXT:NEXT
63170 LOCATE 12,10:COLOR 6,0:PRINT"≤≤≤"
63173 LOCATE 12,27:PRINT"≤≤≤"
63174 LOCATE 12,39:PRINT"≤≤≤"
63175 LOCATE 12,51:PRINT"≤≤≤"
63177 LOCATE 12,67:PRINT"≤≤≤"
63178 FOR N=3 TO 12
63179 FOR Y=3 TO 19
63180 LOCATE Y,N:COLOR 2,0:PRINT"∞"
63182 NEXT:NEXT
63185 FOR N=3 TO 17
63187 FOR Y=60 TO 69
63189 LOCATE N,Y:COLOR 2,0:PRINT"∞"
63190 NEXT:NEXT
63191 LOCATE 20,6:COLOR 6,0:PRINT"≤≤≤≤"
63192 LOCATE 21,6:PRINT"≤≤≤≤"
63193 LOCATE 18,63:PRINT"≤≤≤≤"
63194 LOCATE 19,63:PRINT"≤≤≤≤"
63195 LOCATE 21,23:COLOR 10,2:PRINT"The Foliage Is To Thick To Pass."
63196 GOSUB 65500
63197 COLOR 14,0
63199 RETURN
63200 REM Boulders
63201 KEY OFF
63202 CLS
63203 COLOR 14,0
63204 COLOR 7,0:CLS
63205 LOCATE 6,1
63206 PRINT"              ‹€€€€€€€€€€€‹‹‹‹‹‹‹                      ‹‹‹‹‹‹‹             "
63207 PRINT"       ∞∞∞∞∞ €€€€€€€€€€€€€€€€€€€€±             ∞∞∞∞    €€€€€€€±            "
63208 PRINT"        ∞∞∞∞∞€€€€€€€€€€€€€€€€€€€±±  ‹€€€€±    ∞∞∞∞∞   €€€€€€€€€±           "
63209 PRINT"        ∞∞∞∞€€€€€€€€€€€€€€€€€€€€€€± €€€€€€± ∞±±±±±∞∞  €€€€€€€€€±       ∞∞∞ "
63210 PRINT"  ≤≤≤≤   ∞∞∞€€€€€€€€€€€€€€€€€€€€±±∞∞∞€€€€€€±∞∞±±±±±≤≤≤≤€€€€€€€€€‹   ∞∞∞∞∞    €€"
63211 PRINT"∞∞≤≤≤≤≤   ∞∞∞ﬂﬂﬂ€€€€€€€€€€€€€€€€€±∞≤≤±€€€€€€±∞∞±±±≤≤≤≤≤≤€€€€€€€€± ∞∞∞≤≤∞  €€€€€"
63212 PRINT"∞∞∞≤≤≤≤≤ ‹€€€€€€ €€€€€€€€€€€€€€€€∞≤≤≤≤±€€€€€€±∞±±±≤≤≤≤≤≤≤ﬂﬂﬂﬂ€€€±∞∞∞∞≤≤≤∞€€€€€€"
63213 PRINT"∞≤≤≤≤≤≤≤‹€€€€€€€€ €€€€€€€€€±±±±±±±±≤≤≤≤±€€€€€€±∞±±±≤≤≤≤±€€€€€ €€€±∞∞≤≤≤∞€€€€€€€"
63214 PRINT"∞≤≤≤≤≤≤ ﬂ€€€€€€€ €€€€€€€€€±±±±±±±±±±≤≤≤≤±€€€€€€±∞±≤≤≤≤±€€€€€€€ €±∞∞≤≤≤∞€€€€€€€€"
63215 COLOR 7,10
63216 PRINT"‹‹‹‹‹‹€€€€€€€€€€€€ﬂﬂﬂﬂﬂﬂﬂﬂﬂ ﬂﬂﬂﬂﬂﬂ           ﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂ€€€€€€€€€€€‹‹‹‹‹"
63217 LOCATE 16,1:PRINT"                                                                               "
63218 FOR N=17 TO 23
63219 FOR M=1 TO 79
63220 LOCATE N,M:COLOR 2,0:PRINT"∞";
63221 NEXT:NEXT
63222 LOCATE 4,20:COLOR 14,0:PRINT"The Boulders Are Too High To Climb Over."
63225 GOSUB 65500
63228 COLOR 14,0
63230 RETURN
63300 REM die in pit
63301 CLS:PLAY "MLL35N40N39N38N37N36N35N34N33N32N31N30N29N28N27N26N25N24N23N21N20N19N18N17N16N15N14N13N12N11N10N9N8N7N6N5N4N3N2N1N1":SOUND 37,3
63302 PRINT"   Walking South You Come Across A Wide Area Of Field And Suddenly The Ground   Disappears From Beneath Your Feet Leaving You At The Bottom Of A 50 ft. Pit     Leaving Your Skull Crushed On A Nice Juicy Boulder."
63303 GOTO 63350: REM death section
63350 REM DEATH SECTION
63351 LOCATE 11,35:COLOR 20:SOUND 200,4:SOUND 37,5:PRINT"THE END":COLOR 14,0:GOSUB 65500
63355 CLS
63356 REM Continue, Restart?
63360 LOCATE 9,1:PRINT"   Would You Like To Restart The Game <Y/N>";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT A$
63365 IF A$="Y"THEN RUN
63368 IF A$="N"THEN SYSTEM
63370 SYSTEM
64300 REM Open statement(if necessary)
64303 LOCATE 21,1:PRINT"                       "
64305 LOCATE 21,1:PRINT"Open What ";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT D$
64308 LOCATE 21,1:PRINT"                                                        "
64310 RETURN
64311 LOCATE 13,67:COLOR 14,13:FOR TY=1 TO 400 :NEXT:PRINT"€ﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂ€":FOR TY=1 TO 150:NEXT TY
64315 LOCATE 14,67:PRINT"€ A> North  €" :FOR TY=1 TO 400 :NEXT
64320 LOCATE 15,67:PRINT"€           €":FOR TY=1 TO 400:NEXT
64325 LOCATE 16,67:PRINT"€ B> South  €" :FOR TY=1 TO 400:NEXT TY
64330 LOCATE 17,67:PRINT"€           €":FOR TY=1 TO 400 :NEXT TY
64335 LOCATE 18,67:PRINT"€ C> East   €":FOR TY=1 TO 400:NEXT
64340 LOCATE 19,67:PRINT"€           €" :FOR TY=1 TO 400:NEXT
64345 LOCATE 20,67:PRINT"€ D> West   €":FOR TY=1 TO 400:NEXT TY
64350 LOCATE 21,67:PRINT"€‹‹‹‹‹‹‹‹‹‹‹€"
64355 LOCATE 21,1:COLOR 14,0:PRINT"Which Direction";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT T$
64360 LOCATE 21,1:PRINT"                     "
64365 FOR G=21 TO 13 STEP-1
64375 LOCATE G,67:PRINT"             "
64378 NEXT
64399 RETURN
64400 REM The menu section
64401 COLOR 14,6
64402 PRINT"                                €"
64403 PRINT"  1> Examine                    €"
64404 PRINT"  2> Obtain                     €"
64405 PRINT"  3> Travel                     €"
64406 PRINT"  4> Open                       €"
64407 PRINT"  5> Chat                       €"
64408 PRINT"  6> Inventory                  €"
64410 PRINT" ‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹€"
64420 COLOR 14,0
64430 RETURN
64450 REM Inventory
64455 LOCATE 23,1:COLOR 11:PRINT"Inventory:"
64457 KEY ON
64458 GOSUB 65500
64460 KEY OFF:LOCATE 23,1:PRINT"          "
64462 COLOR 14,0
64463 RETURN
64470 REM The take Thing
64475 LOCATE 21,1:PRINT"Obtain What  ";:COLOR 30:PRINT" ? ";:COLOR 14,0:LINE INPUT O$
64480 LOCATE 21,1:PRINT"                                                      "
64485 RETURN
65500 LOCATE 23,58:COLOR 11:PRINT"Press any key...";
65501 IF INKEY$=""THEN GOTO 65501
65502 LOCATE 23,58:PRINT"                ":COLOR 14,0
65503 FOR NNNNNNNN=1 TO 7000:NEXT
65504 RETURN
