BEGIN ~MORANDT1~

IF ~True()~ THEN BEGIN 0
  SAY @0
  IF ~PartyHasItem("MISCAT")~ THEN REPLY @1 DO ~TakePartyItem("MISCAT")~ GOTO 1
  IF ~PartyHasItem("MISC97")~ THEN REPLY @2 DO ~TakePartyItem("MISC97")~ GOTO 4
  IF ~PartyHasItem("Ale1")~ THEN REPLY @3 DO ~TakePartyItem("Ale1")~ GOTO 12
  IF ~PartyHasItem("Ale2")~ THEN REPLY @4 DO ~TakePartyItem("Ale2")~ GOTO 13
  IF ~PartyHasItem("Ale3")~ THEN REPLY @5 DO ~TakePartyItem("Ale3")~ GOTO 16
  IF ~PartyHasItem("Ale4")~ THEN REPLY @6 DO ~TakePartyItem("Ale4")~ GOTO 19
  IF ~PartyHasItem("Ale5")~ THEN REPLY @7 GOTO 22
  IF ~~ THEN REPLY @8 GOTO 23
  IF ~~ THEN REPLY @9 EXIT
END

IF ~~ THEN BEGIN 1 // from: 11.0 10.0 9.0 8.0 7.0 0.0
  SAY @10
  IF ~~ THEN GOTO 2
END

IF ~~ THEN BEGIN 2 // from: 1.0
  SAY @11
  IF ~~ THEN GOTO 3
END

IF ~~ THEN BEGIN 3 // from: 2.0
  SAY @12
  IF ~~ THEN GOTO 28
END

IF ~~ THEN BEGIN 4 // from: 0.1
  SAY @13
  IF ~~ THEN GOTO 5
END

IF ~~ THEN BEGIN 5 // from: 12.0 4.0
  SAY @11
  IF ~~ THEN GOTO 6
END

IF ~~ THEN BEGIN 6 // from: 5.0
  SAY @14
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 12 // from: 0.2
  SAY @15
  IF ~~ THEN GOTO 5
END

IF ~~ THEN BEGIN 13 // from: 0.3
  SAY @16
  IF ~~ THEN GOTO 14
END

IF ~~ THEN BEGIN 14 // from: 13.0
  SAY @11
  IF ~~ THEN GOTO 15
END

IF ~~ THEN BEGIN 15 // from: 14.0
  SAY @17
  IF ~~ THEN GOTO 33
END

IF ~~ THEN BEGIN 16 // from: 0.4
  SAY @18
  IF ~~ THEN GOTO 17
END

IF ~~ THEN BEGIN 17 // from: 16.0
  SAY @11
  IF ~~ THEN GOTO 18
END

IF ~~ THEN BEGIN 18 // from: 17.0
  SAY @19
  IF ~~ THEN GOTO 38
END

IF ~~ THEN BEGIN 19 // from: 0.5
  SAY @20
  IF ~~ THEN GOTO 20
END

IF ~~ THEN BEGIN 20 // from: 19.0
  SAY @11
  IF ~~ THEN GOTO 21
END

IF ~~ THEN BEGIN 21 // from: 20.0
  SAY @21
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 22 // from: 0.6
  SAY @22
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 23 // from: 0.7
  SAY @23
  IF ~~ THEN GOTO 24
END

IF ~~ THEN BEGIN 24 // from: 23.0
  SAY @24
  IF ~~ THEN GOTO 25
END

IF ~~ THEN BEGIN 25 // from: 24.0
  SAY @25
  IF ~~ THEN GOTO 26
END

IF ~~ THEN BEGIN 26 // from: 25.0
  SAY @26
  IF ~~ THEN GOTO 27
END

IF ~~ THEN BEGIN 27 // from: 26.0
  SAY @27
  IF ~~ THEN REPLY @28 EXIT
  IF ~~ THEN REPLY @29 EXIT
END

IF ~~ THEN BEGIN 28 // from: 3.0
  SAY @30
  IF ~~ THEN REPLY @31 GOTO 29
  IF ~~ THEN REPLY @32 EXIT
END

IF ~~ THEN BEGIN 29 // from: 28.0
  SAY @33
  IF ~~ THEN GOTO 30
END

IF ~~ THEN BEGIN 30 // from: 29.0
  SAY @34
  IF ~~ THEN GOTO 31
END

IF ~~ THEN BEGIN 31 // from: 30.0
  SAY @35
  IF ~~ THEN GOTO 32
END

IF ~~ THEN BEGIN 32 // from: 31.0
  SAY @36
  IF ~~ THEN REPLY @37 EXIT
  IF ~~ THEN REPLY @38 EXIT
END

IF ~~ THEN BEGIN 33 // from: 15.0
  SAY @39
  IF ~~ THEN REPLY @31 GOTO 34
  IF ~~ THEN REPLY @32 EXIT
END

IF ~~ THEN BEGIN 34 // from: 33.0
  SAY @40
  IF ~~ THEN GOTO 35
END

IF ~~ THEN BEGIN 35 // from: 34.0
  SAY @41
  IF ~~ THEN GOTO 36
END

IF ~~ THEN BEGIN 36 // from: 35.0
  SAY @42
  IF ~~ THEN GOTO 37
END

IF ~~ THEN BEGIN 37 // from: 36.0
  SAY @43
  IF ~~ THEN REPLY @37 EXIT
  IF ~~ THEN REPLY @38 EXIT
END

IF ~~ THEN BEGIN 38 // from: 18.0
  SAY @44
  IF ~~ THEN REPLY @31 GOTO 39
  IF ~~ THEN REPLY @32 EXIT
END

IF ~~ THEN BEGIN 39 // from: 38.0
  SAY @45
  IF ~~ THEN GOTO 40
END

IF ~~ THEN BEGIN 40 // from: 39.0
  SAY @46
  IF ~~ THEN GOTO 41
END

IF ~~ THEN BEGIN 41 // from: 40.0
  SAY @47
  IF ~~ THEN REPLY @37 EXIT
  IF ~~ THEN REPLY @38 EXIT
END
