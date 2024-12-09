# OS_HW5

## lab1: Ejecing CD-ROM via ioctl

### test 

```
cd ioctl/eject

gcc -o ioctl_eject ioctl_eject.c

sudo umount /dev/cdrom

./ioctl_eject

```

## lab2: Linux Kernel Driver

### pre install

```
sudo apt-get update

sudo apt-get install gcc-12 g++-12
```

### test

```
cd ioctl/mydevice

make

sudo insmod myioctl_driver.ko

sudo dmesg | tail
```