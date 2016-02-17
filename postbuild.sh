#!/bin/bash
set -x

[ -n "${TARGET_DIR}" ] || exit

# move to target folder
cd "${TARGET_DIR}"

# delete not needed file/folders
rm -rf root/.bash_* home/ftp
