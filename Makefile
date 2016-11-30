obj-m :=mymod.o
make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules