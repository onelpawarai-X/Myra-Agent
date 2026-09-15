.class public final LGq;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNq;Lhq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGq;->a:I

    .line 4
    iput-object p1, p0, LGq;->c:Ljava/lang/Object;

    iput-object p2, p0, LGq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(LU21;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGq;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, LGq;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LGq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, LGq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LZr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LZr;-><init>(LGq;Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LGq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LU21;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LGq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LNq;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LNq;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LGq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lhq;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lhq;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, LGq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LZr;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, LZr;-><init>(LGq;Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LGq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LU21;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LGq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LNq;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LNq;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LGq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lhq;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lhq;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    iget v0, p0, LGq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LC0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, LC0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LGq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LU21;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p1, "openCameraConfigAndClose camera error "

    .line 21
    .line 22
    invoke-static {p2, p1}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, LGq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LNq;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LNq;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LGq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lhq;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lhq;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LGq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, LGq;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v3, LZr;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v0, v1, v4}, LZr;-><init>(LGq;Landroid/hardware/camera2/CameraDevice;I)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LU21;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v4, "openCameraConfigAndClose camera opened"

    .line 26
    .line 27
    check-cast v2, LNq;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, LNq;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LGt;

    .line 33
    .line 34
    new-instance v5, LLk0;

    .line 35
    .line 36
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v5, v6}, LLk0;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v2, LNq;->q0:LVC0;

    .line 42
    .line 43
    invoke-direct {v4, v6, v5, v3}, LGt;-><init>(LVC0;LLk0;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x280

    .line 52
    .line 53
    const/16 v7, 0x1e0

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroid/view/Surface;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcd0;

    .line 64
    .line 65
    invoke-direct {v7, v6}, Lcd0;-><init>(Landroid/view/Surface;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v7, LNM;->e:Lkq;

    .line 69
    .line 70
    invoke-static {v8}, Lft0;->b0(LTo0;)LTo0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lb;

    .line 75
    .line 76
    const/16 v10, 0xb

    .line 77
    .line 78
    invoke-direct {v9, v10, v6, v5}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LgQ0;->s()LYO;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v8, v9, v5}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LzA0;->b()LzA0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LRA0;->a()LRA0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v11, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v13, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v14, LmS;->d:LmS;

    .line 127
    .line 128
    invoke-static {v7}, LPi;->a(LNM;)LA9;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iput-object v14, v15, LA9;->f:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v15}, LA9;->k()LPi;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v14, "Start configAndClose."

    .line 142
    .line 143
    invoke-virtual {v2, v14}, LNq;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v15, LE31;

    .line 147
    .line 148
    new-instance v14, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    new-instance v16, Lxt;

    .line 169
    .line 170
    new-instance v13, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, LOG0;->a(LAB;)LOG0;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, LKe1;->b:LKe1;

    .line 185
    .line 186
    new-instance v8, Landroid/util/ArrayMap;

    .line 187
    .line 188
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v9, v10, LKe1;->a:Landroid/util/ArrayMap;

    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_0

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    move-object/from16 v3, v17

    .line 212
    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, LKe1;

    .line 227
    .line 228
    invoke-direct {v0, v8}, LKe1;-><init>(Landroid/util/ArrayMap;)V

    .line 229
    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v19, 0x1

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v22, v20

    .line 238
    .line 239
    move-object/from16 v23, v0

    .line 240
    .line 241
    move-object/from16 v21, v6

    .line 242
    .line 243
    move-object/from16 v17, v13

    .line 244
    .line 245
    invoke-direct/range {v16 .. v24}, Lxt;-><init>(Ljava/util/ArrayList;LOG0;IZLjava/util/ArrayList;ZLKe1;LBr;)V

    .line 246
    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object/from16 v17, v5

    .line 255
    .line 256
    move-object/from16 v18, v11

    .line 257
    .line 258
    move-object/from16 v19, v12

    .line 259
    .line 260
    move-object/from16 v20, v16

    .line 261
    .line 262
    move-object/from16 v16, v14

    .line 263
    .line 264
    invoke-direct/range {v15 .. v23}, LE31;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxt;LC31;Landroid/hardware/camera2/params/InputConfiguration;LPi;)V

    .line 265
    .line 266
    .line 267
    new-instance v8, Lzd1;

    .line 268
    .line 269
    iget-object v0, v2, LNq;->k0:LWx0;

    .line 270
    .line 271
    iget-object v3, v0, LWx0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v13, v3

    .line 274
    check-cast v13, Lb80;

    .line 275
    .line 276
    iget-object v3, v0, LWx0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v11, v3

    .line 279
    check-cast v11, LWx0;

    .line 280
    .line 281
    iget-object v3, v0, LWx0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v12, v3

    .line 284
    check-cast v12, LU21;

    .line 285
    .line 286
    iget-object v3, v0, LWx0;->f:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v10, v3

    .line 289
    check-cast v10, LLk0;

    .line 290
    .line 291
    iget-object v3, v0, LWx0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v14, v3

    .line 294
    check-cast v14, Landroid/os/Handler;

    .line 295
    .line 296
    iget-object v0, v0, LWx0;->e:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v9, v0

    .line 299
    check-cast v9, LLk0;

    .line 300
    .line 301
    invoke-direct/range {v8 .. v14}, Lzd1;-><init>(LLk0;LLk0;LWx0;LU21;Lb80;Landroid/os/Handler;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v15, v1, v8}, LGt;->l(LE31;Landroid/hardware/camera2/CameraDevice;Lzd1;)LTo0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v3, LH40;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-direct {v3, v0, v5}, LH40;-><init>(LTo0;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, La3;->v(Liq;)Lkq;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LE40;->b(LTo0;)LE40;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v3, LEq;

    .line 323
    .line 324
    invoke-direct {v3, v5, v4, v7}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v2, v2, LNq;->c:LU21;

    .line 331
    .line 332
    invoke-static {v0, v3, v2}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v3, LB0;

    .line 340
    .line 341
    const/16 v4, 0xc

    .line 342
    .line 343
    invoke-direct {v3, v1, v4}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3, v2}, LE40;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
