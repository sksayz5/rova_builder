#!/usr/bin/env bash

bash ContainerizedAndroidBuilder/run.sh \
    --android '15'  \
    --repo-url 'https://github.com/DerpFest-AOSP/manifest.git' \
    --repo-revision '15' \
    --lunch-system 'derp' \
    --lunch-device 'RMX1901' \
    --lunch-flavor 'user' \
    --ccache-size '50G' \
    --move-zips 1
