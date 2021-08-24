#!/bin/bash

# ionic start name(camelCase) template(tabs || sidemenu || blank) --type=(angular | react | vue)

# ionic generate type(pages || components || directives || services) name, options
# full list of types: npx ng g --help
# full list of options for types: npx ng g <type> --help

### SCRIPT

echo --- A simple script to create a Ionic project ---
echo 
echo Start blank app with Angular

ionic start skeletonApp blank --type=angular

echo Generate a Page type

cd skeletonApp
ionic generate page login

ionic serve

# ionic serve --lab
