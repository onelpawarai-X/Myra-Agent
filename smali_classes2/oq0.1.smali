.class public final Loq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lorg/maplibre/android/maps/g;

.field public final c:LcD0;

.field public d:Llq0;

.field public final e:Liq0;

.field public f:Z

.field public g:Z

.field public h:LW80;

.field public final i:LA9;

.field public final j:Lnq0;

.field public final k:Lnq0;

.field public final l:Lnq0;

.field public final m:Lnq0;

.field public final n:Lnq0;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/l;LOS;LFx;LcD0;Llq0;Liq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loq0;->f:Z

    .line 6
    .line 7
    new-instance v0, Lnq0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lnq0;-><init>(Loq0;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loq0;->j:Lnq0;

    .line 14
    .line 15
    new-instance v0, Lnq0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lnq0;-><init>(Loq0;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loq0;->k:Lnq0;

    .line 22
    .line 23
    new-instance v0, Lnq0;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lnq0;-><init>(Loq0;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Loq0;->l:Lnq0;

    .line 30
    .line 31
    new-instance v0, Lnq0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lnq0;-><init>(Loq0;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Loq0;->m:Lnq0;

    .line 38
    .line 39
    new-instance v0, Lnq0;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p0, v1}, Lnq0;-><init>(Loq0;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Loq0;->n:Lnq0;

    .line 46
    .line 47
    iput-object p1, p0, Loq0;->b:Lorg/maplibre/android/maps/g;

    .line 48
    .line 49
    iput-object p5, p0, Loq0;->c:LcD0;

    .line 50
    .line 51
    iput-object p7, p0, Loq0;->e:Liq0;

    .line 52
    .line 53
    iget-boolean p1, p6, Llq0;->g0:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Loq0;->g:Z

    .line 56
    .line 57
    new-instance p5, LA9;

    .line 58
    .line 59
    invoke-direct {p5, p3, p4, p1}, LA9;-><init>(LOS;LFx;Z)V

    .line 60
    .line 61
    .line 62
    iput-object p5, p0, Loq0;->i:LA9;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p6}, Loq0;->c(Lorg/maplibre/android/maps/l;Llq0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Llq0;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Loq0;->i:LA9;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Loq0;->h:LW80;

    .line 7
    .line 8
    iget-object v5, p1, Llq0;->p0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v4, LW80;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p1, Llq0;->q0:Ljava/lang/String;

    .line 15
    .line 16
    if-eq v6, v5, :cond_0

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v6, v4, LW80;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    if-eq v6, v7, :cond_2

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    :cond_1
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v6, v2

    .line 43
    :goto_0
    iput-object v5, v4, LW80;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v7, v4, LW80;->d:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-object v4, v1, LA9;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v1, LA9;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lorg/maplibre/android/maps/l;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lorg/maplibre/android/maps/l;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Loq0;->h:LW80;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, LA9;->g(LW80;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, p0, Loq0;->f:Z

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iput-boolean v3, p0, Loq0;->f:Z

    .line 90
    .line 91
    invoke-virtual {v1}, LA9;->B()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object p1, p0, Loq0;->d:Llq0;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Loq0;->e(Llq0;)V

    .line 97
    .line 98
    .line 99
    iget v4, p1, Llq0;->a:F

    .line 100
    .line 101
    iget v5, p1, Llq0;->b:I

    .line 102
    .line 103
    iget-object v6, v1, LA9;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lorg/maplibre/geojson/Feature;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "mapbox-property-accuracy-alpha"

    .line 112
    .line 113
    invoke-virtual {v6, v7, v4}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, LA9;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lorg/maplibre/geojson/Feature;

    .line 119
    .line 120
    invoke-static {v5}, LLu;->n(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "mapbox-property-accuracy-color"

    .line 125
    .line 126
    invoke-virtual {v4, v6, v5}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LA9;->G()V

    .line 130
    .line 131
    .line 132
    new-instance v4, LfW;

    .line 133
    .line 134
    new-array v5, v2, [LgW;

    .line 135
    .line 136
    const-string v6, "linear"

    .line 137
    .line 138
    invoke-direct {v4, v6, v5}, LgW;-><init>(Ljava/lang/String;[LgW;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, LgW;

    .line 142
    .line 143
    new-array v6, v2, [LgW;

    .line 144
    .line 145
    const-string v7, "zoom"

    .line 146
    .line 147
    invoke-direct {v5, v7, v6}, LgW;-><init>(Ljava/lang/String;[LgW;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Loq0;->b:Lorg/maplibre/android/maps/g;

    .line 151
    .line 152
    invoke-virtual {v6}, Lorg/maplibre/android/maps/g;->e()D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget v8, p1, Llq0;->k0:F

    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7, v8}, LgW;->e(Ljava/lang/Object;Ljava/lang/Object;)Lre0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6}, Lorg/maplibre/android/maps/g;->d()D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget v8, p1, Llq0;->j0:F

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v8}, LgW;->e(Ljava/lang/Object;Ljava/lang/Object;)Lre0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    filled-new-array {v7, v6}, [Lre0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Lre0;->D([Lre0;)[LgW;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v7, LgW;

    .line 197
    .line 198
    new-array v8, v0, [LgW;

    .line 199
    .line 200
    aput-object v4, v8, v2

    .line 201
    .line 202
    aput-object v5, v8, v3

    .line 203
    .line 204
    invoke-static {v8, v6}, LgW;->b([LgW;[LgW;)[LgW;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v5, "interpolate"

    .line 209
    .line 210
    invoke-direct {v7, v5, v4}, LgW;-><init>(Ljava/lang/String;[LgW;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v1, LA9;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v6, v1, LA9;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lorg/maplibre/android/maps/l;

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Lorg/maplibre/android/maps/l;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    instance-of v6, v5, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 242
    .line 243
    if-eqz v6, :cond_5

    .line 244
    .line 245
    new-instance v6, LBl0;

    .line 246
    .line 247
    const-string v8, "icon-size"

    .line 248
    .line 249
    invoke-direct {v6, v7, v8}, LYP0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-array v8, v3, [LYP0;

    .line 253
    .line 254
    aput-object v6, v8, v2

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Lorg/maplibre/android/style/layers/Layer;->d([LYP0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-object v4, v1, LA9;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lorg/maplibre/android/maps/l;

    .line 263
    .line 264
    const-string v5, "mapbox-location-pulsing-circle-layer"

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lorg/maplibre/android/maps/l;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1, v5, v3}, LA9;->M(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, LA9;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lorg/maplibre/android/maps/l;

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Lorg/maplibre/android/maps/l;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v4, "mapbox-property-pulsing-circle-radius"

    .line 284
    .line 285
    invoke-static {v4}, LgW;->a(Ljava/lang/String;)LgW;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, LWI0;

    .line 290
    .line 291
    const-string v6, "circle-radius"

    .line 292
    .line 293
    invoke-direct {v5, v4, v6}, LYP0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p1, Llq0;->w0:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    new-instance v6, LWI0;

    .line 303
    .line 304
    invoke-static {v4}, LLu;->n(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v7, "circle-color"

    .line 309
    .line 310
    invoke-direct {v6, v4, v7}, LYP0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, p1, Llq0;->w0:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    new-instance v7, LWI0;

    .line 320
    .line 321
    invoke-static {v4}, LLu;->n(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v8, "circle-stroke-color"

    .line 326
    .line 327
    invoke-direct {v7, v4, v8}, LYP0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v4, "mapbox-property-pulsing-circle-opacity"

    .line 331
    .line 332
    invoke-static {v4}, LgW;->a(Ljava/lang/String;)LgW;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v8, LWI0;

    .line 337
    .line 338
    const-string v9, "circle-opacity"

    .line 339
    .line 340
    invoke-direct {v8, v4, v9}, LYP0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x4

    .line 344
    new-array v4, v4, [LYP0;

    .line 345
    .line 346
    aput-object v5, v4, v2

    .line 347
    .line 348
    aput-object v6, v4, v3

    .line 349
    .line 350
    aput-object v7, v4, v0

    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    aput-object v8, v4, v0

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Lorg/maplibre/android/style/layers/Layer;->d([LYP0;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    invoke-virtual {p0, p1}, Loq0;->b(Llq0;)V

    .line 359
    .line 360
    .line 361
    iget-boolean p1, p0, Loq0;->f:Z

    .line 362
    .line 363
    if-nez p1, :cond_8

    .line 364
    .line 365
    invoke-virtual {p0}, Loq0;->d()V

    .line 366
    .line 367
    .line 368
    :cond_8
    return-void
.end method

.method public final b(Llq0;)V
    .locals 7

    .line 1
    iget v0, p0, Loq0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Llq0;->T:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Llq0;->V:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v0, "mapbox-location-icon"

    .line 16
    .line 17
    :goto_1
    iget-object v1, p1, Llq0;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const-string v1, "mapbox-location-stale-icon"

    .line 23
    .line 24
    :goto_2
    iget-object v2, p1, Llq0;->X:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const-string v2, "mapbox-location-stroke-icon"

    .line 30
    .line 31
    :goto_3
    iget-object v3, p1, Llq0;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    const-string v3, "mapbox-location-background-stale-icon"

    .line 37
    .line 38
    :goto_4
    iget-object p1, p1, Llq0;->Z:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_5
    const-string p1, "mapbox-location-bearing-icon"

    .line 44
    .line 45
    :goto_5
    iget-object v4, p0, Loq0;->i:LA9;

    .line 46
    .line 47
    iget-object v5, v4, LA9;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lorg/maplibre/geojson/Feature;

    .line 50
    .line 51
    const-string v6, "mapbox-property-foreground-icon"

    .line 52
    .line 53
    invoke-virtual {v5, v6, v0}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LA9;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/maplibre/geojson/Feature;

    .line 59
    .line 60
    const-string v5, "mapbox-property-background-icon"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v2}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LA9;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lorg/maplibre/geojson/Feature;

    .line 68
    .line 69
    const-string v2, "mapbox-property-foreground-stale-icon"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LA9;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lorg/maplibre/geojson/Feature;

    .line 77
    .line 78
    const-string v1, "mapbox-property-background-stale-icon"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LA9;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lorg/maplibre/geojson/Feature;

    .line 86
    .line 87
    const-string v1, "mapbox-property-shadow-icon"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LA9;->G()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Lorg/maplibre/android/maps/l;Llq0;)V
    .locals 5

    .line 1
    new-instance v0, LW80;

    .line 2
    .line 3
    iget-object v1, p2, Llq0;->p0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Llq0;->q0:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loq0;->h:LW80;

    .line 13
    .line 14
    iget-object v0, p0, Loq0;->i:LA9;

    .line 15
    .line 16
    iput-object p1, v0, LA9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, v0, LA9;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lorg/maplibre/geojson/Feature;

    .line 21
    .line 22
    iget-object v1, v0, LA9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LOS;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 30
    .line 31
    new-instance v2, LdS;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, LdS;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "maxzoom"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    .line 52
    .line 53
    .line 54
    const-string v3, "mapbox-location-source"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->a(Lorg/maplibre/geojson/Feature;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LA9;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, v0, LA9;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lorg/maplibre/android/maps/l;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/l;->e(Lorg/maplibre/android/style/sources/Source;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Loq0;->h:LW80;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LA9;->g(LW80;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Loq0;->a(Llq0;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Loq0;->f:Z

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Loq0;->f:Z

    .line 85
    .line 86
    iget-object p1, p0, Loq0;->i:LA9;

    .line 87
    .line 88
    invoke-virtual {p1}, LA9;->B()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Loq0;->d()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loq0;->f:Z

    .line 3
    .line 4
    iget v0, p0, Loq0;->a:I

    .line 5
    .line 6
    iget-boolean v1, p0, Loq0;->g:Z

    .line 7
    .line 8
    iget-object v2, p0, Loq0;->i:LA9;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const-string v4, "mapbox-location-bearing-layer"

    .line 12
    .line 13
    const-string v5, "mapbox-location-accuracy-layer"

    .line 14
    .line 15
    const-string v6, "mapbox-location-background-layer"

    .line 16
    .line 17
    const-string v7, "mapbox-location-foreground-layer"

    .line 18
    .line 19
    const-string v8, "mapbox-location-shadow-layer"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v8, v9}, LA9;->M(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v7, v9}, LA9;->M(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6, v9}, LA9;->M(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    xor-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v5, v0}, LA9;->M(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v10}, LA9;->M(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, v8, v10}, LA9;->M(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7, v9}, LA9;->M(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6, v9}, LA9;->M(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5, v10}, LA9;->M(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v10}, LA9;->M(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, v8, v9}, LA9;->M(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7, v9}, LA9;->M(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6, v9}, LA9;->M(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    xor-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v2, v5, v0}, LA9;->M(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v9}, LA9;->M(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final e(Llq0;)V
    .locals 11

    .line 1
    iget v0, p1, Llq0;->f0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Loq0;->c:LcD0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LcD0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 14
    .line 15
    const v3, 0x7f0800fc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, LLu;->A(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p1, Llq0;->f0:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {v0, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    int-to-float v0, v3

    .line 59
    add-float/2addr v0, v2

    .line 60
    const/high16 v3, 0x3f000000    # 0.5f

    .line 61
    .line 62
    add-float/2addr v0, v3

    .line 63
    float-to-int v0, v0

    .line 64
    rem-int/lit8 v6, v0, 0x2

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-ne v6, v7, :cond_0

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    :cond_0
    int-to-float v4, v4

    .line 72
    add-float/2addr v4, v2

    .line 73
    add-float/2addr v4, v3

    .line 74
    float-to-int v2, v4

    .line 75
    rem-int/lit8 v3, v2, 0x2

    .line 76
    .line 77
    if-ne v3, v7, :cond_1

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    :cond_1
    invoke-static {v5, v0, v2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "radius must be > 0"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_0
    iget v0, p1, Llq0;->W:I

    .line 98
    .line 99
    iget-object v3, p1, Llq0;->c0:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, LcD0;->b(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v3, p1, Llq0;->c:I

    .line 106
    .line 107
    iget-object v4, p1, Llq0;->e0:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, LcD0;->b(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v4, p1, Llq0;->Y:I

    .line 114
    .line 115
    iget-object v5, p1, Llq0;->a0:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, LcD0;->b(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v5, p1, Llq0;->U:I

    .line 122
    .line 123
    iget-object v6, p1, Llq0;->b0:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1, v5, v6}, LcD0;->b(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v7, p1, Llq0;->e:I

    .line 130
    .line 131
    iget-object v8, p1, Llq0;->d0:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1, v7, v8}, LcD0;->b(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget v9, p0, Loq0;->a:I

    .line 138
    .line 139
    const/16 v10, 0x8

    .line 140
    .line 141
    if-ne v9, v10, :cond_3

    .line 142
    .line 143
    iget p1, p1, Llq0;->S:I

    .line 144
    .line 145
    invoke-virtual {v1, p1, v6}, LcD0;->b(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, p1, v8}, LcD0;->b(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_3
    iget-object p1, p0, Loq0;->i:LA9;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v1, p1, LA9;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lorg/maplibre/android/maps/l;

    .line 160
    .line 161
    const-string v6, "mapbox-location-shadow-icon"

    .line 162
    .line 163
    invoke-virtual {v1, v6, v2}, Lorg/maplibre/android/maps/l;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v1, p1, LA9;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lorg/maplibre/android/maps/l;

    .line 170
    .line 171
    invoke-virtual {v1}, Lorg/maplibre/android/maps/l;->i()V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v1, p1, LA9;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lorg/maplibre/android/maps/l;

    .line 177
    .line 178
    const-string v2, "mapbox-location-stroke-icon"

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Lorg/maplibre/android/maps/l;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, LA9;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lorg/maplibre/android/maps/l;

    .line 186
    .line 187
    const-string v1, "mapbox-location-background-stale-icon"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v3}, Lorg/maplibre/android/maps/l;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, LA9;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lorg/maplibre/android/maps/l;

    .line 195
    .line 196
    const-string v1, "mapbox-location-bearing-icon"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v4}, Lorg/maplibre/android/maps/l;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, LA9;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lorg/maplibre/android/maps/l;

    .line 204
    .line 205
    const-string v1, "mapbox-location-icon"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v5}, Lorg/maplibre/android/maps/l;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, LA9;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lorg/maplibre/android/maps/l;

    .line 213
    .line 214
    const-string v0, "mapbox-location-stale-icon"

    .line 215
    .line 216
    invoke-virtual {p1, v0, v7}, Lorg/maplibre/android/maps/l;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
