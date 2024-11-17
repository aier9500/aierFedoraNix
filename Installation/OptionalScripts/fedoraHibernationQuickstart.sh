sudo su

echo "
You would need a swap partition set up and its UUID to use 
for this script
------------------------------------------------------------
" > ~/fedoraHibernationTmp.txt
nano ~/fedoraHibernationTmp.txt

echo "
UUID=<swap-partition-uuid> none swap defaults 0 0
------------------------------------------------------------
Copy the line above and append it into the next file
" > ~/fedoraHibernationTmp.txt
nano ~/fedoraHibernationTmp.txt
sudo nano /etc/fstab

echo "
add_dracutmodules+=\" resume \"
------------------------------------------------------------
Copy the line above and append it into the next file
" > ~/fedoraHibernationTmp.txt
nano ~/fedoraHibernationTmp.txt
sudo nano /etc/dracut.conf.d/resume.conf
echo "
------------------------------------------------------------
A command is running right now, be patient
You should type in \"/resume\" to search for the entry \"resume\"
when the command finishes executing; if you can find it, it
means that the command has executed correctly
"
sudo dracut --regenerate-all --force
sudo lsinitrd -m | less

echo "
The last thing we need to do in order to allow hibernation 
on our machine, is to add the “resume” parameter to the 
kernel command line and use a reference to the swap 
partition as its value. In order to do that we need to 
modify the /etc/default/grub file and append the following 
to GRUB_CMDLINE_LINUX:

GRUB_CMDLINE_LINUX=\"[...] resume=UUID=<swap-partition-uuid>\"


resume=UUID=<swap-partition-uuid>
------------------------------------------------------------
You can copy the line above for pasting in the next command
" > ~/fedoraHibernationTmp.txt
nano ~/fedoraHibernationTmp.txt
sudo nano /etc/default/grub

echo "
sudo grub2-mkconfig -o /boot/grub2/grub.cfg
------------------------------------------------------------
If you are confident you can rebuild the system now, copy 
and run the command above (BE SURE YOU HAVEN'T MADE ANY 
MISTAKES, YOU MAY BREAK YOUR SYSTEM):
" > ~/fedoraHibernationTmp.txt
nano ~/fedoraHibernationTmp.txt
rm ~/fedoraHibernationTmp.txt

echo "
----------------------------------------
----------------------------------------
--------- The script has ended ---------
-------------- Thank you ---------------
----------------------------------------
----------------------------------------
"
