BEGIN ~VIRUM1~

IF ~RandomNum(2,1)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN EXIT
END

IF ~RandomNum(2,2)~ THEN BEGIN 1
  SAY @1
  IF ~~ THEN EXIT
END
