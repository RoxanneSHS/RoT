BEGIN ~HAMMR1~

IF ~Global("Hammermeetings","GLOBAL",0)~ THEN BEGIN 0
  SAY @0 
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 2
  IF ~~ THEN REPLY @3 GOTO 3
  IF ~~ THEN REPLY @4 GOTO 4
  IF ~~ THEN REPLY @5 GOTO 5
  IF ~~ THEN REPLY @6 GOTO 17
  IF ~~ THEN REPLY @7 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 1 // from: 2.0 0.0
  SAY @8
  IF ~~ THEN REPLY @9 GOTO 6
  IF ~~ THEN REPLY @10 GOTO 6
  IF ~~ THEN REPLY @11 GOTO 15
  IF ~~ THEN REPLY @12 GOTO 16
  IF ~~ THEN REPLY @13 GOTO 5
  IF ~~ THEN REPLY @14 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 2 // from: 0.1
  SAY @15
  IF ~~ THEN REPLY @16 GOTO 1
  IF ~~ THEN REPLY @3 GOTO 3
  IF ~~ THEN REPLY @17 GOTO 4
  IF ~~ THEN REPLY @18 GOTO 17
  IF ~~ THEN REPLY @6 GOTO 17
  IF ~~ THEN REPLY @19 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 3 // from: 2.1 0.2
  SAY @20
  IF ~~ THEN REPLY @9 GOTO 6
  IF ~~ THEN REPLY @10 GOTO 6
  IF ~~ THEN REPLY @11 GOTO 15
  IF ~~ THEN REPLY @12 GOTO 16
  IF ~~ THEN REPLY @13 GOTO 17
  IF ~~ THEN REPLY @14 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 4 // from: 2.2 0.3
  SAY @21
  IF ~~ THEN REPLY @22 GOTO 30
  IF ~~ THEN REPLY @23 GOTO 17
  IF ~~ THEN REPLY @24 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 5 // from: 30.4 1.4 0.4
  SAY @25
  IF ~~ THEN REPLY @26 GOTO 17
  IF ~~ THEN REPLY @27 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 6 // from: 30.1 30.0 3.1 3.0 1.1 1.0
  SAY @28
  IF ~~ THEN REPLY @29 GOTO 7
  IF ~~ THEN REPLY @30 GOTO 29
  IF ~~ THEN REPLY @31 GOTO 7
  IF ~~ THEN REPLY @32 GOTO 29
  IF ~~ THEN REPLY @33 GOTO 17
  IF ~~ THEN REPLY @34 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 7 // from: 16.2 16.0 15.2 15.0 6.2 6.0
  SAY @35
  IF ~~ THEN REPLY @36 GOTO 8
  IF ~~ THEN REPLY @37 GOTO 25
  IF ~~ THEN REPLY @38 GOTO 26
  IF ~~ THEN REPLY @39 GOTO 27
  IF ~~ THEN REPLY @40 GOTO 28
  IF ~~ THEN REPLY @41 GOTO 17
  IF ~~ THEN REPLY @42 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 8 // from: 7.0
  SAY @43
  IF ~~ THEN GOTO 9
END

