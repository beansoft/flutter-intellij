#!/bin/bash

# Copyright 2020 The Chromium Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

# Fast fail the script on failures.
set -e

export JAVA_HOME=$JAVA_HOME_17_X64

java -version

# Get packages for the top-level grind script utilities.
echo "get `pwd`"

echo "Finished test of 10/10"