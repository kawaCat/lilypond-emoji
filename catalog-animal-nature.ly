\version "2.24"
\include "emoji-animal-nature.ily"

\paper {
  #(set-paper-size "a4")
  top-margin = 15\mm
  bottom-margin = 15\mm
  left-margin = 15\mm
  right-margin = 15\mm
}

\header {
  title = "OpenMoji Icons Cheat Sheet"
  tagline = ##f
}

\markuplist {
  \override-lines #'(baseline-skip . 7)
  \wordwrap-lines {
    \box \pad-markup #1 \line { \vcenter \ant \hspace #1 \vcenter "\\ant" }
    \box \pad-markup #1 \line { \vcenter \babyChick \hspace #1 \vcenter "\\babyChick" }
    \box \pad-markup #1 \line { \vcenter \badger \hspace #1 \vcenter "\\badger" }
    \box \pad-markup #1 \line { \vcenter \bat \hspace #1 \vcenter "\\bat" }
    \box \pad-markup #1 \line { \vcenter \bear \hspace #1 \vcenter "\\bear" }
    \box \pad-markup #1 \line { \vcenter \beaver \hspace #1 \vcenter "\\beaver" }
    \box \pad-markup #1 \line { \vcenter \beetle \hspace #1 \vcenter "\\beetle" }
    \box \pad-markup #1 \line { \vcenter \bird \hspace #1 \vcenter "\\bird" }
    \box \pad-markup #1 \line { \vcenter \bison \hspace #1 \vcenter "\\bison" }
    \box \pad-markup #1 \line { \vcenter \blackBird \hspace #1 \vcenter "\\blackBird" }
    \box \pad-markup #1 \line { \vcenter \blackCat \hspace #1 \vcenter "\\blackCat" }
    \box \pad-markup #1 \line { \vcenter \blossom \hspace #1 \vcenter "\\blossom" }
    \box \pad-markup #1 \line { \vcenter \blowfish \hspace #1 \vcenter "\\blowfish" }
    \box \pad-markup #1 \line { \vcenter \boar \hspace #1 \vcenter "\\boar" }
    \box \pad-markup #1 \line { \vcenter \bouquet \hspace #1 \vcenter "\\bouquet" }
    \box \pad-markup #1 \line { \vcenter \bug \hspace #1 \vcenter "\\bug" }
    \box \pad-markup #1 \line { \vcenter \butterfly \hspace #1 \vcenter "\\butterfly" }
    \box \pad-markup #1 \line { \vcenter \cactus \hspace #1 \vcenter "\\cactus" }
    \box \pad-markup #1 \line { \vcenter \camel \hspace #1 \vcenter "\\camel" }
    \box \pad-markup #1 \line { \vcenter \cat \hspace #1 \vcenter "\\cat" }
    \box \pad-markup #1 \line { \vcenter \catFace \hspace #1 \vcenter "\\catFace" }
    \box \pad-markup #1 \line { \vcenter \cherryBlossom \hspace #1 \vcenter "\\cherryBlossom" }
    \box \pad-markup #1 \line { \vcenter \chicken \hspace #1 \vcenter "\\chicken" }
    \box \pad-markup #1 \line { \vcenter \chipmunk \hspace #1 \vcenter "\\chipmunk" }
    \box \pad-markup #1 \line { \vcenter \cockroach \hspace #1 \vcenter "\\cockroach" }
    \box \pad-markup #1 \line { \vcenter \coral \hspace #1 \vcenter "\\coral" }
    \box \pad-markup #1 \line { \vcenter \cow \hspace #1 \vcenter "\\cow" }
    \box \pad-markup #1 \line { \vcenter \cowFace \hspace #1 \vcenter "\\cowFace" }
    \box \pad-markup #1 \line { \vcenter \crab \hspace #1 \vcenter "\\crab" }
    \box \pad-markup #1 \line { \vcenter \cricket \hspace #1 \vcenter "\\cricket" }
    \box \pad-markup #1 \line { \vcenter \crocodile \hspace #1 \vcenter "\\crocodile" }
    \box \pad-markup #1 \line { \vcenter \deciduousTree \hspace #1 \vcenter "\\deciduousTree" }
    \box \pad-markup #1 \line { \vcenter \deer \hspace #1 \vcenter "\\deer" }
    \box \pad-markup #1 \line { \vcenter \dodo \hspace #1 \vcenter "\\dodo" }
    \box \pad-markup #1 \line { \vcenter \dog \hspace #1 \vcenter "\\dog" }
    \box \pad-markup #1 \line { \vcenter \dogFace \hspace #1 \vcenter "\\dogFace" }
    \box \pad-markup #1 \line { \vcenter \dolphin \hspace #1 \vcenter "\\dolphin" }
    \box \pad-markup #1 \line { \vcenter \donkey \hspace #1 \vcenter "\\donkey" }
    \box \pad-markup #1 \line { \vcenter \dove \hspace #1 \vcenter "\\dove" }
    \box \pad-markup #1 \line { \vcenter \dragon \hspace #1 \vcenter "\\dragon" }
    \box \pad-markup #1 \line { \vcenter \dragonFace \hspace #1 \vcenter "\\dragonFace" }
    \box \pad-markup #1 \line { \vcenter \duck \hspace #1 \vcenter "\\duck" }
    \box \pad-markup #1 \line { \vcenter \eagle \hspace #1 \vcenter "\\eagle" }
    \box \pad-markup #1 \line { \vcenter \elephant \hspace #1 \vcenter "\\elephant" }
    \box \pad-markup #1 \line { \vcenter \emptyNest \hspace #1 \vcenter "\\emptyNest" }
    \box \pad-markup #1 \line { \vcenter \evergreenTree \hspace #1 \vcenter "\\evergreenTree" }
    \box \pad-markup #1 \line { \vcenter \ewe \hspace #1 \vcenter "\\ewe" }
    \box \pad-markup #1 \line { \vcenter \fallenLeaf \hspace #1 \vcenter "\\fallenLeaf" }
    \box \pad-markup #1 \line { \vcenter \feather \hspace #1 \vcenter "\\feather" }
    \box \pad-markup #1 \line { \vcenter \fish \hspace #1 \vcenter "\\fish" }
    \box \pad-markup #1 \line { \vcenter \flamingo \hspace #1 \vcenter "\\flamingo" }
    \box \pad-markup #1 \line { \vcenter \fly \hspace #1 \vcenter "\\fly" }
    \box \pad-markup #1 \line { \vcenter \fourLeafClover \hspace #1 \vcenter "\\fourLeafClover" }
    \box \pad-markup #1 \line { \vcenter \fox \hspace #1 \vcenter "\\fox" }
    \box \pad-markup #1 \line { \vcenter \frog \hspace #1 \vcenter "\\frog" }
    \box \pad-markup #1 \line { \vcenter \frontFacingBabyChick \hspace #1 \vcenter "\\frontFacingBabyChick" }
    \box \pad-markup #1 \line { \vcenter \giraffe \hspace #1 \vcenter "\\giraffe" }
    \box \pad-markup #1 \line { \vcenter \goat \hspace #1 \vcenter "\\goat" }
    \box \pad-markup #1 \line { \vcenter \goose \hspace #1 \vcenter "\\goose" }
    \box \pad-markup #1 \line { \vcenter \gorilla \hspace #1 \vcenter "\\gorilla" }
    \box \pad-markup #1 \line { \vcenter \guideDog \hspace #1 \vcenter "\\guideDog" }
    \box \pad-markup #1 \line { \vcenter \hamster \hspace #1 \vcenter "\\hamster" }
    \box \pad-markup #1 \line { \vcenter \hatchingChick \hspace #1 \vcenter "\\hatchingChick" }
    \box \pad-markup #1 \line { \vcenter \hedgehog \hspace #1 \vcenter "\\hedgehog" }
    \box \pad-markup #1 \line { \vcenter \herb \hspace #1 \vcenter "\\herb" }
    \box \pad-markup #1 \line { \vcenter \hibiscus \hspace #1 \vcenter "\\hibiscus" }
    \box \pad-markup #1 \line { \vcenter \hippopotamus \hspace #1 \vcenter "\\hippopotamus" }
    \box \pad-markup #1 \line { \vcenter \honeybee \hspace #1 \vcenter "\\honeybee" }
    \box \pad-markup #1 \line { \vcenter \horse \hspace #1 \vcenter "\\horse" }
    \box \pad-markup #1 \line { \vcenter \horseFace \hspace #1 \vcenter "\\horseFace" }
    \box \pad-markup #1 \line { \vcenter \hyacinth \hspace #1 \vcenter "\\hyacinth" }
    \box \pad-markup #1 \line { \vcenter \jellyfish \hspace #1 \vcenter "\\jellyfish" }
    \box \pad-markup #1 \line { \vcenter \kangaroo \hspace #1 \vcenter "\\kangaroo" }
    \box \pad-markup #1 \line { \vcenter \koala \hspace #1 \vcenter "\\koala" }
    \box \pad-markup #1 \line { \vcenter \ladyBeetle \hspace #1 \vcenter "\\ladyBeetle" }
    \box \pad-markup #1 \line { \vcenter \leafFlutteringInWind \hspace #1 \vcenter "\\leafFlutteringInWind" }
    \box \pad-markup #1 \line { \vcenter \leaflessTree \hspace #1 \vcenter "\\leaflessTree" }
    \box \pad-markup #1 \line { \vcenter \leopard \hspace #1 \vcenter "\\leopard" }
    \box \pad-markup #1 \line { \vcenter \lion \hspace #1 \vcenter "\\lion" }
    \box \pad-markup #1 \line { \vcenter \lizard \hspace #1 \vcenter "\\lizard" }
    \box \pad-markup #1 \line { \vcenter \llama \hspace #1 \vcenter "\\llama" }
    \box \pad-markup #1 \line { \vcenter \lobster \hspace #1 \vcenter "\\lobster" }
    \box \pad-markup #1 \line { \vcenter \lotus \hspace #1 \vcenter "\\lotus" }
    \box \pad-markup #1 \line { \vcenter \mammoth \hspace #1 \vcenter "\\mammoth" }
    \box \pad-markup #1 \line { \vcenter \mapleLeaf \hspace #1 \vcenter "\\mapleLeaf" }
    \box \pad-markup #1 \line { \vcenter \microbe \hspace #1 \vcenter "\\microbe" }
    \box \pad-markup #1 \line { \vcenter \monkey \hspace #1 \vcenter "\\monkey" }
    \box \pad-markup #1 \line { \vcenter \monkeyFace \hspace #1 \vcenter "\\monkeyFace" }
    \box \pad-markup #1 \line { \vcenter \moose \hspace #1 \vcenter "\\moose" }
    \box \pad-markup #1 \line { \vcenter \mosquito \hspace #1 \vcenter "\\mosquito" }
    \box \pad-markup #1 \line { \vcenter \mouse \hspace #1 \vcenter "\\mouse" }
    \box \pad-markup #1 \line { \vcenter \mouseFace \hspace #1 \vcenter "\\mouseFace" }
    \box \pad-markup #1 \line { \vcenter \mushroom \hspace #1 \vcenter "\\mushroom" }
    \box \pad-markup #1 \line { \vcenter \nestWithEggs \hspace #1 \vcenter "\\nestWithEggs" }
    \box \pad-markup #1 \line { \vcenter \octopus \hspace #1 \vcenter "\\octopus" }
    \box \pad-markup #1 \line { \vcenter \orangutan \hspace #1 \vcenter "\\orangutan" }
    \box \pad-markup #1 \line { \vcenter \orca \hspace #1 \vcenter "\\orca" }
    \box \pad-markup #1 \line { \vcenter \otter \hspace #1 \vcenter "\\otter" }
    \box \pad-markup #1 \line { \vcenter \owl \hspace #1 \vcenter "\\owl" }
    \box \pad-markup #1 \line { \vcenter \ox \hspace #1 \vcenter "\\ox" }
    \box \pad-markup #1 \line { \vcenter \oyster \hspace #1 \vcenter "\\oyster" }
    \box \pad-markup #1 \line { \vcenter \palmTree \hspace #1 \vcenter "\\palmTree" }
    \box \pad-markup #1 \line { \vcenter \panda \hspace #1 \vcenter "\\panda" }
    \box \pad-markup #1 \line { \vcenter \parrot \hspace #1 \vcenter "\\parrot" }
    \box \pad-markup #1 \line { \vcenter \pawPrints \hspace #1 \vcenter "\\pawPrints" }
    \box \pad-markup #1 \line { \vcenter \peacock \hspace #1 \vcenter "\\peacock" }
    \box \pad-markup #1 \line { \vcenter \penguin \hspace #1 \vcenter "\\penguin" }
    \box \pad-markup #1 \line { \vcenter \phoenix \hspace #1 \vcenter "\\phoenix" }
    \box \pad-markup #1 \line { \vcenter \pig \hspace #1 \vcenter "\\pig" }
    \box \pad-markup #1 \line { \vcenter \pigFace \hspace #1 \vcenter "\\pigFace" }
    \box \pad-markup #1 \line { \vcenter \pigNose \hspace #1 \vcenter "\\pigNose" }
    \box \pad-markup #1 \line { \vcenter \polarBear \hspace #1 \vcenter "\\polarBear" }
    \box \pad-markup #1 \line { \vcenter \poodle \hspace #1 \vcenter "\\poodle" }
    \box \pad-markup #1 \line { \vcenter \pottedPlant \hspace #1 \vcenter "\\pottedPlant" }
    \box \pad-markup #1 \line { \vcenter \rabbit \hspace #1 \vcenter "\\rabbit" }
    \box \pad-markup #1 \line { \vcenter \rabbitFace \hspace #1 \vcenter "\\rabbitFace" }
    \box \pad-markup #1 \line { \vcenter \raccoon \hspace #1 \vcenter "\\raccoon" }
    \box \pad-markup #1 \line { \vcenter \ram \hspace #1 \vcenter "\\ram" }
    \box \pad-markup #1 \line { \vcenter \rat \hspace #1 \vcenter "\\rat" }
    \box \pad-markup #1 \line { \vcenter \rhinoceros \hspace #1 \vcenter "\\rhinoceros" }
    \box \pad-markup #1 \line { \vcenter \rooster \hspace #1 \vcenter "\\rooster" }
    \box \pad-markup #1 \line { \vcenter \rose \hspace #1 \vcenter "\\rose" }
    \box \pad-markup #1 \line { \vcenter \rosette \hspace #1 \vcenter "\\rosette" }
    \box \pad-markup #1 \line { \vcenter \sauropod \hspace #1 \vcenter "\\sauropod" }
    \box \pad-markup #1 \line { \vcenter \scorpion \hspace #1 \vcenter "\\scorpion" }
    \box \pad-markup #1 \line { \vcenter \seal \hspace #1 \vcenter "\\seal" }
    \box \pad-markup #1 \line { \vcenter \seedling \hspace #1 \vcenter "\\seedling" }
    \box \pad-markup #1 \line { \vcenter \serviceDog \hspace #1 \vcenter "\\serviceDog" }
    \box \pad-markup #1 \line { \vcenter \shamrock \hspace #1 \vcenter "\\shamrock" }
    \box \pad-markup #1 \line { \vcenter \shark \hspace #1 \vcenter "\\shark" }
    \box \pad-markup #1 \line { \vcenter \sheafOfRice \hspace #1 \vcenter "\\sheafOfRice" }
    \box \pad-markup #1 \line { \vcenter \shrimp \hspace #1 \vcenter "\\shrimp" }
    \box \pad-markup #1 \line { \vcenter \skunk \hspace #1 \vcenter "\\skunk" }
    \box \pad-markup #1 \line { \vcenter \sloth \hspace #1 \vcenter "\\sloth" }
    \box \pad-markup #1 \line { \vcenter \snail \hspace #1 \vcenter "\\snail" }
    \box \pad-markup #1 \line { \vcenter \snake \hspace #1 \vcenter "\\snake" }
    \box \pad-markup #1 \line { \vcenter \spider \hspace #1 \vcenter "\\spider" }
    \box \pad-markup #1 \line { \vcenter \spiderWeb \hspace #1 \vcenter "\\spiderWeb" }
    \box \pad-markup #1 \line { \vcenter \spiralShell \hspace #1 \vcenter "\\spiralShell" }
    \box \pad-markup #1 \line { \vcenter \spoutingWhale \hspace #1 \vcenter "\\spoutingWhale" }
    \box \pad-markup #1 \line { \vcenter \squid \hspace #1 \vcenter "\\squid" }
    \box \pad-markup #1 \line { \vcenter \sunflower \hspace #1 \vcenter "\\sunflower" }
    \box \pad-markup #1 \line { \vcenter \swan \hspace #1 \vcenter "\\swan" }
    \box \pad-markup #1 \line { \vcenter \tRex \hspace #1 \vcenter "\\tRex" }
    \box \pad-markup #1 \line { \vcenter \tiger \hspace #1 \vcenter "\\tiger" }
    \box \pad-markup #1 \line { \vcenter \tigerFace \hspace #1 \vcenter "\\tigerFace" }
    \box \pad-markup #1 \line { \vcenter \tropicalFish \hspace #1 \vcenter "\\tropicalFish" }
    \box \pad-markup #1 \line { \vcenter \tulip \hspace #1 \vcenter "\\tulip" }
    \box \pad-markup #1 \line { \vcenter \turkey \hspace #1 \vcenter "\\turkey" }
    \box \pad-markup #1 \line { \vcenter \turtle \hspace #1 \vcenter "\\turtle" }
    \box \pad-markup #1 \line { \vcenter \twoHumpCamel \hspace #1 \vcenter "\\twoHumpCamel" }
    \box \pad-markup #1 \line { \vcenter \unicorn \hspace #1 \vcenter "\\unicorn" }
    \box \pad-markup #1 \line { \vcenter \waterBuffalo \hspace #1 \vcenter "\\waterBuffalo" }
    \box \pad-markup #1 \line { \vcenter \whale \hspace #1 \vcenter "\\whale" }
    \box \pad-markup #1 \line { \vcenter \whiteFlower \hspace #1 \vcenter "\\whiteFlower" }
    \box \pad-markup #1 \line { \vcenter \wiltedFlower \hspace #1 \vcenter "\\wiltedFlower" }
    \box \pad-markup #1 \line { \vcenter \wing \hspace #1 \vcenter "\\wing" }
    \box \pad-markup #1 \line { \vcenter \wolf \hspace #1 \vcenter "\\wolf" }
    \box \pad-markup #1 \line { \vcenter \worm \hspace #1 \vcenter "\\worm" }
    \box \pad-markup #1 \line { \vcenter \zebra \hspace #1 \vcenter "\\zebra" }
  }
}