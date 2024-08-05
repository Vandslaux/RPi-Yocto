FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

do_install:append() {
    # Copy your custom files to the correct locations
    install -m 0644 ${WORKDIR}/interfaces ${D}${sysconfdir}/network/
    install -m 0644 ${WORKDIR}/init ${D}${sysconfdir}/network/
}

