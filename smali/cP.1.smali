.class public final LcP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKZ0;
.implements LEF1;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, LcP;->a:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcP;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LcP;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LcP;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LcP;->b:Z

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcP;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LcP;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LcP;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LcP;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array v0, p1, [J

    iput-object v0, p0, LcP;->c:Ljava/lang/Object;

    .line 39
    new-array v0, p1, [Z

    iput-object v0, p0, LcP;->d:Ljava/lang/Object;

    .line 40
    new-array p1, p1, [I

    iput-object p1, p0, LcP;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRz;Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LcP;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcP;->e:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LcP;->d:Ljava/lang/Object;

    .line 33
    iput-boolean p2, p0, LcP;->b:Z

    .line 34
    new-instance p1, LJj0;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 35
    :goto_0
    invoke-direct {p1, p2}, LJj0;-><init>(I)V

    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, LcP;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LcP;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LcP;->d:Ljava/lang/Object;

    iput-object p1, p0, LcP;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LYZ;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LcP;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LcP;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LcP;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LMb1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcP;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcP;->e:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LcP;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgQ;LJz1;Lod0;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LcP;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LcP;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LcP;->d:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LcP;->e:Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, LcP;->b:Z

    return-void
.end method

.method public constructor <init>(LhP;LdP;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcP;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcP;->e:Ljava/lang/Object;

    iput-object p2, p0, LcP;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [Z

    iput-object p1, p0, LcP;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LcP;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, LW80;

    const/16 v1, 0xf

    .line 26
    invoke-direct {v0, v1}, LW80;-><init>(I)V

    .line 27
    iput-object v0, p0, LcP;->d:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, LcP;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LcP;->b:Z

    .line 30
    iput-object p1, p0, LcP;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lts0;Lxe;LGp0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LcP;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcP;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, LcP;->b:Z

    .line 22
    iput-object p2, p0, LcP;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LcP;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuE1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LcP;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LcP;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    iput-object p2, p0, LcP;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lqe0;)LMg1;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, LcP;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LcP;->zzb()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v4, v1, LcP;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    .line 20
    .line 21
    if-eqz v4, :cond_12

    .line 22
    .line 23
    iget v4, v0, Lqe0;->e:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    if-ne v4, v7, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lqe0;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    if-eq v4, v7, :cond_6

    .line 36
    .line 37
    const/16 v7, 0x11

    .line 38
    .line 39
    if-eq v4, v7, :cond_4

    .line 40
    .line 41
    const/16 v7, 0x23

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    const v7, 0x32315659

    .line 46
    .line 47
    .line 48
    if-ne v4, v7, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Lqe0;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v7, v0, Lqe0;->c:I

    .line 56
    .line 57
    iget v8, v0, Lqe0;->d:I

    .line 58
    .line 59
    invoke-static {v4, v3}, Lft0;->D0(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v7, v8}, Lft0;->E0([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v7, v4

    .line 72
    invoke-static {v4, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v4, v5, v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Liy0;

    .line 90
    .line 91
    const-string v2, "Unsupported image format"

    .line 92
    .line 93
    invoke-direct {v0, v2, v6}, Liy0;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    iget-object v4, v0, Lqe0;->b:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v7, v0, Lqe0;->c:I

    .line 108
    .line 109
    iget v8, v0, Lqe0;->d:I

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    new-array v10, v9, [B

    .line 136
    .line 137
    invoke-virtual {v4, v10, v5, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-object v4, v10

    .line 141
    :goto_0
    invoke-static {v4, v7, v8}, Lft0;->E0([BII)[B

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    array-length v7, v4

    .line 146
    invoke-static {v4, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v4, v5, v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object v4, v0, Lqe0;->a:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget v7, v0, Lqe0;->c:I

    .line 169
    .line 170
    iget v8, v0, Lqe0;->d:I

    .line 171
    .line 172
    invoke-static {v4, v5, v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_1
    new-instance v7, LyE0;

    .line 177
    .line 178
    invoke-direct {v7, v4}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    .line 182
    .line 183
    iget v9, v0, Lqe0;->c:I

    .line 184
    .line 185
    iget v10, v0, Lqe0;->d:I

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;-><init>(IIIJI)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    iget-object v0, v1, LcP;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    .line 197
    .line 198
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;->zze(LLb0;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;)[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    sget-object v4, LcF1;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

    .line 206
    .line 207
    new-instance v4, Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 210
    .line 211
    .line 212
    array-length v6, v0

    .line 213
    move v7, v5

    .line 214
    :goto_2
    if-ge v7, v6, :cond_8

    .line 215
    .line 216
    aget-object v8, v0, v7

    .line 217
    .line 218
    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzj:I

    .line 219
    .line 220
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Landroid/util/SparseArray;

    .line 225
    .line 226
    if-nez v9, :cond_7

    .line 227
    .line 228
    new-instance v9, Landroid/util/SparseArray;

    .line 229
    .line 230
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 231
    .line 232
    .line 233
    iget v10, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzj:I

    .line 234
    .line 235
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget v10, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzk:I

    .line 239
    .line 240
    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v7, v3

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    .line 246
    .line 247
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;-><init>()V

    .line 248
    .line 249
    .line 250
    move v6, v5

    .line 251
    :goto_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    sget-object v8, LcF1;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

    .line 256
    .line 257
    if-ge v6, v7, :cond_11

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Landroid/util/SparseArray;

    .line 264
    .line 265
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    .line 266
    .line 267
    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;-><init>()V

    .line 268
    .line 269
    .line 270
    move v10, v5

    .line 271
    :goto_4
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-ge v10, v11, :cond_9

    .line 276
    .line 277
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 282
    .line 283
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    .line 284
    .line 285
    .line 286
    add-int/2addr v10, v3

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v9, LYK0;

    .line 293
    .line 294
    invoke-direct {v9, v2}, LYK0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 306
    .line 307
    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 308
    .line 309
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/high16 v10, -0x80000000

    .line 314
    .line 315
    const v11, 0x7fffffff

    .line 316
    .line 317
    .line 318
    move v12, v11

    .line 319
    move v13, v12

    .line 320
    move v11, v10

    .line 321
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    move/from16 v16, v3

    .line 326
    .line 327
    if-eqz v14, :cond_b

    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 334
    .line 335
    iget-object v14, v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 336
    .line 337
    move/from16 v17, v5

    .line 338
    .line 339
    iget v5, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    .line 340
    .line 341
    neg-int v5, v5

    .line 342
    iget v2, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    .line 343
    .line 344
    neg-int v2, v2

    .line 345
    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    .line 346
    .line 347
    move-object/from16 v18, v4

    .line 348
    .line 349
    float-to-double v3, v3

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    .line 359
    .line 360
    move-wide/from16 v19, v3

    .line 361
    .line 362
    float-to-double v3, v1

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    move-wide/from16 v21, v3

    .line 372
    .line 373
    const/4 v1, 0x4

    .line 374
    new-array v3, v1, [Landroid/graphics/Point;

    .line 375
    .line 376
    new-instance v1, Landroid/graphics/Point;

    .line 377
    .line 378
    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    .line 379
    .line 380
    move-object/from16 v23, v3

    .line 381
    .line 382
    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    .line 383
    .line 384
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 385
    .line 386
    .line 387
    aput-object v1, v23, v17

    .line 388
    .line 389
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Point;->offset(II)V

    .line 390
    .line 391
    .line 392
    aget-object v1, v23, v17

    .line 393
    .line 394
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 395
    .line 396
    int-to-double v3, v2

    .line 397
    mul-double v3, v3, v21

    .line 398
    .line 399
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 400
    .line 401
    move-wide/from16 v24, v3

    .line 402
    .line 403
    int-to-double v3, v5

    .line 404
    mul-double v26, v3, v19

    .line 405
    .line 406
    neg-int v2, v2

    .line 407
    move-wide/from16 v28, v3

    .line 408
    .line 409
    int-to-double v2, v2

    .line 410
    mul-double v2, v2, v19

    .line 411
    .line 412
    mul-double v4, v28, v21

    .line 413
    .line 414
    move-wide/from16 v19, v2

    .line 415
    .line 416
    add-double v2, v24, v26

    .line 417
    .line 418
    double-to-int v2, v2

    .line 419
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 420
    .line 421
    add-double v3, v19, v4

    .line 422
    .line 423
    double-to-int v3, v3

    .line 424
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 425
    .line 426
    new-instance v1, Landroid/graphics/Point;

    .line 427
    .line 428
    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    .line 429
    .line 430
    add-int/2addr v4, v2

    .line 431
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 432
    .line 433
    .line 434
    aput-object v1, v23, v16

    .line 435
    .line 436
    new-instance v1, Landroid/graphics/Point;

    .line 437
    .line 438
    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    .line 439
    .line 440
    add-int/2addr v4, v2

    .line 441
    iget v5, v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    .line 442
    .line 443
    add-int/2addr v5, v3

    .line 444
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x2

    .line 448
    aput-object v1, v23, v4

    .line 449
    .line 450
    new-instance v1, Landroid/graphics/Point;

    .line 451
    .line 452
    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    .line 453
    .line 454
    add-int/2addr v3, v4

    .line 455
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    aput-object v1, v23, v2

    .line 460
    .line 461
    move/from16 v2, v17

    .line 462
    .line 463
    :goto_6
    const/4 v1, 0x4

    .line 464
    if-ge v2, v1, :cond_a

    .line 465
    .line 466
    aget-object v1, v23, v2

    .line 467
    .line 468
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 469
    .line 470
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 475
    .line 476
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 481
    .line 482
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 487
    .line 488
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_a
    move-object/from16 v1, p0

    .line 496
    .line 497
    move/from16 v3, v16

    .line 498
    .line 499
    move/from16 v5, v17

    .line 500
    .line 501
    move-object/from16 v4, v18

    .line 502
    .line 503
    const/16 v2, 0x1c

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_b
    move-object/from16 v18, v4

    .line 508
    .line 509
    move/from16 v17, v5

    .line 510
    .line 511
    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    .line 512
    .line 513
    iget v2, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    .line 514
    .line 515
    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    .line 516
    .line 517
    float-to-double v3, v3

    .line 518
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    iget v5, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    .line 527
    .line 528
    move-wide/from16 v19, v3

    .line 529
    .line 530
    float-to-double v3, v5

    .line 531
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    new-instance v5, Landroid/graphics/Point;

    .line 540
    .line 541
    invoke-direct {v5, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 542
    .line 543
    .line 544
    new-instance v7, Landroid/graphics/Point;

    .line 545
    .line 546
    invoke-direct {v7, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 547
    .line 548
    .line 549
    new-instance v9, Landroid/graphics/Point;

    .line 550
    .line 551
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 552
    .line 553
    .line 554
    new-instance v10, Landroid/graphics/Point;

    .line 555
    .line 556
    invoke-direct {v10, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 557
    .line 558
    .line 559
    filled-new-array {v5, v7, v9, v10}, [Landroid/graphics/Point;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    move/from16 v9, v17

    .line 564
    .line 565
    :goto_7
    const/4 v7, 0x4

    .line 566
    if-ge v9, v7, :cond_c

    .line 567
    .line 568
    aget-object v10, v5, v9

    .line 569
    .line 570
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 571
    .line 572
    int-to-double v11, v11

    .line 573
    mul-double v13, v11, v3

    .line 574
    .line 575
    iget v7, v10, Landroid/graphics/Point;->y:I

    .line 576
    .line 577
    move-wide/from16 v21, v3

    .line 578
    .line 579
    int-to-double v3, v7

    .line 580
    mul-double v23, v3, v19

    .line 581
    .line 582
    mul-double v11, v11, v19

    .line 583
    .line 584
    mul-double v3, v3, v21

    .line 585
    .line 586
    sub-double v13, v13, v23

    .line 587
    .line 588
    double-to-int v7, v13

    .line 589
    iput v7, v10, Landroid/graphics/Point;->x:I

    .line 590
    .line 591
    add-double/2addr v11, v3

    .line 592
    double-to-int v3, v11

    .line 593
    iput v3, v10, Landroid/graphics/Point;->y:I

    .line 594
    .line 595
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v9, v9, 0x1

    .line 599
    .line 600
    move-wide/from16 v3, v21

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_c
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    new-instance v10, LLg1;

    .line 608
    .line 609
    new-instance v1, LJE0;

    .line 610
    .line 611
    const/16 v2, 0x1d

    .line 612
    .line 613
    invoke-direct {v1, v2}, LJE0;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;->zzb(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-static {v13}, LVp1;->h(Ljava/util/List;)Landroid/graphics/Rect;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    new-instance v1, Ljava/util/HashMap;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_e

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, LJg1;

    .line 648
    .line 649
    iget-object v3, v3, LN0;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_d

    .line 658
    .line 659
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    goto :goto_9

    .line 670
    :cond_d
    move/from16 v4, v17

    .line 671
    .line 672
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 673
    .line 674
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_f

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_f
    sget-object v2, LcF1;->b:Lmx1;

    .line 694
    .line 695
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Ljava/util/Map$Entry;

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzy;->zzb(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_10

    .line 712
    .line 713
    :goto_a
    move-object v14, v1

    .line 714
    goto :goto_c

    .line 715
    :cond_10
    :goto_b
    const-string v1, "und"

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :goto_c
    invoke-direct/range {v10 .. v15}, LLg1;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    .line 722
    .line 723
    .line 724
    add-int/lit8 v6, v6, 0x1

    .line 725
    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move/from16 v3, v16

    .line 729
    .line 730
    move/from16 v5, v17

    .line 731
    .line 732
    move-object/from16 v4, v18

    .line 733
    .line 734
    const/16 v2, 0x1c

    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v1, LMg1;

    .line 743
    .line 744
    new-instance v2, LtF0;

    .line 745
    .line 746
    const/16 v3, 0x1c

    .line 747
    .line 748
    invoke-direct {v2, v3}, LtF0;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;->zzb(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-direct {v1, v2, v0}, LMg1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :catch_0
    move-exception v0

    .line 764
    new-instance v1, Liy0;

    .line 765
    .line 766
    const-string v2, "Failed to run legacy text recognizer."

    .line 767
    .line 768
    invoke-direct {v1, v2, v6, v0}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :cond_12
    new-instance v0, Liy0;

    .line 773
    .line 774
    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    .line 775
    .line 776
    const/16 v2, 0xe

    .line 777
    .line 778
    invoke-direct {v0, v1, v2}, Liy0;-><init>(Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    throw v0
.end method

.method public b(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, LcP;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LW80;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LcP;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LW80;

    .line 11
    .line 12
    iput-object v0, v1, LW80;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LcP;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, LW80;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, LW80;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LcP;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lrz0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LcP;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LW80;

    .line 11
    .line 12
    iput-object v0, v1, LW80;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LcP;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, LW80;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, LW80;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LcP;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhP;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LcP;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LcP;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LdP;

    .line 13
    .line 14
    iget-object v1, v1, LdP;->g:LcP;

    .line 15
    .line 16
    invoke-static {v1, p0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, LhP;->d(LhP;LcP;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LcP;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public g(I)LeK0;
    .locals 4

    .line 1
    iget-object v0, p0, LcP;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhP;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LcP;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LcP;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object v1, p0, LcP;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LdP;

    .line 20
    .line 21
    iget-object v1, v1, LdP;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, LhP;->b0:LfP;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, LeK0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LcY;->exists(LeK0;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LcY;->sink(LeK0;)LG61;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lm;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p1, LeK0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public h()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LcP;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LcP;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, LcP;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4

    .line 38
    .line 39
    if-eq v5, v9, :cond_3

    .line 40
    .line 41
    iget-object v9, p0, LcP;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    aput v6, v9, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v6, p0, LcP;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [I

    .line 57
    .line 58
    aput v2, v6, v4

    .line 59
    .line 60
    :goto_3
    aput-boolean v5, v8, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, LcP;->b:Z

    .line 67
    .line 68
    iget-object v0, p0, LcP;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LcP;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LcP;->l()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LcP;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LcI;

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    invoke-direct {v0, v1}, LcI;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LcP;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LMb1;

    .line 26
    .line 27
    check-cast v1, LUU;

    .line 28
    .line 29
    iget-object v2, v1, LUU;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LUU;->a(Ljava/util/concurrent/Executor;LWU;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LcP;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LcP;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LcP;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LcP;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LJY;

    .line 23
    .line 24
    invoke-virtual {v0}, LJY;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public k()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LcP;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LcP;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/recyclerview/widget/c;

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    iget-object v6, v1, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-ge v4, v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->e()Lwe1;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget v8, Lcom/myra/voice/MomentsActivity;->d:I

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-eq v4, v0, :cond_0

    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v8, "Past Actions"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v8, "Memories"

    .line 43
    .line 44
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v7, Lwe1;->e:Lye1;

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v8, v7, Lwe1;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v7, Lwe1;->e:Lye1;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Lye1;->d()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v8, v7, Lwe1;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 75
    .line 76
    if-ne v8, v1, :cond_7

    .line 77
    .line 78
    iput v5, v7, Lwe1;->b:I

    .line 79
    .line 80
    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    add-int/2addr v5, v0

    .line 88
    const/4 v9, -0x1

    .line 89
    move v10, v9

    .line 90
    :goto_2
    if-ge v5, v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lwe1;

    .line 97
    .line 98
    iget v11, v11, Lwe1;->b:I

    .line 99
    .line 100
    iget v12, v1, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 101
    .line 102
    if-ne v11, v12, :cond_4

    .line 103
    .line 104
    move v10, v5

    .line 105
    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lwe1;

    .line 110
    .line 111
    iput v5, v11, Lwe1;->b:I

    .line 112
    .line 113
    add-int/2addr v5, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput v10, v1, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 116
    .line 117
    iget-object v5, v7, Lwe1;->e:Lye1;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lye1;->setSelected(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Landroid/view/View;->setActivated(Z)V

    .line 123
    .line 124
    .line 125
    iget v6, v7, Lwe1;->b:I

    .line 126
    .line 127
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    const/4 v8, -0x2

    .line 130
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iget v9, v1, Lcom/google/android/material/tabs/TabLayout;->q0:I

    .line 134
    .line 135
    if-ne v9, v0, :cond_6

    .line 136
    .line 137
    iget v9, v1, Lcom/google/android/material/tabs/TabLayout;->n0:I

    .line 138
    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 142
    .line 143
    const/high16 v8, 0x3f800000    # 1.0f

    .line 144
    .line 145
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 152
    .line 153
    :goto_3
    iget-object v8, v1, Lcom/google/android/material/tabs/TabLayout;->d:Lve1;

    .line 154
    .line 155
    invoke-virtual {v8, v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v4, v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v1, "Tab belongs to a different TabLayout."

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    if-lez v2, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v2, v0

    .line 176
    iget-object v3, p0, LcP;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eq v2, v3, :cond_b

    .line 193
    .line 194
    if-ltz v2, :cond_a

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-lt v2, v3, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v5, v2

    .line 208
    check-cast v5, Lwe1;

    .line 209
    .line 210
    :cond_a
    :goto_4
    invoke-virtual {v1, v5, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lwe1;Z)V

    .line 211
    .line 212
    .line 213
    :cond_b
    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, LcP;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LJY;

    .line 8
    .line 9
    invoke-virtual {v1}, LJY;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, LJY;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcP;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LcP;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LcP;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v2, LnH1;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, LnH1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LcP;->b:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1, p2}, LcP;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LcP;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LcP;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, LcP;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuE1;

    .line 11
    .line 12
    invoke-virtual {v0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, LcP;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LcP;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LcP;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcP;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuE1;

    .line 4
    .line 5
    invoke-virtual {v0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LcP;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LcP;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, LkF1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, LkF1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    invoke-virtual {p0}, LcP;->zzc()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, LcP;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lts0;

    .line 4
    .line 5
    iget-object v0, v0, Lts0;->b:LQy0;

    .line 6
    .line 7
    iget-boolean v0, p0, LcP;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-wide v0, Lts0;->d:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-wide v0, Lts0;->c:J

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lwe;->S:Lwe;

    .line 17
    .line 18
    new-instance v3, LIO;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LcP;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lxe;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v0, v1, v3}, Lxe;->a(Lwe;JLjava/lang/Runnable;)LRc;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LcP;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, LcP;->b:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LcP;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LcP;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LW80;

    .line 35
    .line 36
    iget-object v2, v2, LW80;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LW80;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v4, v2, LW80;->c:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v5, v2, Lrz0;

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, LW80;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x3d

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    sub-int/2addr v4, v5

    .line 97
    invoke-virtual {v1, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    const-string v3, ", "

    .line 105
    .line 106
    :cond_3
    iget-object v2, v2, LW80;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LW80;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v0, 0x7d

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zzb()V
    .locals 5

    .line 1
    iget-object v0, p0, LcP;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LcP;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0xd

    .line 13
    .line 14
    :try_start_0
    sget-object v2, LxS;->b:LXH0;

    .line 15
    .line 16
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, LxS;->c(Landroid/content/Context;LwS;Ljava/lang/String;)LxS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LxS;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzj;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LyE0;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LcP;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzk;->zzd(LLb0;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LcP;->e:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-boolean v2, p0, LcP;->b:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, "ocr"

    .line 54
    .line 55
    sget-object v3, LKG0;->a:[LbX;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, LKG0;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LcP;->b:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LtS; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :goto_1
    new-instance v2, Liy0;

    .line 74
    .line 75
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, v0}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :goto_2
    new-instance v2, Liy0;

    .line 82
    .line 83
    const-string v3, "Failed to create legacy text recognizer."

    .line 84
    .line 85
    invoke-direct {v2, v3, v1, v0}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public zzc()V
    .locals 2

    .line 1
    iget v0, p0, LcP;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcP;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LcP;->e:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LcP;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    iget-object v1, p0, LcP;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, LcP;->b:Z

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, LcP;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LnH1;

    .line 48
    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object v0, v1, LnH1;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v1, v1, LnH1;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, LcP;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
