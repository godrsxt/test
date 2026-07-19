# Standard ProGuard/R8 rules for Android projects

# Keep Compose classes
-keep class androidx.compose.** { *; }

# Keep MainActivity if shrinking is enabled
-keep class com.example.**MainActivity { *; }

# Add project specific keep rules here:
# -keep class com.example.myapp.** { *; }

# If you are using WebView, uncomment the following:
# -keepclassmembers class fqcn.of.javascript.interface.for.webview {
#    public *;
# }

# Uncomment this to preserve the line number information for debugging stack traces.
# -keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to hide the original source file name.
# -renamesourcefileattribute SourceFile