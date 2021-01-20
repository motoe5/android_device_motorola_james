#!/bin/bash
# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2020 The LineageOS Project

set -e

# Required!
export DEVICE=james
export DEVICE_COMMON=msm8937-common
export VENDOR=motorola

export DEVICE_BRINGUP_YEAR=2020

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
