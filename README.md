
# Kotlin MPP Module

An example project of an Kotlin MPP = Multiplatform project for Android and iOS.  This was generated based off of the tutorial available at https://kotlinlang.org/docs/tutorials/native/mpp-ios-android.html

## Lessons Learned

* Prior to compiling either the android or iOS projects you should run `./gradlew build` in the root folder.
* Afterwards you should create a local.properties folder at the root of the repo and insert the following `sdk.dir=/Users/jtaylor/Library/Android/sdk` (this should be the path returned by executing `echo $ANDROID_HOME` in your terminal.)
* Once done, you can open `/kotlin-shared/native/KotlinIOS/KotlinIOS.xcodeproj` in XCode and run by pressing the play button
* For Android Studio you can open the `/kotlin-shared` directory.  
* Android Studio must be configured to run 1.30.0, which is in release-candidate status.  To configure it go to Tools > Kotlin > Configure Kotlin Plugin Updtes.  In the Update channel select 1.3.  It may or may not be prefixed with "Early Access Preview".  The Current Kotlin plugin version field should read "1.3.0-rc-146-Studio3.2-1" or later.
* in Android Studio, select the default options, and then run by pressing the play button
