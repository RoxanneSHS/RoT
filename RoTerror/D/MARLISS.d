BEGIN ~MARLISS~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 1
END

IF ~~ THEN BEGIN 1 // from: 0.1 0.0
  SAY @3
  IF ~Global("RobDie","GLOBAL",2)~ THEN REPLY @4 GOTO 2
  IF ~Global("RobLive","GLOBAL",1)~ THEN REPLY @5 GOTO 3
END

IF ~~ THEN BEGIN 2 // from: 1.0
  SAY @6
  IF ~~ THEN DO ~SetGlobal("RobDead","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN 3 // from: 1.1
  SAY @7
  IF ~~ THEN DO ~SetGlobal("ReveDemn","GLOBAL",1)~ EXIT
END
