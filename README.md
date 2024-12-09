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

### pre do

```
cd ioctl/mydevice

make

sudo insmod myioctl_driver.ko

sudo dmesg | tail

sudo mknod /dev/myioctl c 241 0

sudo chmod 666 /dev/myioctl

ls -alh /dev/myioctl
```

### test

```
./myioctl_app

sudo dmesg | tail

./myioctl_app
```

## LAB2-EXT: Linux Kernel Driver - Reset Counter Value

### test

```
cd ioctl/mydevice
./myioctl_app
```