How to build TWRP for Sombrero
===========

![Image of Sombrero](https://i.imgur.com/szRYUjF.jpg)

**To initialize your local repository using the Omnirom TWRP trees, use this command in the folder of your choosing:**

    repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-5.1

**Then you need to make folder called local_manifests in .repo/ in there put an xml file with the following code:**

```
<?xml version="1.0" encoding="UTF-8"?>
<manifest>

  <remote name="blocks"
        revision="sombrero"
        fetch="https://github.com/blockswearables/" />

   <project path="device/blocks/sombrero" name="opensource_device_blocks_sombrero" remote="blocks" />

</manifest>
```

**Then to sync the souce code using this command:**

    repo sync

**Then you will need to running the following set of commands to actually build the recoveryimage**

    . build/envsetup.sh
    lunch omni_sombrero-userdebug
    mka recoveryimage

**Once that finishes your twrp recovery image will be in out/target/product/sombrero/**
