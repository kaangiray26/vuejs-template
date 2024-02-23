#!/bin/sh

# Get version number ie. 1.0.8
version=$(curl -s https://api.github.com/repos/kaangiray26/vuejs-template/releases/latest | grep tag_name | cut -d '"' -f 4 | cut -c 2-)

wget https://github.com/kaangiray26/vuejs-template/archive/refs/tags/v$version.zip

unzip v$version.zip

rm v$version.zip

cp -a vuejs-template-$version/. ./

rm -rf vuejs-template-$version

rm install.sh

npm i

npm run dev