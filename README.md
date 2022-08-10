# Objective-C

## Environment Setup

### linux

```shell=
sudo apt install -y gnustep gnustep-devel gobjc

gcc simple.m -o simple `gnustep-config --objc-flags` `gnustep-config --base-libs` # or

./simple
```

### mac

```shell=
clang -lobjc -framework Foundation simple.m -o ./simple
./simple
```
