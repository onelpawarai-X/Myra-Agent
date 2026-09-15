.class public Lcom/razorpay/_$o0O$_$O;
.super Lcom/razorpay/OO$_0o_;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PluginCheckoutInteractor;


# instance fields
.field private extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

.field private isExtPluginFuncTriggered:Z

.field private isExtRzpPluginActive:Z

.field private pluginsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/razorpay/OO$_0o_;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/razorpay/_$o0O$_$O;->isExtRzpPluginActive:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/razorpay/_$o0O$_$O;->isExtPluginFuncTriggered:Z

    .line 8
    .line 9
    new-instance p1, Lcom/razorpay/_$o0O$_$O$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/razorpay/_$o0O$_$O$1;-><init>(Lcom/razorpay/_$o0O$_$O;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/razorpay/_$o0O$_$O;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/razorpay/_$o0O$_$O;->pluginsMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$002(Lcom/razorpay/_$o0O$_$O;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/_$o0O$_$O;->isExtPluginFuncTriggered:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public bridge synthetic backPressed(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/OO$_0o_;->backPressed(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic checkSmsPermission()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->checkSmsPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic cleanUpOnDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->cleanUpOnDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic destroyActivity(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic fetchCondfig()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->fetchCondfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic forwardEventToMerchant(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->forwardEventToMerchant(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getCheckoutOptions()Lcom/razorpay/OoOo_;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getCheckoutOptions()Lcom/razorpay/OoOo_;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDownloadFileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->getDownloadFileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getGPayFOPs(Ljava/lang/Double;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->getGPayFOPs(Ljava/lang/Double;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getOptionsForHandleMessage()Lorg/json/JSONObject;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v6, "upiTurboData"

    .line 4
    .line 5
    invoke-super {v1}, Lcom/razorpay/CheckoutPresenterImpl;->getOptionsForHandleMessage()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/razorpay/_$o0O$_$O;->pluginsMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const v13, -0x6f116433

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    const-string v15, "googlepay"

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v12, v13, :cond_2

    .line 61
    .line 62
    const v13, 0x57e37bcf

    .line 63
    .line 64
    .line 65
    if-eq v12, v13, :cond_1

    .line 66
    .line 67
    const v13, 0x7f3fa531

    .line 68
    .line 69
    .line 70
    if-eq v12, v13, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :try_start_1
    const-string v12, "googlepay_all"

    .line 74
    .line 75
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move v0, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-string v12, "upi_turbo"

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move v0, v14

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 105
    :goto_2
    if-eqz v0, :cond_9

    .line 106
    .line 107
    if-eq v0, v9, :cond_8

    .line 108
    .line 109
    if-eq v0, v14, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 v12, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-boolean v0, v1, Lcom/razorpay/_$o0O$_$O;->isExtPluginFuncTriggered:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iput-boolean v9, v1, Lcom/razorpay/_$o0O$_$O;->isExtPluginFuncTriggered:Z

    .line 125
    .line 126
    iget-object v0, v1, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    iput-boolean v12, v1, Lcom/razorpay/_$o0O$_$O;->isExtPluginFuncTriggered:Z

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v9, v0, Lorg/json/JSONArray;

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v12, 0x0

    .line 167
    iget-object v9, v1, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/_O_$oo;

    .line 168
    .line 169
    new-instance v0, Lcom/razorpay/_$o0O$_$O$3;

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/razorpay/_$o0O$_$O$3;-><init>(Lcom/razorpay/_$o0O$_$O;Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v9, v0, v1}, Lcom/razorpay/_O_$oo;->getLinkedUpiAccounts(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/4 v12, 0x0

    .line 180
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    move v10, v9

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    const/4 v12, 0x0

    .line 190
    :try_start_2
    const-string v0, "com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient"

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    move v11, v9

    .line 206
    goto :goto_3

    .line 207
    :catch_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "S2"

    .line 216
    .line 217
    const-string v3, "GooglePay SDK is not included"

    .line 218
    .line 219
    invoke-static {v0, v1, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_3
    move-object/from16 v1, p0

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    const-string v0, "googlepay_wrapper_version"

    .line 227
    .line 228
    if-eqz v10, :cond_c

    .line 229
    .line 230
    if-eqz v11, :cond_c

    .line 231
    .line 232
    :try_start_4
    const-string v1, "both"

    .line 233
    .line 234
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    if-eqz v11, :cond_d

    .line 239
    .line 240
    const-string v1, "2"

    .line 241
    .line 242
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_4
    const-string v0, "external_sdks"

    .line 246
    .line 247
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "S1"

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    return-object v7
.end method

.method public bridge synthetic getPdfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->getPdfString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getProgressBarColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getProgressBarColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSdkPlugins()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getSdkPlugins()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getWalletsWithAppToAppRedirection()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getWalletsWithAppToAppRedirection()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic handleCardSaving()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->handleCardSaving()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic handleMerchantActivityResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->handleMerchantActivityResult(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invokePopup(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->invokePopup(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isAllowRotation()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->isAllowRotation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isMagicPresent()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->isMagicPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isUserRegistered(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->isUserRegistered(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isUserRegisteredOnUPI(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->isUserRegisteredOnUPI(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic loadForm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->loadForm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResultReceived(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/_$o0O$_$O;->isExtRzpPluginActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/razorpay/_$o0O$_$O;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/razorpay/RzpPlugin;->onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->onActivityResultReceived(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onCheckoutBackPress()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onCheckoutBackPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCheckoutRendered()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onCheckoutRendered()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onDismiss()V

    return-void
.end method

.method public bridge synthetic onDismiss(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onDismiss(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_ON_ERROR_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 3
    iget-boolean v0, p0, Lcom/razorpay/_$o0O$_$O;->isExtRzpPluginActive:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript: window.onComplete("

    const-string v1, ")"

    .line 5
    invoke-static {v0, p1, v1}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/razorpay/_$o0O$_$O;->isExtRzpPluginActive:Z

    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onError(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onEvent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onFault(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onFault(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onLoad()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onLoad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/OO$_0o_;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/OO$_0o_;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onProgressChanges(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/OO$_0o_;->onProgressChanges(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onRequestAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onRequestAction(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/OO$_0o_;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResumeTriggered()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onResumeTriggered()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSubmit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onSubmit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic passPrefillToSegment()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->passPrefillToSegment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processPayment(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "apiPayload"

    .line 2
    .line 3
    const-string v1, "upiAccount"

    .line 4
    .line 5
    const-string v2, "apiResponse"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/razorpay/_$o0O$_$O;->pluginsMap:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_CALLING_PROCESS_PAYMENT:Lcom/razorpay/AnalyticsEvent;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p1, v5}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/razorpay/_$o0O$_$O;->pluginsMap:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v5, "com.razorpay.plugin.googlepay_all"

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/razorpay/_$o0O$_$O;->pluginsMap:Ljava/util/HashMap;

    .line 54
    .line 55
    const-string v5, "com.razorpay.plugin.googlepay"

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/razorpay/_$o0O$_$O;->pluginsMap:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/razorpay/_$o0O$_$O;->pluginsMap:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    const-class v6, Lcom/razorpay/RzpPlugin;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/razorpay/RzpPlugin;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-interface {v6, v7, v4, v8}, Lcom/razorpay/RzpPlugin;->doesHandlePayload(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    iput-boolean v7, p0, Lcom/razorpay/_$o0O$_$O;->isExtRzpPluginActive:Z

    .line 118
    .line 119
    iput-object v6, p0, Lcom/razorpay/_$o0O$_$O;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    .line 120
    .line 121
    const-string v7, "com.razorpay.RazorpayTurbo"

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/OoOo_;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/razorpay/OoOo_;->getAsJson()Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 171
    .line 172
    iget-object v9, p0, Lcom/razorpay/_$o0O$_$O;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    .line 173
    .line 174
    invoke-interface {v6, v7, v5, v8, v9}, Lcom/razorpay/RzpPlugin;->processPayment(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v5

    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception v5

    .line 181
    goto :goto_1

    .line 182
    :catch_2
    move-exception v5

    .line 183
    goto :goto_1

    .line 184
    :catch_3
    move-exception v5

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 189
    .line 190
    iget-object v8, p0, Lcom/razorpay/_$o0O$_$O;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    .line 191
    .line 192
    invoke-interface {v6, v5, v4, v7, v8}, Lcom/razorpay/RzpPlugin;->processPayment(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "S0"

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v6, v7, v5}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :catch_4
    new-instance v0, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_CALLING_PROCESS_PAYMENT_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic redirectToNfcSettings()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->redirectToNfcSettings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic registerSmsListener()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->registerSmsListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic relay(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->relay(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic requestExtraAnalyticsData()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->requestExtraAnalyticsData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic requestOtpPermission()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->requestOtpPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic saveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->saveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic sendDataToWebView(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->sendDataToWebView(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendExternalSdkResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->SEND_EXTERNAL_SDK_RESPONSE:Lcom/razorpay/AnalyticsEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->sendExternalSdkResponse(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic sendOtpPermissionCallback(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->sendOtpPermissionCallback(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAppToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setAppToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAttributes(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setAttributes(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setCheckoutLoadStartAt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->setCheckoutLoadStartAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDeviceToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setDeviceToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDimensions(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->setDimensions(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setEventCallback(Lcom/razorpay/EventCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setEventCallback(Lcom/razorpay/EventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMerchantOptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setMerchantOptions(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOptions(Landroid/os/Bundle;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->setOptions(Landroid/os/Bundle;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/razorpay/CheckoutPresenterImpl;->setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPaymentID(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/OO$_0o_;->setPaymentID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSubscribedAnalyticsEvents(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setSubscribedAnalyticsEvents(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setUpAddOn()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/OO$_0o_;->setUpAddOn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showLoaderDialog(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->showLoaderDialog(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showRetryDialog(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->showRetryDialog(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic toast(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->toast(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public triggerExternalSdkFunc(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/_$o0O$_$O;->pluginsMap:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "provider"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x6da1bf8d

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "UPI_TURBO"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "action"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "LINK_NEW_ACCOUNT"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->TRIGGER_EXTERNAL_SDK_FUNC_LINK_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/_O_$oo;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "color"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "amountInDisplayFormat"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Lcom/razorpay/_$o0O$_$O$2;

    .line 85
    .line 86
    invoke-direct {v3, p0, v1}, Lcom/razorpay/_$o0O$_$O$2;-><init>(Lcom/razorpay/_$o0O$_$O;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v0, v3}, Lcom/razorpay/_O_$oo;->linkNewUpiAccountCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic triggerNfcCardScanner()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->triggerNfcCardScanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic triggerPhoneNumberHintApi()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->triggerPhoneNumberHintApi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic unregisterNfcScanner()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterNfcScanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic unregisterReceivers()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterReceivers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic unregisterSmsListener()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterSmsListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
