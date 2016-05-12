#!/usr/bin/env bash
DEBUG=*$1* BABEL_ENV=test mocha --require react-native-mock/mock.js --compilers png:mocha-image-compiler,js:babel-core/register --watch `find tests -name "$1.spec.js" | xargs`