BEGIN ~TPWENT~

IF ~Global("Pwentdialog","LOCALS",0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN EXTERN ~BRUE2J~ 14
END

IF ~~ THEN BEGIN 1 // from:
  SAY @1
  IF ~~ THEN EXTERN ~BRUE2J~ 15
END

IF ~~ THEN BEGIN 2 // from:
  SAY @2
  IF ~~ THEN EXTERN ~BRUE2J~ 16
END

IF ~~ THEN BEGIN 3 // from:
  SAY @3
  IF ~~ THEN EXTERN ~BRUE2J~ 17
END

IF ~~ THEN BEGIN 4 // from:
  SAY @4
  IF ~~ THEN EXTERN ~BRUE2J~ 18
END

IF ~~ THEN BEGIN 5 // from:
  SAY @5
  IF ~~ THEN EXTERN ~BRUE2J~ 19
END
