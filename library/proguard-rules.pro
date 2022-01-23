# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/ajermakovics/Library/Android/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

-keep class org.jaudiotagger.test.**{*;}
-keep class org.jaudiotagger.fix.**{*;}
-keep class org.jaudiotagger.audio.mp4.**{*;}
-keep class org.jaudiotagger.tag.datatype.**{*;}
-keep class org.jaudiotagger.tag.**{*;}
-keep class org.jaudiotagger.tag.asf.**{*;}
-keep class org.jaudiotagger.tag.flac.**{*;}
-keep class org.jaudiotagger.logging.**{*;}
-keep class org.jaudiotagger.tag.vorbiscomment.**{*;}
-keep class org.jaudiotagger.tag.id3.framebody.** { *; }
-keepnames class org.jaudiotagger.tag.id3.framebody.** { *; }
