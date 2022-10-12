# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

-dontobfuscate
-allowaccessmodification

-keepattributes SourceFile, LineNumberTable, Exception, *Annotation*, InnerClasses, EnclosingMethod, Signature

-assumenosideeffects class kotlin.jvm.internal.Intrinsics { void checkNotNullParameter(java.lang.Object,java.lang.String); }
-assumenosideeffects class kotlin.jvm.internal.Intrinsics { java.lang.Throwable sanitizeStackTrace(java.lang.Throwable, java.lang.String); }
