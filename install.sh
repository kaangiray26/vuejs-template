#!/bin/sh

wget https://github.com/kaangiray26/vuejs-template/archive/refs/tags/v.1.0.3.zip

unzip v.1.0.3.zip

rm v.1.0.3.zip

cp -a vuejs-template-v.1.0.3/. ./

rm -rf vuejs-template-v.1.0.3

npm i

npm run dev