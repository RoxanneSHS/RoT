BEGIN ~BHELAL~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @0 
  IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 1 // from: 0.0
  SAY @1 
  IF ~~ THEN DO ~Enemy()~ EXIT
END
