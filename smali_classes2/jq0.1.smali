.class public final Ljq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LUp0;

.field public final B:Lcq0;

.field public final C:Ldq0;

.field public final D:Leq0;

.field public final E:Lfq0;

.field public final F:LJz1;

.field public final G:Lgq0;

.field public final H:Lhq0;

.field public final I:Liq0;

.field public final a:Lorg/maplibre/android/maps/g;

.field public final b:Lorg/maplibre/android/maps/m;

.field public c:Llq0;

.field public d:LkX;

.field public final e:Lmq0;

.field public final f:Lhn0;

.field public final g:LVC0;

.field public h:Lkq0;

.field public i:Loq0;

.field public j:LZp0;

.field public k:LQp0;

.field public l:Landroid/location/Location;

.field public m:Lorg/maplibre/android/camera/CameraPosition;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Li91;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/m;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    iput-wide v1, v0, LA8;->a:J

    .line 12
    .line 13
    new-instance v1, Lmq0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lmq0;-><init>(LA8;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljq0;->e:Lmq0;

    .line 19
    .line 20
    new-instance v0, Lhn0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lhn0;-><init>(Ljq0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljq0;->f:Lhn0;

    .line 26
    .line 27
    new-instance v0, LVC0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LVC0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Ljq0;->g:LVC0;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ljq0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ljq0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ljq0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ljq0;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ljq0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    new-instance v0, LUp0;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v1}, LUp0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ljq0;->A:LUp0;

    .line 83
    .line 84
    new-instance v0, Lcq0;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcq0;-><init>(Ljq0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ljq0;->B:Lcq0;

    .line 90
    .line 91
    new-instance v0, Ldq0;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ldq0;-><init>(Ljq0;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ljq0;->C:Ldq0;

    .line 97
    .line 98
    new-instance v0, Leq0;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Leq0;-><init>(Ljq0;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ljq0;->D:Leq0;

    .line 104
    .line 105
    new-instance v0, Lfq0;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lfq0;-><init>(Ljq0;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ljq0;->E:Lfq0;

    .line 111
    .line 112
    new-instance v0, LJz1;

    .line 113
    .line 114
    const/16 v1, 0x17

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, LJz1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Ljq0;->F:LJz1;

    .line 120
    .line 121
    new-instance v0, Lgq0;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lgq0;-><init>(Ljq0;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Ljq0;->G:Lgq0;

    .line 127
    .line 128
    new-instance v0, Lhq0;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lhq0;-><init>(Ljq0;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Ljq0;->H:Lhq0;

    .line 134
    .line 135
    new-instance v0, Liq0;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Liq0;-><init>(Ljq0;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Ljq0;->I:Liq0;

    .line 141
    .line 142
    new-instance v0, Lbq0;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lbq0;-><init>(Ljq0;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Ljq0;->a:Lorg/maplibre/android/maps/g;

    .line 148
    .line 149
    iput-object p2, p0, Ljq0;->b:Lorg/maplibre/android/maps/m;

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static a(Ljq0;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljq0;->i:Loq0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lva;

    .line 20
    .line 21
    iget-object v4, v1, Loq0;->j:Lnq0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v5, v4}, Lva;-><init>(ILnu0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget v3, v1, Loq0;->a:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x4

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    if-ne v3, v8, :cond_0

    .line 38
    .line 39
    new-instance v3, Lva;

    .line 40
    .line 41
    iget-object v9, v1, Loq0;->k:Lnq0;

    .line 42
    .line 43
    invoke-direct {v3, v6, v9}, Lva;-><init>(ILnu0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne v3, v7, :cond_1

    .line 51
    .line 52
    new-instance v3, Lva;

    .line 53
    .line 54
    iget-object v9, v1, Loq0;->l:Lnq0;

    .line 55
    .line 56
    invoke-direct {v3, v4, v9}, Lva;-><init>(ILnu0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget v3, v1, Loq0;->a:I

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    if-eq v3, v7, :cond_2

    .line 66
    .line 67
    const/16 v10, 0x12

    .line 68
    .line 69
    if-ne v3, v10, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v3, Lva;

    .line 72
    .line 73
    iget-object v10, v1, Loq0;->m:Lnq0;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, Lva;-><init>(ILnu0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v3, v1, Loq0;->d:Llq0;

    .line 82
    .line 83
    iget-object v3, v3, Llq0;->u0:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    new-instance v3, Lva;

    .line 92
    .line 93
    iget-object v1, v1, Loq0;->n:Lnq0;

    .line 94
    .line 95
    const/16 v10, 0x9

    .line 96
    .line 97
    invoke-direct {v3, v10, v1}, Lva;-><init>(ILnu0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ljq0;->j:LZp0;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LZp0;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v10, 0x1

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    new-instance v3, Lva;

    .line 124
    .line 125
    iget-object v11, v1, LZp0;->m:LTp0;

    .line 126
    .line 127
    invoke-direct {v3, v10, v11}, Lva;-><init>(ILnu0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    iget v3, v1, LZp0;->a:I

    .line 134
    .line 135
    const/16 v11, 0x22

    .line 136
    .line 137
    const/16 v12, 0x24

    .line 138
    .line 139
    if-eq v3, v11, :cond_6

    .line 140
    .line 141
    if-eq v3, v12, :cond_6

    .line 142
    .line 143
    const/16 v11, 0x16

    .line 144
    .line 145
    if-ne v3, v11, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v3, Lva;

    .line 148
    .line 149
    iget-object v11, v1, LZp0;->n:LTp0;

    .line 150
    .line 151
    invoke-direct {v3, v7, v11}, Lva;-><init>(ILnu0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    iget v3, v1, LZp0;->a:I

    .line 158
    .line 159
    const/16 v7, 0x20

    .line 160
    .line 161
    if-eq v3, v7, :cond_8

    .line 162
    .line 163
    const/16 v7, 0x10

    .line 164
    .line 165
    if-ne v3, v7, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v3, Lva;

    .line 168
    .line 169
    iget-object v7, v1, LZp0;->o:LTp0;

    .line 170
    .line 171
    const/4 v11, 0x5

    .line 172
    invoke-direct {v3, v11, v7}, Lva;-><init>(ILnu0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    new-instance v3, Lva;

    .line 179
    .line 180
    iget-object v7, v1, LZp0;->p:LSp0;

    .line 181
    .line 182
    const/4 v11, 0x7

    .line 183
    invoke-direct {v3, v11, v7}, Lva;-><init>(ILnu0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v3, Lva;

    .line 190
    .line 191
    iget-object v7, v1, LZp0;->r:LSp0;

    .line 192
    .line 193
    invoke-direct {v3, v8, v7}, Lva;-><init>(ILnu0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v3, Lva;

    .line 200
    .line 201
    iget-object v1, v1, LZp0;->q:LSp0;

    .line 202
    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    invoke-direct {v3, v7, v1}, Lva;-><init>(ILnu0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Ljq0;->k:LQp0;

    .line 215
    .line 216
    iget-object v2, v1, LQp0;->m:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lva;

    .line 236
    .line 237
    iget v7, v3, Lva;->a:I

    .line 238
    .line 239
    iget-object v3, v3, Lva;->b:Lnu0;

    .line 240
    .line 241
    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    move v0, v5

    .line 246
    :goto_2
    iget-object v3, v1, LQp0;->a:Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-ge v0, v7, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-nez v8, :cond_b

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lou0;

    .line 269
    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    iput-boolean v10, v3, Lou0;->f:Z

    .line 273
    .line 274
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_c
    iget-object v0, p0, Ljq0;->k:LQp0;

    .line 278
    .line 279
    iget-object v1, p0, Ljq0;->a:Lorg/maplibre/android/maps/g;

    .line 280
    .line 281
    iget-object v1, v1, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 282
    .line 283
    invoke-virtual {v1}, Lorg/maplibre/android/maps/m;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, p0, Ljq0;->j:LZp0;

    .line 288
    .line 289
    iget v2, v2, LZp0;->a:I

    .line 290
    .line 291
    if-ne v2, v12, :cond_d

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_d
    move v10, v5

    .line 295
    :goto_3
    invoke-virtual {v0, v1, v10}, LQp0;->h(Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Ljq0;->k:LQp0;

    .line 299
    .line 300
    iget-object v0, p0, LQp0;->a:Landroid/util/SparseArray;

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lvu0;

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lqu0;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lqu0;

    .line 319
    .line 320
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lqu0;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lorg/maplibre/android/geometry/LatLng;

    .line 335
    .line 336
    iget-object v8, v1, Lou0;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, Lorg/maplibre/android/geometry/LatLng;

    .line 339
    .line 340
    filled-new-array {v7, v8}, [Lorg/maplibre/android/geometry/LatLng;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {p0, v5, v7}, LQp0;->d(I[Lorg/maplibre/android/geometry/LatLng;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v2, v2, Lou0;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Float;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    filled-new-array {v7, v2}, [Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {p0, v6, v2}, LQp0;->c(I[Ljava/lang/Float;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    sub-long/2addr v7, v1

    .line 379
    filled-new-array {v5, v6}, [I

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p0, v7, v8, v1}, LQp0;->g(J[I)V

    .line 384
    .line 385
    .line 386
    :cond_e
    if-eqz v3, :cond_11

    .line 387
    .line 388
    iget-object v1, p0, LQp0;->a:Landroid/util/SparseArray;

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lqu0;

    .line 395
    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Float;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    goto :goto_4

    .line 409
    :cond_f
    iget v1, p0, LQp0;->e:F

    .line 410
    .line 411
    :goto_4
    iget-object v2, v3, Lou0;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Float;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p0, v4, v1}, LQp0;->c(I[Ljava/lang/Float;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v1, p0, LQp0;->j:Z

    .line 430
    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    const-wide/16 v1, 0x1f4

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_10
    const-wide/16 v1, 0x0

    .line 437
    .line 438
    :goto_5
    filled-new-array {v4}, [I

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {p0, v1, v2, v3}, LQp0;->g(J[I)V

    .line 443
    .line 444
    .line 445
    :cond_11
    if-eqz v0, :cond_12

    .line 446
    .line 447
    iget v0, p0, LQp0;->d:F

    .line 448
    .line 449
    invoke-virtual {p0, v0, v5}, LQp0;->e(FZ)V

    .line 450
    .line 451
    .line 452
    :cond_12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljq0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Llq;

    .line 7
    .line 8
    const-string v1, "The LocationComponent has to be activated with one of the LocationComponent#activateLocationComponent overloads before any other methods are invoked."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljq0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Ljq0;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ljq0;->a:Lorg/maplibre/android/maps/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g;->f()Lorg/maplibre/android/maps/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Ljq0;->q:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Ljq0;->q:Z

    .line 25
    .line 26
    iget-object v1, p0, Ljq0;->A:LUp0;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->e:LMr;

    .line 29
    .line 30
    iget-object v3, v0, LMr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljq0;->B:Lcq0;

    .line 36
    .line 37
    iget-object v0, v0, LMr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljq0;->c:Llq0;

    .line 43
    .line 44
    iget-boolean v0, v0, Llq0;->g0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ljq0;->s:Li91;

    .line 49
    .line 50
    iget-boolean v1, v0, Li91;->d:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Li91;->c:LL4;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, v0, Li91;->e:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p0, Ljq0;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Ljq0;->d:LkX;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :try_start_0
    iget-object v1, p0, Ljq0;->e:Lmq0;

    .line 74
    .line 75
    iget-object v3, p0, Ljq0;->f:Lhn0;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v1, v3, v4}, LkX;->K(Lmq0;Lhn0;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "Mbgl-LocationComponent"

    .line 87
    .line 88
    const-string v3, "Unable to request location updates"

    .line 89
    .line 90
    invoke-static {v1, v3, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Ljq0;->j:LZp0;

    .line 94
    .line 95
    iget v0, v0, LZp0;->a:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljq0;->f(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljq0;->c:Llq0;

    .line 101
    .line 102
    iget-object v0, v0, Llq0;->u0:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Ljq0;->h()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Ljq0;->k:LQp0;

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LQp0;->a(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ljq0;->i:Loq0;

    .line 122
    .line 123
    iget-object v0, v0, Loq0;->i:LA9;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, LA9;->h(Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0}, Ljq0;->g()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljq0;->k(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ljq0;->h:Lkq0;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget v0, v0, Lkq0;->j:F

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    :goto_2
    invoke-virtual {p0, v0}, Ljq0;->j(F)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljq0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Ljq0;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Ljq0;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljq0;->q:Z

    .line 16
    .line 17
    iget-object v1, p0, Ljq0;->s:Li91;

    .line 18
    .line 19
    iget-object v1, v1, Li91;->c:LL4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljq0;->h:Lkq0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljq0;->k(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Ljq0;->k:LQp0;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LQp0;->a(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljq0;->i:Loq0;

    .line 40
    .line 41
    iget-object v1, v1, Loq0;->i:LA9;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LA9;->h(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ljq0;->k:LQp0;

    .line 47
    .line 48
    :goto_0
    iget-object v2, v1, LQp0;->a:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, LQp0;->a(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Ljq0;->d:LkX;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Ljq0;->f:Lhn0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LkX;->I(Lhn0;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Ljq0;->A:LUp0;

    .line 76
    .line 77
    iget-object v1, p0, Ljq0;->a:Lorg/maplibre/android/maps/g;

    .line 78
    .line 79
    iget-object v2, v1, Lorg/maplibre/android/maps/g;->e:LMr;

    .line 80
    .line 81
    iget-object v2, v2, LMr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Ljq0;->B:Lcq0;

    .line 93
    .line 94
    iget-object v1, v1, Lorg/maplibre/android/maps/g;->e:LMr;

    .line 95
    .line 96
    iget-object v1, v1, LMr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lkq0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljq0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljq0;->r:Z

    .line 7
    .line 8
    iget-object v1, p1, Lkq0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Ljq0;->G:Lgq0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lkq0;->d:Landroid/hardware/Sensor;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    iget-object v2, p1, Lkq0;->b:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p1, Lkq0;->e:Landroid/hardware/Sensor;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lkq0;->f:Landroid/hardware/Sensor;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljq0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljq0;->j:LZp0;

    .line 5
    .line 6
    iget-object v1, p0, Ljq0;->l:Landroid/location/Location;

    .line 7
    .line 8
    new-instance v2, LrX0;

    .line 9
    .line 10
    const/16 v3, 0x1c

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, LZp0;->f(ILandroid/location/Location;LrX0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljq0;->k(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljq0;->d:LkX;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Ljq0;->g:LVC0;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, LkX;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LEW;

    .line 13
    .line 14
    iget-object v0, v0, LEW;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/location/LocationManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v5, v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-object v6, v4

    .line 50
    :goto_1
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v6, v5}, Lbc1;->j(Landroid/location/Location;Landroid/location/Location;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v5, :cond_4

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v2, LVC0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljq0;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Landroid/location/Location;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljq0;->m(Landroid/location/Location;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string v1, "Last location unavailable"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "Mbgl-LocationComponent"

    .line 114
    .line 115
    const-string v2, "Failed to obtain last location update"

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    return-void

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "callback == null"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    invoke-virtual {p0}, Ljq0;->b()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ljq0;->l:Landroid/location/Location;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Ljq0;->m(Landroid/location/Location;Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljq0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljq0;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljq0;->k:LQp0;

    .line 10
    .line 11
    iget-object v1, p0, Ljq0;->c:Llq0;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LQp0;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LQp0;->m:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lnu0;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v5, v1, Llq0;->x0:F

    .line 30
    .line 31
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, LQp0;->h:LFx;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v7, LUQ0;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v1, v1, Llq0;->y0:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v8, v1}, [Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v8, v0, LQp0;->l:I

    .line 59
    .line 60
    invoke-direct {v7, v1, v3, v8}, Lou0;-><init>([Ljava/lang/Object;Lnu0;I)V

    .line 61
    .line 62
    .line 63
    float-to-long v8, v5

    .line 64
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LQp0;->a:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/animation/Animator;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Ljq0;->i:Loq0;

    .line 94
    .line 95
    iget-object v0, v0, Loq0;->i:LA9;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LA9;->h(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final i(Landroid/location/Location;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljq0;->a:Lorg/maplibre/android/maps/g;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/maps/k;->b(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double v2, p1

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    div-double/2addr v4, v0

    .line 25
    mul-double/2addr v4, v2

    .line 26
    double-to-float p1, v4

    .line 27
    :goto_0
    iget-object v0, p0, Ljq0;->k:LQp0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LQp0;->e(FZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq0;->k:LQp0;

    .line 2
    .line 3
    iget-object v1, p0, Ljq0;->a:Lorg/maplibre/android/maps/g;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/maplibre/android/maps/m;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, LQp0;->e:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    iput p1, v0, LQp0;->e:F

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, LQp0;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqu0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v2, v0, LQp0;->e:F

    .line 43
    .line 44
    :goto_0
    iget-wide v4, v1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 45
    .line 46
    double-to-float v1, v4

    .line 47
    invoke-static {p1, v2}, LUb1;->n(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v2, v4, v3}, LQp0;->b(FFI)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, LUb1;->n(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-virtual {v0, v1, v2, v4}, LQp0;->b(FFI)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, LQp0;->j:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-wide/16 v1, 0x1f4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    :goto_1
    filled-new-array {v3, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v2, v3}, LQp0;->g(J[I)V

    .line 76
    .line 77
    .line 78
    iput p1, v0, LQp0;->e:F

    .line 79
    .line 80
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljq0;->h:Lkq0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljq0;->e(Lkq0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Ljq0;->n:Z

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    iget-boolean p1, p0, Ljq0;->p:Z

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    iget-boolean p1, p0, Ljq0;->o:Z

    .line 20
    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    iget-boolean p1, p0, Ljq0;->q:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object p1, p0, Ljq0;->j:LZp0;

    .line 29
    .line 30
    iget p1, p1, LZp0;->a:I

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Ljq0;->i:Loq0;

    .line 42
    .line 43
    iget p1, p1, Loq0;->a:I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, v0}, Ljq0;->e(Lkq0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    :goto_0
    iget-boolean p1, p0, Ljq0;->r:Z

    .line 54
    .line 55
    if-nez p1, :cond_8

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Ljq0;->r:Z

    .line 59
    .line 60
    iget-object v1, v0, Lkq0;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v2, v0, Lkq0;->d:Landroid/hardware/Sensor;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 p1, 0x0

    .line 74
    :goto_1
    const v3, 0x186a0

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lkq0;->b:Landroid/hardware/SensorManager;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v4, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object p1, v0, Lkq0;->e:Landroid/hardware/Sensor;

    .line 86
    .line 87
    invoke-virtual {v4, v0, p1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lkq0;->f:Landroid/hardware/Sensor;

    .line 91
    .line 92
    invoke-virtual {v4, v0, p1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    iget-object p1, p0, Ljq0;->G:Lgq0;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_3
    return-void
.end method

.method public final l(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljq0;->a:Lorg/maplibre/android/maps/g;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/m;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljq0;->m:Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v4, v0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 20
    .line 21
    iget-wide v6, v1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 22
    .line 23
    cmpl-double p1, v4, v6

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ljq0;->i:Loq0;

    .line 28
    .line 29
    iget v1, p1, Loq0;->a:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Loq0;->i:LA9;

    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, LA9;->m(D)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-wide v1, v0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 39
    .line 40
    iget-object p1, p0, Ljq0;->m:Lorg/maplibre/android/camera/CameraPosition;

    .line 41
    .line 42
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 43
    .line 44
    cmpl-double p1, v1, v4

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Ljq0;->i:Loq0;

    .line 49
    .line 50
    iget-object p1, p1, Loq0;->i:LA9;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, LA9;->n(D)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-wide v1, v0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 56
    .line 57
    iget-object p1, p0, Ljq0;->m:Lorg/maplibre/android/camera/CameraPosition;

    .line 58
    .line 59
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 60
    .line 61
    cmpl-double p1, v1, v4

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ljq0;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ljq0;->l:Landroid/location/Location;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v3}, Ljq0;->i(Landroid/location/Location;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v0, p0, Ljq0;->m:Lorg/maplibre/android/camera/CameraPosition;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_0
    iput-object v0, p0, Ljq0;->m:Lorg/maplibre/android/camera/CameraPosition;

    .line 77
    .line 78
    iget-object p1, p0, Ljq0;->i:Loq0;

    .line 79
    .line 80
    iget-wide v4, v0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 81
    .line 82
    iget v1, p1, Loq0;->a:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Loq0;->i:LA9;

    .line 87
    .line 88
    invoke-virtual {p1, v4, v5}, LA9;->m(D)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Ljq0;->i:Loq0;

    .line 92
    .line 93
    iget-wide v0, v0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 94
    .line 95
    iget-object p1, p1, Loq0;->i:LA9;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LA9;->n(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljq0;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ljq0;->l:Landroid/location/Location;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v3}, Ljq0;->i(Landroid/location/Location;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final m(Landroid/location/Location;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v2, v0, Ljq0;->q:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iput-object v1, v0, Ljq0;->l:Landroid/location/Location;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, v0, Ljq0;->z:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    iget-wide v6, v0, Ljq0;->y:J

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    iput-wide v2, v0, Ljq0;->z:J

    .line 31
    .line 32
    iget-object v2, v0, Ljq0;->i:Loq0;

    .line 33
    .line 34
    iget-boolean v3, v2, Loq0;->f:Z

    .line 35
    .line 36
    iget-boolean v4, v0, Ljq0;->o:Z

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-boolean v4, v0, Ljq0;->p:Z

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Loq0;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Ljq0;->c:Llq0;

    .line 51
    .line 52
    iget-object v2, v2, Llq0;->u0:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Ljq0;->i:Loq0;

    .line 61
    .line 62
    iget-object v2, v2, Loq0;->i:LA9;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, LA9;->h(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    iget-object v3, v0, Ljq0;->s:Li91;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Li91;->a(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Li91;->c:LL4;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v6, v3, Li91;->e:J

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v3, v0, Ljq0;->a:Lorg/maplibre/android/maps/g;

    .line 87
    .line 88
    iget-object v3, v3, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/maplibre/android/maps/m;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljq0;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Ljq0;->j:LZp0;

    .line 98
    .line 99
    iget v4, v4, LZp0;->a:I

    .line 100
    .line 101
    const/16 v6, 0x24

    .line 102
    .line 103
    if-ne v4, v6, :cond_5

    .line 104
    .line 105
    move v4, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v4, v2

    .line 108
    :goto_1
    iget-object v6, v0, Ljq0;->k:LQp0;

    .line 109
    .line 110
    filled-new-array {v1}, [Landroid/location/Location;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    aget-object v8, v7, v2

    .line 118
    .line 119
    iget-object v9, v6, LQp0;->c:Landroid/location/Location;

    .line 120
    .line 121
    if-nez v9, :cond_6

    .line 122
    .line 123
    iput-object v8, v6, LQp0;->c:Landroid/location/Location;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    const-wide/16 v11, 0x2ee

    .line 130
    .line 131
    sub-long/2addr v9, v11

    .line 132
    iput-wide v9, v6, LQp0;->f:J

    .line 133
    .line 134
    :cond_6
    iget-object v9, v6, LQp0;->a:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lou0;

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lorg/maplibre/android/geometry/LatLng;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    new-instance v10, Lorg/maplibre/android/geometry/LatLng;

    .line 152
    .line 153
    iget-object v11, v6, LQp0;->c:Landroid/location/Location;

    .line 154
    .line 155
    invoke-direct {v10, v11}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    const/4 v11, 0x2

    .line 159
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lqu0;

    .line 164
    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget-object v9, v6, LQp0;->c:Landroid/location/Location;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/location/Location;->getBearing()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :goto_3
    iget-object v12, v3, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 185
    .line 186
    iget-wide v13, v3, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 187
    .line 188
    double-to-float v3, v13

    .line 189
    const/high16 v13, 0x43b40000    # 360.0f

    .line 190
    .line 191
    rem-float/2addr v3, v13

    .line 192
    add-float/2addr v3, v13

    .line 193
    rem-float/2addr v3, v13

    .line 194
    new-array v13, v11, [Lorg/maplibre/android/geometry/LatLng;

    .line 195
    .line 196
    aput-object v10, v13, v2

    .line 197
    .line 198
    move v14, v5

    .line 199
    :goto_4
    if-ge v14, v11, :cond_9

    .line 200
    .line 201
    new-instance v15, Lorg/maplibre/android/geometry/LatLng;

    .line 202
    .line 203
    add-int/lit8 v16, v14, -0x1

    .line 204
    .line 205
    move/from16 v17, v5

    .line 206
    .line 207
    aget-object v5, v7, v16

    .line 208
    .line 209
    invoke-direct {v15, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 210
    .line 211
    .line 212
    aput-object v15, v13, v14

    .line 213
    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 215
    .line 216
    move/from16 v5, v17

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move/from16 v17, v5

    .line 220
    .line 221
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5, v7}, LQp0;->f(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v6, v2, v13}, LQp0;->d(I[Lorg/maplibre/android/geometry/LatLng;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v11, v5}, LQp0;->c(I[Ljava/lang/Float;)V

    .line 233
    .line 234
    .line 235
    aput-object v12, v13, v2

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    new-array v4, v11, [Ljava/lang/Float;

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aput-object v5, v4, v2

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static {v5, v3}, LUb1;->n(FF)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v4, v17

    .line 257
    .line 258
    :goto_5
    move/from16 v3, v17

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3, v7}, LQp0;->f(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_5

    .line 270
    :goto_6
    invoke-virtual {v6, v3, v13}, LQp0;->d(I[Lorg/maplibre/android/geometry/LatLng;)V

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x4

    .line 274
    invoke-virtual {v6, v3, v4}, LQp0;->c(I[Ljava/lang/Float;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    .line 278
    .line 279
    invoke-direct {v4, v8}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v6, LQp0;->b:Lorg/maplibre/android/maps/k;

    .line 283
    .line 284
    invoke-static {v5, v12, v4}, LUb1;->m(Lorg/maplibre/android/maps/k;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_c

    .line 289
    .line 290
    invoke-static {v5, v10, v4}, LUb1;->m(Lorg/maplibre/android/maps/k;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    move v4, v2

    .line 298
    goto :goto_8

    .line 299
    :cond_c
    :goto_7
    const/4 v4, 0x1

    .line 300
    :goto_8
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    if-nez v4, :cond_e

    .line 303
    .line 304
    iget-wide v4, v6, LQp0;->f:J

    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    iput-wide v12, v6, LQp0;->f:J

    .line 311
    .line 312
    cmp-long v7, v4, v9

    .line 313
    .line 314
    if-nez v7, :cond_d

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    sub-long/2addr v12, v4

    .line 318
    long-to-float v4, v12

    .line 319
    iget v5, v6, LQp0;->g:F

    .line 320
    .line 321
    mul-float/2addr v4, v5

    .line 322
    float-to-long v9, v4

    .line 323
    :goto_9
    const-wide/16 v4, 0x7d0

    .line 324
    .line 325
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    :cond_e
    const/4 v4, 0x1

    .line 330
    filled-new-array {v2, v11, v4, v3}, [I

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v6, v9, v10, v3}, LQp0;->g(J[I)V

    .line 335
    .line 336
    .line 337
    iput-object v8, v6, LQp0;->c:Landroid/location/Location;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljq0;->i(Landroid/location/Location;Z)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v0, Ljq0;->l:Landroid/location/Location;

    .line 343
    .line 344
    return-void
.end method
