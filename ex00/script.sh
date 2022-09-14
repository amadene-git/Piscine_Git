#!/bin/bash

#print email, etc...
git config --list

#modify email,username
git config --global global.email="$LOGNAME@student.42.fr"
git config --global global.name="$LOGNAME@student.42.fr"
