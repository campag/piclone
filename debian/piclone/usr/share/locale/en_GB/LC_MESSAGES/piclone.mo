��          �   %   �      `     a     h     {     �     �     �     �  #   �      �  #        8     ;  $   P     u     x     �     �     �     �    �     �     	     5	  =   ;	     y	     �	  r  �	               !     3     C     R     p  #   u      �  #   �     �     �  $   �               6     J     `     o    �     �     �     �  =   �          6                                             
               	                                                                Cancel Checking source... Copy From Device: Copy To Device: Copy complete. Copying partition %d of %d... Help Insufficient space. Backup aborted. Internal SD card  (/dev/mmcblk0) Make a copy of the Raspbian SD card No No devices available Non-MSDOS partition table on source. OK Preparing partitions... Preparing target... Reading partitions... SD Card Copier SD Card Copier Help SD Card Copier v1.0

This is an application to copy and back up SD cards. To use it, you will need a USB SD card writer.

To back up your Raspberry Pi's internal SD card, insert a blank SD card into a USB card writer and connect it to your Pi. Then start the application, choose your card writer from the “Copy To Device” drop-down box and press “Start”. The copy process will take 10-15 minutes depending on the size of your card.

The resulting card should be a bootable copy of your existing card; to restore, simply place the backup card into the onboard SD card slot, put the card to restore onto into the USB writer and repeat the copy process above.

You can also back up to a standard USB stick, and then restore from the USB stick to an SD card by setting the “Copy From Device” drop-down to the USB stick and the “Copy To Device” to a USB card writer containing the card to restore onto.

Note that you cannot copy onto the SD card from which your Pi is currently booted, which is why it does not appear in the “Copy To Device” dropdown.

Note also that the destination card doesn’t need to be the same size as the source card, but it must have enough space to hold all the data that is on it. The application will warn you if there is insufficient space on the destination.
 Select the device to copy from Select the device to copy to Start This will erase all content on the device '%s'. Are you sure? Unable to read source. Yes Project-Id-Version: piclone 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-02-22 16:07+0000
PO-Revision-Date: 2016-02-22 16:09+0000
Last-Translator: Simon Long <simon@raspberrypi.org>
Language-Team: English (British)
Language: en_GB
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Cancel Checking source... Copy From Device: Copy To Device: Copy complete. Copying partition %d of %d... Help Insufficient space. Backup aborted. Internal SD card  (/dev/mmcblk0) Make a copy of the Raspbian SD card No No devices available Non-MSDOS partition table on source. OK Preparing partitions... Preparing target... Reading partitions... SD Card Copier SD Card Copier Help SD Card Copier v1.0

This is an application to copy and back up SD cards. To use it, you will need a USB SD card writer.

To back up your Raspberry Pi's internal SD card, insert a blank SD card into a USB card writer and connect it to your Pi. Then start the application, choose your card writer from the “Copy To Device” drop-down box and press “Start”. The copy process will take 10-15 minutes depending on the size of your card.

The resulting card should be a bootable copy of your existing card; to restore, simply place the backup card into the onboard SD card slot, put the card to restore onto into the USB writer and repeat the copy process above.

You can also back up to a standard USB stick, and then restore from the USB stick to an SD card by setting the “Copy From Device” drop-down to the USB stick and the “Copy To Device” to a USB card writer containing the card to restore onto.

Note that you cannot copy onto the SD card from which your Pi is currently booted, which is why it does not appear in the “Copy To Device” dropdown.

Note also that the destination card doesn’t need to be the same size as the source card, but it must have enough space to hold all the data that is on it. The application will warn you if there is insufficient space on the destination.
 Select the device to copy from Select the device to copy to Start This will erase all content on the device '%s'. Are you sure? Unable to read source. Yes 