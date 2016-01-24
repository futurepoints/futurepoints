#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/FuturePoints.ico

convert ../../src/qt/res/icons/FuturePoints-16.png ../../src/qt/res/icons/FuturePoints-32.png ../../src/qt/res/icons/FuturePoints-48.png ${ICON_DST}
