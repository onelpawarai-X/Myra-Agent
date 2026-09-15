.class public abstract Lup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lrp;

.field public static final c:Lop;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrp;

    .line 2
    .line 3
    sget-object v1, Lxf0;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrp;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lup;->b:Lrp;

    .line 9
    .line 10
    invoke-static {}, LX5;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LOS;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, LOS;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LJe1;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1}, LJe1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sput-object v0, Lup;->c:Lop;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lup;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static f(Ljava/util/Iterator;I)Lup;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_d

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lup;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v1}, Lup;->f(Ljava/util/Iterator;I)Lup;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-static {p0, p1}, Lup;->f(Ljava/util/Iterator;I)Lup;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v2}, Lup;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    invoke-virtual {p0}, Lup;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lt v1, p1, :cond_c

    .line 37
    .line 38
    invoke-virtual {p0}, Lup;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v2}, Lup;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lup;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lup;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    const/4 p1, 0x0

    .line 62
    const/16 v3, 0x80

    .line 63
    .line 64
    if-ge v1, v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Lup;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lup;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int v3, v0, v1

    .line 75
    .line 76
    new-array v4, v3, [B

    .line 77
    .line 78
    invoke-virtual {v2}, Lup;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {p1, v0, v5}, Lup;->k(III)I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v3}, Lup;->k(III)I

    .line 86
    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, p1, v4, p1, v0}, Lup;->m(I[BII)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lup;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p1, v1, v2}, Lup;->k(III)I

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v3}, Lup;->k(III)I

    .line 101
    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p1, v4, v0, v1}, Lup;->m(I[BII)V

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance p0, Lrp;

    .line 109
    .line 110
    invoke-direct {p0, v4}, Lrp;-><init>([B)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    instance-of v4, v2, LuX0;

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, LuX0;

    .line 120
    .line 121
    iget-object v5, v4, LuX0;->f:Lup;

    .line 122
    .line 123
    invoke-virtual {v5}, Lup;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p0}, Lup;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    add-int/2addr v7, v6

    .line 132
    iget-object v6, v4, LuX0;->e:Lup;

    .line 133
    .line 134
    if-ge v7, v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {v5}, Lup;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Lup;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int v2, v0, v1

    .line 145
    .line 146
    new-array v3, v2, [B

    .line 147
    .line 148
    invoke-virtual {v5}, Lup;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {p1, v0, v4}, Lup;->k(III)I

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v2}, Lup;->k(III)I

    .line 156
    .line 157
    .line 158
    if-lez v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5, p1, v3, p1, v0}, Lup;->m(I[BII)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Lup;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {p1, v1, v4}, Lup;->k(III)I

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2, v2}, Lup;->k(III)I

    .line 171
    .line 172
    .line 173
    if-lez v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, p1, v3, v0, v1}, Lup;->m(I[BII)V

    .line 176
    .line 177
    .line 178
    :cond_7
    new-instance p0, Lrp;

    .line 179
    .line 180
    invoke-direct {p0, v3}, Lrp;-><init>([B)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LuX0;

    .line 184
    .line 185
    invoke-direct {p1, v6, p0}, LuX0;-><init>(Lup;Lup;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_8
    invoke-virtual {v6}, Lup;->n()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v5}, Lup;->n()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-le p1, v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0}, Lup;->n()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget v3, v4, LuX0;->T:I

    .line 204
    .line 205
    if-le v3, p1, :cond_9

    .line 206
    .line 207
    new-instance p1, LuX0;

    .line 208
    .line 209
    invoke-direct {p1, v5, p0}, LuX0;-><init>(Lup;Lup;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, LuX0;

    .line 213
    .line 214
    invoke-direct {p0, v6, p1}, LuX0;-><init>(Lup;Lup;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_9
    invoke-virtual {v2}, Lup;->n()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0}, Lup;->n()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    add-int/2addr p1, v0

    .line 231
    invoke-static {p1}, LuX0;->y(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-lt v1, p1, :cond_a

    .line 236
    .line 237
    new-instance p1, LuX0;

    .line 238
    .line 239
    invoke-direct {p1, v2, p0}, LuX0;-><init>(Lup;Lup;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_a
    new-instance p1, LkN0;

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-direct {p1, v0}, LkN0;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, LkN0;->c(Lup;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p0}, LkN0;->c(Lup;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p1, LkN0;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Ljava/util/ArrayDeque;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lup;

    .line 264
    .line 265
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lup;

    .line 276
    .line 277
    new-instance v1, LuX0;

    .line 278
    .line 279
    invoke-direct {v1, v0, p1}, LuX0;-><init>(Lup;Lup;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v1

    .line 283
    goto :goto_0

    .line 284
    :cond_b
    return-object p1

    .line 285
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, "ByteString would be too long: "

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lup;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, "+"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lup;->size()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v0, "length ("

    .line 324
    .line 325
    const-string v1, ") must be >= 1"

    .line 326
    .line 327
    invoke-static {p1, v0, v1}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0
.end method

.method public static i(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {p0, v0}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {p0, p1, v1, v2}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static k(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static l([BII)Lrp;
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lup;->k(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrp;

    .line 8
    .line 9
    sget-object v1, Lup;->c:Lop;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1, p2}, Lop;->a([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lrp;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract e()Ljava/nio/ByteBuffer;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(I)B
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lup;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lup;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lup;->s(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lup;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lup;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract m(I[BII)V
.end method

.method public abstract n()I
.end method

.method public abstract o(I)B
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()LXx;
.end method

.method public abstract s(III)I
.end method

.method public abstract size()I
.end method

.method public abstract t(III)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lup;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lup;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LUa1;->i(Lup;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0x2f

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4}, Lup;->u(II)Lup;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LUa1;->i(Lup;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "..."

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "<ByteString@"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " size="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " contents=\""

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\">"

    .line 80
    .line 81
    invoke-static {v3, v2, v0}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public abstract u(II)Lup;
.end method

.method public final v()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lup;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxf0;->b:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v1, v2, v0}, Lup;->m(I[BII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public abstract w(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract x(Lfy;)V
.end method
