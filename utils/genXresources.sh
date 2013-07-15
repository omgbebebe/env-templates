#!/usr/bin/env sh

/usr/bin/find $HOME/.Xresources.d/ -name '*.xres' -exec echo "#include \"{}\"" > $HOME/.Xresources \;
