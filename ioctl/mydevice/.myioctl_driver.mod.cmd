savedcmd_/home/nachos/hw5/OS_HW5/ioctl/mydevice/myioctl_driver.mod := printf '%s\n'   myioctl_driver.o | awk '!x[$$0]++ { print("/home/nachos/hw5/OS_HW5/ioctl/mydevice/"$$0) }' > /home/nachos/hw5/OS_HW5/ioctl/mydevice/myioctl_driver.mod