export KSRC_PATH=~/kernel
./adb pull /proc/config.gz
gunzip ./config.gz
