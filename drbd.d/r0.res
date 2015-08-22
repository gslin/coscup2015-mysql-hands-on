#
resource r0 {
    meta-disk internal;
    device /dev/drbd0;

    on db-drbd-1 {
        disk /dev/sda3;
        address 192.168.50.1:7789;
    }
    on db-drbd-2 {
        disk /dev/sda3;
        address 192.168.50.2:7789;
    }
}
