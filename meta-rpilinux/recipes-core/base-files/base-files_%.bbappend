FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

do_install:append() {
    # Copy your custom fstab to the correct location
    install -m 0644 ${WORKDIR}/fstab ${D}${sysconfdir}/fstab
}
