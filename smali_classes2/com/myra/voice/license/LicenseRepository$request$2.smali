.class final Lcom/myra/voice/license/LicenseRepository$request$2;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.license.LicenseRepository$request$2"
    f = "LicenseRepository.kt"
    l = {
        0x2d,
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/license/LicenseRepository;->request-0E7RQCE(Ljava/lang/String;ZLTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZc1;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field final synthetic $rawKey:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/license/LicenseRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/myra/voice/license/LicenseRepository;ZLTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/myra/voice/license/LicenseRepository;",
            "Z",
            "LTE<",
            "-",
            "Lcom/myra/voice/license/LicenseRepository$request$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->$rawKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->this$0:Lcom/myra/voice/license/LicenseRepository;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->$isRefresh:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTE<",
            "*>;)",
            "LTE<",
            "LRn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/myra/voice/license/LicenseRepository$request$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->$rawKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->this$0:Lcom/myra/voice/license/LicenseRepository;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->$isRefresh:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/myra/voice/license/LicenseRepository$request$2;-><init>(Ljava/lang/String;Lcom/myra/voice/license/LicenseRepository;ZLTE;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LcH;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH;",
            "LTE<",
            "-",
            "LOV0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/license/LicenseRepository$request$2;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/license/LicenseRepository$request$2;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/license/LicenseRepository$request$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/license/LicenseRepository$request$2;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->$rawKey:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v4, "US"

    .line 58
    .line 59
    invoke-static {v1, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string p1, "toUpperCase(...)"

    .line 67
    .line 68
    invoke-static {v6, p1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Enter the license key you received from your license provider."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, LOV0;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LOV0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :try_start_2
    new-instance v5, Lcom/myra/voice/license/models/LicenseRequest;

    .line 95
    .line 96
    sget-object p1, Lcom/myra/voice/license/DeviceManager;->INSTANCE:Lcom/myra/voice/license/DeviceManager;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->this$0:Lcom/myra/voice/license/LicenseRepository;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/myra/voice/license/LicenseRepository;->access$getContext$p(Lcom/myra/voice/license/LicenseRepository;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lcom/myra/voice/license/DeviceManager;->deviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p1}, Lcom/myra/voice/license/DeviceManager;->appVersion()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {p1}, Lcom/myra/voice/license/DeviceManager;->androidVersion()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object p1, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->this$0:Lcom/myra/voice/license/LicenseRepository;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/myra/voice/license/LicenseRepository;->access$getStorage$p(Lcom/myra/voice/license/LicenseRepository;)Lcom/myra/voice/license/LicenseStorage;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/myra/voice/license/LicenseStorage;->token()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-direct/range {v5 .. v10}, Lcom/myra/voice/license/models/LicenseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->$isRefresh:Z

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->this$0:Lcom/myra/voice/license/LicenseRepository;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/myra/voice/license/LicenseRepository;->access$getApi$p(Lcom/myra/voice/license/LicenseRepository;)Lcom/myra/voice/license/LicenseApi;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v6, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->label:I

    .line 142
    .line 143
    invoke-interface {p1, v5, p0}, Lcom/myra/voice/license/LicenseApi;->check(Lcom/myra/voice/license/models/LicenseRequest;LTE;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v0, v6

    .line 151
    :goto_0
    check-cast p1, LHV0;

    .line 152
    .line 153
    :goto_1
    move-object v2, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->this$0:Lcom/myra/voice/license/LicenseRepository;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/myra/voice/license/LicenseRepository;->access$getApi$p(Lcom/myra/voice/license/LicenseRepository;)Lcom/myra/voice/license/LicenseApi;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object v6, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->label:I

    .line 164
    .line 165
    invoke-interface {p1, v5, p0}, Lcom/myra/voice/license/LicenseApi;->verify(Lcom/myra/voice/license/models/LicenseRequest;LTE;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    :goto_2
    return-object v0

    .line 172
    :cond_6
    move-object v0, v6

    .line 173
    :goto_3
    check-cast p1, LHV0;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_4
    iget-object v0, p1, LHV0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/myra/voice/license/models/LicenseEnvelope;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->this$0:Lcom/myra/voice/license/LicenseRepository;

    .line 183
    .line 184
    iget-object v1, p1, LHV0;->c:Lokhttp3/ResponseBody;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const/4 v1, 0x0

    .line 194
    :goto_5
    invoke-static {v0, v1}, Lcom/myra/voice/license/LicenseRepository;->access$parseErrorBody(Lcom/myra/voice/license/LicenseRepository;Ljava/lang/String;)Lcom/myra/voice/license/models/LicenseEnvelope;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    new-instance p1, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v0, "The license server returned an invalid response."

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, LOV0;

    .line 212
    .line 213
    invoke-direct {v0, p1}, LOV0;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    invoke-virtual {v0}, Lcom/myra/voice/license/models/LicenseEnvelope;->getData()Lcom/myra/voice/license/models/LicenseResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object p1, p1, LHV0;->a:Lokhttp3/Response;

    .line 222
    .line 223
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/myra/voice/license/models/LicenseEnvelope;->getSuccess()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    sget-object p1, Lcom/myra/voice/license/LicenseValidator;->INSTANCE:Lcom/myra/voice/license/LicenseValidator;

    .line 238
    .line 239
    invoke-virtual {p1, v6}, Lcom/myra/voice/license/LicenseValidator;->isUsable(Lcom/myra/voice/license/models/LicenseResponse;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-virtual {v6}, Lcom/myra/voice/license/models/LicenseResponse;->getActivationToken()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p1, :cond_a

    .line 251
    .line 252
    iget-object p1, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->this$0:Lcom/myra/voice/license/LicenseRepository;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/myra/voice/license/LicenseRepository;->access$getStorage$p(Lcom/myra/voice/license/LicenseRepository;)Lcom/myra/voice/license/LicenseStorage;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/myra/voice/license/LicenseStorage;->token()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_a

    .line 263
    .line 264
    new-instance p1, Ljava/io/IOException;

    .line 265
    .line 266
    const-string v0, "The server did not return an activation token."

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, LOV0;

    .line 276
    .line 277
    invoke-direct {v0, p1}, LOV0;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_a
    move-object v1, p1

    .line 282
    iget-object p1, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->this$0:Lcom/myra/voice/license/LicenseRepository;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/myra/voice/license/LicenseRepository;->access$getStorage$p(Lcom/myra/voice/license/LicenseRepository;)Lcom/myra/voice/license/LicenseStorage;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6}, Lcom/myra/voice/license/models/LicenseResponse;->getPlan()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v6}, Lcom/myra/voice/license/models/LicenseResponse;->getExpiresAt()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual/range {v0 .. v5}, Lcom/myra/voice/license/LicenseStorage;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    :goto_6
    iget-boolean p1, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->$isRefresh:Z

    .line 312
    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    iget-object p1, p0, Lcom/myra/voice/license/LicenseRepository$request$2;->this$0:Lcom/myra/voice/license/LicenseRepository;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/myra/voice/license/LicenseRepository;->access$getStorage$p(Lcom/myra/voice/license/LicenseRepository;)Lcom/myra/voice/license/LicenseStorage;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/myra/voice/license/LicenseStorage;->clear()V

    .line 322
    .line 323
    .line 324
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/myra/voice/license/models/LicenseEnvelope;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    const-string v0, "License verification failed."

    .line 333
    .line 334
    :cond_d
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, LOV0;

    .line 342
    .line 343
    invoke-direct {v0, p1}, LOV0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :goto_7
    instance-of v0, p1, Ljava/io/IOException;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v1, "Unable to reach the license server. Check your connection and try again."

    .line 354
    .line 355
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    move-object p1, v0

    .line 359
    :cond_e
    invoke-static {p1}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :goto_8
    new-instance p1, LOV0;

    .line 364
    .line 365
    invoke-direct {p1, v6}, LOV0;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object p1
.end method
