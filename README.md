
# Kotlin MPP Module

An example project of an Kotlin MPP = Multiplatform project for Android and iOS.  This was generated based off of the tutorial available at https://kotlinlang.org/docs/tutorials/native/mpp-ios-android.html

## Lessons Learned

* Prior to compiling either the android or iOS projects you should run `./gradlew build` in the root folder.
* Afterwards you should create a local.properties folder at the root of the repo and insert the following `sdk.dir=/Users/jtaylor/Library/Android/sdk` (this should be the path returned by executing `echo $ANDROID_HOME` in your terminal.)
* Once done, you can open `/kotlin-shared/native/KotlinIOS/KotlinIOS.xcodeproj` in XCode and run by pressing the play button
* You can open the `/kotlin-shared` directory in Android Studio, select the default options, and then run by pressing the play button
