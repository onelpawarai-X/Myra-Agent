.class public final LV40;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/myra/voice/gaming/GameVisionService;


# direct methods
.method public constructor <init>(Lcom/myra/voice/gaming/GameVisionService;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV40;->d:Lcom/myra/voice/gaming/GameVisionService;

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
    .locals 2

    .line 1
    new-instance v0, LV40;

    .line 2
    .line 3
    iget-object v1, p0, LV40;->d:Lcom/myra/voice/gaming/GameVisionService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LV40;-><init>(Lcom/myra/voice/gaming/GameVisionService;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LV40;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LV40;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV40;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, LdH;->a:LdH;

    .line 6
    .line 7
    iget v4, v0, LV40;->b:I

    .line 8
    .line 9
    iget-object v5, v0, LV40;->d:Lcom/myra/voice/gaming/GameVisionService;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "getApplicationContext(...)"

    .line 13
    .line 14
    const-string v8, "voiceEngine"

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    if-eq v4, v1, :cond_2

    .line 20
    .line 21
    if-eq v4, v9, :cond_1

    .line 22
    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, LV40;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LcH;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v4, v0, LV40;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v0, LV40;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LcH;

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v4, v0, LV40;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LcH;

    .line 58
    .line 59
    :try_start_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, LV40;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LcH;

    .line 69
    .line 70
    iget-object v10, v5, Lcom/myra/voice/gaming/GameVisionService;->e:LEW;

    .line 71
    .line 72
    if-eqz v10, :cond_14

    .line 73
    .line 74
    const-string v11, "Gaming companion mode activated. Launch a game and I\'ll start commentating, Boss!"

    .line 75
    .line 76
    invoke-virtual {v10, v11}, LEW;->M(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v4}, Lft0;->W(LcH;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_13

    .line 84
    .line 85
    :try_start_3
    iput-object v4, v0, LV40;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v6, v0, LV40;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput v1, v0, LV40;->b:I

    .line 90
    .line 91
    const-wide/16 v10, 0x12c

    .line 92
    .line 93
    invoke-static {v10, v11, v0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-ne v10, v3, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    :goto_1
    sget-object v10, Lcom/myra/voice/ScreenInteractionService;->c:Lcom/myra/voice/ScreenInteractionService;

    .line 102
    .line 103
    if-nez v10, :cond_5

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v10}, Lcom/myra/voice/ScreenInteractionService;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-nez v11, :cond_6

    .line 112
    .line 113
    const-string v11, ""

    .line 114
    .line 115
    :cond_6
    sget-object v12, LS40;->b:Ljava/util/Set;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v11}, LLu;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    sget-object v13, Lcom/myra/voice/services/FloatingPandaButtonService;->c:Lcom/myra/voice/services/FloatingPandaButtonService;

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    xor-int/lit8 v14, v12, 0x1

    .line 133
    .line 134
    new-instance v15, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v15, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lpq;

    .line 144
    .line 145
    invoke-direct {v1, v13, v14, v2}, Lpq;-><init>(Ljava/lang/Object;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    if-nez v12, :cond_8

    .line 152
    .line 153
    iput-object v6, v5, Lcom/myra/voice/gaming/GameVisionService;->f:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v6, v5, Lcom/myra/voice/gaming/GameVisionService;->S:Ljava/lang/String;

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v12, 0x1e

    .line 162
    .line 163
    if-lt v1, v12, :cond_11

    .line 164
    .line 165
    iput-object v4, v0, LV40;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v11, v0, LV40;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput v9, v0, LV40;->b:I

    .line 170
    .line 171
    invoke-virtual {v10, v0}, Lcom/myra/voice/ScreenInteractionService;->d(LUE;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    if-ne v1, v3, :cond_9

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_9
    move-object v10, v4

    .line 180
    move-object v4, v11

    .line 181
    :goto_2
    :try_start_4
    check-cast v1, Landroid/graphics/Bitmap;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    sget-object v11, LS40;->b:Ljava/util/Set;

    .line 186
    .line 187
    invoke-static {v1}, LLu;->F(Landroid/graphics/Bitmap;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_b

    .line 192
    .line 193
    iget-object v1, v5, Lcom/myra/voice/gaming/GameVisionService;->S:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_12

    .line 200
    .line 201
    iput-object v4, v5, Lcom/myra/voice/gaming/GameVisionService;->S:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4}, LLu;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v4, v5, Lcom/myra/voice/gaming/GameVisionService;->e:LEW;

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    new-instance v11, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v12, "Boss, "

    .line 224
    .line 225
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, " apni screen ko protect kar deta hai anti-cheat ke liye, isliye main iska gameplay dekh nahi sakti - ye koi bhi screen recording app ke saath hota hai, MYRA ka issue nahi hai."

    .line 232
    .line 233
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v4, v1}, LEW;->M(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    invoke-static {v8}, Leg0;->b0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v6

    .line 248
    :cond_b
    iput-object v6, v5, Lcom/myra/voice/gaming/GameVisionService;->S:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    sget-object v4, Lcom/myra/voice/ConversationalAgentService;->B0:Lcom/myra/voice/ConversationalAgentService;

    .line 253
    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    iget-object v4, v4, Lcom/myra/voice/ConversationalAgentService;->r0:Lm81;

    .line 257
    .line 258
    iget-object v4, v4, Lm81;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lp50;

    .line 261
    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    iget-object v11, v4, Lp50;->k:LZo0;

    .line 265
    .line 266
    sget-object v12, LZo0;->c:LZo0;

    .line 267
    .line 268
    if-ne v11, v12, :cond_c

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    move-object v4, v6

    .line 272
    :goto_3
    if-nez v4, :cond_d

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    invoke-virtual {v4, v1}, Lp50;->i(Landroid/graphics/Bitmap;)Z

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    iget-wide v13, v5, Lcom/myra/voice/gaming/GameVisionService;->U:J

    .line 283
    .line 284
    sub-long v13, v11, v13

    .line 285
    .line 286
    const-wide/16 v16, 0x1b58

    .line 287
    .line 288
    cmp-long v1, v13, v16

    .line 289
    .line 290
    if-ltz v1, :cond_f

    .line 291
    .line 292
    invoke-static {v5}, Lcom/myra/voice/gaming/GameVisionService;->a(Lcom/myra/voice/gaming/GameVisionService;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    iput-wide v11, v5, Lcom/myra/voice/gaming/GameVisionService;->U:J

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    const/4 v1, 0x1

    .line 302
    :cond_10
    :goto_5
    if-nez v1, :cond_12

    .line 303
    .line 304
    iget-wide v13, v5, Lcom/myra/voice/gaming/GameVisionService;->T:J

    .line 305
    .line 306
    sub-long v13, v11, v13

    .line 307
    .line 308
    const-wide/16 v16, 0xfa0

    .line 309
    .line 310
    cmp-long v1, v13, v16

    .line 311
    .line 312
    if-ltz v1, :cond_12

    .line 313
    .line 314
    iput-wide v11, v5, Lcom/myra/voice/gaming/GameVisionService;->T:J

    .line 315
    .line 316
    iput-object v10, v0, LV40;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v6, v0, LV40;->a:Ljava/lang/String;

    .line 319
    .line 320
    iput v2, v0, LV40;->b:I

    .line 321
    .line 322
    invoke-static {v5, v0}, Lcom/myra/voice/gaming/GameVisionService;->b(Lcom/myra/voice/gaming/GameVisionService;LUE;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 326
    if-ne v1, v3, :cond_12

    .line 327
    .line 328
    :goto_6
    return-object v3

    .line 329
    :catch_0
    :cond_11
    :goto_7
    const/4 v1, 0x1

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :catch_1
    :cond_12
    :goto_8
    move-object v4, v10

    .line 333
    goto :goto_7

    .line 334
    :cond_13
    sget-object v1, LRn1;->a:LRn1;

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_14
    invoke-static {v8}, Leg0;->b0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v6
.end method
