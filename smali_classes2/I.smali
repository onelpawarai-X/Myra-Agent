.class public final synthetic LI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI;->a:I

    iput-object p1, p0, LI;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LLT;->a:LLT;

    .line 2
    .line 3
    const-string v1, "$this$buildSerialDescriptor"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const-class v4, Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, ": "

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "it"

    .line 14
    .line 15
    sget-object v9, LRn1;->a:LRn1;

    .line 16
    .line 17
    iget-object v10, p0, LI;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, p0, LI;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, LRl1;

    .line 25
    .line 26
    const-string v0, "trigger"

    .line 27
    .line 28
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    check-cast v10, Lcom/myra/voice/triggers/ui/TriggersActivity;

    .line 34
    .line 35
    invoke-direct {v0, v10, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "EXTRA_TRIGGER_ID"

    .line 39
    .line 40
    iget-object p1, p1, LRl1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :pswitch_0
    move-object v2, p1

    .line 50
    check-cast v2, LZf1;

    .line 51
    .line 52
    invoke-static {v2, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, LZf1;->d:Ljava/util/List;

    .line 56
    .line 57
    check-cast v10, Ldg1;

    .line 58
    .line 59
    invoke-static {v10, p1}, Lny;->R0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v7, 0x1f7

    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, LZf1;->a(LZf1;Ljava/util/ArrayList;LQf1;Ljava/lang/String;Ljava/lang/Long;I)LZf1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lcom/myra/voice/v2/logging/TaskLog;

    .line 74
    .line 75
    sget v0, Lcom/myra/voice/TaskLogsListActivity;->a:I

    .line 76
    .line 77
    const-string v0, "log"

    .line 78
    .line 79
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    check-cast v10, Lcom/myra/voice/TaskLogsListActivity;

    .line 85
    .line 86
    const-class v1, Lcom/myra/voice/TaskLogDetailsActivity;

    .line 87
    .line 88
    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "uid"

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/myra/voice/v2/logging/TaskLog;->getUid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :pswitch_2
    check-cast p1, [B

    .line 105
    .line 106
    check-cast v10, Leo;

    .line 107
    .line 108
    invoke-interface {v10, p1}, LM21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    check-cast v10, LX21;

    .line 124
    .line 125
    iget-object v1, v10, LX21;->f:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v1, v1, p1

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, v10, LX21;->g:[LV21;

    .line 136
    .line 137
    aget-object p1, v1, p1

    .line 138
    .line 139
    invoke-interface {p1}, LV21;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, LQb1;

    .line 152
    .line 153
    const-string v0, "plan"

    .line 154
    .line 155
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LQb1;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "free"

    .line 161
    .line 162
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    check-cast v10, Lcom/myra/voice/ProPurchaseActivity;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    const-string p1, "You are already on the Free plan"

    .line 171
    .line 172
    invoke-static {v10, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    iput-object v0, v10, Lcom/myra/voice/ProPurchaseActivity;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v10, Lcom/myra/voice/ProPurchaseActivity;->b:LAd1;

    .line 183
    .line 184
    invoke-virtual {v1}, LAd1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/content/SharedPreferences;

    .line 189
    .line 190
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v4, "pending_plan_id"

    .line 195
    .line 196
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v10, Lcom/myra/voice/ProPurchaseActivity;->c:LAd1;

    .line 204
    .line 205
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/myra/voice/backend/AuthRepository;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    const-string p1, "Please sign in before subscribing."

    .line 218
    .line 219
    invoke-static {v10, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    invoke-static {v10}, LOK;->J(LHn0;)LBn0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, LnP0;

    .line 232
    .line 233
    iget-object p1, p1, LQb1;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v1, v10, p1, v7}, LnP0;-><init>(Lcom/myra/voice/ProPurchaseActivity;Ljava/lang/String;LTE;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v7, v7, v1, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 239
    .line 240
    .line 241
    :goto_0
    return-object v9

    .line 242
    :pswitch_5
    check-cast p1, LJw;

    .line 243
    .line 244
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LGa1;->b:LbP0;

    .line 248
    .line 249
    const-string v2, "type"

    .line 250
    .line 251
    invoke-static {p1, v2, v1}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v10, LxN0;

    .line 262
    .line 263
    iget-object v2, v10, LxN0;->a:Lyi0;

    .line 264
    .line 265
    check-cast v2, LIw;

    .line 266
    .line 267
    invoke-virtual {v2}, LIw;->f()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x3e

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, LY21;->j:LY21;

    .line 284
    .line 285
    new-array v3, v5, [LV21;

    .line 286
    .line 287
    invoke-static {v1, v2, v3}, LGH;->k(Ljava/lang/String;LKJ;[LV21;)LX21;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "value"

    .line 292
    .line 293
    invoke-static {p1, v2, v1}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p1, LJw;->b:Ljava/util/List;

    .line 297
    .line 298
    return-object v9

    .line 299
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    check-cast v10, LYM0;

    .line 311
    .line 312
    iget-object v1, v10, LYM0;->e:[Ljava/lang/String;

    .line 313
    .line 314
    aget-object v1, v1, p1

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, p1}, LYM0;->i(I)LV21;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p1}, LV21;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_7
    check-cast p1, LJw;

    .line 339
    .line 340
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v10, LwE0;

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v0, p1, LJw;->b:Ljava/util/List;

    .line 349
    .line 350
    return-object v9

    .line 351
    :pswitch_8
    check-cast v10, Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 352
    .line 353
    check-cast p1, Landroid/location/Location;

    .line 354
    .line 355
    invoke-static {v10, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->f(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/location/Location;)LRn1;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_9
    check-cast v10, Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 361
    .line 362
    check-cast p1, Lcom/myra/voice/mission/MissionOverlayUpdate;

    .line 363
    .line 364
    invoke-static {v10, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->j(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionOverlayUpdate;)LRn1;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    check-cast v10, LYu0;

    .line 376
    .line 377
    invoke-virtual {v10, p1}, LYu0;->g(I)LVu0;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_b
    check-cast p1, LxB0;

    .line 383
    .line 384
    sget v0, Lcom/myra/voice/MainActivity;->T:I

    .line 385
    .line 386
    const-string v0, "newState"

    .line 387
    .line 388
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v10, Lcom/myra/voice/MainActivity;

    .line 392
    .line 393
    iget-object v0, v10, Lcom/myra/voice/MainActivity;->d:LMJ0;

    .line 394
    .line 395
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v1, "MYRA state changed to: "

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const-string v0, "message"

    .line 417
    .line 418
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v9

    .line 422
    :pswitch_c
    check-cast p1, LSd;

    .line 423
    .line 424
    const-string v0, "newStatus"

    .line 425
    .line 426
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LSd;->b:LSd;

    .line 430
    .line 431
    check-cast v10, Landroid/content/Context;

    .line 432
    .line 433
    const-class v1, Lcom/myra/voice/ConversationalAgentService;

    .line 434
    .line 435
    if-ne p1, v0, :cond_2

    .line 436
    .line 437
    new-instance p1, Landroid/content/Intent;

    .line 438
    .line 439
    invoke-direct {p1, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v10, p1}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 447
    .line 448
    invoke-direct {p1, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "com.myra.voice.ACTION_STOP_SERVICE"

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 457
    .line 458
    .line 459
    :goto_1
    return-object v9

    .line 460
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 461
    .line 462
    const-string v0, "text"

    .line 463
    .line 464
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, LvB0;

    .line 468
    .line 469
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "toString(...)"

    .line 478
    .line 479
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v1, p1}, LvB0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    check-cast v10, Lj81;

    .line 486
    .line 487
    invoke-virtual {v10, v0}, Lj81;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    return-object v9

    .line 491
    :pswitch_e
    check-cast p1, Lwj0;

    .line 492
    .line 493
    const-string v0, "$this$KeyboardActions"

    .line 494
    .line 495
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast v10, LA10;

    .line 499
    .line 500
    invoke-static {v10}, LA10;->a(LA10;)V

    .line 501
    .line 502
    .line 503
    return-object v9

    .line 504
    :pswitch_f
    check-cast p1, LAA0;

    .line 505
    .line 506
    check-cast v10, LI80;

    .line 507
    .line 508
    invoke-virtual {p1}, LAA0;->a()Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-wide/16 v1, 0x0

    .line 521
    .line 522
    move-wide v8, v1

    .line 523
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_6

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/util/Map$Entry;

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    instance-of v6, v6, Ljava/util/Set;

    .line 540
    .line 541
    if-eqz v6, :cond_3

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, LaO0;

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/util/Set;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    invoke-virtual {v10, v11, v12}, LI80;->b(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_5

    .line 568
    .line 569
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    new-instance v11, Ljava/util/HashSet;

    .line 574
    .line 575
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 576
    .line 577
    .line 578
    aget-object v4, v4, v5

    .line 579
    .line 580
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-eqz v12, :cond_4

    .line 588
    .line 589
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {p1, v6, v4}, LAA0;->d(LaO0;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const-wide/16 v11, 0x1

    .line 597
    .line 598
    add-long/2addr v8, v11

    .line 599
    goto :goto_2

    .line 600
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v1, "duplicate element: "

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw p1

    .line 620
    :cond_5
    invoke-virtual {p1, v6}, LAA0;->c(LaO0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_2

    .line 624
    :cond_6
    cmp-long v0, v8, v1

    .line 625
    .line 626
    sget-object v1, LI80;->c:LaO0;

    .line 627
    .line 628
    if-nez v0, :cond_7

    .line 629
    .line 630
    invoke-virtual {p1, v1}, LAA0;->c(LaO0;)V

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {p1, v1, v0}, LAA0;->d(LaO0;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :goto_3
    return-object v7

    .line 642
    :pswitch_10
    check-cast v10, Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 643
    .line 644
    check-cast p1, LGD;

    .line 645
    .line 646
    invoke-static {v10, p1}, Lcom/myra/voice/v2/llm/GeminiApi;->c(Lcom/myra/voice/v2/llm/GeminiMessage;LGD;)LRn1;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    return-object p1

    .line 651
    :pswitch_11
    check-cast v10, Ljava/util/ArrayList;

    .line 652
    .line 653
    check-cast p1, LGD;

    .line 654
    .line 655
    invoke-static {v10, p1}, Lcom/myra/voice/v2/llm/GeminiApi;->b(Ljava/util/ArrayList;LGD;)LRn1;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    return-object p1

    .line 660
    :pswitch_12
    check-cast p1, LGD;

    .line 661
    .line 662
    const-string v0, "$this$content"

    .line 663
    .line 664
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    check-cast v10, Landroid/graphics/Bitmap;

    .line 668
    .line 669
    new-instance v0, LHc0;

    .line 670
    .line 671
    invoke-direct {v0, v10}, LHc0;-><init>(Landroid/graphics/Bitmap;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, p1, LGD;->b:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    const-string v0, "Analyze the current game frame status."

    .line 680
    .line 681
    invoke-virtual {p1, v0}, LGD;->a(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-object v9

    .line 685
    :pswitch_13
    check-cast p1, LeK0;

    .line 686
    .line 687
    invoke-static {p1, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "listRecursively"

    .line 691
    .line 692
    check-cast v10, LS20;

    .line 693
    .line 694
    invoke-virtual {v10, p1, v0}, LS20;->onPathResult(LeK0;Ljava/lang/String;)LeK0;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    return-object p1

    .line 699
    :pswitch_14
    check-cast p1, LoH;

    .line 700
    .line 701
    const-string v0, "ex"

    .line 702
    .line 703
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    check-cast v10, LP31;

    .line 707
    .line 708
    new-instance p1, LO31;

    .line 709
    .line 710
    iget-object v0, v10, LP31;->a:LZ31;

    .line 711
    .line 712
    invoke-virtual {v0, v7}, LZ31;->a(LS31;)LS31;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-direct {p1, v0, v7, v7}, LO31;-><init>(LS31;Lzj1;Ljava/util/Map;)V

    .line 717
    .line 718
    .line 719
    return-object p1

    .line 720
    :pswitch_15
    check-cast v10, Lokhttp3/internal/cache/DiskLruCache;

    .line 721
    .line 722
    check-cast p1, Ljava/io/IOException;

    .line 723
    .line 724
    invoke-static {v10, p1}, Lokhttp3/internal/cache/DiskLruCache;->d(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)LRn1;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    return-object p1

    .line 729
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 730
    .line 731
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 732
    .line 733
    const-string v0, "reason"

    .line 734
    .line 735
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    check-cast v10, Lcom/myra/voice/ConversationalAgentService;

    .line 739
    .line 740
    new-instance v0, LKF;

    .line 741
    .line 742
    invoke-direct {v0, v10, p1, v7}, LKF;-><init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;LTE;)V

    .line 743
    .line 744
    .line 745
    iget-object p1, v10, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 746
    .line 747
    invoke-static {p1, v7, v7, v0, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    return-object p1

    .line 752
    :pswitch_17
    check-cast p1, LjF;

    .line 753
    .line 754
    invoke-static {p1, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Ljava/util/Date;

    .line 758
    .line 759
    iget-wide v1, p1, LjF;->f:J

    .line 760
    .line 761
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 762
    .line 763
    .line 764
    check-cast v10, Ljava/text/SimpleDateFormat;

    .line 765
    .line 766
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/16 v1, 0xc8

    .line 771
    .line 772
    iget-object v2, p1, LjF;->d:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v1, v2}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v2, "["

    .line 779
    .line 780
    const-string v3, "] "

    .line 781
    .line 782
    invoke-static {v2, v0, v3}, LJq;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object p1, p1, LjF;->c:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v0, p1, v6, v1}, LiX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    return-object p1

    .line 793
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 794
    .line 795
    const-string v0, "id"

    .line 796
    .line 797
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v0, "detail/"

    .line 801
    .line 802
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast v10, LlC0;

    .line 807
    .line 808
    invoke-static {v10, p1}, LlC0;->k(LlC0;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v9

    .line 812
    :pswitch_19
    check-cast p1, Lam1;

    .line 813
    .line 814
    const-string v0, "triggerType"

    .line 815
    .line 816
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget v0, Lcom/myra/voice/triggers/ui/ChooseTriggerTypeActivity;->a:I

    .line 820
    .line 821
    check-cast v10, Lcom/myra/voice/triggers/ui/ChooseTriggerTypeActivity;

    .line 822
    .line 823
    new-instance v0, Landroid/content/Intent;

    .line 824
    .line 825
    invoke-direct {v0, v10, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    const-string v1, "EXTRA_TRIGGER_TYPE"

    .line 829
    .line 830
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 837
    .line 838
    .line 839
    return-object v9

    .line 840
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    check-cast v10, Lf40;

    .line 846
    .line 847
    invoke-interface {v10}, Lf40;->invoke()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    return-object v9

    .line 851
    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    .line 852
    .line 853
    invoke-static {p1, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    check-cast v10, LY;

    .line 857
    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v2, "(this Map)"

    .line 868
    .line 869
    if-ne v1, v10, :cond_8

    .line 870
    .line 871
    move-object v1, v2

    .line 872
    goto :goto_4

    .line 873
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const/16 v1, 0x3d

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    if-ne p1, v10, :cond_9

    .line 890
    .line 891
    goto :goto_5

    .line 892
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    return-object p1

    .line 904
    :pswitch_1c
    check-cast v10, LJ;

    .line 905
    .line 906
    if-ne p1, v10, :cond_a

    .line 907
    .line 908
    const-string p1, "(this Collection)"

    .line 909
    .line 910
    goto :goto_6

    .line 911
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    :goto_6
    return-object p1

    .line 916
    nop

    .line 917
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
