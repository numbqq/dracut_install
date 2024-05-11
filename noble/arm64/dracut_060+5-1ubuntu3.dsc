Format: 3.0 (quilt)
Source: dracut
Binary: dracut, dracut-core, dracut-install, dracut-network, dracut-squash, dracut-live, dracut-config-generic, dracut-config-rescue
Architecture: any all
Version: 2:060+5-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://github.com/dracutdevs/dracut/wiki/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/dracut
Vcs-Git: https://salsa.debian.org/debian/dracut.git
Testsuite: autopkgtest
Testsuite-Triggers: btrfs-progs, busybox, cryptsetup, dmraid, fdisk, gawk, iproute2, iputils-ping, isc-dhcp-server, kbd, linux-image-generic, lvm2, make, mdadm, mount, nbd-client, nbd-server, parted, procps, qemu-kvm, squashfs-tools, systemd-boot-efi, systemd-sysv, util-linux, vim
Build-Depends: debhelper-compat (= 12), debhelper, asciidoc-base, xsltproc, docbook-xsl, docbook-xml, quilt, libkmod-dev, pkg-config
Package-List:
 dracut deb utils optional arch=all
 dracut-config-generic deb utils optional arch=all
 dracut-config-rescue deb utils optional arch=all
 dracut-core deb utils optional arch=any
 dracut-install deb utils optional arch=any
 dracut-live deb utils optional arch=all
 dracut-network deb utils optional arch=all
 dracut-squash deb utils optional arch=all
Checksums-Sha1:
 c730124772b6d781c47566953d9d4d721992e65e 379172 dracut_060+5.orig.tar.xz
 770ce924b52f2ed34b67bb4ded38e90f8ef39f08 22184 dracut_060+5-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 74ebb69e0bdbd9d960f9909b446a26d02eb584c623d748fa5a22fd6c5b2be183 379172 dracut_060+5.orig.tar.xz
 ed2600cbba37a3f8cf7b5a0acc52bf5b49937311672d67769aefeaf3fbabd77a 22184 dracut_060+5-1ubuntu3.debian.tar.xz
Files:
 8061d5a3b712693c912a4e6614986b7d 379172 dracut_060+5.orig.tar.xz
 dcd4c9e63ef0cef7c31ddb06f67c7932 22184 dracut_060+5-1ubuntu3.debian.tar.xz
Original-Maintainer: Thomas Lange <lange@debian.org>
