.class public final Lcom/razorpay/PayloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowRotation:Ljava/lang/Boolean;

.field private amount:I

.field private backDropColor:Ljava/lang/String;

.field private callbackUrl:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private customerId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private hideTopBar:Ljava/lang/Boolean;

.field private image:Ljava/lang/String;

.field private modalConfirmClose:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private notes:Lorg/json/JSONObject;

.field private orderId:Ljava/lang/String;

.field private prefillBankName:Ljava/lang/String;

.field private prefillCardCvv:Ljava/lang/String;

.field private prefillCardExp:Ljava/lang/String;

.field private prefillCardNum:Ljava/lang/String;

.field private prefillContact:Ljava/lang/String;

.field private prefillEmail:Ljava/lang/String;

.field private prefillMethod:Ljava/lang/String;

.field private prefillName:Ljava/lang/String;

.field private prefillVpa:Ljava/lang/String;

.field private readOnlyContact:Ljava/lang/Boolean;

.field private readOnlyEmail:Ljava/lang/Boolean;

.field private readOnlyName:Ljava/lang/Boolean;

.field private recurring:Ljava/lang/Object;

.field private redirect:Ljava/lang/Boolean;

.field private rememberCustomer:Ljava/lang/Boolean;

.field private retryEnabled:Ljava/lang/Boolean;

.field private retryMaxCount:Ljava/lang/Integer;

.field private sendSmsHash:Ljava/lang/Boolean;

.field private subscriptionCardChange:Ljava/lang/Boolean;

.field private subscriptionId:Ljava/lang/String;

