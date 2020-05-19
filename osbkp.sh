#!/bin/bash
mkdir $(date +%F-%T)
cd $(date +%F-%T)
uname -a>uname_before;df -HT>df.before;fdisk -l>fdisk_before
