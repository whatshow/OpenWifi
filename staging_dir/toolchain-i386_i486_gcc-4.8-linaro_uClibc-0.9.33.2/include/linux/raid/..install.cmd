cmd_/home/buildbot/slave-local/x86_generic/build/build_dir/toolchain-i386_i486_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/raid/.install := bash scripts/headers_install.sh /home/buildbot/slave-local/x86_generic/build/build_dir/toolchain-i386_i486_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/raid ./include/uapi/linux/raid md_p.h md_u.h; bash scripts/headers_install.sh /home/buildbot/slave-local/x86_generic/build/build_dir/toolchain-i386_i486_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/raid ./include/linux/raid ; bash scripts/headers_install.sh /home/buildbot/slave-local/x86_generic/build/build_dir/toolchain-i386_i486_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/raid ./include/generated/uapi/linux/raid ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/buildbot/slave-local/x86_generic/build/build_dir/toolchain-i386_i486_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/raid/$$F; done; touch /home/buildbot/slave-local/x86_generic/build/build_dir/toolchain-i386_i486_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/raid/.install
