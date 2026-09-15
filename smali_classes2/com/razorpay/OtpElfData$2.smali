.class Lcom/razorpay/OtpElfData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/OtpElfData;->l$1_I$l$(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/OtpElfData;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/razorpay/OtpElfData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/OtpElfData$2;->this$0:Lcom/razorpay/OtpElfData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/OtpElfData$2;->val$version:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/OtpElfData$2;->val$version:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/razorpay/BaseConfig;->getOTPElfJsFileName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/razorpay/BaseUtils;->getVersionedAssetName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/razorpay/OtpElfData$2;->this$0:Lcom/razorpay/OtpElfData;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v0, v2}, Lcom/razorpay/BaseUtils;->storeFileInInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/razorpay/OtpElfData$2;->this$0:Lcom/razorpay/OtpElfData;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/razorpay/OtpElfData;->access$102(Lcom/razorpay/OtpElfData;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/razorpay/OtpElfData$2;->this$0:Lcom/razorpay/OtpElfData;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    sget-object v0, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/razorpay/OtpElfData$2;->val$version:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/razorpay/BaseUtils;->updateLocalVersion(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->OTPELF_LOCAL_SAVE_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
