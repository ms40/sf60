#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/albatroscoin.ico

convert ../../src/qt/res/icons/albatroscoin-16.png ../../src/qt/res/icons/albatroscoin-32.png ../../src/qt/res/icons/albatroscoin-48.png ${ICON_DST}
