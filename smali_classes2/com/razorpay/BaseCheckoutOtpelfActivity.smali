.class abstract Lcom/razorpay/BaseCheckoutOtpelfActivity;
.super Lcom/razorpay/BaseCheckoutActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/BaseCheckoutActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "isGooglePayPluginIntegrated"

    .line 2
    .line 3
    const-string v1, "isAmazonPluginIntegrated"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance v4, Lcom/razorpay/_$o0O$_$O;

    .line 21
    .line 22
    invoke-direct {v4, p0, p0, v2}, Lcom/razorpay/_$o0O$_$O;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 26
    .line 27
    new-instance v5, Lcom/razorpay/__Oo_;

    .line 28
    .line 29
    check-cast v4, Lcom/razorpay/PluginCheckoutInteractor;

    .line 30
    .line 31
    invoke-direct {v5, v4, v3}, Lcom/razorpay/__Oo_;-><init>(Lcom/razorpay/PluginCheckoutInteractor;I)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, Lcom/razorpay/BaseCheckoutActivity;->checkoutBridgeObject:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-super {p0, p1}, Lcom/razorpay/BaseCheckoutActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_1

    .line 76
    .line 77
    const-string v6, "com.razorpay.RazorpayAmazon"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v5

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception v5

    .line 92
    goto :goto_2

    .line 93
    :catch_3
    move-exception v5

    .line 94
    goto :goto_2

    .line 95
    :catch_4
    move-exception v5

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-lez v6, :cond_2

    .line 102
    .line 103
    const-string v6, "com.razorpay.RzpGpayMerged"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_2
    const-class v6, Lcom/razorpay/RzpPlugin;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/razorpay/RzpPlugin;

    .line 129
    .line 130
    sget-object v6, Lcom/razorpay/_Oo_O_$;->SDK_TYPE:Ljava/lang/String;

    .line 131
    .line 132
    sget v7, Lcom/razorpay/_Oo_O_$;->SDK_VERSION_CODE:I

    .line 133
    .line 134
    sget-object v8, Lcom/razorpay/_Oo_O_$;->SDK_VERSION:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v5, v6, v7, v8}, Lcom/razorpay/RzpPlugin;->isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/razorpay/RzpPluginCompatibilityResponse;->getErrorMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x7

    .line 151
    invoke-virtual {p0, v6, v5}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v6, Lcom/razorpay/BaseCheckoutOtpelfActivity$1;

    .line 156
    .line 157
    invoke-direct {v6, p0}, Lcom/razorpay/BaseCheckoutOtpelfActivity$1;-><init>(Lcom/razorpay/BaseCheckoutOtpelfActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, p0, v6}, Lcom/razorpay/RzpPlugin;->isRegistered(Landroid/content/Context;Lcom/razorpay/RzpPluginRegisterCallback;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_3
    return-void

    .line 169
    :cond_5
    :goto_4
    new-instance v0, Lcom/razorpay/OO$_0o_;

    .line 170
    .line 171
    invoke-direct {v0, p0, p0}, Lcom/razorpay/OO$_0o_;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 175
    .line 176
    new-instance v1, Lcom/razorpay/CheckoutBridge;

    .line 177
    .line 178
    check-cast v0, Lcom/razorpay/CheckoutInteractor;

    .line 179
    .line 180
    invoke-direct {v1, v0, v3}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->checkoutBridgeObject:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-super {p0, p1}, Lcom/razorpay/BaseCheckoutActivity;->onCreate(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
