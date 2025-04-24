
host=genus-34-35d.xenrt.citrite.net

FILES += prep-vm
FILES += unattend.xml

all: copy


copy:
	rsync $(FILES) root@$(host):
