# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/wang.junzheng/Library/Android/sdk/tools/proguard/proguard-android.txt
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

# 对Centrixlink的混淆处理
-dontwarn com.centrixlinkrtb.**
-dontwarn org.jdom2.**
-keep public class com.centrixlinkrtb.**  { *; }
# 对微信SDK的混淆处理
-keep class com.tencent.mm.sdk.** {
   *;
}