.field private timeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/razorpay/PayloadHelper;->amount:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final checkColorValidityAndSanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "#"

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {p1, v3, v2}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x7

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-static {p1, v3, v2}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_0
    const-string p1, "Invalid color"

    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final getAllowRotation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->allowRotation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/PayloadHelper;->amount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBackDropColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->backDropColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->callbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->customerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideTopBar()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->hideTopBar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v5, "currency"

    .line 24
    .line 25
    iget-object v6, p0, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v5, "amount"

    .line 31
    .line 32
    iget v6, p0, Lcom/razorpay/PayloadHelper;->amount:I

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "order_"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v5, v6, v7}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_26

    .line 47
    .line 48
    const-string v5, "order_id"

    .line 49
    .line 50
    iget-object v6, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->name:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const-string v6, "name"

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->description:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const-string v8, "description"

    .line 73
    .line 74
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->image:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const-string v8, "image"

    .line 82
    .line 83
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillName:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillContact:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    const-string v8, "contact"

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillEmail:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    const-string v9, "email"

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillMethod:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    const-string v10, "method"

    .line 116
    .line 117
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillCardNum:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    const-string v10, "card[number]"

    .line 125
    .line 126
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillCardExp:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    const-string v10, "card[expiry]"

    .line 134
    .line 135
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillCardCvv:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    const-string v10, "card[cvv]"

    .line 143
    .line 144
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillBankName:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    const-string v10, "bank"

    .line 152
    .line 153
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillVpa:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    const-string v10, "vpa"

    .line 161
    .line 162
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-lez v5, :cond_c

    .line 170
    .line 171
    const-string v5, "prefill"

    .line 172
    .line 173
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->notes:Lorg/json/JSONObject;

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    const-string v5, "notes"

    .line 181
    .line 182
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->color:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    .line 187
    const-string v5, "JSONObject().put(\"error\",sanitizedColor)"

    .line 188
    .line 189
    const-string v10, "#"

    .line 190
    .line 191
    if-eqz v3, :cond_f

    .line 192
    .line 193
    :try_start_4
    invoke-direct {p0, v3}, Lcom/razorpay/PayloadHelper;->checkColorValidityAndSanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v10, v7}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_e

    .line 202
    .line 203
    const-string v11, "color"

    .line 204
    .line 205
    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_f
    :goto_1
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->hideTopBar:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v3, :cond_10

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const-string v11, "hide_topbar"

    .line 231
    .line 232
    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_10
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->backDropColor:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v3, :cond_12

    .line 238
    .line 239
    invoke-direct {p0, v3}, Lcom/razorpay/PayloadHelper;->checkColorValidityAndSanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v10, v7}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_11

    .line 248
    .line 249
    const-string v5, "backdrop_color"

    .line 250
    .line 251
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_11
    new-instance v1, Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_12
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-lez v3, :cond_13

    .line 273
    .line 274
    const-string v3, "theme"

    .line 275
    .line 276
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    :cond_13
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->modalConfirmClose:Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v3, :cond_14

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    new-instance v4, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v5, "confirm_close"

    .line 293
    .line 294
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v3, "modal"

    .line 298
    .line 299
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->subscriptionId:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v3, :cond_15

    .line 305
    .line 306
    const-string v4, "subscription_id"

    .line 307
    .line 308
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    :cond_15
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->subscriptionCardChange:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-eqz v3, :cond_16

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const-string v4, "subscription_card_change"

    .line 320
    .line 321
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    :cond_16
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->recurring:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz v3, :cond_17

    .line 327
    .line 328
    const-string v4, "recurring"

    .line 329
    .line 330
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    :cond_17
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->callbackUrl:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v3, :cond_18

    .line 336
    .line 337
    const-string v4, "callback_url"

    .line 338
    .line 339
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    :cond_18
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->redirect:Ljava/lang/Boolean;

    .line 343
    .line 344
    if-eqz v3, :cond_19

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const-string v4, "redirect"

    .line 351
    .line 352
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    :cond_19
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->customerId:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v3, :cond_1b

    .line 358
    .line 359
    const-string v4, "cust_"

    .line 360
    .line 361
    invoke-static {v3, v4, v7}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_1a

    .line 366
    .line 367
    const-string v4, "customer_id"

    .line 368
    .line 369
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v2, "Invalid Customer ID. It starts with cust_"

    .line 379
    .line 380
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "JSONObject().put(\"error\"\u2026D. It starts with cust_\")"

    .line 385
    .line 386
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_1b
    :goto_3
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->timeout:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz v3, :cond_1c

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const-string v4, "timeout"

    .line 399
    .line 400
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    :cond_1c
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->rememberCustomer:Ljava/lang/Boolean;

    .line 404
    .line 405
    if-eqz v3, :cond_1d

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const-string v4, "remember_customer"

    .line 412
    .line 413
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    :cond_1d
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->retryEnabled:Ljava/lang/Boolean;

    .line 417
    .line 418
    if-eqz v3, :cond_1f

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    new-instance v4, Lorg/json/JSONObject;

    .line 425
    .line 426
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v5, "enabled"

    .line 430
    .line 431
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    const-string v3, "max_count"

    .line 435
    .line 436
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->retryMaxCount:Ljava/lang/Integer;

    .line 437
    .line 438
    if-eqz v5, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    goto :goto_4

    .line 445
    :cond_1e
    const/4 v5, 0x4

    .line 446
    :goto_4
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    const-string v3, "retry"

    .line 450
    .line 451
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    :cond_1f
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->readOnlyName:Ljava/lang/Boolean;

    .line 455
    .line 456
    if-eqz v3, :cond_20

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    :cond_20
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->readOnlyContact:Ljava/lang/Boolean;

    .line 466
    .line 467
    if-eqz v3, :cond_21

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    :cond_21
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->readOnlyEmail:Ljava/lang/Boolean;

    .line 477
    .line 478
    if-eqz v3, :cond_22

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    :cond_22
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-lez v3, :cond_23

    .line 492
    .line 493
    const-string v3, "readonly"

    .line 494
    .line 495
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    :cond_23
    iget-object v2, p0, Lcom/razorpay/PayloadHelper;->allowRotation:Ljava/lang/Boolean;

    .line 499
    .line 500
    if-eqz v2, :cond_24

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const-string v3, "allow_rotation"

    .line 507
    .line 508
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    :cond_24
    iget-object v2, p0, Lcom/razorpay/PayloadHelper;->sendSmsHash:Ljava/lang/Boolean;

    .line 512
    .line 513
    if-eqz v2, :cond_25

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const-string v3, "send_sms_hash"

    .line 520
    .line 521
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    :cond_25
    return-object v1

    .line 525
    :cond_26
    new-instance v1, Lorg/json/JSONObject;

    .line 526
    .line 527
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v2, "Invalid order id. Order ID starts with order_"

    .line 531
    .line 532
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v2, "JSONObject().put(\"error\"\u2026r ID starts with order_\")"

    .line 537
    .line 538
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :goto_5
    new-instance v2, Lorg/json/JSONObject;

    .line 543
    .line 544
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v1, "JSONObject().put(\"error\", e.localizedMessage)"

    .line 556
    .line 557
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object v0
.end method

.method public final getModalConfirmClose()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->modalConfirmClose:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotes()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->notes:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillBankName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillBankName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillCardCvv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillCardCvv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillCardExp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillCardExp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillCardNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillCardNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillContact()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillContact:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillVpa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillVpa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadOnlyContact()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->readOnlyContact:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadOnlyEmail()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->readOnlyEmail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadOnlyName()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->readOnlyName:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurring()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->recurring:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedirect()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->redirect:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRememberCustomer()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->rememberCustomer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->retryEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryMaxCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->retryMaxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendSmsHash()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->sendSmsHash:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionCardChange()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->subscriptionCardChange:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->timeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAllowRotation(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->allowRotation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/PayloadHelper;->amount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBackDropColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->backDropColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallbackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->callbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCustomerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->customerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHideTopBar(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->hideTopBar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModalConfirmClose(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->modalConfirmClose:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotes(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->notes:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrefillBankName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillBankName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillCardCvv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillCardCvv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillCardExp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillCardExp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillCardNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillCardNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillContact(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillContact:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillVpa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillVpa:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadOnlyContact(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->readOnlyContact:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadOnlyEmail(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->readOnlyEmail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadOnlyName(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->readOnlyName:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecurring(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->recurring:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedirect(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->redirect:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRememberCustomer(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->rememberCustomer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->retryEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryMaxCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->retryMaxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSendSmsHash(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->sendSmsHash:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscriptionCardChange(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->subscriptionCardChange:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscriptionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->timeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
