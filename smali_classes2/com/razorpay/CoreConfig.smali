.class Lcom/razorpay/CoreConfig;
.super Lcom/razorpay/BaseConfig;
.source "SourceFile"


# static fields
.field private static l$1_I$l$:Lcom/razorpay/BaseConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/BaseConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/razorpay/BaseConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/CoreConfig;->l$1_I$l$:Lcom/razorpay/BaseConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/razorpay/CoreConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/razorpay/CoreConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/razorpay/CoreConfig;->l$1_I$l$:Lcom/razorpay/BaseConfig;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/razorpay/CoreConfig;->l$1_I$l$:Lcom/razorpay/BaseConfig;

    .line 13
    .line 14
    return-object v0
.end method

.method public static setInstance(Lcom/razorpay/BaseConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/razorpay/CoreConfig;->l$1_I$l$:Lcom/razorpay/BaseConfig;

    .line 2
    .line 3
    return-void
.end method
