DESCRIPTION = "QuadPiP plugin for VU+ UHD receivers"

require conf/license/openpli-gplv2.inc

inherit gitpkgv python3-compileall
PV = "git"
PKGV = "git${GITPKGV}"

SRC_URI = "git://github.com/OpenPLi/enigma2-plugin-systemplugins-quadpip.git;protocol=https;branch=master"

inherit setuptools3-openplugins
