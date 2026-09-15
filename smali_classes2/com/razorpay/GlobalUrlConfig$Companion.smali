.class public final Lcom/razorpay/GlobalUrlConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/GlobalUrlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LsL;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/razorpay/GlobalUrlConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initiate(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/razorpay/GlobalUrlConfig;

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/razorpay/GlobalUrlConfig;-><init>(Lorg/json/JSONObject;LsL;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/razorpay/GlobalUrlConfig;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/razorpay/GlobalUrlConfig;-><init>(Lorg/json/JSONObject;LsL;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/razorpay/GlobalUrlConfig;->access$setGlobalUrlConfig$cp(Lcom/razorpay/GlobalUrlConfig;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final instance()Lcom/razorpay/GlobalUrlConfig;
    .locals 4

    .line 1
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->access$getGlobalUrlConfig$cp()Lcom/razorpay/GlobalUrlConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "globalUrlConfig"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->access$getGlobalUrlConfig$cp()Lcom/razorpay/GlobalUrlConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_1
    new-instance v0, Lcom/razorpay/GlobalUrlConfig;

    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lcom/razorpay/GlobalUrlConfig;-><init>(Lorg/json/JSONObject;LsL;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/razorpay/GlobalUrlConfig;->access$setGlobalUrlConfig$cp(Lcom/razorpay/GlobalUrlConfig;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->access$getGlobalUrlConfig$cp()Lcom/razorpay/GlobalUrlConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method
