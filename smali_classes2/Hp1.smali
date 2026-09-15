.class public final synthetic LHp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/UserProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/UserProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LHp1;->a:I

    iput-object p1, p0, LHp1;->b:Lcom/myra/voice/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LHp1;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LHp1;->b:Lcom/myra/voice/UserProfileActivity;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/myra/voice/UserProfileActivity;->c0:Landroid/widget/EditText;

    .line 15
    .line 16
    const-string v5, "editReferralCode"

    .line 17
    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v3

    .line 42
    :goto_0
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v4

    .line 46
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lcom/myra/voice/UserProfileActivity;->c0:Landroid/widget/EditText;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v0, "Enter a code"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_3
    iget-object v4, p1, Lcom/myra/voice/UserProfileActivity;->d0:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LOK;->J(LHn0;)LBn0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, LKp1;

    .line 78
    .line 79
    invoke-direct {v4, p1, v2, v3}, LKp1;-><init>(Lcom/myra/voice/UserProfileActivity;Ljava/lang/String;LTE;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v3, v4, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :cond_4
    const-string p1, "buttonRedeemReferral"

    .line 87
    .line 88
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :pswitch_0
    iget-object p1, p0, LHp1;->b:Lcom/myra/voice/UserProfileActivity;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/myra/voice/UserProfileActivity;->e0:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const-string v1, "Try MYRA, my AI voice assistant! \ud83c\udf99\ufe0f\nDownload: https://github.com/onelpawarai/Myra-Assistant?ref="

    .line 110
    .line 111
    const-string v2, "\nUse my referral code "

    .line 112
    .line 113
    const-string v3, " when you sign up!"

    .line 114
    .line 115
    invoke-static {v1, v0, v2, v0, v3}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v2, "android.intent.action.SEND"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "text/plain"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v2, "android.intent.extra.TEXT"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v0, "Share MYRA"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_3
    const-string v0, "Referral code isn\'t ready yet - try again in a moment."

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void

    .line 156
    :pswitch_1
    iget-object v0, p0, LHp1;->b:Lcom/myra/voice/UserProfileActivity;

    .line 157
    .line 158
    new-instance v1, Landroid/content/Intent;

    .line 159
    .line 160
    const-class v2, Lcom/myra/voice/UsernameSetupActivity;

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "is_change"

    .line 166
    .line 167
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "putExtra(...)"

    .line 172
    .line 173
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcom/myra/voice/UserProfileActivity;->g0:LA2;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, LA2;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    iget-object v5, p0, LHp1;->b:Lcom/myra/voice/UserProfileActivity;

    .line 183
    .line 184
    iget-boolean v1, v5, Lcom/myra/voice/UserProfileActivity;->m0:Z

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_8
    iget-object v1, v5, Lcom/myra/voice/UserProfileActivity;->a:Landroid/widget/EditText;

    .line 191
    .line 192
    const-string v4, "editUserName"

    .line 193
    .line 194
    if-eqz v1, :cond_1a

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-object v1, v3

    .line 218
    :goto_5
    if-nez v1, :cond_a

    .line 219
    .line 220
    move-object v6, v2

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    move-object v6, v1

    .line 223
    :goto_6
    iget-object v1, v5, Lcom/myra/voice/UserProfileActivity;->c:Landroid/widget/EditText;

    .line 224
    .line 225
    const-string v7, "editEmergencyContact"

    .line 226
    .line 227
    if-eqz v1, :cond_19

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    move-object v1, v3

    .line 251
    :goto_7
    if-nez v1, :cond_c

    .line 252
    .line 253
    move-object v1, v2

    .line 254
    :cond_c
    iget-object v8, v5, Lcom/myra/voice/UserProfileActivity;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 255
    .line 256
    if-eqz v8, :cond_18

    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget-object v9, v5, Lcom/myra/voice/UserProfileActivity;->b:Landroid/widget/EditText;

    .line 263
    .line 264
    if-eqz v9, :cond_17

    .line 265
    .line 266
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-eqz v9, :cond_d

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    move-object v9, v3

    .line 278
    :goto_8
    if-nez v9, :cond_e

    .line 279
    .line 280
    move-object v9, v2

    .line 281
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_10

    .line 286
    .line 287
    iget-object p1, v5, Lcom/myra/voice/UserProfileActivity;->a:Landroid/widget/EditText;

    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    const v0, 0x7f130079

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_f
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_10
    if-eqz v8, :cond_12

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_12

    .line 314
    .line 315
    iget-object p1, v5, Lcom/myra/voice/UserProfileActivity;->c:Landroid/widget/EditText;

    .line 316
    .line 317
    if-eqz p1, :cond_11

    .line 318
    .line 319
    const v0, 0x7f130075

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_11
    invoke-static {v7}, Leg0;->b0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v3

    .line 335
    :cond_12
    if-eqz v8, :cond_14

    .line 336
    .line 337
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v4, "^\\+?[0-9]{7,15}$"

    .line 346
    .line 347
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v10, "compile(...)"

    .line 352
    .line 353
    invoke-static {v4, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v10, "input"

    .line 357
    .line 358
    invoke-static {v2, v10}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_14

    .line 370
    .line 371
    iget-object p1, v5, Lcom/myra/voice/UserProfileActivity;->c:Landroid/widget/EditText;

    .line 372
    .line 373
    if-eqz p1, :cond_13

    .line 374
    .line 375
    const v0, 0x7f130074

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_13
    invoke-static {v7}, Leg0;->b0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :cond_14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-lez v2, :cond_15

    .line 395
    .line 396
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 397
    .line 398
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_15

    .line 407
    .line 408
    const v0, 0x7f130071

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v5, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_15
    iget-object v2, v5, Lcom/myra/voice/UserProfileActivity;->h0:LAd1;

    .line 424
    .line 425
    invoke-virtual {v2}, LAd1;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lcom/myra/voice/backend/AuthRepository;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_16

    .line 436
    .line 437
    const v0, 0x7f13007f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v5, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_16
    invoke-virtual {v5, p1}, Lcom/myra/voice/UserProfileActivity;->i(Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, LOK;->J(LHn0;)LBn0;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance v4, LLp1;

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    move-object v7, v1

    .line 463
    invoke-direct/range {v4 .. v10}, LLp1;-><init>(Lcom/myra/voice/UserProfileActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LTE;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v3, v3, v4, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 467
    .line 468
    .line 469
    :goto_9
    return-void

    .line 470
    :cond_17
    const-string p1, "editUserEmail"

    .line 471
    .line 472
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v3

    .line 476
    :cond_18
    const-string p1, "switchEmergencyContact"

    .line 477
    .line 478
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v3

    .line 482
    :cond_19
    invoke-static {v7}, Leg0;->b0(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v3

    .line 486
    :cond_1a
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v3

    .line 490
    :pswitch_3
    sget p1, Lcom/myra/voice/UserProfileActivity;->n0:I

    .line 491
    .line 492
    iget-object p1, p0, LHp1;->b:Lcom/myra/voice/UserProfileActivity;

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
