BEGIN ~ARENAC3~

IF ~RandomNum(3,1)
!Global("Ardaeffects","GLOBAL",5)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN EXIT
END

IF ~RandomNum(3,2)
!Global("Ardaeffects","GLOBAL",5)~ THEN BEGIN 1
  SAY @1
  IF ~~ THEN EXIT
END

IF ~RandomNum(3,3)
!Global("Ardaeffects","GLOBAL",5)~ THEN BEGIN 2
  SAY @2
  IF ~~ THEN EXIT
END

IF ~Global("Ardaeffects","GLOBAL",5)~ THEN BEGIN 3
  SAY @3
  IF ~~ THEN EXIT
END
