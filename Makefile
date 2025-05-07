
host=genus-35-061d.xenrt.citrite.net
host=genuk-45-01-len.xenrt.citrite.net
host=genuk-45-01-len.xenrt.citrite.net
host=genus-34-19d.xenrt.citrite.net

FILES += vm-prep
FILES += unattend.xml

all: copy


copy:
	rsync $(FILES) root@$(host):
