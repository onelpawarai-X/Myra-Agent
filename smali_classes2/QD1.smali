.class public final LQD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQD1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LX50;Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX50;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX50;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX50;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX50;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v2, v1, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v4, p0, LX50;->e:Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-static {p1, v1, v4}, LLu;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v4, p0, LX50;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    invoke-static {p1, v1, v4, p2}, LLu;->s0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v4, p0, LX50;->S:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p1, v1, v4, v3}, LLu;->c0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v4, p0, LX50;->T:Landroid/accounts/Account;

    .line 62
    .line 63
    invoke-static {p1, v1, v4, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v4, p0, LX50;->U:[LbX;

    .line 69
    .line 70
    invoke-static {p1, v1, v4, p2}, LLu;->s0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    iget-object v4, p0, LX50;->V:[LbX;

    .line 76
    .line 77
    invoke-static {p1, v1, v4, p2}, LLu;->s0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0xc

    .line 81
    .line 82
    invoke-static {p1, p2, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, LX50;->W:Z

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xd

    .line 91
    .line 92
    invoke-static {p1, p2, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    iget p2, p0, LX50;->X:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, LX50;->Y:Z

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 p2, 0xf

    .line 111
    .line 112
    iget-object p0, p0, LX50;->Z:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p2, p0, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LQD1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-char v7, v6

    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v7, v8, :cond_2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    invoke-static {v6, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v6, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v1, v6, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/net/Uri;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v3, LLQ0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {v1, v6, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LLQ0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LNn;

    .line 68
    .line 69
    invoke-direct {v1, v3, v4, v5}, LNn;-><init>(LLQ0;Landroid/net/Uri;[B)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v4, v3

    .line 79
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v5, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-char v6, v5

    .line 90
    const/4 v7, 0x2

    .line 91
    if-eq v6, v7, :cond_5

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    if-eq v6, v7, :cond_4

    .line 95
    .line 96
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v5, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v5, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LYo1;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v1, LYo1;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v1, LYo1;->b:Ljava/lang/String;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x0

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    move-object v6, v3

    .line 131
    move-object v7, v6

    .line 132
    move-object v8, v7

    .line 133
    move-wide v9, v4

    .line 134
    move-wide v11, v9

    .line 135
    move-object v4, v8

    .line 136
    move-object v5, v4

    .line 137
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-ge v13, v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    int-to-char v14, v13

    .line 148
    packed-switch v14, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    invoke-static {v13, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_2

    .line 160
    :pswitch_3
    invoke-static {v13, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    goto :goto_2

    .line 165
    :pswitch_4
    invoke-static {v13, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_2

    .line 170
    :pswitch_5
    invoke-static {v13, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    goto :goto_2

    .line 175
    :pswitch_6
    invoke-static {v13, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_2

    .line 180
    :pswitch_7
    invoke-static {v13, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_2

    .line 185
    :pswitch_8
    invoke-static {v13, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_2

    .line 190
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {v1, v13, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, La60;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 208
    .line 209
    invoke-direct {v2}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v3, v1, La60;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 213
    .line 214
    iput-object v4, v1, La60;->b:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v5, v1, La60;->c:Ljava/lang/String;

    .line 217
    .line 218
    iput-wide v9, v1, La60;->e:J

    .line 219
    .line 220
    iput-object v7, v1, La60;->f:Ljava/lang/String;

    .line 221
    .line 222
    iput-wide v11, v1, La60;->S:J

    .line 223
    .line 224
    iput-object v8, v1, La60;->T:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v6, v1, La60;->d:Ljava/lang/String;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_a
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v3, 0x0

    .line 234
    move-object v4, v3

    .line 235
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-ge v5, v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    int-to-char v6, v5

    .line 246
    const/4 v7, 0x2

    .line 247
    if-eq v6, v7, :cond_9

    .line 248
    .line 249
    const/4 v7, 0x3

    .line 250
    if-eq v6, v7, :cond_8

    .line 251
    .line 252
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {v1, v5, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {v1, v5, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 278
    .line 279
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_b
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const-wide/16 v5, 0x0

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    move v10, v3

    .line 293
    move v11, v10

    .line 294
    move v15, v11

    .line 295
    move/from16 v16, v15

    .line 296
    .line 297
    move v14, v4

    .line 298
    move-wide v12, v5

    .line 299
    move-object v9, v7

    .line 300
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ge v3, v2, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    int-to-char v4, v3

    .line 311
    const/4 v5, 0x1

    .line 312
    if-eq v4, v5, :cond_b

    .line 313
    .line 314
    packed-switch v4, :pswitch_data_2

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_c
    invoke-static {v3, v1}, Ljo;->g0(ILandroid/os/Parcel;)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    move/from16 v16, v3

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_d
    invoke-static {v3, v1}, Ljo;->g0(ILandroid/os/Parcel;)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    move v15, v3

    .line 333
    goto :goto_4

    .line 334
    :pswitch_e
    const/4 v4, 0x4

    .line 335
    invoke-static {v1, v3, v4}, Ljo;->v0(Landroid/os/Parcel;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    int-to-byte v3, v3

    .line 343
    move v14, v3

    .line 344
    goto :goto_4

    .line 345
    :pswitch_f
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    move-wide v12, v3

    .line 350
    goto :goto_4

    .line 351
    :pswitch_10
    invoke-static {v3, v1}, Ljo;->g0(ILandroid/os/Parcel;)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    move v11, v3

    .line 356
    goto :goto_4

    .line 357
    :pswitch_11
    invoke-static {v3, v1}, Ljo;->g0(ILandroid/os/Parcel;)F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    move v10, v3

    .line 362
    goto :goto_4

    .line 363
    :cond_b
    invoke-static {v3, v1}, Ljo;->s(ILandroid/os/Parcel;)[F

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object v9, v3

    .line 368
    goto :goto_4

    .line 369
    :cond_c
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    new-instance v8, LcO;

    .line 373
    .line 374
    invoke-direct/range {v8 .. v16}, LcO;-><init>([FFFJBFF)V

    .line 375
    .line 376
    .line 377
    return-object v8

    .line 378
    :pswitch_12
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v3, 0x0

    .line 383
    move-object v4, v3

    .line 384
    move-object v5, v4

    .line 385
    move-object v6, v5

    .line 386
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-ge v7, v2, :cond_11

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    int-to-char v8, v7

    .line 397
    const/4 v9, 0x2

    .line 398
    if-eq v8, v9, :cond_10

    .line 399
    .line 400
    const/4 v9, 0x3

    .line 401
    if-eq v8, v9, :cond_f

    .line 402
    .line 403
    const/4 v9, 0x4

    .line 404
    if-eq v8, v9, :cond_e

    .line 405
    .line 406
    const/4 v9, 0x5

    .line 407
    if-eq v8, v9, :cond_d

    .line 408
    .line 409
    invoke-static {v7, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    invoke-static {v7, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    goto :goto_5

    .line 418
    :cond_e
    invoke-static {v7, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    goto :goto_5

    .line 423
    :cond_f
    invoke-static {v7, v1}, Ljo;->c0(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    goto :goto_5

    .line 428
    :cond_10
    invoke-static {v7, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    goto :goto_5

    .line 433
    :cond_11
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, LGf;

    .line 437
    .line 438
    invoke-direct {v1, v3, v4, v5, v6}, LGf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_13
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    sget-object v3, LX50;->a0:[Lcom/google/android/gms/common/api/Scope;

    .line 447
    .line 448
    new-instance v4, Landroid/os/Bundle;

    .line 449
    .line 450
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 451
    .line 452
    .line 453
    sget-object v5, LX50;->b0:[LbX;

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    move-object v14, v3

    .line 458
    move-object v15, v4

    .line 459
    move-object/from16 v17, v5

    .line 460
    .line 461
    move-object/from16 v18, v17

    .line 462
    .line 463
    move-object v12, v6

    .line 464
    move-object v13, v12

    .line 465
    move-object/from16 v16, v13

    .line 466
    .line 467
    move-object/from16 v22, v16

    .line 468
    .line 469
    move v9, v7

    .line 470
    move v10, v9

    .line 471
    move v11, v10

    .line 472
    move/from16 v19, v11

    .line 473
    .line 474
    move/from16 v20, v19

    .line 475
    .line 476
    move/from16 v21, v20

    .line 477
    .line 478
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-ge v3, v2, :cond_12

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    int-to-char v4, v3

    .line 489
    packed-switch v4, :pswitch_data_3

    .line 490
    .line 491
    .line 492
    :pswitch_14
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :pswitch_15
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v22

    .line 500
    goto :goto_6

    .line 501
    :pswitch_16
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 502
    .line 503
    .line 504
    move-result v21

    .line 505
    goto :goto_6

    .line 506
    :pswitch_17
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 507
    .line 508
    .line 509
    move-result v20

    .line 510
    goto :goto_6

    .line 511
    :pswitch_18
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 512
    .line 513
    .line 514
    move-result v19

    .line 515
    goto :goto_6

    .line 516
    :pswitch_19
    sget-object v4, LbX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
    invoke-static {v1, v3, v4}, Ljo;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object/from16 v18, v3

    .line 523
    .line 524
    check-cast v18, [LbX;

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :pswitch_1a
    sget-object v4, LbX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    .line 529
    invoke-static {v1, v3, v4}, Ljo;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object/from16 v17, v3

    .line 534
    .line 535
    check-cast v17, [LbX;

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :pswitch_1b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    check-cast v16, Landroid/accounts/Account;

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :pswitch_1c
    invoke-static {v3, v1}, Ljo;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    goto :goto_6

    .line 554
    :pswitch_1d
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-static {v1, v3, v4}, Ljo;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object v14, v3

    .line 561
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :pswitch_1e
    invoke-static {v3, v1}, Ljo;->i0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    goto :goto_6

    .line 569
    :pswitch_1f
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    goto :goto_6

    .line 574
    :pswitch_20
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    goto :goto_6

    .line 579
    :pswitch_21
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    goto :goto_6

    .line 584
    :pswitch_22
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    goto :goto_6

    .line 589
    :cond_12
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 590
    .line 591
    .line 592
    new-instance v8, LX50;

    .line 593
    .line 594
    invoke-direct/range {v8 .. v22}, LX50;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LbX;[LbX;ZIZLjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-object v8

    .line 598
    :pswitch_23
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const-wide/16 v3, 0x0

    .line 603
    .line 604
    move-wide v5, v3

    .line 605
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-ge v7, v2, :cond_15

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    int-to-char v8, v7

    .line 616
    const/4 v9, 0x2

    .line 617
    if-eq v8, v9, :cond_14

    .line 618
    .line 619
    const/4 v9, 0x3

    .line 620
    if-eq v8, v9, :cond_13

    .line 621
    .line 622
    invoke-static {v7, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_13
    invoke-static {v7, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v5

    .line 630
    goto :goto_7

    .line 631
    :cond_14
    invoke-static {v7, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    goto :goto_7

    .line 636
    :cond_15
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, LBj1;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    iput-wide v3, v1, LBj1;->a:J

    .line 645
    .line 646
    iput-wide v5, v1, LBj1;->b:J

    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_24
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v4, 0x0

    .line 655
    move-object v5, v4

    .line 656
    move v4, v3

    .line 657
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-ge v6, v2, :cond_19

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    int-to-char v7, v6

    .line 668
    const/4 v8, 0x2

    .line 669
    if-eq v7, v8, :cond_18

    .line 670
    .line 671
    const/4 v8, 0x3

    .line 672
    if-eq v7, v8, :cond_17

    .line 673
    .line 674
    const/4 v8, 0x4

    .line 675
    if-eq v7, v8, :cond_16

    .line 676
    .line 677
    invoke-static {v6, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_16
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    goto :goto_8

    .line 686
    :cond_17
    invoke-static {v6, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    goto :goto_8

    .line 691
    :cond_18
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    goto :goto_8

    .line 696
    :cond_19
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, LEf;

    .line 700
    .line 701
    invoke-direct {v1, v3, v5, v4}, LEf;-><init>(ILjava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_25
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const/4 v3, 0x0

    .line 710
    const/4 v4, 0x0

    .line 711
    move-object v6, v3

    .line 712
    move-object v9, v6

    .line 713
    move-object v11, v9

    .line 714
    move v7, v4

    .line 715
    move v8, v7

    .line 716
    move v10, v8

    .line 717
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-ge v3, v2, :cond_1a

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    int-to-char v4, v3

    .line 728
    packed-switch v4, :pswitch_data_4

    .line 729
    .line 730
    .line 731
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :pswitch_26
    invoke-static {v3, v1}, Ljo;->t(ILandroid/os/Parcel;)[I

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    goto :goto_9

    .line 740
    :pswitch_27
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    goto :goto_9

    .line 745
    :pswitch_28
    invoke-static {v3, v1}, Ljo;->t(ILandroid/os/Parcel;)[I

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    goto :goto_9

    .line 750
    :pswitch_29
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    goto :goto_9

    .line 755
    :pswitch_2a
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    goto :goto_9

    .line 760
    :pswitch_2b
    sget-object v4, LsX0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 761
    .line 762
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object v6, v3

    .line 767
    check-cast v6, LsX0;

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_1a
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 771
    .line 772
    .line 773
    new-instance v5, LbC;

    .line 774
    .line 775
    invoke-direct/range {v5 .. v11}, LbC;-><init>(LsX0;ZZ[II[I)V

    .line 776
    .line 777
    .line 778
    return-object v5

    .line 779
    :pswitch_2c
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const/4 v3, 0x0

    .line 784
    move-object v4, v3

    .line 785
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-ge v5, v2, :cond_1d

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    int-to-char v6, v5

    .line 796
    const/4 v7, 0x2

    .line 797
    if-eq v6, v7, :cond_1c

    .line 798
    .line 799
    const/4 v7, 0x3

    .line 800
    if-eq v6, v7, :cond_1b

    .line 801
    .line 802
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 803
    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_1b
    invoke-static {v5, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    goto :goto_a

    .line 811
    :cond_1c
    invoke-static {v5, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    goto :goto_a

    .line 816
    :cond_1d
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, LAi1;

    .line 820
    .line 821
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 822
    .line 823
    .line 824
    iput-object v3, v1, LAi1;->a:Ljava/lang/String;

    .line 825
    .line 826
    iput-object v4, v1, LAi1;->b:Ljava/lang/String;

    .line 827
    .line 828
    return-object v1

    .line 829
    :pswitch_2d
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    const/4 v3, 0x0

    .line 834
    move-object v4, v3

    .line 835
    move-object v5, v4

    .line 836
    move-object v6, v5

    .line 837
    move-object v7, v6

    .line 838
    move-object v8, v7

    .line 839
    move-object v9, v8

    .line 840
    move-object v10, v9

    .line 841
    move-object v11, v10

    .line 842
    move-object v12, v11

    .line 843
    move-object v13, v12

    .line 844
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 845
    .line 846
    .line 847
    move-result v14

    .line 848
    if-ge v14, v2, :cond_1e

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v14

    .line 854
    int-to-char v15, v14

    .line 855
    packed-switch v15, :pswitch_data_5

    .line 856
    .line 857
    .line 858
    invoke-static {v14, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 859
    .line 860
    .line 861
    goto :goto_b

    .line 862
    :pswitch_2e
    sget-object v13, LMK0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 863
    .line 864
    invoke-static {v1, v14, v13}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    check-cast v13, LMK0;

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :pswitch_2f
    sget-object v12, LOe0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-static {v1, v14, v12}, Ljo;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    check-cast v12, [LOe0;

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :pswitch_30
    sget-object v11, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 881
    .line 882
    invoke-static {v1, v14, v11}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    check-cast v11, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 887
    .line 888
    goto :goto_b

    .line 889
    :pswitch_31
    sget-object v10, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 890
    .line 891
    invoke-static {v1, v14, v10}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    check-cast v10, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :pswitch_32
    invoke-static {v14, v1}, Ljo;->x(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    goto :goto_b

    .line 903
    :pswitch_33
    sget-object v8, LUz1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    invoke-static {v1, v14, v8}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    check-cast v8, LUz1;

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :pswitch_34
    sget-object v7, LUz1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 913
    .line 914
    invoke-static {v1, v14, v7}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, LUz1;

    .line 919
    .line 920
    goto :goto_b

    .line 921
    :pswitch_35
    invoke-static {v14, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    goto :goto_b

    .line 926
    :pswitch_36
    sget-object v5, LvA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    invoke-static {v1, v14, v5}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, LvA1;

    .line 933
    .line 934
    goto :goto_b

    .line 935
    :pswitch_37
    invoke-static {v14, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    goto :goto_b

    .line 940
    :pswitch_38
    invoke-static {v14, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    goto :goto_b

    .line 945
    :cond_1e
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 946
    .line 947
    .line 948
    new-instance v1, Lcom/google/android/gms/wallet/FullWallet;

    .line 949
    .line 950
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 951
    .line 952
    .line 953
    iput-object v3, v1, Lcom/google/android/gms/wallet/FullWallet;->a:Ljava/lang/String;

    .line 954
    .line 955
    iput-object v4, v1, Lcom/google/android/gms/wallet/FullWallet;->b:Ljava/lang/String;

    .line 956
    .line 957
    iput-object v5, v1, Lcom/google/android/gms/wallet/FullWallet;->c:LvA1;

    .line 958
    .line 959
    iput-object v6, v1, Lcom/google/android/gms/wallet/FullWallet;->d:Ljava/lang/String;

    .line 960
    .line 961
    iput-object v7, v1, Lcom/google/android/gms/wallet/FullWallet;->e:LUz1;

    .line 962
    .line 963
    iput-object v8, v1, Lcom/google/android/gms/wallet/FullWallet;->f:LUz1;

    .line 964
    .line 965
    iput-object v9, v1, Lcom/google/android/gms/wallet/FullWallet;->S:[Ljava/lang/String;

    .line 966
    .line 967
    iput-object v10, v1, Lcom/google/android/gms/wallet/FullWallet;->T:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 968
    .line 969
    iput-object v11, v1, Lcom/google/android/gms/wallet/FullWallet;->U:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 970
    .line 971
    iput-object v12, v1, Lcom/google/android/gms/wallet/FullWallet;->V:[LOe0;

    .line 972
    .line 973
    iput-object v13, v1, Lcom/google/android/gms/wallet/FullWallet;->W:LMK0;

    .line 974
    .line 975
    return-object v1

    .line 976
    :pswitch_39
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    const/4 v3, 0x0

    .line 981
    move-object v5, v3

    .line 982
    move-object v6, v5

    .line 983
    move-object v7, v6

    .line 984
    move-object v8, v7

    .line 985
    move-object v9, v8

    .line 986
    move-object v10, v9

    .line 987
    move-object v11, v10

    .line 988
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-ge v3, v2, :cond_1f

    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    int-to-char v4, v3

    .line 999
    packed-switch v4, :pswitch_data_6

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :pswitch_3a
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    goto :goto_c

    .line 1011
    :pswitch_3b
    sget-object v4, LJu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1012
    .line 1013
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    move-object v10, v3

    .line 1018
    check-cast v10, LJu;

    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :pswitch_3c
    sget-object v4, LJT0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1022
    .line 1023
    invoke-static {v1, v3, v4}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    goto :goto_c

    .line 1028
    :pswitch_3d
    invoke-static {v3, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    goto :goto_c

    .line 1033
    :pswitch_3e
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1034
    .line 1035
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    move-object v7, v3

    .line 1040
    check-cast v7, Landroid/net/Uri;

    .line 1041
    .line 1042
    goto :goto_c

    .line 1043
    :pswitch_3f
    invoke-static {v3, v1}, Ljo;->f0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    goto :goto_c

    .line 1048
    :pswitch_40
    invoke-static {v3, v1}, Ljo;->k0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    goto :goto_c

    .line 1053
    :cond_1f
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 1057
    .line 1058
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;LJu;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v4

    .line 1062
    :pswitch_41
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    const/4 v3, 0x0

    .line 1067
    move-object v4, v3

    .line 1068
    move-object v5, v4

    .line 1069
    move-object v6, v5

    .line 1070
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-ge v7, v2, :cond_24

    .line 1075
    .line 1076
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    int-to-char v8, v7

    .line 1081
    const/4 v9, 0x2

    .line 1082
    if-eq v8, v9, :cond_23

    .line 1083
    .line 1084
    const/4 v9, 0x3

    .line 1085
    if-eq v8, v9, :cond_22

    .line 1086
    .line 1087
    const/4 v9, 0x4

    .line 1088
    if-eq v8, v9, :cond_21

    .line 1089
    .line 1090
    const/4 v9, 0x5

    .line 1091
    if-eq v8, v9, :cond_20

    .line 1092
    .line 1093
    invoke-static {v7, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_d

    .line 1097
    :cond_20
    invoke-static {v7, v1}, Ljo;->x(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    goto :goto_d

    .line 1102
    :cond_21
    invoke-static {v7, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    goto :goto_d

    .line 1107
    :cond_22
    invoke-static {v7, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    goto :goto_d

    .line 1112
    :cond_23
    invoke-static {v7, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    goto :goto_d

    .line 1117
    :cond_24
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, LDf;

    .line 1121
    .line 1122
    invoke-direct {v1, v3, v4, v5, v6}, LDf;-><init>([B[B[B[Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :pswitch_42
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    const/4 v3, 0x0

    .line 1131
    const/4 v4, 0x0

    .line 1132
    move-object v5, v3

    .line 1133
    move v6, v4

    .line 1134
    move-object v4, v5

    .line 1135
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    if-ge v7, v2, :cond_29

    .line 1140
    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    int-to-char v8, v7

    .line 1146
    const/4 v9, 0x1

    .line 1147
    if-eq v8, v9, :cond_28

    .line 1148
    .line 1149
    const/4 v9, 0x2

    .line 1150
    if-eq v8, v9, :cond_27

    .line 1151
    .line 1152
    const/4 v9, 0x3

    .line 1153
    if-eq v8, v9, :cond_26

    .line 1154
    .line 1155
    const/4 v9, 0x4

    .line 1156
    if-eq v8, v9, :cond_25

    .line 1157
    .line 1158
    invoke-static {v7, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_e

    .line 1162
    :cond_25
    sget-object v5, LbC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1163
    .line 1164
    invoke-static {v1, v7, v5}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    check-cast v5, LbC;

    .line 1169
    .line 1170
    goto :goto_e

    .line 1171
    :cond_26
    invoke-static {v7, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    goto :goto_e

    .line 1176
    :cond_27
    sget-object v4, LbX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1177
    .line 1178
    invoke-static {v1, v7, v4}, Ljo;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, [LbX;

    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_28
    invoke-static {v7, v1}, Ljo;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    goto :goto_e

    .line 1190
    :cond_29
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v1, LOE1;

    .line 1194
    .line 1195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    iput-object v3, v1, LOE1;->a:Landroid/os/Bundle;

    .line 1199
    .line 1200
    iput-object v4, v1, LOE1;->b:[LbX;

    .line 1201
    .line 1202
    iput v6, v1, LOE1;->c:I

    .line 1203
    .line 1204
    iput-object v5, v1, LOE1;->d:LbC;

    .line 1205
    .line 1206
    return-object v1

    .line 1207
    :pswitch_43
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    const/4 v3, 0x0

    .line 1212
    const/4 v4, 0x0

    .line 1213
    move v5, v3

    .line 1214
    move-object v6, v4

    .line 1215
    move-object v7, v6

    .line 1216
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    if-ge v8, v2, :cond_2e

    .line 1221
    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    int-to-char v9, v8

    .line 1227
    const/4 v10, 0x2

    .line 1228
    if-eq v9, v10, :cond_2d

    .line 1229
    .line 1230
    const/4 v10, 0x3

    .line 1231
    if-eq v9, v10, :cond_2c

    .line 1232
    .line 1233
    const/4 v10, 0x4

    .line 1234
    if-eq v9, v10, :cond_2b

    .line 1235
    .line 1236
    const/4 v10, 0x5

    .line 1237
    if-eq v9, v10, :cond_2a

    .line 1238
    .line 1239
    invoke-static {v8, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_f

    .line 1243
    :cond_2a
    invoke-static {v8, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    goto :goto_f

    .line 1248
    :cond_2b
    invoke-static {v8, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    goto :goto_f

    .line 1253
    :cond_2c
    invoke-static {v8, v1}, Ljo;->i0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    goto :goto_f

    .line 1258
    :cond_2d
    invoke-static {v8, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    goto :goto_f

    .line 1263
    :cond_2e
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, LfM0;

    .line 1267
    .line 1268
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    const v2, -0x4cebee

    .line 1272
    .line 1273
    .line 1274
    iput v2, v1, LfM0;->c:I

    .line 1275
    .line 1276
    const/high16 v2, -0x1000000

    .line 1277
    .line 1278
    iput v2, v1, LfM0;->d:I

    .line 1279
    .line 1280
    iput-object v6, v1, LfM0;->a:Ljava/lang/String;

    .line 1281
    .line 1282
    if-nez v7, :cond_2f

    .line 1283
    .line 1284
    goto :goto_10

    .line 1285
    :cond_2f
    new-instance v4, LVC0;

    .line 1286
    .line 1287
    invoke-static {v7}, LyE0;->a(Landroid/os/IBinder;)LLb0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-direct {v4, v2}, LVC0;-><init>(LLb0;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_10
    iput-object v4, v1, LfM0;->b:LVC0;

    .line 1295
    .line 1296
    iput v3, v1, LfM0;->c:I

    .line 1297
    .line 1298
    iput v5, v1, LfM0;->d:I

    .line 1299
    .line 1300
    return-object v1

    .line 1301
    :pswitch_44
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    new-instance v3, Landroid/os/WorkSource;

    .line 1306
    .line 1307
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    const/4 v4, 0x0

    .line 1311
    const/4 v5, 0x0

    .line 1312
    const-wide v6, 0x7fffffffffffffffL

    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    const/16 v8, 0x66

    .line 1318
    .line 1319
    move-object/from16 v18, v3

    .line 1320
    .line 1321
    move-object/from16 v19, v4

    .line 1322
    .line 1323
    move v12, v5

    .line 1324
    move/from16 v16, v12

    .line 1325
    .line 1326
    move/from16 v17, v16

    .line 1327
    .line 1328
    move-wide v10, v6

    .line 1329
    move-wide v14, v10

    .line 1330
    move v13, v8

    .line 1331
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-ge v3, v2, :cond_30

    .line 1336
    .line 1337
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    int-to-char v4, v3

    .line 1342
    packed-switch v4, :pswitch_data_7

    .line 1343
    .line 1344
    .line 1345
    :pswitch_45
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_11

    .line 1349
    :pswitch_46
    sget-object v4, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1350
    .line 1351
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Lcom/google/android/gms/internal/location/zze;

    .line 1356
    .line 1357
    move-object/from16 v19, v3

    .line 1358
    .line 1359
    goto :goto_11

    .line 1360
    :pswitch_47
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    move/from16 v17, v3

    .line 1365
    .line 1366
    goto :goto_11

    .line 1367
    :pswitch_48
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1368
    .line 1369
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    check-cast v3, Landroid/os/WorkSource;

    .line 1374
    .line 1375
    move-object/from16 v18, v3

    .line 1376
    .line 1377
    goto :goto_11

    .line 1378
    :pswitch_49
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    move/from16 v16, v3

    .line 1383
    .line 1384
    goto :goto_11

    .line 1385
    :pswitch_4a
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v3

    .line 1389
    move-wide v14, v3

    .line 1390
    goto :goto_11

    .line 1391
    :pswitch_4b
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    move v13, v3

    .line 1396
    goto :goto_11

    .line 1397
    :pswitch_4c
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    move v12, v3

    .line 1402
    goto :goto_11

    .line 1403
    :pswitch_4d
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v3

    .line 1407
    move-wide v10, v3

    .line 1408
    goto :goto_11

    .line 1409
    :cond_30
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v9, LgJ;

    .line 1413
    .line 1414
    invoke-direct/range {v9 .. v19}, LgJ;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v9

    .line 1418
    :pswitch_4e
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    const/4 v3, 0x0

    .line 1423
    move-object v4, v3

    .line 1424
    move-object v5, v4

    .line 1425
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    if-ge v6, v2, :cond_34

    .line 1430
    .line 1431
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    int-to-char v7, v6

    .line 1436
    const/4 v8, 0x2

    .line 1437
    if-eq v7, v8, :cond_33

    .line 1438
    .line 1439
    const/4 v8, 0x3

    .line 1440
    if-eq v7, v8, :cond_32

    .line 1441
    .line 1442
    const/4 v8, 0x4

    .line 1443
    if-eq v7, v8, :cond_31

    .line 1444
    .line 1445
    invoke-static {v6, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_12

    .line 1449
    :cond_31
    invoke-static {v6, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    goto :goto_12

    .line 1454
    :cond_32
    invoke-static {v6, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    goto :goto_12

    .line 1459
    :cond_33
    sget-object v3, Laj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1460
    .line 1461
    invoke-static {v1, v6, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    check-cast v3, Laj0;

    .line 1466
    .line 1467
    goto :goto_12

    .line 1468
    :cond_34
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v1, LJT0;

    .line 1472
    .line 1473
    invoke-direct {v1, v3, v4, v5}, LJT0;-><init>(Laj0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v1

    .line 1477
    :pswitch_4f
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    const/4 v3, 0x0

    .line 1482
    move-object v5, v3

    .line 1483
    move-object v6, v5

    .line 1484
    move-object v7, v6

    .line 1485
    move-object v8, v7

    .line 1486
    move-object v9, v8

    .line 1487
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-ge v3, v2, :cond_3a

    .line 1492
    .line 1493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    int-to-char v4, v3

    .line 1498
    const/4 v10, 0x2

    .line 1499
    if-eq v4, v10, :cond_39

    .line 1500
    .line 1501
    const/4 v10, 0x3

    .line 1502
    if-eq v4, v10, :cond_38

    .line 1503
    .line 1504
    const/4 v10, 0x4

    .line 1505
    if-eq v4, v10, :cond_37

    .line 1506
    .line 1507
    const/4 v10, 0x5

    .line 1508
    if-eq v4, v10, :cond_36

    .line 1509
    .line 1510
    const/4 v10, 0x6

    .line 1511
    if-eq v4, v10, :cond_35

    .line 1512
    .line 1513
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_13

    .line 1517
    :cond_35
    invoke-static {v3, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    goto :goto_13

    .line 1522
    :cond_36
    invoke-static {v3, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    goto :goto_13

    .line 1527
    :cond_37
    invoke-static {v3, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    goto :goto_13

    .line 1532
    :cond_38
    invoke-static {v3, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    goto :goto_13

    .line 1537
    :cond_39
    invoke-static {v3, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    goto :goto_13

    .line 1542
    :cond_3a
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v4, LCf;

    .line 1546
    .line 1547
    invoke-direct/range {v4 .. v9}, LCf;-><init>([B[B[B[B[B)V

    .line 1548
    .line 1549
    .line 1550
    return-object v4

    .line 1551
    :pswitch_50
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    const/4 v3, 0x0

    .line 1556
    move-object v4, v3

    .line 1557
    move-object v5, v4

    .line 1558
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    if-ge v6, v2, :cond_3e

    .line 1563
    .line 1564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    int-to-char v7, v6

    .line 1569
    const/4 v8, 0x2

    .line 1570
    if-eq v7, v8, :cond_3d

    .line 1571
    .line 1572
    const/4 v8, 0x3

    .line 1573
    if-eq v7, v8, :cond_3c

    .line 1574
    .line 1575
    const/4 v8, 0x5

    .line 1576
    if-eq v7, v8, :cond_3b

    .line 1577
    .line 1578
    invoke-static {v6, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_14

    .line 1582
    :cond_3b
    sget-object v5, LBj1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1583
    .line 1584
    invoke-static {v1, v6, v5}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    check-cast v5, LBj1;

    .line 1589
    .line 1590
    goto :goto_14

    .line 1591
    :cond_3c
    sget-object v4, Lns0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1592
    .line 1593
    invoke-static {v1, v6, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    check-cast v4, Lns0;

    .line 1598
    .line 1599
    goto :goto_14

    .line 1600
    :cond_3d
    invoke-static {v6, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    goto :goto_14

    .line 1605
    :cond_3e
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v1, Lms0;

    .line 1609
    .line 1610
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    iput-object v3, v1, Lms0;->a:Ljava/lang/String;

    .line 1614
    .line 1615
    iput-object v4, v1, Lms0;->b:Lns0;

    .line 1616
    .line 1617
    iput-object v5, v1, Lms0;->c:LBj1;

    .line 1618
    .line 1619
    return-object v1

    .line 1620
    :pswitch_51
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    const/4 v3, 0x0

    .line 1625
    const/4 v4, 0x0

    .line 1626
    const-wide/16 v5, 0x0

    .line 1627
    .line 1628
    const-wide/16 v7, 0x0

    .line 1629
    .line 1630
    const/4 v9, -0x1

    .line 1631
    move v10, v9

    .line 1632
    move-wide v8, v7

    .line 1633
    move-wide v6, v5

    .line 1634
    move-object v5, v4

    .line 1635
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1636
    .line 1637
    .line 1638
    move-result v11

    .line 1639
    if-ge v11, v2, :cond_3f

    .line 1640
    .line 1641
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1642
    .line 1643
    .line 1644
    move-result v11

    .line 1645
    int-to-char v12, v11

    .line 1646
    packed-switch v12, :pswitch_data_8

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v11, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_15

    .line 1653
    :pswitch_52
    invoke-static {v11, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v10

    .line 1657
    goto :goto_15

    .line 1658
    :pswitch_53
    invoke-static {v11, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v8

    .line 1662
    goto :goto_15

    .line 1663
    :pswitch_54
    invoke-static {v11, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    goto :goto_15

    .line 1668
    :pswitch_55
    invoke-static {v11, v1}, Ljo;->e0(ILandroid/os/Parcel;)D

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v6

    .line 1672
    goto :goto_15

    .line 1673
    :pswitch_56
    invoke-static {v11, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    goto :goto_15

    .line 1678
    :pswitch_57
    invoke-static {v11, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    goto :goto_15

    .line 1683
    :cond_3f
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v1, Lns0;

    .line 1687
    .line 1688
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    iput v3, v1, Lns0;->a:I

    .line 1692
    .line 1693
    iput-object v4, v1, Lns0;->b:Ljava/lang/String;

    .line 1694
    .line 1695
    iput-wide v6, v1, Lns0;->c:D

    .line 1696
    .line 1697
    iput-object v5, v1, Lns0;->d:Ljava/lang/String;

    .line 1698
    .line 1699
    iput-wide v8, v1, Lns0;->e:J

    .line 1700
    .line 1701
    iput v10, v1, Lns0;->f:I

    .line 1702
    .line 1703
    return-object v1

    .line 1704
    :pswitch_58
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    const/4 v3, 0x0

    .line 1709
    const/4 v4, 0x0

    .line 1710
    move-object v5, v3

    .line 1711
    move v6, v4

    .line 1712
    move-object v4, v5

    .line 1713
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    if-ge v7, v2, :cond_44

    .line 1718
    .line 1719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1720
    .line 1721
    .line 1722
    move-result v7

    .line 1723
    int-to-char v8, v7

    .line 1724
    const/4 v9, 0x2

    .line 1725
    if-eq v8, v9, :cond_43

    .line 1726
    .line 1727
    const/4 v9, 0x3

    .line 1728
    if-eq v8, v9, :cond_42

    .line 1729
    .line 1730
    const/4 v9, 0x4

    .line 1731
    if-eq v8, v9, :cond_41

    .line 1732
    .line 1733
    const/4 v9, 0x5

    .line 1734
    if-eq v8, v9, :cond_40

    .line 1735
    .line 1736
    invoke-static {v7, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_16

    .line 1740
    :cond_40
    invoke-static {v7, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    goto :goto_16

    .line 1745
    :cond_41
    sget-object v5, La60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1746
    .line 1747
    invoke-static {v1, v7, v5}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    check-cast v5, La60;

    .line 1752
    .line 1753
    goto :goto_16

    .line 1754
    :cond_42
    sget-object v4, LGE0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1755
    .line 1756
    invoke-static {v1, v7, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    check-cast v4, LGE0;

    .line 1761
    .line 1762
    goto :goto_16

    .line 1763
    :cond_43
    sget-object v3, Los0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1764
    .line 1765
    invoke-static {v1, v7, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, Los0;

    .line 1770
    .line 1771
    goto :goto_16

    .line 1772
    :cond_44
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v1, LPI;

    .line 1776
    .line 1777
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    iput-object v3, v1, LPI;->a:Los0;

    .line 1781
    .line 1782
    iput-object v4, v1, LPI;->b:LGE0;

    .line 1783
    .line 1784
    iput-object v5, v1, LPI;->c:La60;

    .line 1785
    .line 1786
    iput v6, v1, LPI;->d:I

    .line 1787
    .line 1788
    return-object v1

    .line 1789
    :pswitch_59
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    const/4 v3, 0x0

    .line 1794
    move-object v4, v3

    .line 1795
    move-object v5, v4

    .line 1796
    move-object v6, v5

    .line 1797
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1798
    .line 1799
    .line 1800
    move-result v7

    .line 1801
    if-ge v7, v2, :cond_49

    .line 1802
    .line 1803
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1804
    .line 1805
    .line 1806
    move-result v7

    .line 1807
    int-to-char v8, v7

    .line 1808
    const/4 v9, 0x1

    .line 1809
    if-eq v8, v9, :cond_48

    .line 1810
    .line 1811
    const/4 v9, 0x2

    .line 1812
    if-eq v8, v9, :cond_47

    .line 1813
    .line 1814
    const/4 v9, 0x3

    .line 1815
    if-eq v8, v9, :cond_46

    .line 1816
    .line 1817
    const/4 v9, 0x4

    .line 1818
    if-eq v8, v9, :cond_45

    .line 1819
    .line 1820
    invoke-static {v7, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_17

    .line 1824
    :cond_45
    invoke-static {v7, v1}, Ljo;->h0(ILandroid/os/Parcel;)Ljava/lang/Float;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    goto :goto_17

    .line 1829
    :cond_46
    invoke-static {v7, v1}, Ljo;->h0(ILandroid/os/Parcel;)Ljava/lang/Float;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    goto :goto_17

    .line 1834
    :cond_47
    invoke-static {v7, v1}, Ljo;->k0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    goto :goto_17

    .line 1839
    :cond_48
    invoke-static {v7, v1}, Ljo;->k0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    goto :goto_17

    .line 1844
    :cond_49
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v1, LcX;

    .line 1848
    .line 1849
    invoke-direct {v1, v3, v4, v5, v6}, LcX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1850
    .line 1851
    .line 1852
    return-object v1

    .line 1853
    :pswitch_5a
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    const/4 v3, 0x0

    .line 1858
    const/4 v4, 0x0

    .line 1859
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    if-ge v5, v2, :cond_4c

    .line 1864
    .line 1865
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    int-to-char v6, v5

    .line 1870
    const/4 v7, 0x1

    .line 1871
    if-eq v6, v7, :cond_4b

    .line 1872
    .line 1873
    const/4 v7, 0x2

    .line 1874
    if-eq v6, v7, :cond_4a

    .line 1875
    .line 1876
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_18

    .line 1880
    :cond_4a
    invoke-static {v5, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    goto :goto_18

    .line 1885
    :cond_4b
    invoke-static {v5, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    goto :goto_18

    .line 1890
    :cond_4c
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v1, LnE1;

    .line 1894
    .line 1895
    invoke-direct {v1, v3, v4}, LnE1;-><init>([BZ)V

    .line 1896
    .line 1897
    .line 1898
    return-object v1

    .line 1899
    :pswitch_5b
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    const/4 v3, 0x0

    .line 1904
    move-object v4, v3

    .line 1905
    move-object v5, v4

    .line 1906
    move-object v6, v5

    .line 1907
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1908
    .line 1909
    .line 1910
    move-result v7

    .line 1911
    if-ge v7, v2, :cond_51

    .line 1912
    .line 1913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1914
    .line 1915
    .line 1916
    move-result v7

    .line 1917
    int-to-char v8, v7

    .line 1918
    const/4 v9, 0x1

    .line 1919
    if-eq v8, v9, :cond_50

    .line 1920
    .line 1921
    const/4 v9, 0x2

    .line 1922
    if-eq v8, v9, :cond_4f

    .line 1923
    .line 1924
    const/4 v9, 0x3

    .line 1925
    if-eq v8, v9, :cond_4e

    .line 1926
    .line 1927
    const/4 v9, 0x4

    .line 1928
    if-eq v8, v9, :cond_4d

    .line 1929
    .line 1930
    invoke-static {v7, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_19

    .line 1934
    :cond_4d
    invoke-static {v7, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    goto :goto_19

    .line 1939
    :cond_4e
    sget-object v5, Lmx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1940
    .line 1941
    invoke-static {v1, v7, v5}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    goto :goto_19

    .line 1946
    :cond_4f
    invoke-static {v7, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    goto :goto_19

    .line 1951
    :cond_50
    sget-object v3, LM2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1952
    .line 1953
    invoke-static {v1, v7, v3}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    goto :goto_19

    .line 1958
    :cond_51
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v1, LN2;

    .line 1962
    .line 1963
    invoke-direct {v1, v3, v4, v5, v6}, LN2;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    return-object v1

    .line 1967
    :pswitch_5c
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    const/4 v3, 0x0

    .line 1972
    move-object v5, v3

    .line 1973
    move-object v6, v5

    .line 1974
    move-object v7, v6

    .line 1975
    move-object v8, v7

    .line 1976
    move-object v9, v8

    .line 1977
    move-object v10, v9

    .line 1978
    move-object v11, v10

    .line 1979
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1980
    .line 1981
    .line 1982
    move-result v3

    .line 1983
    if-ge v3, v2, :cond_52

    .line 1984
    .line 1985
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    int-to-char v4, v3

    .line 1990
    packed-switch v4, :pswitch_data_9

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_1a

    .line 1997
    :pswitch_5d
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v11

    .line 2001
    goto :goto_1a

    .line 2002
    :pswitch_5e
    sget-object v4, LJu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2003
    .line 2004
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    move-object v10, v3

    .line 2009
    check-cast v10, LJu;

    .line 2010
    .line 2011
    goto :goto_1a

    .line 2012
    :pswitch_5f
    sget-object v4, LJT0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2013
    .line 2014
    invoke-static {v1, v3, v4}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v9

    .line 2018
    goto :goto_1a

    .line 2019
    :pswitch_60
    sget-object v4, LIT0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2020
    .line 2021
    invoke-static {v1, v3, v4}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v8

    .line 2025
    goto :goto_1a

    .line 2026
    :pswitch_61
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2027
    .line 2028
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    move-object v7, v3

    .line 2033
    check-cast v7, Landroid/net/Uri;

    .line 2034
    .line 2035
    goto :goto_1a

    .line 2036
    :pswitch_62
    invoke-static {v3, v1}, Ljo;->f0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    goto :goto_1a

    .line 2041
    :pswitch_63
    invoke-static {v3, v1}, Ljo;->k0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    goto :goto_1a

    .line 2046
    :cond_52
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 2050
    .line 2051
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;LJu;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    return-object v4

    .line 2055
    :pswitch_64
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 2056
    .line 2057
    .line 2058
    move-result v2

    .line 2059
    const/4 v3, 0x0

    .line 2060
    const/4 v4, 0x1

    .line 2061
    const/4 v5, 0x0

    .line 2062
    move v7, v4

    .line 2063
    move v6, v5

    .line 2064
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2065
    .line 2066
    .line 2067
    move-result v8

    .line 2068
    if-ge v8, v2, :cond_57

    .line 2069
    .line 2070
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2071
    .line 2072
    .line 2073
    move-result v8

    .line 2074
    int-to-char v9, v8

    .line 2075
    if-eq v9, v4, :cond_56

    .line 2076
    .line 2077
    const/4 v10, 0x2

    .line 2078
    if-eq v9, v10, :cond_55

    .line 2079
    .line 2080
    const/4 v10, 0x3

    .line 2081
    if-eq v9, v10, :cond_54

    .line 2082
    .line 2083
    const/4 v10, 0x4

    .line 2084
    if-eq v9, v10, :cond_53

    .line 2085
    .line 2086
    invoke-static {v8, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_1b

    .line 2090
    :cond_53
    invoke-static {v8, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 2091
    .line 2092
    .line 2093
    move-result v6

    .line 2094
    goto :goto_1b

    .line 2095
    :cond_54
    invoke-static {v8, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v5

    .line 2099
    goto :goto_1b

    .line 2100
    :cond_55
    invoke-static {v8, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v7

    .line 2104
    goto :goto_1b

    .line 2105
    :cond_56
    invoke-static {v8, v1}, Ljo;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    goto :goto_1b

    .line 2110
    :cond_57
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v1, LOt;

    .line 2114
    .line 2115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2116
    .line 2117
    .line 2118
    iput-object v3, v1, LOt;->a:Ljava/util/ArrayList;

    .line 2119
    .line 2120
    iput-boolean v7, v1, LOt;->b:Z

    .line 2121
    .line 2122
    iput-boolean v5, v1, LOt;->c:Z

    .line 2123
    .line 2124
    iput v6, v1, LOt;->d:I

    .line 2125
    .line 2126
    return-object v1

    .line 2127
    :pswitch_65
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 2128
    .line 2129
    .line 2130
    move-result v2

    .line 2131
    const/4 v3, 0x0

    .line 2132
    const/4 v4, 0x0

    .line 2133
    move-object v5, v3

    .line 2134
    move v6, v4

    .line 2135
    move-object v4, v5

    .line 2136
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2137
    .line 2138
    .line 2139
    move-result v7

    .line 2140
    if-ge v7, v2, :cond_5c

    .line 2141
    .line 2142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2143
    .line 2144
    .line 2145
    move-result v7

    .line 2146
    int-to-char v8, v7

    .line 2147
    const/4 v9, 0x1

    .line 2148
    if-eq v8, v9, :cond_5b

    .line 2149
    .line 2150
    const/4 v9, 0x2

    .line 2151
    if-eq v8, v9, :cond_5a

    .line 2152
    .line 2153
    const/4 v9, 0x3

    .line 2154
    if-eq v8, v9, :cond_59

    .line 2155
    .line 2156
    const/4 v9, 0x4

    .line 2157
    if-eq v8, v9, :cond_58

    .line 2158
    .line 2159
    invoke-static {v7, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_1c

    .line 2163
    :cond_58
    invoke-static {v7, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v5

    .line 2167
    goto :goto_1c

    .line 2168
    :cond_59
    invoke-static {v7, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    goto :goto_1c

    .line 2173
    :cond_5a
    invoke-static {v7, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    goto :goto_1c

    .line 2178
    :cond_5b
    invoke-static {v7, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 2179
    .line 2180
    .line 2181
    move-result v6

    .line 2182
    goto :goto_1c

    .line 2183
    :cond_5c
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v1, LIT0;

    .line 2187
    .line 2188
    invoke-direct {v1, v6, v3, v4, v5}, LIT0;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    return-object v1

    .line 2192
    :pswitch_66
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    const/4 v3, 0x0

    .line 2197
    move-object v4, v3

    .line 2198
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2199
    .line 2200
    .line 2201
    move-result v5

    .line 2202
    if-ge v5, v2, :cond_5f

    .line 2203
    .line 2204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2205
    .line 2206
    .line 2207
    move-result v5

    .line 2208
    int-to-char v6, v5

    .line 2209
    const/4 v7, 0x1

    .line 2210
    if-eq v6, v7, :cond_5e

    .line 2211
    .line 2212
    const/4 v7, 0x2

    .line 2213
    if-eq v6, v7, :cond_5d

    .line 2214
    .line 2215
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_1d

    .line 2219
    :cond_5d
    invoke-static {v5, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    goto :goto_1d

    .line 2224
    :cond_5e
    invoke-static {v5, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    goto :goto_1d

    .line 2229
    :cond_5f
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v1, LED1;

    .line 2233
    .line 2234
    invoke-direct {v1, v3, v4}, LED1;-><init>([B[B)V

    .line 2235
    .line 2236
    .line 2237
    return-object v1

    .line 2238
    :pswitch_67
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 2239
    .line 2240
    .line 2241
    move-result v2

    .line 2242
    const/4 v3, 0x0

    .line 2243
    const-wide/16 v4, 0x0

    .line 2244
    .line 2245
    move v7, v3

    .line 2246
    move v8, v7

    .line 2247
    move v9, v8

    .line 2248
    move v12, v9

    .line 2249
    move-wide v10, v4

    .line 2250
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2251
    .line 2252
    .line 2253
    move-result v3

    .line 2254
    if-ge v3, v2, :cond_65

    .line 2255
    .line 2256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2257
    .line 2258
    .line 2259
    move-result v3

    .line 2260
    int-to-char v4, v3

    .line 2261
    const/4 v5, 0x1

    .line 2262
    if-eq v4, v5, :cond_64

    .line 2263
    .line 2264
    const/4 v5, 0x2

    .line 2265
    if-eq v4, v5, :cond_63

    .line 2266
    .line 2267
    const/4 v5, 0x3

    .line 2268
    if-eq v4, v5, :cond_62

    .line 2269
    .line 2270
    const/4 v5, 0x4

    .line 2271
    if-eq v4, v5, :cond_61

    .line 2272
    .line 2273
    const/4 v5, 0x5

    .line 2274
    if-eq v4, v5, :cond_60

    .line 2275
    .line 2276
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_1e

    .line 2280
    :cond_60
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    move v12, v3

    .line 2285
    goto :goto_1e

    .line 2286
    :cond_61
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 2287
    .line 2288
    .line 2289
    move-result-wide v3

    .line 2290
    move-wide v10, v3

    .line 2291
    goto :goto_1e

    .line 2292
    :cond_62
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 2293
    .line 2294
    .line 2295
    move-result v3

    .line 2296
    move v9, v3

    .line 2297
    goto :goto_1e

    .line 2298
    :cond_63
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 2299
    .line 2300
    .line 2301
    move-result v3

    .line 2302
    move v8, v3

    .line 2303
    goto :goto_1e

    .line 2304
    :cond_64
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 2305
    .line 2306
    .line 2307
    move-result v3

    .line 2308
    move v7, v3

    .line 2309
    goto :goto_1e

    .line 2310
    :cond_65
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 2311
    .line 2312
    .line 2313
    new-instance v6, Let1;

    .line 2314
    .line 2315
    invoke-direct/range {v6 .. v12}, Let1;-><init>(IIIJI)V

    .line 2316
    .line 2317
    .line 2318
    return-object v6

    .line 2319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_39
        :pswitch_2d
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_45
        :pswitch_46
    .end packed-switch

    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LNn;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LYo1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [La60;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LcO;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LGf;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LX50;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LBj1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LEf;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LbC;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LAi1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wallet/FullWallet;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LDf;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LOE1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LfM0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LgJ;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LJT0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LCf;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lms0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lns0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LPI;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LcX;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LnE1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LN2;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LOt;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LIT0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LED1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Let1;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
