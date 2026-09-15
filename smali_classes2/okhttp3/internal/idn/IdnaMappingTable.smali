.class public final Lokhttp3/internal/idn/IdnaMappingTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mappings:Ljava/lang/String;

.field private final ranges:Ljava/lang/String;

.field private final sections:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sections"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ranges"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mappings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private final findRangesOffset(III)I
    .locals 3

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    :goto_0
    if-gt p2, p3, :cond_1

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x4

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Leg0;->z(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 p3, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    neg-int p1, p2

    .line 34
    add-int/lit8 v0, p1, -0x1

    .line 35
    .line 36
    :cond_2
    if-ltz v0, :cond_3

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    neg-int p1, v0

    .line 42
    add-int/lit8 p1, p1, -0x2

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    return p1
.end method

.method private final findSectionsIndex(I)I
    .locals 5

    .line 1
    const v0, 0x1fff80

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    shr-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    add-int v2, v1, v0

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    mul-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    iget-object v4, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v3}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1, v3}, Leg0;->z(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    neg-int p1, v1

    .line 47
    add-int/lit8 v2, p1, -0x1

    .line 48
    .line 49
    :cond_2
    if-ltz v2, :cond_3

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    neg-int p1, v2

    .line 55
    add-int/lit8 p1, p1, -0x2

    .line 56
    .line 57
    mul-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    return p1
.end method


# virtual methods
.method public final getMappings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRanges()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSections()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final map(ILho;)Z
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lokhttp3/internal/idn/IdnaMappingTable;->findSectionsIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v2, v0, 0x4

    .line 19
    .line 20
    iget-object v3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    invoke-static {v2, v0}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lokhttp3/internal/idn/IdnaMappingTable;->findRangesOffset(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x40

    .line 58
    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    invoke-static {p1, v0}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    .line 72
    .line 73
    add-int/2addr v1, p1

    .line 74
    invoke-interface {p2, p1, v1, v0}, Lho;->X(IILjava/lang/String;)Lho;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    const/16 v3, 0x50

    .line 80
    .line 81
    if-gt v2, v1, :cond_2

    .line 82
    .line 83
    if-ge v1, v3, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 86
    .line 87
    add-int/lit8 v3, v0, 0x2

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    and-int/lit8 v1, v1, 0xf

    .line 102
    .line 103
    shl-int/lit8 v1, v1, 0xe

    .line 104
    .line 105
    shl-int/lit8 v2, v2, 0x7

    .line 106
    .line 107
    or-int/2addr v1, v2

    .line 108
    or-int/2addr v0, v1

    .line 109
    sub-int/2addr p1, v0

    .line 110
    invoke-interface {p2, p1}, Lho;->p(I)Lho;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    if-gt v3, v1, :cond_3

    .line 116
    .line 117
    const/16 v2, 0x60

    .line 118
    .line 119
    if-ge v1, v2, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 122
    .line 123
    add-int/lit8 v3, v0, 0x2

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x3

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    and-int/lit8 v1, v1, 0xf

    .line 138
    .line 139
    shl-int/lit8 v1, v1, 0xe

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0x7

    .line 142
    .line 143
    or-int/2addr v1, v2

    .line 144
    or-int/2addr v0, v1

    .line 145
    add-int/2addr p1, v0

    .line 146
    invoke-interface {p2, p1}, Lho;->p(I)Lho;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    const/16 v2, 0x77

    .line 152
    .line 153
    if-ne v1, v2, :cond_4

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_4
    const/16 v2, 0x78

    .line 158
    .line 159
    if-ne v1, v2, :cond_5

    .line 160
    .line 161
    invoke-interface {p2, p1}, Lho;->p(I)Lho;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_5
    const/16 v2, 0x79

    .line 167
    .line 168
    if-ne v1, v2, :cond_6

    .line 169
    .line 170
    invoke-interface {p2, p1}, Lho;->p(I)Lho;

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    return p1

    .line 175
    :cond_6
    const/16 v2, 0x7a

    .line 176
    .line 177
    if-ne v1, v2, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-interface {p2, p1}, Lho;->y(I)Lho;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_7
    const/16 v2, 0x7b

    .line 193
    .line 194
    if-ne v1, v2, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x2

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    or-int/lit16 p1, p1, 0x80

    .line 205
    .line 206
    invoke-interface {p2, p1}, Lho;->y(I)Lho;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_8
    const/16 v2, 0x7c

    .line 212
    .line 213
    if-ne v1, v2, :cond_9

    .line 214
    .line 215
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 216
    .line 217
    add-int/lit8 v1, v0, 0x2

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-interface {p2, p1}, Lho;->y(I)Lho;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x3

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-interface {p2, p1}, Lho;->y(I)Lho;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 v2, 0x7d

    .line 239
    .line 240
    if-ne v1, v2, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 243
    .line 244
    add-int/lit8 v1, v0, 0x2

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    or-int/lit16 p1, p1, 0x80

    .line 251
    .line 252
    invoke-interface {p2, p1}, Lho;->y(I)Lho;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x3

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-interface {p2, p1}, Lho;->y(I)Lho;

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_a
    const/16 v2, 0x7e

    .line 268
    .line 269
    if-ne v1, v2, :cond_b

    .line 270
    .line 271
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 272
    .line 273
    add-int/lit8 v1, v0, 0x2

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-interface {p2, p1}, Lho;->y(I)Lho;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x3

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    or-int/lit16 p1, p1, 0x80

    .line 291
    .line 292
    invoke-interface {p2, p1}, Lho;->y(I)Lho;

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_b
    const/16 v2, 0x7f

    .line 297
    .line 298
    if-ne v1, v2, :cond_c

    .line 299
    .line 300
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 301
    .line 302
    add-int/lit8 v1, v0, 0x2

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    or-int/lit16 p1, p1, 0x80

    .line 309
    .line 310
    invoke-interface {p2, p1}, Lho;->y(I)Lho;

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x3

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    or-int/lit16 p1, p1, 0x80

    .line 322
    .line 323
    invoke-interface {p2, p1}, Lho;->y(I)Lho;

    .line 324
    .line 325
    .line 326
    :goto_1
    const/4 p1, 0x1

    .line 327
    return p1

    .line 328
    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v1, "unexpected rangesIndex for "

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p2
.end method
