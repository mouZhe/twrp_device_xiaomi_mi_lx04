XiaoMi XiaoAiTongXue LX04
===============
```
By : mouZhe&Liam Luo&Hikaru
```
The LX04 (codename _"mi_lx04"_) is a tablet from bbkedu.

This is a Minimal Device Tree for building TWRP for XiaoMi XiaoAiTongXue LX04 (Codename: mi_lx04). I used TWRP by multirom and TWRP for Asus Zenpad 3S 10 from rakomancha to finally build a working tree for XiaoMi XiaoAiTongXue LX04.

Basic        | Spec Sheet
------------:|:------------------------
CPU          | Cortex-A35 | Quad-Core | MT8167
Memory       | 1GB RAM
Shipped Android Version | 8.1
Storage      | 8GB
Display      | 4.0

This branch is for building TWRP.

### Thanks to:
 * Hikaru
 * Liam Luo
 * Myself

### To build: 

```
$ mkdir twrp

$ cd twrp

$ repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0

To initialize a shallow clone, which will save even more space, use a command like this:

$ repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0

After that sync your sources:

$ repo sync

Download or clone this repository, go to /twrp/device and create xiaomi/lx04. Copy this repo to your created folder

Build your recovery:

$ source build/envsetup.sh

& lunch lx04-eng

make clean && make recoveryimage
```
