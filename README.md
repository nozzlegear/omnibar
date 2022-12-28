# DjuxBar

DjuxBar is a fork of OmniBar which is being maintained for Dragonflight. It's an extremely lightweight addon that tracks enemy cooldowns. All credit for the [original OmniBar addon](https://github.com/jordonwow/omnibar) goes to the wonderful [jordonwow on GitHub](https://github.com/jordonwow).

I plan to maintain this fork for as long as the author of the original OmniBar remains inactive. However, please keep in mind that I did not write the original code and need to familiarize myself with it before I can fix bugs quickly or write new features.

![DjuxBar](https://i.imgur.com/p9DjSOh.png)

[Open a ticket to report any issues](https://github.com/nozzlegear/omnibar/issues)

[Submit a pull request](https://github.com/nozzlegear/omnibar/pulls)

## Migrating from OmniBar

If you're coming from the original OmniBar, there are two different methods for migrating to DjuxBar:

1. Use OmniBar's export method to export a string, and then import that string into DjuxBar.
2. Copy OmniBar's variable files named _OmniBar.lua_ and _OmniBar.lua.bak_ in your _WTF/Account/{AccountName}/SavedVariables_ folder and rename them to _DjuxBar.lua_ and _DjuxBar.lua.bak_.

## Features
DjuxBar is easily customizable, and has a rich feature set.

### Customizable Cooldowns
Open the options panel to easily select which cooldowns you wish to track:

### Multiple Bars
Create as many bars are you want!

### Automatically Hide Icons
When a cooldown is used, its icon will be added to the bar. After it's complete, it will be hidden automatically. This allows more cooldowns to be tracked, while avoiding awkward gaps between bars.

### Show Unused Icons
Check this option if you prefer the icons to always remain visible. The **Unused Icon Transparency** slider will adjust the transparency of the unused icons. Check **As Enemies Appear** to only show unused icons for arena opponents or enemies you target while in combat.

### Track Multiple Players
If another player is detected using the same ability, a duplicate icon will be created and tracked separately.

### Profiles
Create custom profiles with dual specialization support.

### Cooldown Count
Allow Blizzard and other addons to display countdown text on the icons.

### Glow Icons
A glow animation will be displayed around an icon when it is activated.

### Visual Tweaks
You can configure various visual tweaks such as size, border, glow, transparency, columns, and padding. DjuxBar also includes Masque support.

### Visibility
Choose to display DjuxBar in arenas, battlegrounds, and world combat.

## Configuration
To open the options panel, type `/ob`

![DjuxBar Options Panel](https://i.imgur.com/HTIe0h3.png)
