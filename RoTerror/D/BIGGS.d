BEGIN ~BIGGS~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 DO ~SetGlobal("Biggs","LOCALS",2)~ GOTO 1
  IF ~~ THEN REPLY @2 GOTO 6
  IF ~~ THEN REPLY @3 DO ~SetGlobal("Biggs","LOCALS",1)~ GOTO 7
END

IF ~~ THEN BEGIN 1 // from: 11.0 6.1 0.0
  SAY @4
  IF ~~ THEN GOTO 2
END

IF ~~ THEN BEGIN 2 // from: 1.0
  SAY @5
  IF ~~ THEN GOTO 3
END

IF ~~ THEN BEGIN 3 // from: 2.0
  SAY @6
  IF ~~ THEN GOTO 4
END

IF ~~ THEN BEGIN 4 // from: 3.0
  SAY @7
  IF ~~ THEN REPLY @8 GOTO 5
  IF ~~ THEN REPLY @9 GOTO 5
  IF ~~ THEN REPLY @10 GOTO 7
END

IF ~~ THEN BEGIN 5 // from: 4.1 4.0
  SAY @11
  IF ~~ THEN REPLY @12 GOTO 8
  IF ~~ THEN REPLY @13 GOTO 9
  IF ~~ THEN REPLY @14 GOTO 7
END

IF ~~ THEN BEGIN 6 // from: 0.1
  SAY @15
  IF ~~ THEN REPLY @16 DO ~SetGlobal("Biggs","LOCALS",1)~ GOTO 7
  IF ~~ THEN REPLY @17 DO ~SetGlobal("Biggs","LOCALS",2)~ GOTO 1
END

IF ~~ THEN BEGIN 7 // from: 10.0 6.0 5.2 4.2 0.2
  SAY @18
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 8 // from: 10.1 9.0 5.0
  SAY @19
  IF ~~ THEN DO ~RevealAreaOnMap("RR3450")
EscapeArea()~ UNSOLVED_JOURNAL @564128 EXIT
END

IF ~~ THEN BEGIN 9 // from: 5.1
  SAY @20
  IF ~~ THEN REPLY @21 GOTO 8
  IF ~~ THEN REPLY @22 GOTO 10
END

IF ~~ THEN BEGIN 10 // from: 9.1
  SAY @23
  IF ~~ THEN REPLY @24 GOTO 7
  IF ~~ THEN REPLY @25 GOTO 8
END

IF ~NumTimesTalkedToGT(0)~ THEN BEGIN 11
  SAY @26
  IF ~Global("Biggs","LOCALS",1)~ THEN REPLY @27 GOTO 1
  IF ~Global("Biggs","LOCALS",2)~ THEN REPLY @28 GOTO 12
  IF ~~ THEN REPLY @29 EXIT
END

IF ~~ THEN BEGIN 12 // from: 11.1
  SAY @30
  IF ~~ THEN DO ~RevealAreaOnMap("RR3450")
EscapeArea()~ UNSOLVED_JOURNAL @564128 EXIT
END