FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

PACKAGE_ARCH = "${MACHINE_ARCH}"

EXTRA_ALSA ?= "empty"
EXTRA_ALSA:vuduo4k = "vuplus"
EXTRA_ALSA:vuduo4kse = "vuplus"
EXTRA_ALSA:vusolo4k = "vuplus"
EXTRA_ALSA:vuultimo4k = "vuplus"
EXTRA_ALSA:vuuno4k = "vuplus"
EXTRA_ALSA:vuuno4kse = "vuplus"
EXTRA_ALSA:vuzero4k = "vuplus"
EXTRA_ALSA:vuduo2 = "vuplus"
EXTRA_ALSA:vusolo2 = "vuplus"
EXTRA_ALSA:vusolose = "vuplus"

require alsa-state-${EXTRA_ALSA}.inc
