Blackview BV8900 has installed MyFlir software with always-on 2.0x zoom, which means that the number of thermocamera pixels it actually uses is 4 times less than real. This is MyFlir app with disabled zoom.

You have 2 options:

### 1 Download my .apk with fix [here](https://github.com/aleksei-udalov/BV8900_thermal_zoom_fixed/blob/main/fixed_aligned_MyFLIR.apk)
Enable installation from untrusted sources and install.

### 2 Do-it-yourself: extract MyFlir .apk from your phone, unpack, change some bytes and install back. 

1. Install adb, apktool (I used 2.11), apksigner (0.9), zipalign
2. On phone:
   - enable developer mode
   - allow USB debugging in develoger settings
   - enable installation from untrusted sources
   - connect phone to PC with USB (use 3.0)
4. Pull app from phone to PC and unpack:
   ```
   adb pull com.flir.myflir
   JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64 java -jar /opt/apktool/apktool_2.11.1.jar d MyFlir.apk
   ```
5. Change everywhere com.flir.myflir to com.flir.notmyflir, see [commit](https://github.com/aleksei-udalov/BV8900_thermal_zoom_fixed/commit/9b9339dacf6d36905d75b18fd5abbb517d2b9483)
6. To fix zoom
   - in file ‎MyFLIR/smali/h2/u.smali change "BV8900" to "BV890a" for example.
   - In hex editor, in file MyFLIR/lib/arm64-v8a/libsystemimage.so change "BV8900" to "BV890a"
7. Create a key to sign .apk:
   ```
   keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
   ```
8. Pack .apk back, sign and install:
   ```
   JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64 java -jar /opt/apktool/apktool_2.11.1.jar b MyFLIR -o fixed_MyFLIR.apk
   zipalign -v 4 fixed_MyFLIR.apk fixed_aligned_MyFLIR.apk
   apksigner sign --ks-key-alias alias_name --ks ~/lepton/double_2/my-release-key.keystore --ks-pass pass:12345678 fixed_aligned_MyFLIR.apk
   adb uninstall com.flir.notmyflir
   adb install -r -g -d fixed_aligned_MyFLIR.apk
   ```
   apksigner will ask password you enter at previous step.
9. Old app can be uninstalled:
   ```
   adb uninstall com.flir.myflir
   adb uninstall --user 0 com.flir.myflir
   ```
