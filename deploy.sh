#!/bin/bash

cd blog
pipenv run deploy
cd ..

cd home
pipenv run deploy
cd ..
