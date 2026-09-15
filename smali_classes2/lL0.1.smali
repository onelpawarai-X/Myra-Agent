.class public final synthetic LlL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/PermissionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/PermissionsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LlL0;->a:I

    iput-object p1, p0, LlL0;->b:Lcom/myra/voice/PermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "package:"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "requestPermissionsLauncher"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LlL0;->b:Lcom/myra/voice/PermissionsActivity;

    .line 9
    .line 10
    iget v5, p0, LlL0;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/myra/voice/PermissionsActivity;->t0:I

    .line 16
    .line 17
    new-instance p1, Lss0;

    .line 18
    .line 19
    invoke-direct {p1, v4}, Lss0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f13001e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p1, Lss0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LK4;

    .line 32
    .line 33
    iput-object v0, v2, LK4;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const v0, 0x7f13001c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LK4;->f:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x7f13001b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LmL0;

    .line 52
    .line 53
    invoke-direct {v2, v4, v1}, LmL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lss0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 57
    .line 58
    .line 59
    const v0, 0x7f130061

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LKs0;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, v2}, LKs0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lss0;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lss0;->g()LO4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p1, v0}, LO4;->c(I)Landroid/widget/Button;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const v1, -0xff0100

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 v0, -0x2

    .line 96
    invoke-virtual {p1, v0}, LO4;->c(I)Landroid/widget/Button;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    const-string v0, "#F44336"

    .line 103
    .line 104
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :pswitch_0
    sget p1, Lcom/myra/voice/PermissionsActivity;->t0:I

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    sget p1, Lcom/myra/voice/PermissionsActivity;->t0:I

    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v0, 0x1d

    .line 123
    .line 124
    if-lt p1, v0, :cond_4

    .line 125
    .line 126
    const-string p1, "role"

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "null cannot be cast to non-null type android.app.role.RoleManager"

    .line 133
    .line 134
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ll70;->b(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ll70;->v(Landroid/app/role/RoleManager;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {p1}, Ll70;->c(Landroid/app/role/RoleManager;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "createRequestRoleIntent(...)"

    .line 152
    .line 153
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Lcom/myra/voice/PermissionsActivity;->s0:LA2;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LA2;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-string p1, "assistantRoleLauncher"

    .line 165
    .line 166
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_3
    invoke-virtual {v4}, Lcom/myra/voice/PermissionsActivity;->f()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v4}, Lcom/myra/voice/PermissionsActivity;->f()V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void

    .line 178
    :pswitch_2
    sget p1, Lcom/myra/voice/PermissionsActivity;->t0:I

    .line 179
    .line 180
    new-instance p1, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 203
    .line 204
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    iget-object p1, v4, Lcom/myra/voice/PermissionsActivity;->r0:LA2;

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 216
    .line 217
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 218
    .line 219
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, LA2;->a(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :pswitch_4
    iget-object p1, v4, Lcom/myra/voice/PermissionsActivity;->r0:LA2;

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    const-string v0, "android.permission.READ_SMS"

    .line 236
    .line 237
    const-string v1, "android.permission.SEND_SMS"

    .line 238
    .line 239
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, LA2;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :pswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v0, 0x21

    .line 254
    .line 255
    if-lt p1, v0, :cond_8

    .line 256
    .line 257
    iget-object p1, v4, Lcom/myra/voice/PermissionsActivity;->r0:LA2;

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 262
    .line 263
    filled-new-array {v0}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, LA2;->a(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v3

    .line 275
    :cond_8
    sget p1, Lcom/myra/voice/PermissionsActivity;->t0:I

    .line 276
    .line 277
    new-instance p1, Landroid/content/Intent;

    .line 278
    .line 279
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "app_package"

    .line 289
    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 298
    .line 299
    const-string v1, "app_uid"

    .line 300
    .line 301
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    return-void

    .line 308
    :pswitch_6
    sget p1, Lcom/myra/voice/PermissionsActivity;->t0:I

    .line 309
    .line 310
    new-instance p1, Landroid/content/Intent;

    .line 311
    .line 312
    const-string v0, "android.app.action.ADD_DEVICE_ADMIN"

    .line 313
    .line 314
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget v0, Lcom/myra/voice/utilities/MyraDeviceAdminReceiver;->a:I

    .line 318
    .line 319
    new-instance v0, Landroid/content/ComponentName;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-class v2, Lcom/myra/voice/utilities/MyraDeviceAdminReceiver;

    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "android.app.extra.DEVICE_ADMIN"

    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    const-string v0, "android.app.extra.ADD_EXPLANATION"

    .line 336
    .line 337
    const-string v1, "MYRA needs this to lock your screen when you ask it to."

    .line 338
    .line 339
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_7
    iget-object p1, v4, Lcom/myra/voice/PermissionsActivity;->r0:LA2;

    .line 347
    .line 348
    if-eqz p1, :cond_9

    .line 349
    .line 350
    const-string v0, "android.permission.READ_CONTACTS"

    .line 351
    .line 352
    filled-new-array {v0}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, LA2;->a(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_9
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :pswitch_8
    sget p1, Lcom/myra/voice/PermissionsActivity;->t0:I

    .line 365
    .line 366
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 367
    .line 368
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 369
    .line 370
    const-string v5, "android.permission.CALL_PHONE"

    .line 371
    .line 372
    filled-new-array {v5, p1, v0}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Loy;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v5, 0x1c

    .line 383
    .line 384
    if-lt v0, v5, :cond_a

    .line 385
    .line 386
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_a
    iget-object v0, v4, Lcom/myra/voice/PermissionsActivity;->r0:LA2;

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    new-array v1, v1, [Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v0, p1}, LA2;->a(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_b
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v3

    .line 409
    :pswitch_9
    iget-object p1, v4, Lcom/myra/voice/PermissionsActivity;->r0:LA2;

    .line 410
    .line 411
    if-eqz p1, :cond_c

    .line 412
    .line 413
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 414
    .line 415
    filled-new-array {v0}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, v0}, LA2;->a(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_c
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v3

    .line 427
    :pswitch_a
    sget v0, Lcom/myra/voice/PermissionsActivity;->t0:I

    .line 428
    .line 429
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 430
    .line 431
    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :catch_0
    const-string v0, "Usage Access settings are not available on this device."

    .line 441
    .line 442
    invoke-static {v4, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 447
    .line 448
    .line 449
    :goto_2
    return-void

    .line 450
    :pswitch_b
    sget v0, Lcom/myra/voice/PermissionsActivity;->t0:I

    .line 451
    .line 452
    new-instance v0, Lss0;

    .line 453
    .line 454
    invoke-direct {v0, v4}, Lss0;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    const v1, 0x7f130034

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v2, v0, Lss0;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LK4;

    .line 467
    .line 468
    iput-object v1, v2, LK4;->d:Ljava/lang/CharSequence;

    .line 469
    .line 470
    const v1, 0x7f130033

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v2, LK4;->f:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v1, LmL0;

    .line 480
    .line 481
    invoke-direct {v1, v4, p1}, LmL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 482
    .line 483
    .line 484
    const-string p1, "OPEN SETTINGS"

    .line 485
    .line 486
    invoke-virtual {v0, p1, v1}, Lss0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 487
    .line 488
    .line 489
    const-string p1, "Cancel"

    .line 490
    .line 491
    invoke-virtual {v0, p1, v3}, Lss0;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lss0;->q()LO4;

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_c
    sget p1, Lcom/myra/voice/PermissionsActivity;->t0:I

    .line 499
    .line 500
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 501
    .line 502
    const/16 v1, 0x1e

    .line 503
    .line 504
    if-lt p1, v1, :cond_d

    .line 505
    .line 506
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 507
    .line 508
    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 509
    .line 510
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :catch_1
    new-instance p1, Landroid/content/Intent;

    .line 541
    .line 542
    const-string v0, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 543
    .line 544
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 548
    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_d
    iget-object p1, v4, Lcom/myra/voice/PermissionsActivity;->r0:LA2;

    .line 552
    .line 553
    if-eqz p1, :cond_e

    .line 554
    .line 555
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 556
    .line 557
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 558
    .line 559
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p1, v0}, LA2;->a(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_3
    return-void

    .line 567
    :cond_e
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v3

    .line 571
    :pswitch_d
    iget-object p1, v4, Lcom/myra/voice/PermissionsActivity;->r0:LA2;

    .line 572
    .line 573
    if-eqz p1, :cond_f

    .line 574
    .line 575
    const-string v0, "android.permission.CAMERA"

    .line 576
    .line 577
    filled-new-array {v0}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p1, v0}, LA2;->a(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_f
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v3

    .line 589
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
