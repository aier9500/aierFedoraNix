sudo groupadd uinput
sudo usermod -aG input $USER
sudo usermod -aG uinput $USER

echo "
KERNEL==\"uinput\", MODE=\"0660\", GROUP=\"uinput\", OPTIONS+=\"static_node=uinput\"
------------------------------------------------------------
Paste the line above into the next file: 
(/etc/udev/rules.d/99-input.rules)
" > ~/kanataQuickstartTmp.txt
nano ~/kanataQuickstartTmp.txt
sudo nano /etc/udev/rules.d/99-input.rules

sudo udevadm control --reload && udevadm trigger --verbose --sysname-match=uniput
sudo modprobe uinput
systemctl --user enable kanata.service
systemctl --user start kanata.service

rm ~/kanataQuickstartTmp.txt

echo "
----------------------------------------
----------------------------------------
--------- The script has ended ---------
-------------- Thank you ---------------
----------------------------------------
----------------------------------------
"
