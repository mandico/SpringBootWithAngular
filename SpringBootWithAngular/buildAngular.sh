#!/bin/bash

cd ../angular-app

npm --version
npm install --no-optional --no-audit --verbose
if [[ $? != 0 ]]; then exit 1; fi;

node_modules/.bin/ng build --aot --output-path "../SpringBootWithAngular/src/main/resources/public" --base-href ./
if [[ $? != 0 ]]; then exit 2; fi;

echo "Build Angular Done!" done