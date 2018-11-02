# ANDROID-TOOLS

In this repository I will add all types of scripts and tools I've developed for Android devices during the years and basically do daily. I will also add my scripts for cracking and hacking 
android devices of course for various kind of things. I take no responsibility whatsoever if any of my tools or scripts will bricking your device under any circumstances, please use common sense and check things up before you do 
something if you are unsure of anything at all. Also other scripts and tools will be added here for make things easier for a daily usage of the awesome adb & fastboot tools. 

Hopefully someone else will get some use for things I've developed over the years and still developing to share my knowledge. 

##### Tired on wait on eRecovery all the time? This is the way you will get the source to download them at max speed from your PC:

    -------------------------------------------
    ### GET FIRMWARE URLS
    -------------------------------------------
    # Start erecovery, let the firmware download until atleast 5% then hard reboot it with powerbutton
    # and join twrp mode and from pc type adb shell
    # now we need to use strings..
    ~ # strings data/update/download_state | grep http
    http://update.dbankcdn.com/TDS/data/files/p3/s15/G2312/g1699/v169547/f1/full/update.zip
    http://update.dbankcdn.com/TDS/data/files/p3/s15/G2312/g1699/v169547/f1/full/public/update_data_full_public.zip
    http://update.dbankcdn.com/TDS/data/files/p3/s15/G2312/g1699/v169547/f1/full/PRA-L31HN_hw_eu/update_full_PRA-L31HN_hw_eu.zip


### INFO 

| NR | Sections | Description | Root Required | Risks For Bricking Device | May Void Warrany
| --- | --- | --- | --- | --- | --- |
| 1 | huawei/w-p8root.sh | Root your huawei p8 lite device in 1 minutes or even less in a dialog interface  | No | Yes | Yes
| 2 | huawei/root-huawei-honor-p8-lite.sh | Root your huawei p8 lite device in 3 minutes or even less                        | No | Yes | Yes
| 3 | huawei/huawei-bootloader-unlock.sh | A Tool For Hacking & Unlocking Your Huawei Device Locked Bootloader               | No  | No | Yes
| 4 | oem_unlock--usb_debugging    | A Tutorial For Enable OEM-Unlock and USB-Debugging, required for some of my scripts     | No | No | Yes
| 5 | various/w-grepalldbs.sh | Run this script and you will download * database files from your device.                     | No | No | No

### 1) huawei/w-p8root.sh

![Screenshot](_images_and_videos/w-p8root.gif)

##### Dialog package is required for this method:

```ruby
     wget -O https://raw.githubusercontent.com/wuseman/ADB-SCRIPTS/huawei/master/w-p8root.sh
     chmod +x ./w-p8root.sh
     sh ./w-p8root.sh
```

### 2) huawei/root-huawei-honor-p8-lite.sh

##### Please notice this will require that your bootloader is unlocked and your phone is booted into runmode: normal, when you fixed this just run below commands for fully root your huawei p8 lite.

![Screenshot](_images_and_videos/root_full_automated.gif)

```ruby
     wget -O https://raw.githubusercontent.com/wuseman/ADB-SCRIPTS/huawei/master/root-huawei-honor-p8-lite.sh
     chmod +x ./root-huawei-honor-p8-lite.sh 
     sh ./root-huawei-honor-p8-lite.sh 
```

### 2) huawei/huawei-bootloader-unlock.sh

![Screenshot](_images_and_videos/unlock-bootloader-huawei.gif)

##### Notice: Don't forget to edit sed command on line on line 3 to set a proper bootloaderkey
###### **Unlocking your bootloader may void warranty of your device. You do this at your own risk.**

```ruby
     wget -O https://raw.githubusercontent.com/wuseman/ADB-SCRIPTS/huawei/master/huawei-bootloader-unlock.sh
     chmod +x ./huawei-bootloader-unlock.sh
     sed -i 's/BOOTLOADERKEY=\"ADDYOURBOOTLOADERKEYHERE\"/BOOTLOADERKEY=\"PleaseSetYourBootLoaderKeyHere\"/g' ./huawei-bootloader-unlock.sh
     sh /ADB-SCRIPTS/ADB-SCRIPTS/huawei-bootloader-unlock.sh
```

### 3) oem-unlock/usb-debugging
![Screenshot](_images_and_videos/video-preview-for-required-oemunlock-for-bootloader.gif)

### LICENSE

All tools in this repository is licensed under the GNU GPLv3 license




### CONTACT 

If you have problems, questions, ideas or suggestions please contact me on:

     Mail:           info[AT]wuseman.com

     IRC: Nick:      wuseman
          Channel:   #gentoo
          Network:   @freenode

##### Upcomming (Updated: 10/10/2018): 

     Alot of scripts, no eta time please come back later.

### WEB SITE

https://sendit.nu & https://github.com/wuseman/

### END!


