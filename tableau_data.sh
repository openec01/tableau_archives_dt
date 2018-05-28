#!/bin/bash
cp -R original/* git/testing
cd git/tableau_data
git add .
git commit -a -m "Adding csv for data dashboard"
git push


