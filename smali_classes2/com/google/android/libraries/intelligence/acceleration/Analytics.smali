.class public abstract Lcom/google/android/libraries/intelligence/acceleration/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->nativeNotifyProcessLifecycleState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->nativeIsProcessInBackground()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeIsProcessInBackground()Z
.end method

.method private static native nativeNotifyProcessLifecycleState(Z)V
.end method
