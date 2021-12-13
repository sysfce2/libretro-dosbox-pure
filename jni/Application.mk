APP_PLATFORM := android-16
APP_STL := c++_static
APP_ABI := armeabi-v7a arm64-v8a
APP_ABI := arm64-v8a
#APP_ABI := armeabi-v7a
NDK_TOOLCHAIN_VERSION := clang
APP_STRIP_MODE := none

# create tombstone
#D:\dev\android\android-sdk\platform-tools\adb shell "ps -A | grep retro"
#D:\dev\android\android-sdk\platform-tools\adb shell "kill -11 17563"

# get address location
#D:\dev\android\android-ndk\prebuilt\windows-x86_64\bin\gdb.exe ..\obj\local\arm64-v8a\libretro.so -ex "list*0x000000000006f630" -ex quit