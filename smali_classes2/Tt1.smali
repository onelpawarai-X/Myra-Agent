.class public final LTt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic S:LOA0;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LOA0;

.field public final synthetic c:LOA0;

.field public final synthetic d:LOA0;

.field public final synthetic e:LOA0;

.field public final synthetic f:LOA0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOA0;LOA0;LOA0;LOA0;LOA0;LOA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTt1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LTt1;->b:LOA0;

    .line 7
    .line 8
    iput-object p3, p0, LTt1;->c:LOA0;

    .line 9
    .line 10
    iput-object p4, p0, LTt1;->d:LOA0;

    .line 11
    .line 12
    iput-object p5, p0, LTt1;->e:LOA0;

    .line 13
    .line 14
    iput-object p6, p0, LTt1;->f:LOA0;

    .line 15
    .line 16
    iput-object p7, p0, LTt1;->S:LOA0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LPy;

    .line 2
    .line 3
    check-cast p2, LRA;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$SettingsCard"

    .line 12
    .line 13
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, LYA;

    .line 24
    .line 25
    invoke-virtual {p1}, LYA;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, LYA;->P()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, LTt1;->b:LOA0;

    .line 38
    .line 39
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move-object v8, p2

    .line 50
    check-cast v8, LYA;

    .line 51
    .line 52
    const p2, 0x7d27c6ff

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, p2}, LYA;->U(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LTt1;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v8, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v11, LQA;->a:LOS;

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    if-ne v0, v11, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v0, LSt1;

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-direct {v0, p2, p1, p3}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v3, v0

    .line 84
    check-cast v3, Lg40;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v8, p1}, LYA;->p(Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Starts speaking sooner by splitting replies into smaller pieces instead of waiting for the whole thing."

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const-string v0, "\u26a1 Fast Response Mode"

    .line 94
    .line 95
    const/16 v6, 0x36

    .line 96
    .line 97
    const/16 v7, 0x10

    .line 98
    .line 99
    move-object v5, v8

    .line 100
    invoke-static/range {v0 .. v7}, Lbc1;->d(Ljava/lang/String;Ljava/lang/String;ZLg40;ZLRA;II)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, LTt1;->c:LOA0;

    .line 104
    .line 105
    invoke-interface {p3}, Lz91;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const v0, 0x7d280299

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v0}, LYA;->U(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    if-ne v1, v11, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v1, LSt1;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {v1, p2, p3, v0}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object v6, v1

    .line 143
    check-cast v6, Lg40;

    .line 144
    .line 145
    invoke-virtual {v8, p1}, LYA;->p(Z)V

    .line 146
    .line 147
    .line 148
    const-string v4, "A short beat between sentences instead of running them together."

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const-string v3, "Natural Pauses"

    .line 152
    .line 153
    const/16 v9, 0x36

    .line 154
    .line 155
    const/16 v10, 0x10

    .line 156
    .line 157
    invoke-static/range {v3 .. v10}, Lbc1;->d(Ljava/lang/String;Ljava/lang/String;ZLg40;ZLRA;II)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, LTt1;->d:LOA0;

    .line 161
    .line 162
    invoke-interface {p3}, Lz91;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const v0, 0x7d283fbd

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v0}, LYA;->U(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    if-ne v1, v11, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v1, LSt1;

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-direct {v1, p2, p3, v0}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    move-object v6, v1

    .line 200
    check-cast v6, Lg40;

    .line 201
    .line 202
    invoke-virtual {v8, p1}, LYA;->p(Z)V

    .line 203
    .line 204
    .line 205
    const-string v4, "Natural pacing, emphasis and emotion. Off = flatter, more consistent delivery."

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const-string v3, "Expressive Voice"

    .line 209
    .line 210
    const/16 v9, 0x36

    .line 211
    .line 212
    const/16 v10, 0x10

    .line 213
    .line 214
    invoke-static/range {v3 .. v10}, Lbc1;->d(Ljava/lang/String;Ljava/lang/String;ZLg40;ZLRA;II)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, LTt1;->e:LOA0;

    .line 218
    .line 219
    invoke-interface {p3}, Lz91;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const v0, 0x7d287dcb

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, LYA;->U(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    if-ne v1, v11, :cond_9

    .line 246
    .line 247
    :cond_8
    new-instance v1, LSt1;

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    invoke-direct {v1, p2, p3, v0}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    move-object v6, v1

    .line 257
    check-cast v6, Lg40;

    .line 258
    .line 259
    invoke-virtual {v8, p1}, LYA;->p(Z)V

    .line 260
    .line 261
    .line 262
    const-string v4, "Let you cut in and start talking any time, even mid-sentence."

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const-string v3, "Interrupt MYRA While Speaking"

    .line 266
    .line 267
    const/16 v9, 0x36

    .line 268
    .line 269
    const/16 v10, 0x10

    .line 270
    .line 271
    invoke-static/range {v3 .. v10}, Lbc1;->d(Ljava/lang/String;Ljava/lang/String;ZLg40;ZLRA;II)V

    .line 272
    .line 273
    .line 274
    iget-object p3, p0, LTt1;->f:LOA0;

    .line 275
    .line 276
    invoke-interface {p3}, Lz91;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const v0, 0x7d28c5c7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v0}, LYA;->U(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    if-ne v1, v11, :cond_b

    .line 303
    .line 304
    :cond_a
    new-instance v1, LSt1;

    .line 305
    .line 306
    const/4 v0, 0x5

    .line 307
    invoke-direct {v1, p2, p3, v0}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    move-object v6, v1

    .line 314
    check-cast v6, Lg40;

    .line 315
    .line 316
    invoke-virtual {v8, p1}, LYA;->p(Z)V

    .line 317
    .line 318
    .line 319
    const-string v4, "Cuts MYRA\'s audio instantly on interruption. Off = lets the current buffered audio finish draining instead of an abrupt cut."

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const-string v3, "Auto Stop When User Starts Talking"

    .line 323
    .line 324
    const/16 v9, 0x36

    .line 325
    .line 326
    const/16 v10, 0x10

    .line 327
    .line 328
    invoke-static/range {v3 .. v10}, Lbc1;->d(Ljava/lang/String;Ljava/lang/String;ZLg40;ZLRA;II)V

    .line 329
    .line 330
    .line 331
    iget-object p3, p0, LTt1;->S:LOA0;

    .line 332
    .line 333
    invoke-interface {p3}, Lz91;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const v0, 0x7d290bf1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v0}, LYA;->U(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    if-ne v1, v11, :cond_d

    .line 360
    .line 361
    :cond_c
    new-instance v1, LSt1;

    .line 362
    .line 363
    const/4 v0, 0x6

    .line 364
    invoke-direct {v1, p2, p3, v0}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    move-object v6, v1

    .line 371
    check-cast v6, Lg40;

    .line 372
    .line 373
    invoke-virtual {v8, p1}, LYA;->p(Z)V

    .line 374
    .line 375
    .line 376
    const-string v4, "Adds a brief grace period before honoring an interruption, so a short blip doesn\'t cut MYRA off instantly."

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const-string v3, "Continue Speaking After Interruption"

    .line 380
    .line 381
    const/16 v9, 0x6036

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-static/range {v3 .. v10}, Lbc1;->d(Ljava/lang/String;Ljava/lang/String;ZLg40;ZLRA;II)V

    .line 385
    .line 386
    .line 387
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 388
    .line 389
    return-object p1
.end method
