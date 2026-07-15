\version "2.24"
\include "lilypond-emoji.ily"
%===============================================================================
\paper {
  #(set-paper-size "a3")
  top-margin = 15\mm
  bottom-margin = 15\mm
  left-margin = 15\mm
  right-margin = 15\mm
}
%===============================================================================
\header {
  title = ""
  tagline = ##f
}
%===============================================================================
\markuplist {
  \override-lines #'(baseline-skip . 7)
  \wordwrap-lines {
    \box \pad-markup #1 \line { \vcenter \angryFace \hspace #1 \vcenter "\\angryFace" }
    \box \pad-markup #1 \line { \vcenter \anguishedFace \hspace #1 \vcenter "\\anguishedFace" }
    \box \pad-markup #1 \line { \vcenter \annoyedFaceWithTongue \hspace #1 \vcenter "\\annoyedFaceWithTongue" }
    \box \pad-markup #1 \line { \vcenter \anxiousFaceWithSweat \hspace #1 \vcenter "\\anxiousFaceWithSweat" }
    \box \pad-markup #1 \line { \vcenter \astonishedFace \hspace #1 \vcenter "\\astonishedFace" }
    \box \pad-markup #1 \line { \vcenter \beamingFaceWithSmilingEyes \hspace #1 \vcenter "\\beamingFaceWithSmilingEyes" }
    \box \pad-markup #1 \line { \vcenter \catWithTearsOfJoy \hspace #1 \vcenter "\\catWithTearsOfJoy" }
    \box \pad-markup #1 \line { \vcenter \catWithWrySmile \hspace #1 \vcenter "\\catWithWrySmile" }
    \box \pad-markup #1 \line { \vcenter \clownFace \hspace #1 \vcenter "\\clownFace" }
    \box \pad-markup #1 \line { \vcenter \coldFace \hspace #1 \vcenter "\\coldFace" }
    \box \pad-markup #1 \line { \vcenter \confoundedFace \hspace #1 \vcenter "\\confoundedFace" }
    \box \pad-markup #1 \line { \vcenter \confusedFace \hspace #1 \vcenter "\\confusedFace" }
    \box \pad-markup #1 \line { \vcenter \cowboyHatFace \hspace #1 \vcenter "\\cowboyHatFace" }
    \box \pad-markup #1 \line { \vcenter \cryingCat \hspace #1 \vcenter "\\cryingCat" }
    \box \pad-markup #1 \line { \vcenter \cryingFace \hspace #1 \vcenter "\\cryingFace" }
    \box \pad-markup #1 \line { \vcenter \dejectedFace \hspace #1 \vcenter "\\dejectedFace" }
    \box \pad-markup #1 \line { \vcenter \disappointedFace \hspace #1 \vcenter "\\disappointedFace" }
    \box \pad-markup #1 \line { \vcenter \disguisedFace \hspace #1 \vcenter "\\disguisedFace" }
    \box \pad-markup #1 \line { \vcenter \distortedFace \hspace #1 \vcenter "\\distortedFace" }
    \box \pad-markup #1 \line { \vcenter \dottedLineFace \hspace #1 \vcenter "\\dottedLineFace" }
    \box \pad-markup #1 \line { \vcenter \downcastFaceWithSweat \hspace #1 \vcenter "\\downcastFaceWithSweat" }
    \box \pad-markup #1 \line { \vcenter \droolingFace \hspace #1 \vcenter "\\droolingFace" }
    \box \pad-markup #1 \line { \vcenter \enragedFace \hspace #1 \vcenter "\\enragedFace" }
    \box \pad-markup #1 \line { \vcenter \exhaustedFace \hspace #1 \vcenter "\\exhaustedFace" }
    \box \pad-markup #1 \line { \vcenter \explodingHead \hspace #1 \vcenter "\\explodingHead" }
    \box \pad-markup #1 \line { \vcenter \expressionlessFace \hspace #1 \vcenter "\\expressionlessFace" }
    \box \pad-markup #1 \line { \vcenter \faceBlowingAKiss \hspace #1 \vcenter "\\faceBlowingAKiss" }
    \box \pad-markup #1 \line { \vcenter \faceExhaling \hspace #1 \vcenter "\\faceExhaling" }
    \box \pad-markup #1 \line { \vcenter \faceHoldingBackTears \hspace #1 \vcenter "\\faceHoldingBackTears" }
    \box \pad-markup #1 \line { \vcenter \faceInClouds \hspace #1 \vcenter "\\faceInClouds" }
    \box \pad-markup #1 \line { \vcenter \faceSavoringFood \hspace #1 \vcenter "\\faceSavoringFood" }
    \box \pad-markup #1 \line { \vcenter \faceScreamingInFear \hspace #1 \vcenter "\\faceScreamingInFear" }
    \box \pad-markup #1 \line { \vcenter \faceVomiting \hspace #1 \vcenter "\\faceVomiting" }
    \box \pad-markup #1 \line { \vcenter \faceWithBagsUnderEyes \hspace #1 \vcenter "\\faceWithBagsUnderEyes" }
    \box \pad-markup #1 \line { \vcenter \faceWithCrossedOutEyes \hspace #1 \vcenter "\\faceWithCrossedOutEyes" }
    \box \pad-markup #1 \line { \vcenter \faceWithDiagonalMouth \hspace #1 \vcenter "\\faceWithDiagonalMouth" }
    \box \pad-markup #1 \line { \vcenter \faceWithHandOverMouth \hspace #1 \vcenter "\\faceWithHandOverMouth" }
    \box \pad-markup #1 \line { \vcenter \faceWithHeadBandage \hspace #1 \vcenter "\\faceWithHeadBandage" }
    \box \pad-markup #1 \line { \vcenter \faceWithMedicalMask \hspace #1 \vcenter "\\faceWithMedicalMask" }
    \box \pad-markup #1 \line { \vcenter \faceWithOpenEyesAndHandOverMouth \hspace #1 \vcenter "\\faceWithOpenEyesAndHandOverMouth" }
    \box \pad-markup #1 \line { \vcenter \faceWithOpenMouth \hspace #1 \vcenter "\\faceWithOpenMouth" }
    \box \pad-markup #1 \line { \vcenter \faceWithPeekingEye \hspace #1 \vcenter "\\faceWithPeekingEye" }
    \box \pad-markup #1 \line { \vcenter \faceWithRaisedEyebrow \hspace #1 \vcenter "\\faceWithRaisedEyebrow" }
    \box \pad-markup #1 \line { \vcenter \faceWithRollingEyes \hspace #1 \vcenter "\\faceWithRollingEyes" }
    \box \pad-markup #1 \line { \vcenter \faceWithSpiralEyes \hspace #1 \vcenter "\\faceWithSpiralEyes" }
    \box \pad-markup #1 \line { \vcenter \faceWithSteamFromNose \hspace #1 \vcenter "\\faceWithSteamFromNose" }
    \box \pad-markup #1 \line { \vcenter \faceWithSymbolsOnMouth \hspace #1 \vcenter "\\faceWithSymbolsOnMouth" }
    \box \pad-markup #1 \line { \vcenter \faceWithTearsOfJoy \hspace #1 \vcenter "\\faceWithTearsOfJoy" }
    \box \pad-markup #1 \line { \vcenter \faceWithThermometer \hspace #1 \vcenter "\\faceWithThermometer" }
    \box \pad-markup #1 \line { \vcenter \faceWithTongue \hspace #1 \vcenter "\\faceWithTongue" }
    \box \pad-markup #1 \line { \vcenter \faceWithoutMouth \hspace #1 \vcenter "\\faceWithoutMouth" }
    \box \pad-markup #1 \line { \vcenter \fearfulFace \hspace #1 \vcenter "\\fearfulFace" }
    \box \pad-markup #1 \line { \vcenter \fightCloud \hspace #1 \vcenter "\\fightCloud" }
    \box \pad-markup #1 \line { \vcenter \flushedFace \hspace #1 \vcenter "\\flushedFace" }
    \box \pad-markup #1 \line { \vcenter \frowningFace \hspace #1 \vcenter "\\frowningFace" }
    \box \pad-markup #1 \line { \vcenter \frowningFaceWithOpenMouth \hspace #1 \vcenter "\\frowningFaceWithOpenMouth" }
    \box \pad-markup #1 \line { \vcenter \grimacingFace \hspace #1 \vcenter "\\grimacingFace" }
    \box \pad-markup #1 \line { \vcenter \grinningCat \hspace #1 \vcenter "\\grinningCat" }
    \box \pad-markup #1 \line { \vcenter \grinningCatWithSmilingEyes \hspace #1 \vcenter "\\grinningCatWithSmilingEyes" }
    \box \pad-markup #1 \line { \vcenter \grinningFace \hspace #1 \vcenter "\\grinningFace" }
    \box \pad-markup #1 \line { \vcenter \grinningFaceWithBigEyes \hspace #1 \vcenter "\\grinningFaceWithBigEyes" }
    \box \pad-markup #1 \line { \vcenter \grinningFaceWithSmilingEyes \hspace #1 \vcenter "\\grinningFaceWithSmilingEyes" }
    \box \pad-markup #1 \line { \vcenter \grinningFaceWithSweat \hspace #1 \vcenter "\\grinningFaceWithSweat" }
    \box \pad-markup #1 \line { \vcenter \grinningSquintingFace \hspace #1 \vcenter "\\grinningSquintingFace" }
    \box \pad-markup #1 \line { \vcenter \headShakingHorizontally \hspace #1 \vcenter "\\headShakingHorizontally" }
    \box \pad-markup #1 \line { \vcenter \headShakingVertically \hspace #1 \vcenter "\\headShakingVertically" }
    \box \pad-markup #1 \line { \vcenter \hearNoEvilMonkey \hspace #1 \vcenter "\\hearNoEvilMonkey" }
    \box \pad-markup #1 \line { \vcenter \hotFace \hspace #1 \vcenter "\\hotFace" }
    \box \pad-markup #1 \line { \vcenter \hushedFace \hspace #1 \vcenter "\\hushedFace" }
    \box \pad-markup #1 \line { \vcenter \incredulousFace \hspace #1 \vcenter "\\incredulousFace" }
    \box \pad-markup #1 \line { \vcenter \kissingCat \hspace #1 \vcenter "\\kissingCat" }
    \box \pad-markup #1 \line { \vcenter \kissingFace \hspace #1 \vcenter "\\kissingFace" }
    \box \pad-markup #1 \line { \vcenter \kissingFaceWithClosedEyes \hspace #1 \vcenter "\\kissingFaceWithClosedEyes" }
    \box \pad-markup #1 \line { \vcenter \kissingFaceWithSmilingEyes \hspace #1 \vcenter "\\kissingFaceWithSmilingEyes" }
    \box \pad-markup #1 \line { \vcenter \loudlyCryingFace \hspace #1 \vcenter "\\loudlyCryingFace" }
    \box \pad-markup #1 \line { \vcenter \lyingFace \hspace #1 \vcenter "\\lyingFace" }
    \box \pad-markup #1 \line { \vcenter \meltingFace \hspace #1 \vcenter "\\meltingFace" }
    \box \pad-markup #1 \line { \vcenter \moneyMouthFace \hspace #1 \vcenter "\\moneyMouthFace" }
    \box \pad-markup #1 \line { \vcenter \nauseatedFace \hspace #1 \vcenter "\\nauseatedFace" }
    \box \pad-markup #1 \line { \vcenter \nerdFace \hspace #1 \vcenter "\\nerdFace" }
    \box \pad-markup #1 \line { \vcenter \neutralFace \hspace #1 \vcenter "\\neutralFace" }
    \box \pad-markup #1 \line { \vcenter \partyingFace \hspace #1 \vcenter "\\partyingFace" }
    \box \pad-markup #1 \line { \vcenter \pensiveFace \hspace #1 \vcenter "\\pensiveFace" }
    \box \pad-markup #1 \line { \vcenter \perseveringFace \hspace #1 \vcenter "\\perseveringFace" }
    \box \pad-markup #1 \line { \vcenter \pleadingFace \hspace #1 \vcenter "\\pleadingFace" }
    \box \pad-markup #1 \line { \vcenter \poutingCat \hspace #1 \vcenter "\\poutingCat" }
    \box \pad-markup #1 \line { \vcenter \relievedFace \hspace #1 \vcenter "\\relievedFace" }
    \box \pad-markup #1 \line { \vcenter \robot \hspace #1 \vcenter "\\robot" }
    \box \pad-markup #1 \line { \vcenter \rollingOnTheFloorLaughing \hspace #1 \vcenter "\\rollingOnTheFloorLaughing" }
    \box \pad-markup #1 \line { \vcenter \sadButRelievedFace \hspace #1 \vcenter "\\sadButRelievedFace" }
    \box \pad-markup #1 \line { \vcenter \salutingFace \hspace #1 \vcenter "\\salutingFace" }
    \box \pad-markup #1 \line { \vcenter \seeNoEvilMonkey \hspace #1 \vcenter "\\seeNoEvilMonkey" }
    \box \pad-markup #1 \line { \vcenter \shakingFace \hspace #1 \vcenter "\\shakingFace" }
    \box \pad-markup #1 \line { \vcenter \shushingFace \hspace #1 \vcenter "\\shushingFace" }
    \box \pad-markup #1 \line { \vcenter \sleepingFace \hspace #1 \vcenter "\\sleepingFace" }
    \box \pad-markup #1 \line { \vcenter \sleepyFace \hspace #1 \vcenter "\\sleepyFace" }
    \box \pad-markup #1 \line { \vcenter \slightlyFrowningFace \hspace #1 \vcenter "\\slightlyFrowningFace" }
    \box \pad-markup #1 \line { \vcenter \slightlySmilingFace \hspace #1 \vcenter "\\slightlySmilingFace" }
    \box \pad-markup #1 \line { \vcenter \smilingCatWithHeartEyes \hspace #1 \vcenter "\\smilingCatWithHeartEyes" }
    \box \pad-markup #1 \line { \vcenter \smilingFace \hspace #1 \vcenter "\\smilingFace" }
    \box \pad-markup #1 \line { \vcenter \smilingFaceWithHalo \hspace #1 \vcenter "\\smilingFaceWithHalo" }
    \box \pad-markup #1 \line { \vcenter \smilingFaceWithHeartEyes \hspace #1 \vcenter "\\smilingFaceWithHeartEyes" }
    \box \pad-markup #1 \line { \vcenter \smilingFaceWithHearts \hspace #1 \vcenter "\\smilingFaceWithHearts" }
    \box \pad-markup #1 \line { \vcenter \smilingFaceWithHorns \hspace #1 \vcenter "\\smilingFaceWithHorns" }
    \box \pad-markup #1 \line { \vcenter \smilingFaceWithOpenHands \hspace #1 \vcenter "\\smilingFaceWithOpenHands" }
    \box \pad-markup #1 \line { \vcenter \smilingFaceWithSmilingEyes \hspace #1 \vcenter "\\smilingFaceWithSmilingEyes" }
    \box \pad-markup #1 \line { \vcenter \smilingFaceWithSunglasses \hspace #1 \vcenter "\\smilingFaceWithSunglasses" }
    \box \pad-markup #1 \line { \vcenter \smilingFaceWithTear \hspace #1 \vcenter "\\smilingFaceWithTear" }
    \box \pad-markup #1 \line { \vcenter \smirkingFace \hspace #1 \vcenter "\\smirkingFace" }
    \box \pad-markup #1 \line { \vcenter \sneezingFace \hspace #1 \vcenter "\\sneezingFace" }
    \box \pad-markup #1 \line { \vcenter \speakNoEvilMonkey \hspace #1 \vcenter "\\speakNoEvilMonkey" }
    \box \pad-markup #1 \line { \vcenter \squintingFaceWithTongue \hspace #1 \vcenter "\\squintingFaceWithTongue" }
    \box \pad-markup #1 \line { \vcenter \starStruck \hspace #1 \vcenter "\\starStruck" }
    \box \pad-markup #1 \line { \vcenter \telephone \hspace #1 \vcenter "\\telephone" }
    \box \pad-markup #1 \line { \vcenter \thinkingFace \hspace #1 \vcenter "\\thinkingFace" }
    \box \pad-markup #1 \line { \vcenter \tiredFace \hspace #1 \vcenter "\\tiredFace" }
    \box \pad-markup #1 \line { \vcenter \unamusedFace \hspace #1 \vcenter "\\unamusedFace" }
    \box \pad-markup #1 \line { \vcenter \upsideDownFace \hspace #1 \vcenter "\\upsideDownFace" }
    \box \pad-markup #1 \line { \vcenter \wearyCat \hspace #1 \vcenter "\\wearyCat" }
    \box \pad-markup #1 \line { \vcenter \wearyFace \hspace #1 \vcenter "\\wearyFace" }
    \box \pad-markup #1 \line { \vcenter \winkingFace \hspace #1 \vcenter "\\winkingFace" }
    \box \pad-markup #1 \line { \vcenter \winkingFaceWithTongue \hspace #1 \vcenter "\\winkingFaceWithTongue" }
    \box \pad-markup #1 \line { \vcenter \woozyFace \hspace #1 \vcenter "\\woozyFace" }
    \box \pad-markup #1 \line { \vcenter \worriedFace \hspace #1 \vcenter "\\worriedFace" }
    \box \pad-markup #1 \line { \vcenter \yawningFace \hspace #1 \vcenter "\\yawningFace" }
    \box \pad-markup #1 \line { \vcenter \zanyFace \hspace #1 \vcenter "\\zanyFace" }
    \box \pad-markup #1 \line { \vcenter \zipperMouthFace \hspace #1 \vcenter "\\zipperMouthFace" }
  }
}
%===============================================================================