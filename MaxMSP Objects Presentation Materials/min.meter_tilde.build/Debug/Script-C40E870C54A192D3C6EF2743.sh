#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/janreinberg/min-devkit/build/source/projects/min.meter_tilde
  cp /Users/janreinberg/min-devkit/source/min-api/max-sdk-base/script/PkgInfo "/Users/janreinberg/min-devkit/source/projects/min.meter_tilde/../../../externals/min.meter~.mxo/Contents/PkgInfo"
  cd /Users/janreinberg/min-devkit/build/source/projects/min.meter_tilde
  codesign -s - -f --deep /Users/janreinberg/min-devkit/externals/min.meter~.mxo 2>/dev/null
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/janreinberg/min-devkit/build/source/projects/min.meter_tilde
  cp /Users/janreinberg/min-devkit/source/min-api/max-sdk-base/script/PkgInfo "/Users/janreinberg/min-devkit/source/projects/min.meter_tilde/../../../externals/min.meter~.mxo/Contents/PkgInfo"
  cd /Users/janreinberg/min-devkit/build/source/projects/min.meter_tilde
  codesign -s - -f --deep /Users/janreinberg/min-devkit/externals/min.meter~.mxo 2>/dev/null
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/janreinberg/min-devkit/build/source/projects/min.meter_tilde
  cp /Users/janreinberg/min-devkit/source/min-api/max-sdk-base/script/PkgInfo "/Users/janreinberg/min-devkit/source/projects/min.meter_tilde/../../../externals/min.meter~.mxo/Contents/PkgInfo"
  cd /Users/janreinberg/min-devkit/build/source/projects/min.meter_tilde
  codesign -s - -f --deep /Users/janreinberg/min-devkit/externals/MinSizeRel/min.meter~.mxo 2>/dev/null
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/janreinberg/min-devkit/build/source/projects/min.meter_tilde
  cp /Users/janreinberg/min-devkit/source/min-api/max-sdk-base/script/PkgInfo "/Users/janreinberg/min-devkit/source/projects/min.meter_tilde/../../../externals/min.meter~.mxo/Contents/PkgInfo"
  cd /Users/janreinberg/min-devkit/build/source/projects/min.meter_tilde
  codesign -s - -f --deep /Users/janreinberg/min-devkit/externals/RelWithDebInfo/min.meter~.mxo 2>/dev/null
fi

