#!/bin/bash

git clone https://github.com/flutter/flutter.git --depth 1 -b stable flutter-sdk

export PATH="$PWD/flutter-sdk/bin:$PATH"

flutter doctor
flutter pub get
flutter build web --release