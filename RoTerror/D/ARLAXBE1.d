BEGIN ~ARLAXBE1~

IF ~Global("ladfskj","LOCALS",0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 2
  IF ~~ THEN REPLY @3 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @4
  IF ~~ THEN DO ~TakePartyGold(2)~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @5
  IF ~~ THEN DO ~TakePartyGold(1)~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @6
  IF ~~ THEN EXIT
END
