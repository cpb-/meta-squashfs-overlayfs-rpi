

do_install:append() {

	install -d ${D}/data
}

FILES:${PN} += "/data"
