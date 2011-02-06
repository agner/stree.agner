#!/bin/sh
install -d "$AGNER_INSTALL_PREFIX/ebin"
cp -vr ebin/*.* "$AGNER_INSTALL_PREFIX/ebin"
