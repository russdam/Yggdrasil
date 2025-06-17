rm -rf build
mkdir build

odin run src -out:build/Yggdrasil -debug -- $1