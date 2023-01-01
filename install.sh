#!/bin/sh

wget https://github.com/kaangiray26/vuejs-template/archive/refs/tags/v1.0.3.zip

unzip v1.0.3.zip

rm v1.0.3.zip

cp -a vuejs-template-1.0.3/. ./

rm -rf vuejs-template-1.0.3

npm i

npm run dev