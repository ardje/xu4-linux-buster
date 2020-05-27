ALL: dkms-framework.conf

dkms-framework.conf: dkms-framework.conf.in
	sed 's/@_PWD_@/$(CURDIR)/' < dkms-framework.conf.in > dkms-framework.conf
