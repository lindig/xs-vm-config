
host=genus-35-061d.xenrt.citrite.net
host=genus-34-35d.xenrt.citrite.net

FILES += vm-prep
FILES += unattend.xml

all: copy


copy:
	rsync $(FILES) root@$(host):
