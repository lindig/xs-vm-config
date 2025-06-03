
host=genus-35-061d.xenrt.citrite.net
host=genuk-45-01-len.xenrt.citrite.net
host=genuk-45-01-len.xenrt.citrite.net
host=genus-34-19d.xenrt.citrite.net
host=genus-34-70d.xenrt.citrite.net
host=genus-36-13d.xenrt.citrite.net
host=lcy2-dt110.xenrt.citrite.net
host=eu1-dt034.xenrt.citrite.net

FILES += unattend.xml

all: copy

copy:
	rsync  vm-prep root@$(host):/opt/xensource/bin
	rsync  sysprep root@$(host):/etc/xapi.d/plugins
	rsync  $(FILES) root@$(host):

