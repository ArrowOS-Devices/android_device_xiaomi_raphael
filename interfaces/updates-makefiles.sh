#!/bin/bash

source $ANDROID_BUILD_TOP/system/tools/hidl/update-makefiles-helper.sh

do_makefiles_update \
  "vendor.goodix:device/xiaomi/raphael/interfaces/goodix"

do_makefiles_update \
  "vendor.xiaomi:device/xiaomi/raphael/interfaces/xiaomi"
