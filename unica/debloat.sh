# Copyright (c) 2025 Salvo Giangreco
# SPDX-License-Identifier: GPL-3.0-or-later

# UN1CA debloat list
# - Add entries inside the specific partition containing that file (<PARTITION>_DEBLOAT+="")
# - DO NOT add the partition name at the start of any entry (eg. "/system/dpolicy_system")
# - DO NOT add a slash at the start of any entry (eg. "/dpolicy_system")

ADD_TO_WORK_DIR "m3qxxx" "system" \
    "system/etc/permissions/signature-permissions-com.samsung.android.game.gamehome.xml" \
    0 0 644 "u:object_r:system_file:s0"
