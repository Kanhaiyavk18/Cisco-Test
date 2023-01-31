export RECC_PROJECT_ROOT=$(cd .. && pwd)

export RECC_SERVER=bgl-ads-1754:50051

export RECC_CAS_SERVER=bgl-ads-1754:50053

export RECC_INSTANCE=main

export RECC_LOG_LEVEL=debug

export ARCH=x86n

recc /auto/andatcd/wr-x86/5.0.1CV/bin/i686-wrs501-linux-gnu-gcc   -I. -I../boot/grub/N7KMDS/rsa_verify/crypto -I../third-party/src/snmp/net-snmp-5.1 -I../third-party/src/snmp/net-snmp-5.1/include -I../include/N7KMDS -I../include -I../third-party/bin/linux/gdb.x86-xeon-wrl8/linux-windriver-4.1/include -I../feature/snmp/libcli -idirafter../routing-sw/include/N7KMDS -idirafter../routing-sw/include -idirafter../routing-sw/include/pre-os/x86n -idirafter../include/N7KMDS/dcos -idirafter../include/dcos -I../boot/grub/N7KMDS/rsa_verify/crypto -I../boot/grub/N7KMDS/rsa_verify/crypto/asn1 -I../boot/grub/N7KMDS/rsa_verify/crypto/buffer -I../boot/grub/N7KMDS/rsa_verify/crypto/rsa -I../boot/grub/N7KMDS/rsa_verify/crypto/bn -I../boot/grub/N7KMDS/rsa_verify/crypto/evp -I../boot/grub/N7KMDS/rsa_verify/crypto/objects -I../boot/grub/N7KMDS/rsa_verify/crypto/pem -I../boot/grub/N7KMDS/rsa_verify/crypto/x509 -I../boot/grub/N7KMDS/rsa_verify/crypto/apps -I../boot/grub/N7KMDS/rsa_verify/include -I../boot/grub/rsa_verify/include -I../boot/grub/N7KMDS/rsa_verify/crypto/bn -Iimage_m9700_sf3ek9_kickstart/x86n/gdb/sup-boot/include/cli -Iimage_m9700_sf3ek9_kickstart/x86n/gdb/sup-boot/include -I../feature/nxos_config/n7k -I../feature/nxos_config/n7k/x86n -I../feature/nxos_config/n7k/x86n/sup-boot -I../third-party/bin/x86s/openssl/ciscossl-fips/include -I../third-party/bin/x86n/safeC/ciscosafec-3.0.1a/include   -DKICKSTART -DLCINST_DIR_PREFIX=  -DMAX_ALLOWED_VDC=2 -DPFM_MDS_MAX_PCM16  -D_GNU_SOURCE -DWR_TOOLCHAIN -DTARGET_NXOS -DYOCTO_GPL_WRAPPERS -DVMAN_PLAT_SMACK_SECLABEL=TRUE  -DDC3_FC -DNO_LC_HINDON -Wall -g -MP -pipe  --sysroot=/auto/andpkg/rep_cache/wr-x86/8.0-n7k/rcpl33/sysroots/corei7-64-wrs-linux/ -DPKG_COPYRIGHT='"Copyright (c) 1985-2004, 2015-2021 by cisco Systems, Inc. All rights reserved.; copyright (c) 1999 by cisco Systems, Inc."'  -DNEWDEV_T -Wall -Werror -Wno-unused-but-set-variable -Wno-enum-compare -Wno-strict-aliasing -Wno-uninitialized -Wno-error=implicit-function-declaration   -D__i386__ -march=pentiumpro -O2 -fno-reorder-blocks -fno-strict-aliasing -DNXOS_K64_US32 -DG_HASH_FREEZE_DEPRECATED -pthread -std=gnu99 -fgnu89-inline -Wno-pointer-sign -fno-omit-frame-pointer -DHAVE_RUSAGE_THREAD       -rdynamic -DKERNEL26  -fPIC -DPIC -U_IO_MTSAFE_IO  -c -MMD -MT image_m9700_sf3ek9_kickstart/x86n/gdb/libcryptotool/sup-boot/bn_ctx.lo -MF "image_m9700_sf3ek9_kickstart/x86n/gdb/libcryptotool/sup-boot/bn_ctx.ld" -o image_m9700_sf3ek9_kickstart/x86n/gdb/libcryptotool/sup-boot/bn_ctx.lo ../boot/grub/N7KMDS/rsa_verify/crypto/bn/bn_ctx.c