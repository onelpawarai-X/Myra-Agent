.class public final synthetic Lcw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/KeyEvent$Callback;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcw0;->a:I

    iput-object p1, p0, Lcw0;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcw0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcw0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcw0;->d:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/myra/voice/data/UserMemory;Lsw0;LO4;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcw0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw0;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcw0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcw0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcw0;->d:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "toString(...)"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcw0;->d:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    iget-object v3, p0, Lcw0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcw0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lcw0;->b:Landroid/view/KeyEvent$Callback;

    .line 13
    .line 14
    iget v7, p0, Lcw0;->a:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;

    .line 20
    .line 21
    iget-object p1, v6, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->b:LkN0;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, LkN0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LcU;

    .line 28
    .line 29
    invoke-virtual {p1}, LcU;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LbU;

    .line 34
    .line 35
    const-string v0, "owner_embedding"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LbU;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LbU;->apply()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v6, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->a:LS70;

    .line 44
    .line 45
    const-string v0, "settings"

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, LS70;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v7, "voice_enrolled"

    .line 52
    .line 53
    invoke-static {p1, v7, v5}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v6, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->a:LS70;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p1, LS70;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v0, "voice_auth_enabled"

    .line 63
    .line 64
    invoke-static {p1, v0, v5}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Landroid/widget/Button;

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->g(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    const-string p1, "store"

    .line 94
    .line 95
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_0
    check-cast v6, Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lez v6, :cond_6

    .line 122
    .line 123
    check-cast v3, Lcom/myra/voice/data/UserMemory;

    .line 124
    .line 125
    check-cast v4, Lsw0;

    .line 126
    .line 127
    const-string v6, "users"

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object p1, v4, Lsw0;->M0:LAd1;

    .line 132
    .line 133
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v4}, Lsw0;->K()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lmy;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast p1, LCA1;

    .line 154
    .line 155
    iget-object p1, p1, LCA1;->b:LkA1;

    .line 156
    .line 157
    iget-object p1, p1, LkA1;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Lmy;->h(Ljava/lang/String;)LdQ;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v4}, Lsw0;->K()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, LEt;

    .line 168
    .line 169
    const/16 v7, 0x9

    .line 170
    .line 171
    invoke-direct {v6, p1, v3, v1, v7}, LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(LIk1;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, Low0;

    .line 179
    .line 180
    invoke-direct {v1, v4, v0}, Low0;-><init>(Lsw0;I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LY40;

    .line 184
    .line 185
    const/4 v5, 0x7

    .line 186
    invoke-direct {v3, v1, v5}, LY40;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lpw0;

    .line 194
    .line 195
    invoke-direct {v1, v4, v0}, Lpw0;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    iget-object v0, v4, Lsw0;->M0:LAd1;

    .line 204
    .line 205
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    new-instance v3, Lcom/myra/voice/data/UserMemory;

    .line 218
    .line 219
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7, p1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/util/Date;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, "User"

    .line 236
    .line 237
    invoke-direct {v3, v7, v1, v8, p1}, Lcom/myra/voice/data/UserMemory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lsw0;->K()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lmy;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast v0, LCA1;

    .line 249
    .line 250
    iget-object v0, v0, LCA1;->b:LkA1;

    .line 251
    .line 252
    iget-object v0, v0, LkA1;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lmy;->h(Ljava/lang/String;)LdQ;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v3}, Lcom/myra/voice/data/UserMemory;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, LZI0;

    .line 263
    .line 264
    const-string v6, "id"

    .line 265
    .line 266
    invoke-direct {v1, v6, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/myra/voice/data/UserMemory;->getText()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v6, LZI0;

    .line 274
    .line 275
    const-string v7, "text"

    .line 276
    .line 277
    invoke-direct {v6, v7, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/myra/voice/data/UserMemory;->getSource()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v7, LZI0;

    .line 285
    .line 286
    const-string v8, "source"

    .line 287
    .line 288
    invoke-direct {v7, v8, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/myra/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v3, LZI0;

    .line 296
    .line 297
    const-string v8, "createdAt"

    .line 298
    .line 299
    invoke-direct {v3, v8, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    filled-new-array {v1, v6, v7, v3}, [LZI0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LQu0;->N0([LZI0;)Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, LyX;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v1, v0}, LyX;-><init>(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LZI0;

    .line 324
    .line 325
    const-string v3, "memories"

    .line 326
    .line 327
    invoke-direct {v0, v3, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    filled-new-array {v0}, [LZI0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LQu0;->N0([LZI0;)Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lo41;->c:Lo41;

    .line 339
    .line 340
    invoke-virtual {p1, v0, v1}, LdQ;->d(Ljava/lang/Object;Lo41;)Lcom/google/android/gms/tasks/Task;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v0, Low0;

    .line 345
    .line 346
    invoke-direct {v0, v4, v5}, Low0;-><init>(Lsw0;I)V

    .line 347
    .line 348
    .line 349
    new-instance v1, LY40;

    .line 350
    .line 351
    const/4 v3, 0x5

    .line 352
    invoke-direct {v1, v0, v3}, LY40;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Lpw0;

    .line 360
    .line 361
    invoke-direct {v0, v4, v5}, Lpw0;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 365
    .line 366
    .line 367
    :goto_0
    check-cast v2, LO4;

    .line 368
    .line 369
    invoke-virtual {v2}, LO4;->dismiss()V

    .line 370
    .line 371
    .line 372
    :cond_6
    return-void

    .line 373
    :pswitch_1
    sget v0, Lcom/myra/voice/MemoriesActivity;->f:I

    .line 374
    .line 375
    check-cast v6, Landroid/widget/EditText;

    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-lez v5, :cond_9

    .line 398
    .line 399
    check-cast v3, Lcom/myra/voice/data/UserMemory;

    .line 400
    .line 401
    if-eqz v3, :cond_7

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/myra/voice/data/UserMemory;->getId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-nez v3, :cond_8

    .line 408
    .line 409
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3, p1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    check-cast v4, Lcom/myra/voice/MemoriesActivity;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, LOK;->J(LHn0;)LBn0;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v5, Lgw0;

    .line 430
    .line 431
    invoke-direct {v5, v4, v3, v0, v1}, Lgw0;-><init>(Lcom/myra/voice/MemoriesActivity;Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x3

    .line 435
    invoke-static {p1, v1, v1, v5, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 436
    .line 437
    .line 438
    check-cast v2, LO4;

    .line 439
    .line 440
    invoke-virtual {v2}, LO4;->dismiss()V

    .line 441
    .line 442
    .line 443
    :cond_9
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
