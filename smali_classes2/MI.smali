.class public final synthetic LMI;
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
    iput p1, p0, LMI;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget v2, p0, LMI;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwh0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/myra/voice/mission/MissionTypeConverters;->a(Lwh0;)LRn1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lwh0;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/myra/voice/mission/MissionPlanner;->b(Lwh0;)LRn1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/myra/voice/mission/MissionPlanner;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lwh0;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/myra/voice/mission/MissionManager;->a(Lwh0;)LRn1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Byte;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lcom/myra/voice/data/MemoryManager;->a(B)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lcom/myra/voice/v2/message_manager/HistoryItem;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/myra/voice/v2/message_manager/MemoryManager;->a(Lcom/myra/voice/v2/message_manager/HistoryItem;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, LCi1;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/myra/voice/data/MemoryExtractor;->a(LCi1;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, LZI0;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/myra/voice/data/MemoryExtractor;->b(LZI0;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    const-string v0, "<destruct>"

    .line 73
    .line 74
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LJh0;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LFa1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x3a

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "toString(...)"

    .line 110
    .line 111
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_8
    check-cast p1, LJw;

    .line 116
    .line 117
    const-string v1, "$this$buildSerialDescriptor"

    .line 118
    .line 119
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lu1;

    .line 123
    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lu1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LNh0;

    .line 130
    .line 131
    invoke-direct {v2, v1}, LNh0;-><init>(Lf40;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "JsonPrimitive"

    .line 135
    .line 136
    invoke-static {p1, v1, v2}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lu1;

    .line 140
    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lu1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LNh0;

    .line 147
    .line 148
    invoke-direct {v2, v1}, LNh0;-><init>(Lf40;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "JsonNull"

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lu1;

    .line 157
    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lu1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LNh0;

    .line 164
    .line 165
    invoke-direct {v2, v1}, LNh0;-><init>(Lf40;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "JsonLiteral"

    .line 169
    .line 170
    invoke-static {p1, v1, v2}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lu1;

    .line 174
    .line 175
    const/16 v2, 0x11

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lu1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LNh0;

    .line 181
    .line 182
    invoke-direct {v2, v1}, LNh0;-><init>(Lf40;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "JsonObject"

    .line 186
    .line 187
    invoke-static {p1, v1, v2}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lu1;

    .line 191
    .line 192
    const/16 v2, 0x12

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lu1;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LNh0;

    .line 198
    .line 199
    invoke-direct {v2, v1}, LNh0;-><init>(Lf40;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "JsonArray"

    .line 203
    .line 204
    invoke-static {p1, v1, v2}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_9
    check-cast p1, Lwh0;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/myra/voice/v2/llm/GroqLlmApi;->a(Lwh0;)LRn1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_a
    check-cast p1, LCi1;

    .line 216
    .line 217
    iget-object p1, p1, LCi1;->a:Ljava/lang/String;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_b
    check-cast p1, LCi1;

    .line 221
    .line 222
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, LCi1;->a:Ljava/lang/String;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_c
    check-cast p1, LGD;

    .line 229
    .line 230
    const-string v1, "\nYou are MYRA AI Assistant\'s Live Vision Engine.\nAnalyze the user\'s camera frame and user prompt carefully and answer concisely in natural spoken language (in the user\'s own language - Bengali, English, Hindi or any).\n\nStrict Safety & Privacy Rules:\n1. FACE DETECTION: Count visible human faces (e.g. \"There is 1 person visible\", \"I see 2 people\"). DO NOT attempt to identify or name real living individuals by name for privacy and safety.\n2. MEDICINE DETECTION: Read medicine names accurately. If known, provide brief medical usage, but include a standard brief reminder to consult a doctor.\n3. BUSINESS CARDS: Extract Name, Phone, Email, Website clearly.\n4. QR & BARCODES: If present, state content, URL, or product identity.\n5. CURRENCY: Identify paper currency note denomination (e.g., \"This is a \u20b9500 note\").\n6. FOOD: Identify food items and estimate approximate calories if clearly identifiable.\n7. Keep responses concise (1 to 3 sentences) suitable for being read aloud by voice assistant.\n"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, LGD;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_d
    check-cast p1, LCi1;

    .line 237
    .line 238
    iget-object p1, p1, LCi1;->a:Ljava/lang/String;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 242
    .line 243
    sget-object p1, Lb50;->a:Lokhttp3/OkHttpClient;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_f
    check-cast p1, Lcom/myra/voice/v2/llm/TextPart;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/myra/voice/v2/llm/GeminiApi;->a(Lcom/myra/voice/v2/llm/TextPart;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_10
    check-cast p1, Lwh0;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/myra/voice/v2/llm/GeminiApi;->d(Lwh0;)LRn1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_11
    check-cast p1, LGD;

    .line 261
    .line 262
    const-string v1, "$this$content"

    .line 263
    .line 264
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "You are MYRA\'s Gaming Vision Engine. Look at this game screenshot and extract the following metrics.\nFirst, identify the game itself from its HUD, art style, and on-screen branding (e.g. \"PUBG Mobile\",\n\"Free Fire\", \"Call of Duty Mobile\", \"Minecraft\", \"Clash Royale\", or your best guess for any other game).\nThen analyze the HUD elements, HP bar, ammo counter, active gun slot, map indicators, and enemies on screen.\nReturn the output strictly in a simple structured JSON format:\n{\n  \"gameName\": \"PUBG Mobile\",\n  \"healthPercent\": 100,\n  \"ammoCount\": 30,\n  \"currentWeapon\": \"M416\",\n  \"isNearPlayZone\": false,\n  \"playZoneTimeRemainingSeconds\": 60,\n  \"teammateStatus\": null,\n  \"buildingsVisible\": false,\n  \"vehiclesVisible\": false,\n  \"enemiesVisible\": false\n}\nIf a field genuinely does not apply to this game (e.g. no ammo in a puzzle game), use a\nsensible default (0, false, or null) rather than omitting the field.\nOnly output the JSON object. Do not include markdown backticks or any other text."

    .line 268
    .line 269
    invoke-virtual {p1, v1}, LGD;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_12
    check-cast p1, LoH;

    .line 274
    .line 275
    const-string v0, "ex"

    .line 276
    .line 277
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, LVY;->W:LH31;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 284
    .line 285
    const-string v0, "- "

    .line 286
    .line 287
    :try_start_0
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, LpY;->c0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v2, " \u2014 "

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, " lines"

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_0

    .line 328
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v1, " \u2014 [error reading file]"

    .line 333
    .line 334
    invoke-static {v0, p1, v1}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_0
    return-object p1

    .line 339
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 340
    .line 341
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_15
    check-cast p1, Ljava/io/File;

    .line 354
    .line 355
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_16
    check-cast p1, Ljava/io/File;

    .line 368
    .line 369
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-lez p1, :cond_0

    .line 391
    .line 392
    const/4 p1, 0x1

    .line 393
    goto :goto_1

    .line 394
    :cond_0
    const/4 p1, 0x0

    .line 395
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_19
    check-cast p1, Lwh0;

    .line 415
    .line 416
    invoke-static {p1}, Lcom/myra/voice/v2/llm/DeepSeekLlmApi;->a(Lwh0;)LRn1;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_1a
    check-cast p1, LCi1;

    .line 422
    .line 423
    iget-object p1, p1, LCi1;->a:Ljava/lang/String;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_1b
    check-cast p1, LCi1;

    .line 427
    .line 428
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, LCi1;->a:Ljava/lang/String;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_1c
    check-cast p1, LQc;

    .line 435
    .line 436
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p1, LQc;->a:Ljava/lang/String;

    .line 440
    .line 441
    return-object p1

    .line 442
    nop

    .line 443
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
