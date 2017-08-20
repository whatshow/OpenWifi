cmd_scripts/mod/mk_elfconfig := gcc -Wp,-MD,scripts/mod/.mk_elfconfig.d -O2 -I/home/qxw/projects/OpenWifi/staging_dir/host/include -I/home/qxw/projects/OpenWifi/staging_dir/host/usr/include -Wall -Wmissing-prototypes -Wstrict-prototypes   -I/home/qxw/projects/OpenWifi/staging_dir/host/include -I./tools/include  -o scripts/mod/mk_elfconfig scripts/mod/mk_elfconfig.c  

source_scripts/mod/mk_elfconfig := scripts/mod/mk_elfconfig.c

deps_scripts/mod/mk_elfconfig := \
  /usr/include/stdc-predef.h \
  /usr/include/stdio.h \
  /usr/include/features.h \
  /usr/include/i386-linux-gnu/sys/cdefs.h \
  /usr/include/i386-linux-gnu/bits/wordsize.h \
  /usr/include/i386-linux-gnu/gnu/stubs.h \
  /usr/include/i386-linux-gnu/gnu/stubs-32.h \
  /usr/lib/gcc/i686-linux-gnu/4.8/include/stddef.h \
  /usr/include/i386-linux-gnu/bits/types.h \
  /usr/include/i386-linux-gnu/bits/typesizes.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/i686-linux-gnu/4.8/include/stdarg.h \
  /usr/include/i386-linux-gnu/bits/stdio_lim.h \
  /usr/include/i386-linux-gnu/bits/sys_errlist.h \
  /usr/include/i386-linux-gnu/bits/stdio.h \
  /usr/include/i386-linux-gnu/bits/stdio2.h \
  /usr/include/stdlib.h \
  /usr/include/i386-linux-gnu/bits/waitflags.h \
  /usr/include/i386-linux-gnu/bits/waitstatus.h \
  /home/qxw/projects/OpenWifi/staging_dir/host/include/endian.h \
  /home/qxw/projects/OpenWifi/staging_dir/host/include/byteswap.h \
  /usr/include/byteswap.h \
  /usr/include/i386-linux-gnu/bits/byteswap.h \
  /usr/include/i386-linux-gnu/bits/byteswap-16.h \
  /usr/include/endian.h \
  /usr/include/i386-linux-gnu/bits/endian.h \
  /usr/include/i386-linux-gnu/sys/types.h \
  /usr/include/time.h \
  /usr/include/i386-linux-gnu/sys/select.h \
  /usr/include/i386-linux-gnu/bits/select.h \
  /usr/include/i386-linux-gnu/bits/sigset.h \
  /usr/include/i386-linux-gnu/bits/time.h \
  /usr/include/i386-linux-gnu/bits/select2.h \
  /home/qxw/projects/OpenWifi/staging_dir/host/include/sys/sysmacros.h \
  /usr/include/i386-linux-gnu/bits/pthreadtypes.h \
  /usr/include/alloca.h \
  /usr/include/i386-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/i386-linux-gnu/bits/stdlib-float.h \
  /usr/include/i386-linux-gnu/bits/stdlib.h \
  /usr/include/string.h \
  /usr/include/xlocale.h \
  /usr/include/i386-linux-gnu/bits/string.h \
  /usr/include/i386-linux-gnu/bits/string2.h \
  /usr/include/i386-linux-gnu/bits/string3.h \
  /home/qxw/projects/OpenWifi/staging_dir/host/include/elf.h \
  /usr/lib/gcc/i686-linux-gnu/4.8/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/i386-linux-gnu/bits/wchar.h \

scripts/mod/mk_elfconfig: $(deps_scripts/mod/mk_elfconfig)

$(deps_scripts/mod/mk_elfconfig):
