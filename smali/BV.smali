.class public final LBV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LBV;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LBV;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LBV;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, LzV;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, LzV;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, LzV;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LBV;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LzV;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, LzV;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, LzV;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LBV;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, LBV;->b:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, LBV;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, LBV;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LBV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "/10000"

    .line 9
    .line 10
    const-string v6, "DateTime"

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const-string v7, "ExifData"

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    const-string v6, "DateTimeOriginal"

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    const-string v6, "DateTimeDigitized"

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object v6, LBV;->d:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sget-object v8, LBV;->e:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v10, 0x13

    .line 63
    .line 64
    if-ne v9, v10, :cond_2

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v8, :cond_3

    .line 72
    .line 73
    const-string v6, "-"

    .line 74
    .line 75
    const-string v8, ":"

    .line 76
    .line 77
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-static {v7}, Lgq1;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    const-string v6, "ISOSpeedRatings"

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    const-string v0, "PhotographicSensitivity"

    .line 95
    .line 96
    :cond_4
    const/4 v6, 0x3

    .line 97
    const/4 v8, 0x2

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    sget-object v9, LDV;->e:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    const-string v9, "GPSTimeStamp"

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    sget-object v5, LBV;->c:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-static {v7}, Lgq1;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v7, "/1,"

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "/1"

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    const-wide v11, 0x40c3880000000000L    # 10000.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    mul-double/2addr v9, v11

    .line 207
    double-to-long v9, v9

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_2

    .line 224
    :catch_0
    invoke-static {v7}, Lgq1;->U(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 229
    :goto_3
    sget-object v7, LDV;->c:[LQV;

    .line 230
    .line 231
    const/4 v7, 0x4

    .line 232
    if-ge v5, v7, :cond_1a

    .line 233
    .line 234
    sget-object v7, LBV;->f:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, LQV;

    .line 247
    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_4
    move v9, v8

    .line 262
    const/4 v15, 0x0

    .line 263
    move v8, v6

    .line 264
    move v6, v4

    .line 265
    goto/16 :goto_15

    .line 266
    .line 267
    :cond_9
    invoke-static {v1}, LBV;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const/4 v11, -0x1

    .line 280
    iget v12, v7, LQV;->c:I

    .line 281
    .line 282
    if-eq v12, v10, :cond_d

    .line 283
    .line 284
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v10, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-ne v12, v10, :cond_a

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    iget v7, v7, LQV;->d:I

    .line 296
    .line 297
    if-eq v7, v11, :cond_c

    .line 298
    .line 299
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v10, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eq v7, v10, :cond_b

    .line 308
    .line 309
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-ne v7, v9, :cond_c

    .line 318
    .line 319
    :cond_b
    move v12, v7

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    if-eq v12, v4, :cond_d

    .line 322
    .line 323
    const/4 v7, 0x7

    .line 324
    if-eq v12, v7, :cond_d

    .line 325
    .line 326
    if-ne v12, v8, :cond_8

    .line 327
    .line 328
    :cond_d
    :goto_5
    const-string v7, "/"

    .line 329
    .line 330
    move-object/from16 v9, p0

    .line 331
    .line 332
    iget-object v10, v9, LBV;->b:Ljava/nio/ByteOrder;

    .line 333
    .line 334
    const-string v13, ","

    .line 335
    .line 336
    packed-switch v12, :pswitch_data_0

    .line 337
    .line 338
    .line 339
    :pswitch_0
    goto :goto_4

    .line 340
    :pswitch_1
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    array-length v11, v7

    .line 345
    new-array v12, v11, [D

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    :goto_6
    array-length v14, v7

    .line 349
    if-ge v13, v14, :cond_e

    .line 350
    .line 351
    aget-object v14, v7, v13

    .line 352
    .line 353
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    aput-wide v14, v12, v13

    .line 358
    .line 359
    add-int/2addr v13, v4

    .line 360
    goto :goto_6

    .line 361
    :cond_e
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ljava/util/Map;

    .line 366
    .line 367
    sget-object v13, LyV;->f:[I

    .line 368
    .line 369
    const/16 v14, 0xc

    .line 370
    .line 371
    aget v13, v13, v14

    .line 372
    .line 373
    mul-int/2addr v13, v11

    .line 374
    new-array v13, v13, [B

    .line 375
    .line 376
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    :goto_7
    if-ge v10, v11, :cond_f

    .line 385
    .line 386
    move/from16 v16, v4

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    aget-wide v3, v12, v10

    .line 390
    .line 391
    invoke-virtual {v13, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    add-int/lit8 v10, v10, 0x1

    .line 395
    .line 396
    move/from16 v4, v16

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    move/from16 v16, v4

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    new-instance v3, LyV;

    .line 403
    .line 404
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-direct {v3, v4, v14, v11}, LyV;-><init>([BII)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move v9, v8

    .line 415
    move v8, v6

    .line 416
    :goto_8
    move/from16 v6, v16

    .line 417
    .line 418
    goto/16 :goto_15

    .line 419
    .line 420
    :pswitch_2
    move/from16 v16, v4

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    array-length v4, v3

    .line 428
    new-array v12, v4, [LMU;

    .line 429
    .line 430
    move v13, v15

    .line 431
    :goto_9
    array-length v14, v3

    .line 432
    if-ge v13, v14, :cond_10

    .line 433
    .line 434
    aget-object v14, v3, v13

    .line 435
    .line 436
    invoke-virtual {v14, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    move/from16 p1, v15

    .line 441
    .line 442
    new-instance v15, LMU;

    .line 443
    .line 444
    aget-object v17, v14, p1

    .line 445
    .line 446
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    double-to-long v8, v8

    .line 451
    aget-object v14, v14, v16

    .line 452
    .line 453
    move/from16 v17, v6

    .line 454
    .line 455
    move-object/from16 v18, v7

    .line 456
    .line 457
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    double-to-long v6, v6

    .line 462
    invoke-direct {v15, v8, v9, v6, v7}, LMU;-><init>(JJ)V

    .line 463
    .line 464
    .line 465
    aput-object v15, v12, v13

    .line 466
    .line 467
    add-int/lit8 v13, v13, 0x1

    .line 468
    .line 469
    move-object/from16 v9, p0

    .line 470
    .line 471
    move/from16 v15, p1

    .line 472
    .line 473
    move/from16 v6, v17

    .line 474
    .line 475
    move-object/from16 v7, v18

    .line 476
    .line 477
    const/4 v8, 0x2

    .line 478
    goto :goto_9

    .line 479
    :cond_10
    move/from16 v17, v6

    .line 480
    .line 481
    move/from16 p1, v15

    .line 482
    .line 483
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/util/Map;

    .line 488
    .line 489
    sget-object v6, LyV;->f:[I

    .line 490
    .line 491
    const/16 v7, 0xa

    .line 492
    .line 493
    aget v6, v6, v7

    .line 494
    .line 495
    mul-int/2addr v6, v4

    .line 496
    new-array v6, v6, [B

    .line 497
    .line 498
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    .line 505
    move/from16 v8, p1

    .line 506
    .line 507
    :goto_a
    if-ge v8, v4, :cond_11

    .line 508
    .line 509
    aget-object v9, v12, v8

    .line 510
    .line 511
    iget-wide v10, v9, LMU;->b:J

    .line 512
    .line 513
    long-to-int v10, v10

    .line 514
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    iget-wide v9, v9, LMU;->c:J

    .line 518
    .line 519
    long-to-int v9, v9

    .line 520
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    add-int/lit8 v8, v8, 0x1

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_11
    new-instance v8, LyV;

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-direct {v8, v6, v7, v4}, LyV;-><init>([BII)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :goto_b
    move/from16 v15, p1

    .line 539
    .line 540
    move/from16 v6, v16

    .line 541
    .line 542
    move/from16 v8, v17

    .line 543
    .line 544
    :goto_c
    const/4 v9, 0x2

    .line 545
    goto/16 :goto_15

    .line 546
    .line 547
    :pswitch_3
    move/from16 v16, v4

    .line 548
    .line 549
    move/from16 v17, v6

    .line 550
    .line 551
    const/16 p1, 0x0

    .line 552
    .line 553
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    array-length v4, v3

    .line 558
    new-array v6, v4, [I

    .line 559
    .line 560
    move/from16 v7, p1

    .line 561
    .line 562
    :goto_d
    array-length v8, v3

    .line 563
    if-ge v7, v8, :cond_12

    .line 564
    .line 565
    aget-object v8, v3, v7

    .line 566
    .line 567
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    aput v8, v6, v7

    .line 572
    .line 573
    add-int/lit8 v7, v7, 0x1

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Ljava/util/Map;

    .line 581
    .line 582
    sget-object v7, LyV;->f:[I

    .line 583
    .line 584
    const/16 v8, 0x9

    .line 585
    .line 586
    aget v7, v7, v8

    .line 587
    .line 588
    mul-int/2addr v7, v4

    .line 589
    new-array v7, v7, [B

    .line 590
    .line 591
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    .line 598
    move/from16 v9, p1

    .line 599
    .line 600
    :goto_e
    if-ge v9, v4, :cond_13

    .line 601
    .line 602
    aget v10, v6, v9

    .line 603
    .line 604
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    .line 607
    add-int/lit8 v9, v9, 0x1

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_13
    new-instance v6, LyV;

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-direct {v6, v7, v8, v4}, LyV;-><init>([BII)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :pswitch_4
    move/from16 v16, v4

    .line 624
    .line 625
    move/from16 v17, v6

    .line 626
    .line 627
    move-object/from16 v18, v7

    .line 628
    .line 629
    const/16 p1, 0x0

    .line 630
    .line 631
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    array-length v4, v3

    .line 636
    new-array v6, v4, [LMU;

    .line 637
    .line 638
    move/from16 v7, p1

    .line 639
    .line 640
    :goto_f
    array-length v8, v3

    .line 641
    if-ge v7, v8, :cond_14

    .line 642
    .line 643
    aget-object v8, v3, v7

    .line 644
    .line 645
    move-object/from16 v9, v18

    .line 646
    .line 647
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    new-instance v12, LMU;

    .line 652
    .line 653
    aget-object v13, v8, p1

    .line 654
    .line 655
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 656
    .line 657
    .line 658
    move-result-wide v13

    .line 659
    double-to-long v13, v13

    .line 660
    aget-object v8, v8, v16

    .line 661
    .line 662
    move-object v15, v6

    .line 663
    move/from16 v18, v7

    .line 664
    .line 665
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    double-to-long v6, v6

    .line 670
    invoke-direct {v12, v13, v14, v6, v7}, LMU;-><init>(JJ)V

    .line 671
    .line 672
    .line 673
    aput-object v12, v15, v18

    .line 674
    .line 675
    add-int/lit8 v7, v18, 0x1

    .line 676
    .line 677
    move-object/from16 v18, v9

    .line 678
    .line 679
    move-object v6, v15

    .line 680
    goto :goto_f

    .line 681
    :cond_14
    move-object v15, v6

    .line 682
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Ljava/util/Map;

    .line 687
    .line 688
    sget-object v6, LyV;->f:[I

    .line 689
    .line 690
    const/4 v7, 0x5

    .line 691
    aget v6, v6, v7

    .line 692
    .line 693
    mul-int/2addr v6, v4

    .line 694
    new-array v6, v6, [B

    .line 695
    .line 696
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 701
    .line 702
    .line 703
    move/from16 v8, p1

    .line 704
    .line 705
    :goto_10
    if-ge v8, v4, :cond_15

    .line 706
    .line 707
    aget-object v9, v15, v8

    .line 708
    .line 709
    iget-wide v10, v9, LMU;->b:J

    .line 710
    .line 711
    long-to-int v10, v10

    .line 712
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 713
    .line 714
    .line 715
    iget-wide v9, v9, LMU;->c:J

    .line 716
    .line 717
    long-to-int v9, v9

    .line 718
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    .line 721
    add-int/lit8 v8, v8, 0x1

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_15
    new-instance v8, LyV;

    .line 725
    .line 726
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-direct {v8, v6, v7, v4}, LyV;-><init>([BII)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :pswitch_5
    move/from16 v16, v4

    .line 739
    .line 740
    move/from16 v17, v6

    .line 741
    .line 742
    const/16 p1, 0x0

    .line 743
    .line 744
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    array-length v4, v3

    .line 749
    new-array v4, v4, [J

    .line 750
    .line 751
    move/from16 v6, p1

    .line 752
    .line 753
    :goto_11
    array-length v7, v3

    .line 754
    if-ge v6, v7, :cond_16

    .line 755
    .line 756
    aget-object v7, v3, v6

    .line 757
    .line 758
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 759
    .line 760
    .line 761
    move-result-wide v7

    .line 762
    aput-wide v7, v4, v6

    .line 763
    .line 764
    add-int/lit8 v6, v6, 0x1

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Ljava/util/Map;

    .line 772
    .line 773
    invoke-static {v4, v10}, LyV;->b([JLjava/nio/ByteOrder;)LyV;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto/16 :goto_b

    .line 781
    .line 782
    :pswitch_6
    move/from16 v16, v4

    .line 783
    .line 784
    move/from16 v17, v6

    .line 785
    .line 786
    const/16 p1, 0x0

    .line 787
    .line 788
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    array-length v4, v3

    .line 793
    new-array v6, v4, [I

    .line 794
    .line 795
    move/from16 v7, p1

    .line 796
    .line 797
    :goto_12
    array-length v8, v3

    .line 798
    if-ge v7, v8, :cond_17

    .line 799
    .line 800
    aget-object v8, v3, v7

    .line 801
    .line 802
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    aput v8, v6, v7

    .line 807
    .line 808
    add-int/lit8 v7, v7, 0x1

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_17
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ljava/util/Map;

    .line 816
    .line 817
    sget-object v7, LyV;->f:[I

    .line 818
    .line 819
    aget v7, v7, v17

    .line 820
    .line 821
    mul-int/2addr v7, v4

    .line 822
    new-array v7, v7, [B

    .line 823
    .line 824
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 829
    .line 830
    .line 831
    move/from16 v8, p1

    .line 832
    .line 833
    :goto_13
    if-ge v8, v4, :cond_18

    .line 834
    .line 835
    aget v9, v6, v8

    .line 836
    .line 837
    int-to-short v9, v9

    .line 838
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 839
    .line 840
    .line 841
    add-int/lit8 v8, v8, 0x1

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_18
    new-instance v6, LyV;

    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    move/from16 v8, v17

    .line 851
    .line 852
    invoke-direct {v6, v7, v8, v4}, LyV;-><init>([BII)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move/from16 v15, p1

    .line 859
    .line 860
    move/from16 v6, v16

    .line 861
    .line 862
    goto/16 :goto_c

    .line 863
    .line 864
    :pswitch_7
    move/from16 v16, v4

    .line 865
    .line 866
    move v8, v6

    .line 867
    const/16 p1, 0x0

    .line 868
    .line 869
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ljava/util/Map;

    .line 874
    .line 875
    sget-object v4, LyV;->d:Ljava/nio/charset/Charset;

    .line 876
    .line 877
    const-string v4, "\u0000"

    .line 878
    .line 879
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    sget-object v6, LyV;->d:Ljava/nio/charset/Charset;

    .line 884
    .line 885
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    new-instance v6, LyV;

    .line 890
    .line 891
    array-length v7, v4

    .line 892
    const/4 v9, 0x2

    .line 893
    invoke-direct {v6, v4, v9, v7}, LyV;-><init>([BII)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move/from16 v15, p1

    .line 900
    .line 901
    goto/16 :goto_8

    .line 902
    .line 903
    :pswitch_8
    move/from16 v16, v4

    .line 904
    .line 905
    move v9, v8

    .line 906
    const/16 p1, 0x0

    .line 907
    .line 908
    move v8, v6

    .line 909
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/util/Map;

    .line 914
    .line 915
    sget-object v4, LyV;->d:Ljava/nio/charset/Charset;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    move/from16 v6, v16

    .line 922
    .line 923
    move/from16 v15, p1

    .line 924
    .line 925
    if-ne v4, v6, :cond_19

    .line 926
    .line 927
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    const/16 v7, 0x30

    .line 932
    .line 933
    if-lt v4, v7, :cond_19

    .line 934
    .line 935
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    const/16 v10, 0x31

    .line 940
    .line 941
    if-gt v4, v10, :cond_19

    .line 942
    .line 943
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    sub-int/2addr v4, v7

    .line 948
    int-to-byte v4, v4

    .line 949
    new-array v7, v6, [B

    .line 950
    .line 951
    aput-byte v4, v7, v15

    .line 952
    .line 953
    new-instance v4, LyV;

    .line 954
    .line 955
    invoke-direct {v4, v7, v6, v6}, LyV;-><init>([BII)V

    .line 956
    .line 957
    .line 958
    goto :goto_14

    .line 959
    :cond_19
    sget-object v4, LyV;->d:Ljava/nio/charset/Charset;

    .line 960
    .line 961
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    new-instance v7, LyV;

    .line 966
    .line 967
    array-length v10, v4

    .line 968
    invoke-direct {v7, v4, v6, v10}, LyV;-><init>([BII)V

    .line 969
    .line 970
    .line 971
    move-object v4, v7

    .line 972
    :goto_14
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    :goto_15
    add-int/2addr v5, v6

    .line 976
    move v4, v6

    .line 977
    move v6, v8

    .line 978
    move v8, v9

    .line 979
    goto/16 :goto_3

    .line 980
    .line 981
    :cond_1a
    return-void

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifData"

    .line 16
    .line 17
    invoke-static {p1}, Lgq1;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LBV;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v1, "Orientation"

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1, v0}, LBV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
