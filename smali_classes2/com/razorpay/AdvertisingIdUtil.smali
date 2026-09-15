.class public Lcom/razorpay/AdvertisingIdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdAsyncTask;,
        Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;,
        Lcom/razorpay/AdvertisingIdUtil$AdvertisingInterface;,
        Lcom/razorpay/AdvertisingIdUtil$AdvertisingConnection;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getId(Landroid/content/Context;Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdAsyncTask;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdAsyncTask;-><init>(Landroid/content/Context;Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method
