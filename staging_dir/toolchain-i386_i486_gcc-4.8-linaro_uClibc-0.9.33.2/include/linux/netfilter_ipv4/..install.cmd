cmd_/home/buildbot/slave-local/x86_generic/build/build_dir/toolchain-i386_i486_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/netfilter_ipv4/.install := bash scripts/headers_install.sh /home/buildbot/slave-local/x86_generic/build/build_dir/toolchain-i386_i486_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/netfilter_ipv4 ./include/uapi/linux/netfilter_ipv4 ip_tables.h ipt_CLUSTERIP.h ipt_ECN.h ipt_LOG.h ipt_REJECT.h ipt_TTL.h ipt_ah.h ipt_ecn.h ipt_ttl.h; bash scripts/headers_install.sh /home/buildbot/slave-local/x86_generic/build/build_dir/toolchain-i386_i486_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/netfilter_ipv4 ./include/linux/netfilter_ipv4 ; bash scripts/headers_install.sh /home/buildbot/slave-local/x86_generic/build/build_dir/toolchain-i386_i486_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/netfilter_ipv4 ./include/generated/uapi/linux/netfilter_ipv4 ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/buildbot/slave-local/x86_generic/build/build_dir/toolchain-i386_i486_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/netfilter_ipv4/$$F; done; touch /home/buildbot/slave-local/x86_generic/build/build_dir/toolchain-i386_i486_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/linux/netfilter_ipv4/.install
