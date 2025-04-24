
host=genus-34-35d.xenrt.citrite.net

FILES += prep-vm

all: copy


copy:
	rsync $(FILES) root@$(host):
