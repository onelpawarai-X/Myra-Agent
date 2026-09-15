.class public final LVs0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:Lcom/myra/voice/MainActivity;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/myra/voice/MainActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/MainActivity;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVs0;->d:Lcom/myra/voice/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1

    .line 1
    new-instance p1, LVs0;

    .line 2
    .line 3
    iget-object v0, p0, LVs0;->d:Lcom/myra/voice/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LVs0;-><init>(Lcom/myra/voice/MainActivity;LTE;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LVs0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVs0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "purchaseState"

    .line 3
    .line 4
    const-string v2, "Failed to query purchases: "

    .line 5
    .line 6
    const-string v3, "queryPurchases: Found "

    .line 7
    .line 8
    const-string v4, "queryPurchases: Got billing result: "

    .line 9
    .line 10
    sget-object v5, LdH;->a:LdH;

    .line 11
    .line 12
    iget v6, p0, LVs0;->c:I

    .line 13
    .line 14
    sget-object v7, LRn1;->a:LRn1;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const-string v10, "message"

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    if-eq v6, v0, :cond_1

    .line 23
    .line 24
    if-ne v6, v9, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LVs0;->b:Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v3, p0, LVs0;->a:Lcom/myra/voice/MainActivity;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/myra/voice/MyApplication;->U:LmS0;

    .line 51
    .line 52
    iget-object p1, p1, LmS0;->a:LPA0;

    .line 53
    .line 54
    check-cast p1, LC91;

    .line 55
    .line 56
    invoke-virtual {p1}, LC91;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :try_start_2
    new-instance p1, Loj0;

    .line 71
    .line 72
    invoke-direct {p1}, Loj0;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "subs"

    .line 76
    .line 77
    iput-object v6, p1, Loj0;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Leu;

    .line 80
    .line 81
    invoke-direct {v6, p1}, Leu;-><init>(Loj0;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/myra/voice/MyApplication;->f:LYl;

    .line 85
    .line 86
    if-eqz p1, :cond_d

    .line 87
    .line 88
    iput v0, p0, LVs0;->c:I

    .line 89
    .line 90
    invoke-static {p1, v6, p0}, LMd;->P(LYl;Leu;LVs0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    :goto_0
    check-cast p1, LVQ0;

    .line 99
    .line 100
    iget-object v6, p1, LVQ0;->a:Lam;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    iget-object p1, p1, LVQ0;->b:Ljava/util/AbstractCollection;

    .line 103
    .line 104
    :try_start_3
    iget v11, v6, Lam;->a:I

    .line 105
    .line 106
    new-instance v12, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v10}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v4, v6, Lam;->a:I

    .line 122
    .line 123
    if-nez v4, :cond_c

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " purchases"

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v10}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LVs0;->d:Lcom/myra/voice/MainActivity;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v3, v2

    .line 156
    move-object v2, p1

    .line 157
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 168
    .line 169
    iget-object v4, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    const/4 v6, 0x4

    .line 176
    if-eq v4, v6, :cond_6

    .line 177
    .line 178
    move v4, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v4, v9

    .line 181
    :goto_2
    iget-object v11, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 182
    .line 183
    if-eq v4, v0, :cond_8

    .line 184
    .line 185
    if-eq v4, v9, :cond_5

    .line 186
    .line 187
    :try_start_4
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eq p1, v6, :cond_7

    .line 192
    .line 193
    move p1, v0

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move p1, v9

    .line 196
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v6, "Purchase is not in a valid state: "

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v10}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v6, "productIds"

    .line 223
    .line 224
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_9

    .line 229
    .line 230
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-ge v11, v12, :cond_a

    .line 242
    .line 243
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/2addr v11, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const-string v6, "productId"

    .line 253
    .line 254
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_a

    .line 259
    .line 260
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v11, "Found purchased item: "

    .line 273
    .line 274
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4, v10}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, p0, LVs0;->a:Lcom/myra/voice/MainActivity;

    .line 288
    .line 289
    iput-object v2, p0, LVs0;->b:Ljava/util/Iterator;

    .line 290
    .line 291
    iput v9, p0, LVs0;->c:I

    .line 292
    .line 293
    sget v4, Lcom/myra/voice/MainActivity;->T:I

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v4, LnP;->a:LjM;

    .line 299
    .line 300
    sget-object v4, LOL;->b:LOL;

    .line 301
    .line 302
    new-instance v6, LNs0;

    .line 303
    .line 304
    invoke-direct {v6, p1, v3, v8}, LNs0;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/myra/voice/MainActivity;LTE;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v6, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object v4, LdH;->a:LdH;

    .line 312
    .line 313
    if-ne p1, v4, :cond_b

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    move-object p1, v7

    .line 317
    :goto_5
    if-ne p1, v5, :cond_5

    .line 318
    .line 319
    :goto_6
    return-object v5

    .line 320
    :cond_c
    iget-object p1, v6, Lam;->b:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v10}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v7

    .line 338
    :cond_d
    const-string p1, "billingClient"

    .line 339
    .line 340
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 344
    :catch_0
    :cond_e
    :goto_7
    return-object v7
.end method
