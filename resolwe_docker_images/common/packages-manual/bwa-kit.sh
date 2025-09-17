#!/bin/bash -e

. /var/cache/build/packages-manual/common.sh

download_and_verify \
    bwa-kit \
    bwa-kit \
    0.7.15 \
    0a7b11971bc7916b68e9df35a364afe77cb3000df02ffb3a6fbd1aff9be5878c \
    https://sourceforge.net/projects/bio-bwa/files/bwakit/bwakit-0.7.15_x64-linux.tar.bz2 \
    bwa.kit

add_binary_path \
    bwa-kit \
    bwa-kit

