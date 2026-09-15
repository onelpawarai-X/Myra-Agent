.class public final LeL0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:LfL0;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LfL0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeL0;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, LeL0;->d:LfL0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance v0, LeL0;

    .line 2
    .line 3
    iget-object v1, p0, LeL0;->d:LfL0;

    .line 4
    .line 5
    iget-object v2, p0, LeL0;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LeL0;-><init>(Ljava/lang/Boolean;LfL0;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LeL0;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LeL0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeL0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LeL0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LeL0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LeL0;->d:LfL0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LeL0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LcH;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v5, p0, LeL0;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v5, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, LcL0;

    .line 44
    .line 45
    invoke-direct {v1, v4, v2}, LcL0;-><init>(LfL0;LTE;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v1, v5}, Let0;->b(LcH;LRG;Lj40;I)LQM;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, LdL0;

    .line 54
    .line 55
    invoke-direct {v1, v4, v2}, LdL0;-><init>(LfL0;LTE;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v1, v5}, Let0;->b(LcH;LRG;Lj40;I)LQM;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput v3, p0, LeL0;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lnh0;->n(LTE;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, LWR0;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    new-instance v5, LWR0;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v5 .. v10}, LWR0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;IIII)V

    .line 83
    .line 84
    .line 85
    move-object p1, v5

    .line 86
    :cond_4
    iget-object v0, v4, LfL0;->a:LOD1;

    .line 87
    .line 88
    sget-object v0, Lcom/myra/voice/ScreenInteractionService;->c:Lcom/myra/voice/ScreenInteractionService;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    move v7, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_6
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    move v4, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v4, v1

    .line 122
    :goto_2
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 125
    .line 126
    .line 127
    :cond_8
    if-eq v0, v2, :cond_9

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_9
    move v7, v4

    .line 135
    :goto_3
    sget-object v0, Lcom/myra/voice/ScreenInteractionService;->c:Lcom/myra/voice/ScreenInteractionService;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "getWindows(...)"

    .line 145
    .line 146
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v4, 0x2

    .line 177
    if-ne v2, v4, :cond_c

    .line 178
    .line 179
    :cond_d
    :goto_4
    sget-object v0, Lcom/myra/voice/ScreenInteractionService;->c:Lcom/myra/voice/ScreenInteractionService;

    .line 180
    .line 181
    const-string v2, "Unknown"

    .line 182
    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    :goto_5
    move-object v8, v2

    .line 186
    goto :goto_6

    .line 187
    :cond_e
    iget-object v0, v0, Lcom/myra/voice/ScreenInteractionService;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v0, :cond_f

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_f
    move-object v8, v0

    .line 193
    :goto_6
    const-string v0, ""

    .line 194
    .line 195
    iget-object v2, p1, LWR0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 196
    .line 197
    if-eqz v2, :cond_11

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_11

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_10

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_10
    :goto_7
    move-object v9, v4

    .line 213
    goto :goto_a

    .line 214
    :cond_11
    :goto_8
    sget-object v4, Lcom/myra/voice/ScreenInteractionService;->c:Lcom/myra/voice/ScreenInteractionService;

    .line 215
    .line 216
    if-nez v4, :cond_12

    .line 217
    .line 218
    :goto_9
    move-object v4, v0

    .line 219
    goto :goto_7

    .line 220
    :cond_12
    invoke-virtual {v4}, Lcom/myra/voice/ScreenInteractionService;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_10

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :goto_a
    sget-object v10, LMT;->a:LMT;

    .line 228
    .line 229
    iget v4, p1, LWR0;->c:I

    .line 230
    .line 231
    iget p1, p1, LWR0;->b:I

    .line 232
    .line 233
    if-eqz v2, :cond_1c

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_14

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_13

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_13
    move-object v0, v5

    .line 249
    :cond_14
    :goto_b
    invoke-static {v2, v0, v1, v1}, LTE0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;II)Lr21;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "The screen is empty or contains no interactive elements."

    .line 254
    .line 255
    if-nez v0, :cond_15

    .line 256
    .line 257
    new-instance v0, LRJ0;

    .line 258
    .line 259
    invoke-direct {v0, v2, v10}, LRJ0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v11, LRT;->a:LRT;

    .line 274
    .line 275
    invoke-static {v0, v1, v5, v6, v11}, LTE0;->e(Lr21;ILjava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v5, "toString(...)"

    .line 283
    .line 284
    invoke-static {v0, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_16

    .line 292
    .line 293
    new-instance v0, LRJ0;

    .line 294
    .line 295
    invoke-direct {v0, v2, v10}, LRJ0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_16
    new-instance v5, LRJ0;

    .line 300
    .line 301
    invoke-direct {v5, v0, v6}, LRJ0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v5

    .line 305
    :goto_c
    if-lez p1, :cond_17

    .line 306
    .line 307
    move v5, v3

    .line 308
    goto :goto_d

    .line 309
    :cond_17
    move v5, v1

    .line 310
    :goto_d
    if-lez v4, :cond_18

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_18
    move v3, v1

    .line 314
    :goto_e
    iget-object v1, v0, LRJ0;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_1a

    .line 321
    .line 322
    if-eqz v5, :cond_19

    .line 323
    .line 324
    const-string v2, "... "

    .line 325
    .line 326
    const-string v5, " pixels above - scroll up to see more ...\n"

    .line 327
    .line 328
    invoke-static {p1, v2, v5, v1}, LNA1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_f

    .line 333
    :cond_19
    const-string v2, "[Start of page]\n"

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_f
    if-eqz v3, :cond_1b

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, "\n... "

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, " pixels below - scroll down to see more ..."

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_1a
    :goto_10
    move-object v6, v2

    .line 367
    goto :goto_11

    .line 368
    :cond_1b
    const-string v2, "\n[End of page]"

    .line 369
    .line 370
    invoke-static {v1, v2}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_10

    .line 375
    :goto_11
    new-instance v5, LYZ0;

    .line 376
    .line 377
    new-instance v1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance p1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iget-object v10, v0, LRJ0;->b:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-direct/range {v5 .. v11}, LYZ0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 391
    .line 392
    .line 393
    return-object v5

    .line 394
    :cond_1c
    new-instance v5, LYZ0;

    .line 395
    .line 396
    new-instance v0, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const-string v6, "The screen could not be read - the accessibility service returned no view hierarchy."

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    invoke-direct/range {v5 .. v11}, LYZ0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 410
    .line 411
    .line 412
    return-object v5
.end method
