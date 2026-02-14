EXTRA_OECONF += " --disable-udev"
DEPENDS := "${@oe.utils.str_filter_out('udev', '${DEPENDS}', d)}"
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
SRC_URI:append = " file://init file://main.conf"

do_install:append() {
	install -m 0644 ${UNPACKDIR}/main.conf ${D}/${sysconfdir}/bluetooth/
}
