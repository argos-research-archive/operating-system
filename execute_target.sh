sudo make -C build/genode-$1/ run/$2 &
sleep 10
sudo rm -f /var/lib/tftpboot/image.elf
sudo cp build/genode-$1/var/run/$2/image.elf /var/lib/tftpboot/
sudo ./kill_minicom &
sudo minicom -D /dev/ttyUSB0 -C log/$1/bare_and_tasks/$2.txt
