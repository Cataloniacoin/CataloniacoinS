#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/cataloniacoin.png
ICON_DST=../../src/qt/res/icons/cataloniacoin.ico
convert ${ICON_SRC} -resize 16x16 cataloniacoin-16.png
convert ${ICON_SRC} -resize 32x32 cataloniacoin-32.png
convert ${ICON_SRC} -resize 48x48 cataloniacoin-48.png
convert cataloniacoin-16.png cataloniacoin-32.png cataloniacoin-48.png ${ICON_DST}

