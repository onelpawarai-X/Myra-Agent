.class public final synthetic LSt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LOA0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LOA0;I)V
    .locals 0

    .line 1
    iput p3, p0, LSt1;->a:I

    iput-object p1, p0, LSt1;->b:Landroid/content/Context;

    iput-object p2, p0, LSt1;->c:LOA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LSt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LSt1;->c:LOA0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LSt1;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "context"

    .line 20
    .line 21
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "BlurrSettings"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "prefs(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "auto_reconnect"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbc1;->h()V

    .line 49
    .line 50
    .line 51
    sget-object p1, LRn1;->a:LRn1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, LSt1;->c:LOA0;

    .line 61
    .line 62
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LSt1;->b:Landroid/content/Context;

    .line 66
    .line 67
    const-string v1, "context"

    .line 68
    .line 69
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "BlurrSettings"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "prefs(...)"

    .line 80
    .line 81
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "streaming_response"

    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    sget-object p1, LRn1;->a:LRn1;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "it"

    .line 102
    .line 103
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LSt1;->c:LOA0;

    .line 107
    .line 108
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "context"

    .line 112
    .line 113
    iget-object v1, p0, LSt1;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "BlurrSettings"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "prefs(...)"

    .line 126
    .line 127
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "audio_quality"

    .line 135
    .line 136
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    sget-object p1, LRn1;->a:LRn1;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v1, p0, LSt1;->c:LOA0;

    .line 152
    .line 153
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "context"

    .line 157
    .line 158
    iget-object v1, p0, LSt1;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v1, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "BlurrSettings"

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "prefs(...)"

    .line 171
    .line 172
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "background_noise_filter"

    .line 180
    .line 181
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    sget-object p1, LRn1;->a:LRn1;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, p0, LSt1;->c:LOA0;

    .line 197
    .line 198
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "context"

    .line 202
    .line 203
    iget-object v1, p0, LSt1;->b:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v1, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "BlurrSettings"

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "prefs(...)"

    .line 216
    .line 217
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "voice_activity_detection"

    .line 225
    .line 226
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    .line 231
    .line 232
    sget-object p1, LRn1;->a:LRn1;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v1, p0, LSt1;->c:LOA0;

    .line 242
    .line 243
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "context"

    .line 247
    .line 248
    iget-object v1, p0, LSt1;->b:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v1, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p1, "BlurrSettings"

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v1, "prefs(...)"

    .line 261
    .line 262
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v1, "automatic_mic_gain"

    .line 270
    .line 271
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .line 276
    .line 277
    sget-object p1, LRn1;->a:LRn1;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v1, p0, LSt1;->c:LOA0;

    .line 287
    .line 288
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string p1, "context"

    .line 292
    .line 293
    iget-object v1, p0, LSt1;->b:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v1, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string p1, "BlurrSettings"

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v1, "prefs(...)"

    .line 306
    .line 307
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v1, "echo_cancellation"

    .line 315
    .line 316
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    .line 321
    .line 322
    sget-object p1, LRn1;->a:LRn1;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v1, p0, LSt1;->c:LOA0;

    .line 332
    .line 333
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string p1, "context"

    .line 337
    .line 338
    iget-object v1, p0, LSt1;->b:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v1, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p1, "BlurrSettings"

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v1, "prefs(...)"

    .line 351
    .line 352
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v1, "noise_suppression"

    .line 360
    .line 361
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 365
    .line 366
    .line 367
    sget-object p1, LRn1;->a:LRn1;

    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v1, p0, LSt1;->c:LOA0;

    .line 377
    .line 378
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, LSt1;->b:Landroid/content/Context;

    .line 382
    .line 383
    const-string v1, "context"

    .line 384
    .line 385
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "BlurrSettings"

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string v1, "prefs(...)"

    .line 396
    .line 397
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v1, "continue_after_interruption"

    .line 405
    .line 406
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lbc1;->h()V

    .line 413
    .line 414
    .line 415
    sget-object p1, LRn1;->a:LRn1;

    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v1, p0, LSt1;->c:LOA0;

    .line 425
    .line 426
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, LSt1;->b:Landroid/content/Context;

    .line 430
    .line 431
    const-string v1, "context"

    .line 432
    .line 433
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "BlurrSettings"

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const-string v1, "prefs(...)"

    .line 444
    .line 445
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const-string v1, "auto_stop_on_user_speech"

    .line 453
    .line 454
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lbc1;->h()V

    .line 461
    .line 462
    .line 463
    sget-object p1, LRn1;->a:LRn1;

    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v1, p0, LSt1;->c:LOA0;

    .line 473
    .line 474
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, LSt1;->b:Landroid/content/Context;

    .line 478
    .line 479
    const-string v1, "context"

    .line 480
    .line 481
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v1, "BlurrSettings"

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const-string v1, "prefs(...)"

    .line 492
    .line 493
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const-string v1, "interrupt_while_speaking"

    .line 501
    .line 502
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lbc1;->h()V

    .line 509
    .line 510
    .line 511
    sget-object p1, LRn1;->a:LRn1;

    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v1, p0, LSt1;->c:LOA0;

    .line 521
    .line 522
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, LSt1;->b:Landroid/content/Context;

    .line 526
    .line 527
    const-string v1, "context"

    .line 528
    .line 529
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v1, "BlurrSettings"

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const-string v1, "prefs(...)"

    .line 540
    .line 541
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    const-string v1, "expressive_voice"

    .line 549
    .line 550
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lbc1;->h()V

    .line 557
    .line 558
    .line 559
    sget-object p1, LRn1;->a:LRn1;

    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iget-object v1, p0, LSt1;->c:LOA0;

    .line 569
    .line 570
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, LSt1;->b:Landroid/content/Context;

    .line 574
    .line 575
    const-string v1, "context"

    .line 576
    .line 577
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v1, "BlurrSettings"

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const-string v1, "prefs(...)"

    .line 588
    .line 589
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    const-string v1, "natural_pauses"

    .line 597
    .line 598
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 599
    .line 600
    .line 601
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lbc1;->h()V

    .line 605
    .line 606
    .line 607
    sget-object p1, LRn1;->a:LRn1;

    .line 608
    .line 609
    return-object p1

    .line 610
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iget-object v1, p0, LSt1;->c:LOA0;

    .line 617
    .line 618
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, LSt1;->b:Landroid/content/Context;

    .line 622
    .line 623
    const-string v1, "context"

    .line 624
    .line 625
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v1, "BlurrSettings"

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    const-string v1, "prefs(...)"

    .line 636
    .line 637
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    const-string v1, "fast_response_mode"

    .line 645
    .line 646
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lbc1;->h()V

    .line 653
    .line 654
    .line 655
    sget-object p1, LRn1;->a:LRn1;

    .line 656
    .line 657
    return-object p1

    .line 658
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 659
    .line 660
    const-string v0, "it"

    .line 661
    .line 662
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, LSt1;->c:LOA0;

    .line 666
    .line 667
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, LSt1;->b:Landroid/content/Context;

    .line 671
    .line 672
    const-string v1, "context"

    .line 673
    .line 674
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v1, "BlurrSettings"

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v1, "prefs(...)"

    .line 685
    .line 686
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string v1, "voice_pitch"

    .line 694
    .line 695
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 696
    .line 697
    .line 698
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lbc1;->h()V

    .line 702
    .line 703
    .line 704
    sget-object p1, LRn1;->a:LRn1;

    .line 705
    .line 706
    return-object p1

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