IF ~~ THEN BEGIN 9 // from: 28.0 27.0 26.0 25.0 22.1 8.0
  SAY @44
  IF ~~ THEN REPLY @45 GOTO 10
  IF ~~ THEN REPLY @46 GOTO 23
  IF ~~ THEN REPLY @47 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 10 // from: 9.0
  SAY @48
  IF ~~ THEN REPLY @45 GOTO 11
  IF ~~ THEN REPLY @46 GOTO 22
  IF ~~ THEN REPLY @47 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 11 // from: 10.0
  SAY @49
  IF ~~ THEN REPLY @45 GOTO 12
  IF ~~ THEN REPLY @46 GOTO 22
  IF ~~ THEN REPLY @47 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 12 // from: 11.0
  SAY @50
  IF ~~ THEN REPLY @45 GOTO 13
  IF ~~ THEN REPLY @46 GOTO 22
  IF ~~ THEN REPLY @47 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 13 // from: 12.0
  SAY @51
  IF ~~ THEN REPLY @45 GOTO 14
  IF ~~ THEN REPLY @46 GOTO 22
  IF ~~ THEN REPLY @47 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 14 // from: 13.0
  SAY @52
  IF ~~ THEN REPLY @53 GOTO 18
  IF ~~ THEN REPLY @54 GOTO 20
  IF ~~ THEN REPLY @55 GOTO 21
  IF ~~ THEN REPLY @56 GOTO 17
  IF ~~ THEN REPLY @57 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 15 // from: 30.2 3.2 1.2
  SAY @58
  IF ~~ THEN REPLY @29 GOTO 7
  IF ~~ THEN REPLY @30 GOTO 29
  IF ~~ THEN REPLY @31 GOTO 7
  IF ~~ THEN REPLY @32 GOTO 29
  IF ~~ THEN REPLY @33 GOTO 17
  IF ~~ THEN REPLY @34 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 16 // from: 30.3 3.3 1.3
  SAY @59
  IF ~~ THEN REPLY @29 GOTO 7
  IF ~~ THEN REPLY @30 GOTO 29
  IF ~~ THEN REPLY @31 GOTO 7
  IF ~~ THEN REPLY @32 GOTO 29
  IF ~~ THEN REPLY @33 GOTO 17
  IF ~~ THEN REPLY @34 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 17 // from: 23.1 22.2 16.4 15.4 14.3 7.5 6.4 5.0 4.1 3.4 2.4 2.3 0.5
  SAY @60
  IF ~~ THEN REPLY @61 DO ~SetGlobal("Hammermeetings","GLOBAL",1)
EscapeArea()~ EXIT
  IF ~~ THEN REPLY @62 DO ~SetGlobal("Hammermeetings","GLOBAL",1)
EscapeArea()~ EXIT
  IF ~~ THEN REPLY @63 DO ~SetGlobal("Hammermeetings","GLOBAL",1)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 18 // from: 14.0
  SAY @64
  IF ~~ THEN GOTO 19
END

IF ~~ THEN BEGIN 19 // from: 18.0
  SAY @65
  IF ~~ THEN DO ~SetGlobal("Hammermeetings","GLOBAL",1)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 20 // from: 14.1
  SAY @66
  IF ~~ THEN DO ~SetGlobal("Hammermeetings","GLOBAL",1)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 21 // from: 14.2
  SAY @67
  IF ~~ THEN DO ~SetGlobal("Hammermeetings","GLOBAL",1)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 22 // from: 13.1 12.1 11.1 10.1
  SAY @68
  IF ~~ THEN REPLY @69 GOTO 24
  IF ~~ THEN REPLY @70 GOTO 9
  IF ~~ THEN REPLY @71 GOTO 17
  IF ~~ THEN REPLY @72 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 23 // from: 9.1
  SAY @68
  IF ~~ THEN REPLY @69 GOTO 24
  IF ~~ THEN REPLY @71 GOTO 17
  IF ~~ THEN REPLY @72 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 24 // from: 23.0 22.0
  SAY @73
  IF ~~ THEN DO ~SetGlobal("Hammermeetings","GLOBAL",1)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 25 // from: 7.1
  SAY @74
  IF ~~ THEN GOTO 9
END

IF ~~ THEN BEGIN 26 // from: 7.2
  SAY @75
  IF ~~ THEN GOTO 9
END

IF ~~ THEN BEGIN 27 // from: 7.3
  SAY @76
  IF ~~ THEN GOTO 9
END

IF ~~ THEN BEGIN 28 // from: 7.4
  SAY @77
  IF ~~ THEN GOTO 9
END

IF ~~ THEN BEGIN 29 // from: 16.3 16.1 15.3 15.1 6.3 6.1
  SAY @78
  IF ~~ THEN DO ~SetGlobal("Hammermeetings","GLOBAL",1)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 30 // from: 4.0
  SAY @79
  IF ~~ THEN REPLY @9 GOTO 6
  IF ~~ THEN REPLY @10 GOTO 6
  IF ~~ THEN REPLY @11 GOTO 15
  IF ~~ THEN REPLY @12 GOTO 16
  IF ~~ THEN REPLY @13 GOTO 5
  IF ~~ THEN REPLY @14 DO ~Enemy()~ EXIT
END
