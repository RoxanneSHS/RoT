BEGIN ~HAMMR4~

IF ~NumTimesTalkedToGT(0)~ THEN BEGIN Other
  SAY @1 
  IF ~~ THEN EXIT
END

CHAIN
IF ~NumTimesTalkedTo(0)~ THEN HAMMR4 Quest
@0
=@150
=@151
=@152
DO~RevealAreaOnMap("RA4900")~
EXIT

