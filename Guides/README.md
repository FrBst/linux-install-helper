### Partitioning (Fedora version)
- swap: 12 GiB (1.5 the size of RAM) to allow for hibernation;
- /boot/efi: 500 MiB (not sure why not /boot and why this exact size though);
- /home: 100 GiB , which has to be enough for all my stuff (separate partition to allow encryption and easier recovery);
- /: the rest of the disk, which for me would be around 103 GiB.
