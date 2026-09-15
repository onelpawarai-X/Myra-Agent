.class Lcom/razorpay/CheckoutUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutUtils;->isFeatureEnabled(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$booleanResponseObject:Lcom/razorpay/ResponseObject;

.field final synthetic val$callback:Lcom/razorpay/Callback;

.field final synthetic val$featureKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/razorpay/ResponseObject;Lcom/razorpay/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutUtils$1;->val$featureKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/CheckoutUtils$1;->val$booleanResponseObject:Lcom/razorpay/ResponseObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/CheckoutUtils$1;->val$callback:Lcom/razorpay/Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const-string v1, "features"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x190

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/razorpay/CheckoutUtils;->access$002(Z)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/razorpay/CheckoutUtils$1;->val$featureKey:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/razorpay/CheckoutUtils$1;->val$booleanResponseObject:Lcom/razorpay/ResponseObject;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/razorpay/CheckoutUtils$1;->val$featureKey:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/razorpay/ResponseObject;->setResponseResult(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/razorpay/CheckoutUtils$1;->val$callback:Lcom/razorpay/Callback;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/razorpay/CheckoutUtils$1;->val$booleanResponseObject:Lcom/razorpay/ResponseObject;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/razorpay/Callback;->run(Lcom/razorpay/ResponseObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    const-class v0, Lcom/razorpay/CheckoutUtils;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "S0"

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/razorpay/CheckoutUtils$1;->val$booleanResponseObject:Lcom/razorpay/ResponseObject;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/razorpay/ResponseObject;->setResponseResult(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/razorpay/CheckoutUtils$1;->val$callback:Lcom/razorpay/Callback;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/razorpay/CheckoutUtils$1;->val$booleanResponseObject:Lcom/razorpay/ResponseObject;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/razorpay/Callback;->run(Lcom/razorpay/ResponseObject;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method
