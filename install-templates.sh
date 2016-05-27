#!/usr/bin/env sh

SOURCE_DIR=`pwd`
TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
MVVM_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Swift MVVM"
SOURCE_MVVM_DIR="$SOURCE_DIR/Swift MVVM"

IFSOLD=$IFS
IFS=$'\n'
echo "Installing templates to $MVVM_TEMPLATES_DIR from $SOURCE_DIR"
mkdir -p "$MVVM_TEMPLATES_DIR"
for item in `ls $SOURCE_MVVM_DIR`
do
  SOURCE_DIR="$SOURCE_MVVM_DIR/$item"
  cp -R "$SOURCE_DIR" "$MVVM_TEMPLATES_DIR"
done
IFS=IFSOLD
echo "Finished"
