#!/bin/sh
#git remote add upstream git@github.com:cobrateam/django-htmlmin.git
git fetch upstream
git checkout master
git merge upstream/master -m "-"

