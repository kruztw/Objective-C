# Objective-C

## Environment Setup

### linux

```shell=
sudo apt install -y gnustep gnustep-devel gobjc

gcc simple.m -o simple `gnustep-config --objc-flags` `gnustep-config --base-libs`

./simple
```
