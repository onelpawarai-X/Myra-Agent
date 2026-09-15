.class public final Ln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBx;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln6;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lza;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lza;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iget-object v2, v1, Lza;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LVC0;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, LVC0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Lza;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v3, :cond_13

    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lya;

    .line 49
    .line 50
    iget-object v7, v6, Lya;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LD81;

    .line 53
    .line 54
    iget-object v8, v2, LVC0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Landroid/os/Parcel;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v8, v2, LVC0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v8, v7, LD81;->a:LYh1;

    .line 68
    .line 69
    invoke-interface {v8}, LYh1;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sget-wide v10, Lty;->l:J

    .line 74
    .line 75
    invoke-static {v8, v9, v10, v11}, Lty;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x1

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v9}, LVC0;->i(B)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v7, LD81;->a:LYh1;

    .line 86
    .line 87
    invoke-interface {v8}, LYh1;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    iget-object v8, v2, LVC0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Landroid/os/Parcel;

    .line 94
    .line 95
    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-wide v12, LSi1;->c:J

    .line 99
    .line 100
    iget-wide v14, v7, LD81;->b:J

    .line 101
    .line 102
    invoke-static {v14, v15, v12, v13}, LSi1;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v4, 0x2

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v4}, LVC0;->i(B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v14, v15}, LVC0;->l(J)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v8, 0x3

    .line 116
    iget-object v14, v7, LD81;->c:LF20;

    .line 117
    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v8}, LVC0;->i(B)V

    .line 121
    .line 122
    .line 123
    iget-object v15, v2, LVC0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Landroid/os/Parcel;

    .line 126
    .line 127
    iget v14, v14, LF20;->a:I

    .line 128
    .line 129
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v14, v7, LD81;->d:LA20;

    .line 133
    .line 134
    if-eqz v14, :cond_6

    .line 135
    .line 136
    const/4 v15, 0x4

    .line 137
    invoke-virtual {v2, v15}, LVC0;->i(B)V

    .line 138
    .line 139
    .line 140
    iget v14, v14, LA20;->a:I

    .line 141
    .line 142
    if-nez v14, :cond_5

    .line 143
    .line 144
    :cond_4
    const/4 v14, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    if-ne v14, v9, :cond_4

    .line 147
    .line 148
    move v14, v9

    .line 149
    :goto_1
    invoke-virtual {v2, v14}, LVC0;->i(B)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v14, v7, LD81;->e:LB20;

    .line 153
    .line 154
    if-eqz v14, :cond_b

    .line 155
    .line 156
    const/4 v15, 0x5

    .line 157
    invoke-virtual {v2, v15}, LVC0;->i(B)V

    .line 158
    .line 159
    .line 160
    iget v14, v14, LB20;->a:I

    .line 161
    .line 162
    if-nez v14, :cond_8

    .line 163
    .line 164
    :cond_7
    const/4 v9, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    if-ne v14, v9, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    if-ne v14, v4, :cond_a

    .line 170
    .line 171
    move v9, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    if-ne v14, v8, :cond_7

    .line 174
    .line 175
    move v9, v8

    .line 176
    :goto_2
    invoke-virtual {v2, v9}, LVC0;->i(B)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v4, v7, LD81;->g:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v4, :cond_c

    .line 182
    .line 183
    const/4 v8, 0x6

    .line 184
    invoke-virtual {v2, v8}, LVC0;->i(B)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v2, LVC0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Landroid/os/Parcel;

    .line 190
    .line 191
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-wide v8, v7, LD81;->h:J

    .line 195
    .line 196
    invoke-static {v8, v9, v12, v13}, LSi1;->a(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_d

    .line 201
    .line 202
    const/4 v4, 0x7

    .line 203
    invoke-virtual {v2, v4}, LVC0;->i(B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v8, v9}, LVC0;->l(J)V

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-object v4, v7, LD81;->i:Lol;

    .line 210
    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    const/16 v8, 0x8

    .line 214
    .line 215
    invoke-virtual {v2, v8}, LVC0;->i(B)V

    .line 216
    .line 217
    .line 218
    iget v4, v4, Lol;->a:F

    .line 219
    .line 220
    invoke-virtual {v2, v4}, LVC0;->j(F)V

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-object v4, v7, LD81;->j:LZh1;

    .line 224
    .line 225
    if-eqz v4, :cond_f

    .line 226
    .line 227
    const/16 v8, 0x9

    .line 228
    .line 229
    invoke-virtual {v2, v8}, LVC0;->i(B)V

    .line 230
    .line 231
    .line 232
    iget v8, v4, LZh1;->a:F

    .line 233
    .line 234
    invoke-virtual {v2, v8}, LVC0;->j(F)V

    .line 235
    .line 236
    .line 237
    iget v4, v4, LZh1;->b:F

    .line 238
    .line 239
    invoke-virtual {v2, v4}, LVC0;->j(F)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-wide v8, v7, LD81;->l:J

    .line 243
    .line 244
    invoke-static {v8, v9, v10, v11}, Lty;->c(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_10

    .line 249
    .line 250
    const/16 v4, 0xa

    .line 251
    .line 252
    invoke-virtual {v2, v4}, LVC0;->i(B)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, LVC0;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Landroid/os/Parcel;

    .line 258
    .line 259
    invoke-virtual {v4, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 260
    .line 261
    .line 262
    :cond_10
    iget-object v4, v7, LD81;->m:Lah1;

    .line 263
    .line 264
    if-eqz v4, :cond_11

    .line 265
    .line 266
    const/16 v8, 0xb

    .line 267
    .line 268
    invoke-virtual {v2, v8}, LVC0;->i(B)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v2, LVC0;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, Landroid/os/Parcel;

    .line 274
    .line 275
    iget v4, v4, Lah1;->a:I

    .line 276
    .line 277
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    :cond_11
    iget-object v4, v7, LD81;->n:LO41;

    .line 281
    .line 282
    if-eqz v4, :cond_12

    .line 283
    .line 284
    const/16 v7, 0xc

    .line 285
    .line 286
    invoke-virtual {v2, v7}, LVC0;->i(B)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v2, LVC0;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Landroid/os/Parcel;

    .line 292
    .line 293
    iget-wide v8, v4, LO41;->a:J

    .line 294
    .line 295
    invoke-virtual {v7, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 296
    .line 297
    .line 298
    iget-wide v7, v4, LO41;->b:J

    .line 299
    .line 300
    invoke-static {v7, v8}, LIE0;->d(J)F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v2, v9}, LVC0;->j(F)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v8}, LIE0;->e(J)F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v2, v7}, LVC0;->j(F)V

    .line 312
    .line 313
    .line 314
    iget v4, v4, LO41;->c:F

    .line 315
    .line 316
    invoke-virtual {v2, v4}, LVC0;->j(F)V

    .line 317
    .line 318
    .line 319
    :cond_12
    new-instance v4, Landroid/text/Annotation;

    .line 320
    .line 321
    iget-object v7, v2, LVC0;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v7, Landroid/os/Parcel;

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 335
    .line 336
    invoke-direct {v4, v9, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v7, v6, Lya;->c:I

    .line 340
    .line 341
    const/16 v9, 0x21

    .line 342
    .line 343
    iget v6, v6, Lya;->b:I

    .line 344
    .line 345
    invoke-virtual {v0, v4, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_13
    move-object v2, v0

    .line 353
    :goto_3
    const-string v0, "plain text"

    .line 354
    .line 355
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    iget-object v2, v1, Ln6;->a:Landroid/content/ClipboardManager;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method
