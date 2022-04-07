cd kernel_mode
cp hook_ipv4_send_new_skb.c hook_ipv4.c
make
rmmod hook_ipv4
insmod hook_ipv4.ko
