.class public final LXr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/myra/voice/vision/CameraVisionActivity;

.field public final b:LJO0;

.field public final c:Ldt1;

.field public d:LoP0;

.field public e:Lyn0;

.field public f:Ltc0;

.field public g:Lgc0;

.field public h:Lts;

.field public i:Z

.field public final j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/myra/voice/vision/CameraVisionActivity;Lcom/myra/voice/vision/CameraVisionActivity;LJO0;Ldt1;)V
    .locals 0

    .line 1
    const-string p1, "previewView"

    .line 2
    .line 3
    invoke-static {p3, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LXr;->a:Lcom/myra/voice/vision/CameraVisionActivity;

    .line 10
    .line 11
    iput-object p3, p0, LXr;->b:LJO0;

    .line 12
    .line 13
    iput-object p4, p0, LXr;->c:Ldt1;

    .line 14
    .line 15
    sget-object p1, Lts;->c:Lts;

    .line 16
    .line 17
    const-string p2, "DEFAULT_BACK_CAMERA"

    .line 18
    .line 19
    invoke-static {p1, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LXr;->h:Lts;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "newSingleThreadExecutor(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LXr;->j:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(LXr;LJc0;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LJc0;->i()[LJz1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    invoke-virtual {p0}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "getBuffer(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v2, v1, [B

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1}, LJc0;->V()Lyc0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lyc0;->c()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    new-instance v8, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    int-to-float p0, p0

    .line 49
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Leg0;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LXr;->d:LoP0;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    new-instance v4, LGK0;

    .line 11
    .line 12
    invoke-direct {v4}, LGK0;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LXr;->b:LJO0;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v1

    .line 29
    :goto_0
    sget-object v6, LGc0;->t:Lhh;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v4, LGK0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LzA0;

    .line 38
    .line 39
    invoke-virtual {v8, v6, v7}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v7, LGc0;->u:Lhh;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v8, v7, v5}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LBO0;

    .line 52
    .line 53
    iget-object v4, v4, LGK0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LzA0;

    .line 56
    .line 57
    invoke-static {v4}, LOG0;->a(LAB;)LOG0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v5, v4}, LBO0;-><init>(LOG0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LGc0;->B(LGc0;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LAO0;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lhp1;-><init>(Lkp1;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, LAO0;->w:Lb80;

    .line 73
    .line 74
    iput-object v5, v4, LAO0;->p:Lb80;

    .line 75
    .line 76
    iget-object v5, p0, LXr;->b:LJO0;

    .line 77
    .line 78
    invoke-virtual {v5}, LJO0;->getSurfaceProvider()LzO0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, LAO0;->C(LzO0;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LCt;

    .line 86
    .line 87
    invoke-direct {v5, v2}, LCt;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Luc0;->b:Lhh;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, v5, LCt;->b:LzA0;

    .line 97
    .line 98
    invoke-virtual {v9, v7, v8}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, LXr;->b:LJO0;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v7, v1

    .line 115
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, v5, LCt;->b:LzA0;

    .line 120
    .line 121
    invoke-virtual {v8, v6, v7}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LCt;->a()Ltc0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, p0, LXr;->f:Ltc0;

    .line 129
    .line 130
    new-instance v5, Lg60;

    .line 131
    .line 132
    const/16 v7, 0x1a

    .line 133
    .line 134
    invoke-direct {v5, v7}, Lg60;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Llc0;->b:Lhh;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, v5, Lg60;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, LzA0;

    .line 146
    .line 147
    invoke-virtual {v9, v7, v8}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, LXr;->b:LJO0;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move v7, v1

    .line 164
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v8, v5, Lg60;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, LzA0;

    .line 171
    .line 172
    invoke-virtual {v8, v6, v7}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Llc0;

    .line 176
    .line 177
    iget-object v5, v5, Lg60;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, LzA0;

    .line 180
    .line 181
    invoke-static {v5}, LOG0;->a(LAB;)LOG0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v6, v5}, Llc0;-><init>(LOG0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, LGc0;->B(LGc0;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lgc0;

    .line 192
    .line 193
    invoke-direct {v5, v6}, Lgc0;-><init>(Llc0;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, LXr;->j:Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    iget-object v7, p0, LXr;->c:Ldt1;

    .line 199
    .line 200
    iget-object v8, v5, Lgc0;->p:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v8

    .line 203
    :try_start_0
    iget-object v9, v5, Lgc0;->o:Ljc0;

    .line 204
    .line 205
    new-instance v10, Lw10;

    .line 206
    .line 207
    invoke-direct {v10, v7, v0}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v11, v9, Ljc0;->d0:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :try_start_1
    iput-object v10, v9, Ljc0;->a:Lw10;

    .line 214
    .line 215
    iput-object v6, v9, Ljc0;->S:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :try_start_2
    iget-object v6, v5, Lgc0;->q:Ldt1;

    .line 219
    .line 220
    if-nez v6, :cond_4

    .line 221
    .line 222
    invoke-virtual {v5}, Lhp1;->m()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_5

    .line 228
    :cond_4
    :goto_3
    iput-object v7, v5, Lgc0;->q:Ldt1;

    .line 229
    .line 230
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    iput-object v5, p0, LXr;->g:Lgc0;

    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v3}, LoP0;->f()V

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, LXr;->a:Lcom/myra/voice/vision/CameraVisionActivity;

    .line 237
    .line 238
    iget-object v6, p0, LXr;->h:Lts;

    .line 239
    .line 240
    iget-object v7, p0, LXr;->f:Ltc0;

    .line 241
    .line 242
    iget-object v8, p0, LXr;->g:Lgc0;

    .line 243
    .line 244
    const/4 v9, 0x3

    .line 245
    new-array v9, v9, [Lhp1;

    .line 246
    .line 247
    aput-object v4, v9, v1

    .line 248
    .line 249
    aput-object v7, v9, v2

    .line 250
    .line 251
    aput-object v8, v9, v0

    .line 252
    .line 253
    invoke-virtual {v3, v5, v6, v9}, LoP0;->c(LHn0;Lts;[Lhp1;)Lyn0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LXr;->e:Lyn0;

    .line 258
    .line 259
    iget-object v0, v0, Lyn0;->c:LEs;

    .line 260
    .line 261
    iget-object v0, v0, LEs;->c0:LJV0;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    iget-object v0, v0, LJV0;->b:Lhs;

    .line 266
    .line 267
    invoke-interface {v0}, Lhs;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v2, :cond_5

    .line 272
    .line 273
    iget-object v0, p0, LXr;->e:Lyn0;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-object v0, v0, Lyn0;->c:LEs;

    .line 278
    .line 279
    iget-object v0, v0, LEs;->b0:LIV0;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    iget-boolean v1, p0, LXr;->i:Z

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LIV0;->g(Z)LTo0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 286
    .line 287
    .line 288
    :catch_0
    :cond_5
    :goto_4
    return-void

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    :try_start_5
    throw v0

    .line 292
    :goto_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    throw v0
.end method
