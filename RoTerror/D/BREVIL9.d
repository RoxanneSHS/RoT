BEGIN ~BREVIL9~

IF ~Global("Theboy","RA5100",0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 3
  IF ~~ THEN REPLY @3 EXIT
END

IF ~~ THEN BEGIN 1 // from: 0.0
  SAY @4
  IF ~~ THEN REPLY @5 EXTERN ~BREFI11~ 0
  IF ~~ THEN REPLY @6 GOTO 2
  IF ~~ THEN REPLY @3 EXIT
END

IF ~~ THEN BEGIN 2 // from: 4.1 3.1 1.1
  SAY @7
  IF ~~ THEN DO ~SetGlobal("Theboy","RA5100",1)~ EXIT
END

IF ~~ THEN BEGIN 3 // from: 0.1
  SAY @8
  IF ~~ THEN REPLY @5 EXTERN ~BREFI11~ 0
  IF ~~ THEN REPLY @6 GOTO 2
  IF ~~ THEN REPLY @3 EXIT
END

IF ~Global("Theboy","RA5100",1)~ THEN BEGIN 4
  SAY @9
  IF ~~ THEN REPLY @5 EXTERN ~BREFI11~ 0
  IF ~~ THEN REPLY @6 GOTO 2
  IF ~~ THEN REPLY @3 EXIT
END

IF ~~ THEN BEGIN 5 // from:
  SAY @10
  IF ~~ THEN EXTERN ~BREFI11~ 1
END

IF ~Global("Theboy","RA5100",4)~ THEN BEGIN 6
  SAY @11
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 7 // from:
  SAY @12
  IF ~~ THEN EXTERN ~BREFI11~ 12
END

IF ~Global("Theboy","RA5100",5)~ THEN BEGIN 8
  SAY @11
  IF ~~ THEN EXIT
END
