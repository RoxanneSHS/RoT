BEGIN ~ARINVS~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 1 // from: 7.0 0.0
  SAY @1
  IF ~~ THEN REPLY @2 GOTO 2
  IF ~~ THEN REPLY @3 GOTO 7
  IF ~~ THEN REPLY @4 GOTO 7
  IF ~~ THEN REPLY @5 GOTO 7
  IF ~~ THEN REPLY @6 GOTO 7
END

IF ~~ THEN BEGIN 2 // from: 1.0
  SAY @7
  IF ~~ THEN REPLY @3 GOTO 3
  IF ~~ THEN REPLY @4 GOTO 7
  IF ~~ THEN REPLY @5 GOTO 7
  IF ~~ THEN REPLY @6 GOTO 7
END

IF ~~ THEN BEGIN 3 // from: 2.0
  SAY @8
  IF ~~ THEN REPLY @4 GOTO 4
  IF ~~ THEN REPLY @5 GOTO 7
  IF ~~ THEN REPLY @6 GOTO 7
END

IF ~~ THEN BEGIN 4 // from: 3.0
  SAY @9
  IF ~~ THEN REPLY @5 GOTO 5
  IF ~~ THEN REPLY @6 GOTO 7
END

IF ~~ THEN BEGIN 5 // from: 4.0
  SAY @10
  IF ~~ THEN REPLY @6 GOTO 6
END

IF ~~ THEN BEGIN 6 // from: 5.0
  SAY @11
  IF ~~ THEN DO ~SetGlobal("GrtRid","RR3303",6)
GiveItemCreate("SecKey",LastTalkedToBy,0,0,0)~ EXIT
END

IF ~~ THEN BEGIN 7 // from: 4.1 3.2 3.1 2.3 2.2 2.1 1.4 1.3 1.2 1.1
  SAY @12
  IF ~~ THEN GOTO 1
END
