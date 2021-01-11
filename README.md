# Pokémon Terminal Art

* Please click [here](./list.md) for Pokémon list
* [日本語版](./docs/ja/README.md)

Display Pokémon in Terminal

![Demo](https://raw.githubusercontent.com/shinya/image-storage/master/pokemon-terminal-art/demo.gif)

## Overview

"I want to display Pokémon on the terminal!" <br>
I will make your wish come true.

Special Thanks to this [Repository](https://github.com/dot-motd/dragon-quest)


## Hello World

Please try the following command (where can be used bash).<br>
The first generation Pokémon will be displayed

```bash
curl -s -L "https://raw.githubusercontent.com/shinya/pokemon-terminal-art/main/hello.sh" | bash
```

## Usage

If you `cat` a text file on Linux, a Pokemon pixel art will appear.<br>
Please use it for `motd` at login and etc...

* 256 Color（Recommend） 
	* Displays in the 256 index color scheme of the Terminal application. The color of the actual game is slightly different.
* fullcolor
	* It will be displayed in the same color as the actual game. However, it does not display well on terminals that do not support full color output.

### Example

* If you want to display the diamond version of Pikachu

```bash
cat 256color/diamond/025.txt
```

* You can use curl to refer to a direct link

Pokémon List is [here](./list.md)

```bash
curl -s "https://raw.githubusercontent.com/shinya/pokemon-terminal-art/main/256color/diamond/025.txt"
```

## About copyright

Pokémon is copyright © 1998-2021 Pokémon Inc. <br>
© 1995-2021 Nintendo/Creatures Inc./GAME FREAK inc. TM, ® and Pokémon character names are trademarks of Nintendo.<br>

* This repository has nothing to do with the above affiliated companies such as Nintendo and Pokémon Inc.
* This repository may be deleted without notice if there is copyright infringement or if the author points out.

> The rights of authors are protected under copyright law, the Universal Copyright Convention and the Berne Convention.<br>
