#!/bin/bash

# Checkout vendor repo
echo "Cloning TuxSudo/letterfx github repo into tmp_vendor"
git clone https://github.com/TuxSudo/letterfx tmp_vendor

# Copy files
echo "Copying js files"
cp tmp_vendor/jquery-letterfx.js vendor/assets/javascripts/letterfx.js
echo "Copying css files"
cp tmp_vendor/jquery-letterfx.css vendor/assets/stylesheets/letterfx.css

# Delete vendor repo
echo "Removing cloned vendor repo"
rm -rf tmp_vendor

echo "Finished.."
echo "You'll need to commit the changes. You should consider updating the change log and gem version number"