#!/bin/bash
# Root huawei p8 lite with stockrom - Fast method in a dialog interface
# Enable usb debugging. 

dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Reboot Device" --clear \
--yesno "If you have enabled usb-debugging then you are ready to flash your Huawei Honor P8 Lite - Please press YES if your phone is connected and usb debuggig has been enabled:" 10 70
response=$?
case $response in
   0) echo "4" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Please Wait" --gauge "Please Wait" 10 70 ; sleep 1 
      echo "50" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Please Wait" --gauge "Connected To Device" 10 70; sleep 1
      echo "100" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Please Wait" --gauge "Sending Reboot Signal" 10 70; sleep 1 
      adb reboot bootloader
      echo "1" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Go Go Go Go " --gauge "Rebooting Device To Bootloader." 10 70; sleep 1
      echo "4" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Please Wait" --gauge "Rebooting Device To Bootloader." 10 70; sleep 1
      echo "17" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Please Wait" --gauge "Rebooting Device To Bootloader." 10 70; sleep 1
      echo "23" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Please Wait" --gauge "Rebooting Device To Bootloader." 10 70; sleep 1
      echo "28" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Please Wait" --gauge "Rebooting Device To Bootloader.." 10 70; sleep 1
      echo "49" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Gaaahahaa. Why it takes so long" --gauge "Rebooting Device To Bootloader..." 10 70; sleep 1
      echo "91" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Please Wait Its Almost Done" --gauge "Rebooting Device To Bootloader...." 10 70; sleep 1
      echo "100" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Yippi..It's flashing Time!" --gauge "Successfully Booted Device Into Bootloader...." 10 70; sleep 1;;
   1) exit;;
esac



dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Flash Ramdisk" \
--yesno "Are you REALLY sure you want to flash ramdisk with w-twrp-recovery.img?" 10 70
response=$?
case $response in
   0)
      fastboot flash recovery_ramdisk w-twrp-recovery.img &> /dev/null
      echo "17" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Please wait, flashing ramdisk." --gauge "Flashing Ramdisk." 10 70; sleep 1
      echo "62" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Please wait, flashing ramdisk." --gauge "Flashing Ramdisk.." 10 70; sleep 1
      echo "91" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "This Was Really ezi..." --gauge "Successfully Flashed Ramdisk.." 10 70; sleep 2
      echo "100" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting Phone" --gauge "Rebooting Device Back To System." 10 70; sleep 2
      fastboot reboot &> /dev/null
      echo "0" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting ." 10 70; sleep 1
      echo "9" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting .." 10 70; sleep 1
      echo "15" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting ...." 10 70; sleep 1
      echo "28" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting ...." 10 70; sleep 1
      echo "32" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting ......" 10 70; sleep 
      echo "44" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting ........" 10 70; sleep 1
      echo "49" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting ........" 10 70; sleep 1
      echo "61" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting ........." 10 70; sleep 1
      echo "66" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting .........." 10 70; sleep 1
      echo "71" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting ..........." 10 70; sleep 1
      echo "80" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting ............" 10 70; sleep 1
      echo "89" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting ............." 10 70; sleep 1
      echo "99" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting .............." 10 70; sleep 1
      echo "100" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Successfully Rebooted Device Into Recovery Mode.........." 10 70; sleep 1 ;;

   1) exit;;
esac


dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Booting Device" \
--yesno "Press ENTER when device has booted back to your system..." 10 70
response=$?
case $response in
   0) 
      adb reboot recovery;
      echo "0" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting Device To Recovery Mode." 10 70; sleep 1
      echo "9" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting Device To Recovery Mode.." 10 70; sleep 1
      echo "15" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting Device To Recovery Mode..." 10 70; sleep 1
      echo "28" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting Device To Recovery Mode...." 10 70; sleep 1
      echo "32" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting Device To Recovery Mode......" 10 70; sleep 1
      echo "44" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting Device To Recovery Mode......." 10 70; sleep 1
      echo "49" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting Device To Recovery Mode........" 10 70; sleep 1
      echo "61" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting Device To Recovery Mode........." 10 70; sleep 1
      echo "66" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting Device To Recovery Mode.........." 10 70; sleep 1
      echo "71" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting Device To Recovery Mode..........." 10 70; sleep 1
      echo "80" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting Device To Recovery Mode............" 10 70; sleep 1
      echo "89" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting Device To Recovery Mode............." 10 70; sleep 1
      echo "99" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Rebooting Device To Recovery Mode.............." 10 70; sleep 1
      echo "100" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Rebooting" --gauge "Successfully Rebooted Device Into Recovery Mode.........." 10 70; sleep 1 ;;
   1) echo exit;;
esac

dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Flashing Magisk" \
--yesno "Press ENTER when adb sideload has been started from twrp menu.\n\nYou need to start adb sideload from twrp menu:\n1) Press On Advanced Tab\n2) ADB Sideload\n3) Choose to Format Dalviks Cache And Swipe to start adb sideload." 10 70
response=$?
case $response in
   0)
      echo "1" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Flash In Progress" --gauge "Flashing device with magisk." 10 70; sleep 1
      echo "5" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Flash In Progress" --gauge "Flashing device with magisk.." 10 70; sleep 1
      echo "14" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Flash In Progress" --gauge "Flashing device with magisk.." 10 70; sleep 1
      echo "19" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Flash In Progress" --gauge "Flashing device with magisk..." 10 70; sleep 1
      echo "31" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Flash In Progress" --gauge "Flashing device with magisk...." 10 70; sleep 1
      echo "34" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Flash In Progress" --gauge "Flashing device with magisk....." 10 70; sleep 1
      adb sideload magisk.zip &> /dev/null
      echo "71" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Flash In Progress" --gauge "Flashing device with magisk........" 10 70; sleep 1
      echo "98" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Flash In Progress" --gauge "Flashing device with magisk........." 10 70; sleep 1
      echo "100" | dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Flash In Progress" --gauge "Successfully Flashed Device........" 10 70; sleep 1
      dialog --backtitle "This Tool Will Root All Honor P8 Lite Models Stock Rom In 1 Minute Or Lesss - Developer: wuseman - Contact: info@wuseman.com" --title "Done" --msgbox "Phone has been successfully flashed, now install magisk.apk and you have full root access..\n\nPress back twice followed by Reboot and then press on System to boot your phone again.\n\nInstall magisk from playstore or run 'adb install magisk.apk' with the apk file in this repo, enjoy and have fun. \n\nThis script was created by wuseman\n\nhttps://github.com/wuseman" 20 90
;;
   1) echo exit;;
esac


