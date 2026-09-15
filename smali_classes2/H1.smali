.class public final synthetic LH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "$this$NavHost"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    iget v5, p0, LH1;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v6, "Sat"

    .line 21
    .line 22
    const-string v7, "Sun"

    .line 23
    .line 24
    const-string v0, "Sun"

    .line 25
    .line 26
    const-string v1, "Mon"

    .line 27
    .line 28
    const-string v2, "Tue"

    .line 29
    .line 30
    const-string v3, "Wed"

    .line 31
    .line 32
    const-string v4, "Thu"

    .line 33
    .line 34
    const-string v5, "Fri"

    .line 35
    .line 36
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LQc;

    .line 54
    .line 55
    invoke-static {p1, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LQc;->a:Ljava/lang/String;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, LQc;

    .line 62
    .line 63
    invoke-static {p1, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LQc;->b:Ljava/lang/String;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, LPG;

    .line 70
    .line 71
    instance-of v0, p1, LTG;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, LTG;

    .line 77
    .line 78
    :cond_0
    return-object v3

    .line 79
    :pswitch_3
    check-cast p1, LjF;

    .line 80
    .line 81
    iget-object v0, p1, LjF;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, ": "

    .line 84
    .line 85
    invoke-static {v0, v1}, Ltv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, LjF;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Lcom/myra/voice/data/UserMemory;

    .line 100
    .line 101
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 102
    .line 103
    invoke-static {p1, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/myra/voice/data/UserMemory;->getText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/myra/voice/data/UserMemory;->getSource()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "- "

    .line 115
    .line 116
    const-string v2, " (Source: "

    .line 117
    .line 118
    const-string v3, ")"

    .line 119
    .line 120
    invoke-static {v1, v0, v2, p1, v3}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_5
    check-cast p1, Lah0;

    .line 126
    .line 127
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 128
    .line 129
    invoke-static {p1, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lah0;->isCompleted()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_6
    check-cast p1, LkC;

    .line 142
    .line 143
    invoke-static {p1, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, LkC;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_7
    check-cast p1, Lcom/myra/voice/backend/ConnectorSummaryDto;

    .line 152
    .line 153
    invoke-static {p1, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/myra/voice/backend/ConnectorSummaryDto;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/myra/voice/backend/ConnectorSummaryDto;->getStatus()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, ":"

    .line 165
    .line 166
    invoke-static {v0, v1, p1}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_8
    check-cast p1, Ljava/lang/Byte;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;->b(B)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_9
    check-cast p1, LZI0;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->d(LZI0;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    neg-int p1, p1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    neg-int p1, p1

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_d
    check-cast p1, LV9;

    .line 220
    .line 221
    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, LH1;

    .line 225
    .line 226
    invoke-direct {p1, v0}, LH1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, LzU;->d(Lg40;)LUV;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v3, v1}, LzU;->b(LAm1;I)LUV;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, LUV;->a(LUV;)LUV;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_e
    check-cast p1, LV9;

    .line 243
    .line 244
    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, LH1;

    .line 248
    .line 249
    const/16 v0, 0x11

    .line 250
    .line 251
    invoke-direct {p1, v0}, LH1;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, LzU;->c(Lg40;)LDU;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v3, v1}, LzU;->a(LAm1;I)LDU;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, LDU;->a(LDU;)LDU;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_f
    check-cast p1, LV9;

    .line 268
    .line 269
    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, LH1;

    .line 273
    .line 274
    const/16 v0, 0x12

    .line 275
    .line 276
    invoke-direct {p1, v0}, LH1;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, LzU;->d(Lg40;)LUV;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v3, v1}, LzU;->b(LAm1;I)LUV;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, LUV;->a(LUV;)LUV;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_10
    check-cast p1, LV9;

    .line 293
    .line 294
    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, LH1;

    .line 298
    .line 299
    invoke-direct {p1, v0}, LH1;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, LzU;->c(Lg40;)LDU;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v3, v1}, LzU;->a(LAm1;I)LDU;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, LDU;->a(LDU;)LDU;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_11
    check-cast p1, Lcom/myra/voice/backend/ChatUserSummaryDto;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/myra/voice/chat/AllUsersActivityKt;->b(Lcom/myra/voice/backend/ChatUserSummaryDto;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/myra/voice/v2/actions/ActionExecutor;->f(Ljava/lang/String;)LRn1;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_13
    check-cast p1, LFD;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/myra/voice/v2/actions/ActionExecutor;->i(LFD;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_14
    check-cast p1, LFD;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/myra/voice/v2/actions/ActionExecutor;->a(LFD;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_15
    check-cast p1, Ljava/io/File;

    .line 344
    .line 345
    invoke-static {p1}, Lcom/myra/voice/v2/actions/ActionExecutor;->h(Ljava/io/File;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_16
    check-cast p1, LYZ0;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/myra/voice/v2/actions/ActionExecutor;->d(LYZ0;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_17
    check-cast p1, Lcom/myra/voice/v2/actions/ParamSpec;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/myra/voice/v2/actions/Action$ActionSerializer;->a(Lcom/myra/voice/v2/actions/ParamSpec;)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_18
    check-cast p1, Ljava/util/Map;

    .line 369
    .line 370
    invoke-static {p1}, Lcom/myra/voice/v2/actions/Action;->D(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_19
    check-cast p1, Ljava/util/Map;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/myra/voice/v2/actions/Action;->v(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_1a
    check-cast p1, Ljava/util/Map;

    .line 383
    .line 384
    invoke-static {p1}, Lcom/myra/voice/v2/actions/Action;->J0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_1b
    check-cast p1, Ljava/util/Map;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/myra/voice/v2/actions/Action;->Y(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    .line 397
    .line 398
    invoke-static {p1}, Lcom/myra/voice/v2/actions/Action;->g0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
