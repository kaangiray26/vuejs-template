#!/bin/sh

wget https://github.com/kaangiray26/vuejs-template/archive/refs/tags/v1.0.6.zip

unzip v1.0.6.zip

rm v1.0.6.zip

cp -a vuejs-template-1.0.6/. ./

rm -rf vuejs-template-1.0.6

rm install.sh

npm i

npm run dev