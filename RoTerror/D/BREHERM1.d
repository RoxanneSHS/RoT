BEGIN ~BREHERM1~

IF ~Global("HermitQuests","GLOBAL",0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 2
  IF ~~ THEN REPLY @3 GOTO 4
  IF ~~ THEN REPLY @4 GOTO 5
END

IF ~~ THEN BEGIN 1 // from: 11.0 7.0 3.0 0.0
  SAY @5
  IF ~~ THEN REPLY @2 GOTO 2
  IF ~~ THEN REPLY @3 GOTO 4
  IF ~~ THEN REPLY @4 GOTO 5
END

IF ~~ THEN BEGIN 2 // from: 11.1 7.1 1.0 0.1
  SAY @6
  IF ~~ THEN GOTO 3
END

IF ~~ THEN BEGIN 3 // from: 2.0
  SAY @7
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @8 GOTO 6
  IF ~~ THEN REPLY @3 GOTO 4
  IF ~~ THEN REPLY @4 GOTO 5
END

IF ~~ THEN BEGIN 4 // from: 11.2 7.2 3.2 1.1 0.2
  SAY @9
  IF ~~ THEN REPLY @10 GOTO 8
  IF ~~ THEN REPLY @11 GOTO 9
  IF ~~ THEN REPLY @12 GOTO 10
END

IF ~~ THEN BEGIN 5 // from: 7.3 3.3 1.2 0.3
  SAY @4
  IF ~~ THEN DO ~SetGlobal("HermitQuests","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN 6 // from: 3.1
  SAY @13
  IF ~~ THEN GOTO 7
END

IF ~~ THEN BEGIN 7 // from: 6.0
  SAY @14
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 2
  IF ~~ THEN REPLY @3 GOTO 4
  IF ~~ THEN REPLY @4 GOTO 5
END

IF ~~ THEN BEGIN 8 // from: 9.0 4.0
  SAY @15
  IF ~~ THEN DO ~SetGlobal("HermitQuests","GLOBAL",2)~ UNSOLVED_JOURNAL @572810 EXIT
END

IF ~~ THEN BEGIN 9 // from: 4.1
  SAY @16
  IF ~~ THEN REPLY @17 GOTO 8
  IF ~~ THEN REPLY @18 GOTO 10
END

IF ~~ THEN BEGIN 10 // from: 9.1 4.2
  SAY @19
  IF ~~ THEN DO ~SetGlobal("HermitQuests","GLOBAL",1)~ EXIT
END

IF ~Global("HermitQuests","GLOBAL",1)~ THEN BEGIN 11
  SAY @20
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 2
  IF ~~ THEN REPLY @3 GOTO 4
  IF ~~ THEN REPLY @4 GOTO 12
END

IF ~~ THEN BEGIN 12 // from: 11.3
  SAY @4
  IF ~~ THEN EXIT
END

IF ~Global("HermitQuests","GLOBAL",2)~ THEN BEGIN 13
  SAY @21
  IF ~PartyHasItem("Supplies")~ THEN REPLY @22 DO ~TakePartyItem("Supplies")~ GOTO 14
  IF ~~ THEN REPLY @1 GOTO 21
  IF ~~ THEN REPLY @2 GOTO 22
  IF ~~ THEN REPLY @23 EXIT
END

IF ~~ THEN BEGIN 14 // from: 25.0 23.0 21.0 13.0
  SAY @24
  IF ~~ THEN GOTO 15
END

IF ~~ THEN BEGIN 15 // from: 14.0
  SAY @25
  IF ~~ THEN GOTO 16
END

IF ~~ THEN BEGIN 16 // from: 15.0
  SAY @26
  IF ~~ THEN GOTO 17
END

IF ~~ THEN BEGIN 17 // from: 16.0
  SAY @27
  IF ~~ THEN REPLY @28 GOTO 18
  IF ~~ THEN REPLY @29 GOTO 19
  IF ~~ THEN REPLY @30 GOTO 20
END

IF ~~ THEN BEGIN 18 // from: 19.0 17.0
  SAY @31
  IF ~~ THEN DO ~SetGlobal("HermitQuests","GLOBAL",4)
AddXPObject(Player1,500)
AddXPObject(Player2,500)
AddXPObject(Player3,500)
AddXPObject(Player4,500)
AddXPObject(Player5,500)
AddXPObject(Player6,500)~ UNSOLVED_JOURNAL @572811 EXIT
END

IF ~~ THEN BEGIN 19 // from: 17.1
  SAY @32
  IF ~~ THEN REPLY @33 GOTO 18
  IF ~~ THEN REPLY @34 GOTO 20
END

IF ~~ THEN BEGIN 20 // from: 19.1 17.2
  SAY @19
  IF ~~ THEN DO ~SetGlobal("HermitQuests","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN 21 // from: 25.1 23.1 13.1
  SAY @5
  IF ~PartyHasItem("Supplies")~ THEN REPLY @35 DO ~TakePartyItem("Supplies")~ GOTO 14
  IF ~~ THEN REPLY @2 GOTO 22
  IF ~~ THEN REPLY @4 EXIT
END

IF ~~ THEN BEGIN 22 // from: 25.2 21.1 13.2
  SAY @6
  IF ~~ THEN GOTO 23
END

IF ~~ THEN BEGIN 23 // from: 22.0
  SAY @7
  IF ~PartyHasItem("Supplies")~ THEN REPLY @35 DO ~TakePartyItem("Supplies")~ GOTO 14
  IF ~~ THEN REPLY @1 GOTO 21
  IF ~~ THEN REPLY @8 GOTO 24
  IF ~~ THEN REPLY @4 EXIT
END

IF ~~ THEN BEGIN 24 // from: 23.2
  SAY @13
  IF ~~ THEN GOTO 25
END

IF ~~ THEN BEGIN 25 // from: 24.0
  SAY @14
  IF ~PartyHasItem("Supplies")~ THEN REPLY @35 DO ~TakePartyItem("Supplies")~ GOTO 14
  IF ~~ THEN REPLY @1 GOTO 21
  IF ~~ THEN REPLY @2 GOTO 22
  IF ~~ THEN REPLY @4 EXIT
END

IF ~Global("HermitQuests","GLOBAL",3)~ THEN BEGIN 26
  SAY @36
  IF ~~ THEN REPLY @37 GOTO 27
  IF ~~ THEN REPLY @1 GOTO 28
  IF ~~ THEN REPLY @2 GOTO 29
  IF ~~ THEN REPLY @4 EXIT
END

IF ~~ THEN BEGIN 27 // from: 32.0 30.0 28.0 26.0
  SAY @38
  IF ~~ THEN DO ~SetGlobal("HermitQuests","GLOBAL",4)~ UNSOLVED_JOURNAL @572811 EXIT
END

IF ~~ THEN BEGIN 28 // from: 32.1 30.1 26.1
  SAY @5
  IF ~~ THEN REPLY @37 GOTO 27
  IF ~~ THEN REPLY @2 GOTO 29
  IF ~~ THEN REPLY @4 EXIT
END

IF ~~ THEN BEGIN 29 // from: 32.2 28.1 26.2
  SAY @6
  IF ~~ THEN GOTO 30
END

IF ~~ THEN BEGIN 30 // from: 29.0
  SAY @7
  IF ~~ THEN REPLY @37 GOTO 27
  IF ~~ THEN REPLY @1 GOTO 28
  IF ~~ THEN REPLY @8 GOTO 31
  IF ~~ THEN REPLY @4 EXIT
END

IF ~~ THEN BEGIN 31 // from: 30.2
  SAY @13
  IF ~~ THEN GOTO 32
END

IF ~~ THEN BEGIN 32 // from: 31.0
  SAY @14
  IF ~~ THEN REPLY @37 GOTO 27
  IF ~~ THEN REPLY @1 GOTO 28
  IF ~~ THEN REPLY @2 GOTO 29
  IF ~~ THEN REPLY @4 EXIT
END

IF ~Global("HermitQuests","GLOBAL",4)~ THEN BEGIN 33
  SAY @39
  IF ~PartyHasItem("HermGem")~ THEN REPLY @40 DO ~TakePartyItem("HermGem")~ GOTO 34
  IF ~~ THEN REPLY @1 GOTO 36
  IF ~~ THEN REPLY @2 GOTO 37
  IF ~~ THEN REPLY @41 EXIT
END

IF ~~ THEN BEGIN 34 // from: 40.0 38.0 36.0 33.0
  SAY @42
  IF ~~ THEN GOTO 35
END

IF ~~ THEN BEGIN 35 // from: 34.0
  SAY @43
  IF ~~ THEN DO ~EraseJournalEntry(@572810)
EraseJournalEntry(@572811)
SetGlobal("HermitQuests","GLOBAL",5)
AddXPObject(Player1,1000)
AddXPObject(Player2,1000)
AddXPObject(Player3,1000)
AddXPObject(Player4,1000)
AddXPObject(Player5,1000)
AddXPObject(Player6,1000)~ SOLVED_JOURNAL @572812 EXIT
END

IF ~~ THEN BEGIN 36 // from: 40.1 38.1 33.1
  SAY @5
  IF ~PartyHasItem("HermGem")~ THEN REPLY @44 DO ~TakePartyItem("HermGem")~ GOTO 34
  IF ~~ THEN REPLY @2 GOTO 37
  IF ~~ THEN REPLY @4 EXIT
END

IF ~~ THEN BEGIN 37 // from: 40.2 36.1 33.2
  SAY @6
  IF ~~ THEN GOTO 38
END

IF ~~ THEN BEGIN 38 // from: 37.0
  SAY @7
  IF ~PartyHasItem("HermGem")~ THEN REPLY @44 DO ~TakePartyItem("HermGem")~ GOTO 34
  IF ~~ THEN REPLY @1 GOTO 36
  IF ~~ THEN REPLY @8 GOTO 39
  IF ~~ THEN REPLY @4 EXIT
END

IF ~~ THEN BEGIN 39 // from: 38.2
  SAY @13
  IF ~~ THEN GOTO 40
END

IF ~~ THEN BEGIN 40 // from: 39.0
  SAY @14
  IF ~PartyHasItem("HermGem")~ THEN REPLY @44 DO ~TakePartyItem("HermGem")~ GOTO 34
  IF ~~ THEN REPLY @1 GOTO 36
  IF ~~ THEN REPLY @2 GOTO 37
  IF ~~ THEN REPLY @4 EXIT
END
