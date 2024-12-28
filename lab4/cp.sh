sudo ./mount-hdc
sudo cp ./linux-0.11/kernel/iam.c ./hdc/iam.c
sudo cp ./linux-0.11/kernel/whoami.c ./hdc/whoami.c
sudo cp ./files/testlab2.c ./hdc/testlab2.c
sudo cp ./files/testlab2.sh ./hdc/testlab2.sh
sudo umount hdc
./dbg-bochs