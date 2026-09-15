.class public final Lcom/google/android/gms/internal/fido/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private zzb:Lcom/google/android/gms/internal/fido/zzdt;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/fido/zzdv;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzdv;->zza()Lcom/google/android/gms/internal/fido/zzdv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method

.method private final zzh()J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    iput-object v2, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 22
    .line 23
    return-wide v3

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-wide/16 v4, 0xff

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    iput-object v2, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    and-long/2addr v1, v4

    .line 47
    return-wide v1

    .line 48
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x19

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x2

    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 70
    .line 71
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 75
    .line 76
    aget-byte v2, v1, v7

    .line 77
    .line 78
    int-to-long v2, v2

    .line 79
    aget-byte v1, v1, v6

    .line 80
    .line 81
    int-to-long v6, v1

    .line 82
    and-long v1, v2, v4

    .line 83
    .line 84
    shl-long/2addr v1, v9

    .line 85
    and-long v3, v6, v4

    .line 86
    .line 87
    or-long/2addr v1, v3

    .line 88
    return-wide v1

    .line 89
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x1a

    .line 96
    .line 97
    const/16 v10, 0x10

    .line 98
    .line 99
    const/4 v11, 0x3

    .line 100
    const/4 v12, 0x4

    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 104
    .line 105
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 109
    .line 110
    aget-byte v2, v1, v7

    .line 111
    .line 112
    int-to-long v12, v2

    .line 113
    aget-byte v2, v1, v6

    .line 114
    .line 115
    int-to-long v6, v2

    .line 116
    aget-byte v2, v1, v8

    .line 117
    .line 118
    int-to-long v14, v2

    .line 119
    aget-byte v1, v1, v11

    .line 120
    .line 121
    int-to-long v1, v1

    .line 122
    and-long v11, v12, v4

    .line 123
    .line 124
    and-long/2addr v6, v4

    .line 125
    and-long v13, v14, v4

    .line 126
    .line 127
    shl-long/2addr v11, v3

    .line 128
    shl-long/2addr v6, v10

    .line 129
    or-long/2addr v6, v11

    .line 130
    shl-long v8, v13, v9

    .line 131
    .line 132
    or-long/2addr v6, v8

    .line 133
    and-long/2addr v1, v4

    .line 134
    or-long/2addr v1, v6

    .line 135
    return-wide v1

    .line 136
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x1b

    .line 143
    .line 144
    if-ne v1, v2, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 147
    .line 148
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 152
    .line 153
    aget-byte v2, v1, v7

    .line 154
    .line 155
    int-to-long v13, v2

    .line 156
    aget-byte v2, v1, v6

    .line 157
    .line 158
    int-to-long v6, v2

    .line 159
    aget-byte v2, v1, v8

    .line 160
    .line 161
    move v8, v3

    .line 162
    move-wide v15, v4

    .line 163
    int-to-long v3, v2

    .line 164
    aget-byte v2, v1, v11

    .line 165
    .line 166
    move v11, v8

    .line 167
    move v5, v9

    .line 168
    int-to-long v8, v2

    .line 169
    aget-byte v2, v1, v12

    .line 170
    .line 171
    move-wide/from16 v17, v6

    .line 172
    .line 173
    move v7, v5

    .line 174
    int-to-long v5, v2

    .line 175
    const/4 v2, 0x5

    .line 176
    aget-byte v2, v1, v2

    .line 177
    .line 178
    move-wide/from16 v19, v8

    .line 179
    .line 180
    move v9, v7

    .line 181
    int-to-long v7, v2

    .line 182
    const/4 v2, 0x6

    .line 183
    aget-byte v2, v1, v2

    .line 184
    .line 185
    move/from16 v21, v9

    .line 186
    .line 187
    move v12, v10

    .line 188
    int-to-long v9, v2

    .line 189
    const/4 v2, 0x7

    .line 190
    aget-byte v1, v1, v2

    .line 191
    .line 192
    int-to-long v1, v1

    .line 193
    and-long/2addr v13, v15

    .line 194
    and-long v17, v17, v15

    .line 195
    .line 196
    and-long/2addr v3, v15

    .line 197
    and-long v19, v19, v15

    .line 198
    .line 199
    and-long/2addr v5, v15

    .line 200
    and-long/2addr v7, v15

    .line 201
    and-long/2addr v9, v15

    .line 202
    const/16 v22, 0x38

    .line 203
    .line 204
    shl-long v13, v13, v22

    .line 205
    .line 206
    const/16 v22, 0x30

    .line 207
    .line 208
    shl-long v17, v17, v22

    .line 209
    .line 210
    or-long v13, v13, v17

    .line 211
    .line 212
    const/16 v17, 0x28

    .line 213
    .line 214
    shl-long v3, v3, v17

    .line 215
    .line 216
    or-long/2addr v3, v13

    .line 217
    const/16 v13, 0x20

    .line 218
    .line 219
    shl-long v13, v19, v13

    .line 220
    .line 221
    or-long/2addr v3, v13

    .line 222
    shl-long/2addr v5, v11

    .line 223
    or-long/2addr v3, v5

    .line 224
    shl-long v5, v7, v12

    .line 225
    .line 226
    or-long/2addr v3, v5

    .line 227
    shl-long v5, v9, v21

    .line 228
    .line 229
    or-long/2addr v3, v5

    .line 230
    and-long/2addr v1, v15

    .line 231
    or-long/2addr v1, v3

    .line 232
    return-wide v1

    .line 233
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 234
    .line 235
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v3, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const-string v4, "invalid additional information "

    .line 248
    .line 249
    const-string v5, " for major type "

    .line 250
    .line 251
    invoke-static {v2, v3, v4, v5}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method private final zzi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "expected definite length but found "

    .line 24
    .line 25
    invoke-static {v1, v2}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final zzj(B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    shr-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "expected major type "

    .line 26
    .line 27
    const-string v3, " but found "

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private final zzk([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 5
    .line 6
    sub-int v2, p2, v0

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 25
    .line 26
    return-void
.end method

.method private final zzl()[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v1, "the maximum supported byte/text string length is 2147483647 bytes"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzb()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zza()J
    .locals 4

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzdv;->zzg(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-wide v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v1, "the maximum supported array length is 9223372036854775807"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final zzb()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_1
    not-long v0, v1

    .line 39
    return-wide v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "the maximum supported unsigned/negative integer is 9223372036854775807"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "expected major type 0 or 1 but found "

    .line 57
    .line 58
    invoke-static {v1, v2}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final zzc()J
    .locals 5

    .line 1
    const/16 v0, -0x60

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 31
    .line 32
    add-long v3, v0, v0

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/fido/zzdv;->zzg(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-wide v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "the maximum supported map length is 4611686018427387903L"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzdt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzb()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/zzdt;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzdt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, -0x80

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, -0x60

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/16 v1, -0x40

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, -0x20

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x40

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x60

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 63
    .line 64
    const-wide/16 v1, -0x2

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzdv;->zze(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "invalid major type: "

    .line 79
    .line 80
    invoke-static {v1, v2}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 89
    .line 90
    const-wide/16 v1, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzdv;->zze(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x1f

    .line 103
    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzc()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzd()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzf()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 123
    .line 124
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzl()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v1, 0x15

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "expected FALSE or TRUE"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "expected simple value"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final zzg()[B
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzl()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
