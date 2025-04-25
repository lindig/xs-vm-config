
# Pass Configuration to XenServer VM

This is experimental code to create an ISO on demand in dom0 and
mounting it as a DVD in a VM. 

## HowTo

* Copy vm-prep to dom0
* Create a directoy to hold configuration data: `mkdir config`
* Copy unattend.xml to dom0 into `config/`.
* `yum install genisoimage`
*`./vm-prep 55871988-fc37-c0c5-57f7-ed3a7fdfdb8e ./config`


