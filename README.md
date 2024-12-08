# OS_HW5

## lab1: ejecing CD-ROM via ioctl

### test 

```
cd ioctl/eject

gcc -o ioctl_eject ioctl_eject.c

sudo umount /dev/cdrom

./ioctl_eject

```