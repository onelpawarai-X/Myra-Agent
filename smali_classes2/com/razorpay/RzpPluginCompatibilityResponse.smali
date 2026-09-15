.class public Lcom/razorpay/RzpPluginCompatibilityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private __l1_:Ljava/lang/String;

.field private l$1_I$l$:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/razorpay/RzpPluginCompatibilityResponse;->l$1_I$l$:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/razorpay/RzpPluginCompatibilityResponse;->__l1_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpPluginCompatibilityResponse;->__l1_:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public isCompatible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/RzpPluginCompatibilityResponse;->l$1_I$l$:Z

    .line 2
    .line 3
    return v0
.end method
