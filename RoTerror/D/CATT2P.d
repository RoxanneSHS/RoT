BEGIN ~CATT2P~

IF ~Global("KickedOut","LOCALS",0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 DO ~JoinParty()~ EXIT
END

IF ~~ THEN BEGIN 1 // from: 0.0
  SAY @3
  IF ~!AreaCheck("AR0602")
!AreaCheck("AR0603")
!AreaCheck("AR0410")
!AreaCheck("AR0411")
!AreaCheck("AR0412")
!AreaCheck("AR0413")
!AreaCheck("AR0414")
!AreaCheck("AR1512")
!AreaCheck("AR1513")
!AreaCheck("AR1514")
!AreaCheck("AR1515")
!AreaCheck("AR1516")
!AreaCheck("AR1501")
!AreaCheck("AR1502")
!AreaCheck("AR1503")
!AreaCheck("AR1504")
!AreaCheck("AR1505")
!AreaCheck("AR1506")
!AreaCheck("AR1507")
!AreaCheck("AR1508")
!AreaCheck("AR1509")
!AreaCheck("AR1510")
!AreaCheck("AR1511")
!AreaCheck("AR2100")
!AreaCheck("AR2101")
!AreaCheck("AR2102")
!AreaCheck("AR2200")
!AreaCheck("AR2202")
!AreaCheck("AR2203")
!AreaCheck("AR2204")
!AreaCheck("AR2205")
!AreaCheck("AR2206")
!AreaCheck("AR2207")
!AreaCheck("AR2208")
!AreaCheck("AR2209")
!AreaCheck("AR2210")
!AreaCheck("AR2300")
!AreaCheck("AR2400")
!AreaCheck("AR2401")
!AreaCheck("AR2402")
!AreaCheck("AR2900")
!AreaCheck("AR2901")
!AreaCheck("AR2902")
!AreaCheck("AR2903")
!AreaCheck("AR2904")
!AreaCheck("AR2905")
!AreaCheck("AR2906")
!AreaCheck("RR3302")
!AreaCheck("RR3303")
!AreaCheck("RR3304")
!AreaCheck("RR3700")
!AreaCheck("RR3701")
!AreaCheck("RR3702")
!AreaCheck("RR3801")
!AreaCheck("RA3010")
!AreaCheck("RA3011")
!AreaCheck("RA3012")
!AreaCheck("RA3013")
!AreaCheck("RA3014")
!AreaCheck("RA3015")
!AreaCheck("RA3703")
!AreaCheck("RA3704")
!AreaCheck("RA3705")
!AreaCheck("RA3706")
!AreaCheck("RA3707")
!AreaCheck("RA3708")
!AreaCheck("RA3709")
!AreaCheck("RA3710")
!AreaCheck("RA3711")
!AreaCheck("RA3750")
!AreaCheck("RA5100")
!AreaCheck("RA5101")
!AreaCheck("RA5102")
!AreaCheck("RA5103")
!AreaCheck("RA5104")
!AreaCheck("RA5105")
!AreaCheck("RA5106")
!AreaCheck("RA5107")
!AreaCheck("RA5400")
!AreaCheck("RA5401")
!AreaCheck("RA5410")
!AreaCheck("RA5411")
!AreaCheck("RA5412")
!AreaCheck("RA5413")
!AreaCheck("RA5414")
!AreaCheck("RA5415")
!AreaCheck("RA5416")
!AreaCheck("RA5500")
!AreaCheck("RA5501")
!AreaCheck("RA5600")
!AreaCheck("RA5601")
!AreaCheck("RA5602")
!AreaCheck("RA5603")
!AreaCheck("RA5610")
!AreaCheck("RA5611")
!AreaCheck("RA5620")~ THEN REPLY @4 DO ~EscapeAreaMove("AR0406",1246,1621,2)
SetGlobal("KickedOut","LOCALS",1)
SetGlobal("CattiBrieOut","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @5 DO ~SetGlobal("KickedOut","LOCALS",1)
SetGlobal("CattiBrieOut","GLOBAL",1)~ EXIT
END

IF ~Global("KickedOut","LOCALS",1)~ THEN BEGIN 2
  SAY @6
  IF ~~ THEN REPLY @7 GOTO 3
  IF ~~ THEN REPLY @8 EXIT
END

IF ~~ THEN BEGIN 3 // from: 2.0
  SAY @9
  IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0)
SetGlobal("CattiBrieOut","GLOBAL",0)
JoinParty()~ EXIT
END
