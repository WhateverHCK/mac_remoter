# mac_remoter
Take control of *Mac* through terminal/ssh

You can ssh to your Mac and control it with your phone!

YOU NEED HAVE `HOMEBREW` INSTALLED FIRST

```shell
git clone https://github.com/WhateverHCK/mac_remoter.git ~/.mac_remoter
sh ~/.mac_remoter/init-build.sh
```
append ```source ~/.mac_remoter/.remoterrc``` to .bashrc or .zshrc etc to make it work.

### usage
* camera_record/@cr
* camera_capture/@cc
* audio_record/@ar
* audio_play/@ap
* screen_record/@sr
* screen_capture/@sc
* set_volume [0-10]

_all output files would be in `$HOME/repository/remoter_output`_
