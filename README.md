# EmoTracker pack for Pokémon Crystal Key Item Randomizer

It's exactly what it says. It's an EmoTracker pack with map for
[goldenrules's Pokémon Crystal Key Item Randomizer](http://crystal-key-item-randomizer.herokuapp.com/index.html).

## Requirements
Obviously, you need [EmoTracker](https://emotracker.net/) installed to make any use of this.

## Installation
If you are reading this on GitHub, you only need to download this from here if you want to test the development
version. You can install the latest release from within EmoTracker itself using the built-in package manager.

If you really do want to use the development version, either:

1. clone this repository into your EmoTracker packs directory (defaults to ``My Documents\EmoTracker\packs``), or
2. download the ZIP of this repository and unzip it into the packs directory.

## Usage

### Main Variants

This tracker has two variants, which you can pick from the menu in EmoTracker:

* The standard key item and map tracker
* An alternate mode with badge randomizer support

In the normal mode, the gym locations on the tracker will all be bound to their standard badges.

In the badge randomizer mode, the gym locations will be treated like normal item locations. They will have an
"item capture" box that will offer a pop up of all the badges for faster selection. Note that selecting the badge here
does not actually collect it. You will also need to click the item location to clear the gym and mark the badge as
obtained. This is just how EmoTracker works.

### Rocket Option

This tracker supports all of the Team Rocket options: normal, early Rocket, and Rocketless. The Team Rocket logo in the
upper right of the item tracker allows you to left- or right-click to select which option you are using. (x7 for
normal, x4 for early, x0 for rocketless).

### Copycat Girl Option

If using the "Randomize Copycat item" option, you can right-click on any of the five possible items to toggle it as the
item the Copycat Girl wants. A Copycat Girl sprite will appear in the upper-right corner of the wanted item.

Lost Item will have this toggled on when you initially load the tracker, since this is the normal logic when playing
without this setting. If you are playing with this option, remember to right-click Lost Item to toggle this off before
starting.

Note that it is possible to flag more than one item as the Copycat item. This is a limitation of EmoTracker and will
not be fixed.

### Other Settings

There is also a toggle for the speedchoice ROM that is accessible from the gear icon at the top right of the item
tracker. This defaults to speedchoice since this is what most players use.

## Bugs? Suggestions?

Feel free to report them by opening an issue on
[the GitHub repository](https://github.com/StormRiderGaming/emotracker-pokemon-crystal-key-item).

## Thanks
I don't actually play this rando. I just know how to program things. So thanks to
[Snowbear](https://www.twitch.tv/snowbear22) for providing knowledge and testing the logic.

And of course, thanks to [EmoSaru](https://twitch.tv/emosaru) for the amazing platform that is EmoTracker!
