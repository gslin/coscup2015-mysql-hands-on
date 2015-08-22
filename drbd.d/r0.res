#
resource r0 {
    meta-disk internal;
    device /dev/drbd0;

    on db-drbd-1 {
        disk /dev/sda3;
        address 192.168.50.101:7789;
    }
    on db-drbd-2 {
        disk /dev/sda3;
        address 192.168.50.102:7789;
    }
}
