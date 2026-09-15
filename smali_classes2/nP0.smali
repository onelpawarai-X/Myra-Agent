.class public final LnP0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/ProPurchaseActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ProPurchaseActivity;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnP0;->b:Lcom/myra/voice/ProPurchaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, LnP0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LnP0;

    .line 2
    .line 3
    iget-object v0, p0, LnP0;->b:Lcom/myra/voice/ProPurchaseActivity;

    .line 4
    .line 5
    iget-object v1, p0, LnP0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LnP0;-><init>(Lcom/myra/voice/ProPurchaseActivity;Ljava/lang/String;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LnP0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LnP0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LnP0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Subscription for "

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, p0, LnP0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LnP0;->b:Lcom/myra/voice/ProPurchaseActivity;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, v3, Lcom/myra/voice/ProPurchaseActivity;->d:LAd1;

    .line 33
    .line 34
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/myra/voice/backend/MyraRepository;

    .line 39
    .line 40
    iget-object v2, v3, Lcom/myra/voice/ProPurchaseActivity;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput v4, p0, LnP0;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v2, p0}, Lcom/myra/voice/backend/MyraRepository;->createSubscriptionOrder(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/myra/voice/backend/PaymentOrderData;

    .line 52
    .line 53
    new-instance v1, Lcom/razorpay/Checkout;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/razorpay/Checkout;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/myra/voice/backend/PaymentOrderData;->getKeyId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/razorpay/Checkout;->setKeyID(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, LnP0;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "name"

    .line 73
    .line 74
    const-string v7, "MYRA AI"

    .line 75
    .line 76
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v6, "description"

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v0, "theme.color"

    .line 97
    .line 98
    const-string v5, "#FF2D2D"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v0, "currency"

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/myra/voice/backend/PaymentOrderData;->getCurrency()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v0, "amount"

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/myra/voice/backend/PaymentOrderData;->getAmount()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v0, "order_id"

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/myra/voice/backend/PaymentOrderData;->getOrderId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string p1, "prefill"

    .line 131
    .line 132
    new-instance v0, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "email"

    .line 138
    .line 139
    sget v6, Lcom/myra/voice/ProPurchaseActivity;->f:I

    .line 140
    .line 141
    iget-object v6, v3, Lcom/myra/voice/ProPurchaseActivity;->c:LAd1;

    .line 142
    .line 143
    invoke-virtual {v6}, LAd1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/myra/voice/backend/AuthRepository;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/myra/voice/backend/AuthRepository;->currentEmail()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    const-string v6, ""

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Lcom/razorpay/Checkout;->open(Landroid/app/Activity;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    const-string p1, "Could not initialize payment"

    .line 174
    .line 175
    :cond_4
    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 183
    .line 184
    return-object p1
.end method
