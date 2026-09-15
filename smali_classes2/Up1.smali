.class public final LUp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LUp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v1, v0, p1, v2}, LKd;->U([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v1, v0, p1, v2}, LKd;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, LKd;->U([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, LKd;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, LKd;->U([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, LKd;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Lsh1;->c(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lqg0;->c()Lqg0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lsh1;->d(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lqg0;->c()Lqg0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lsh1;->b(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lqg0;->c()Lqg0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static final g(Landroid/view/View;)Lqs1;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0a0376

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lqs1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lqs1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lqh1;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final h(LVh1;)Lza;
    .locals 3

    .line 1
    iget-object v0, p0, LVh1;->a:Lza;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LVh1;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, LEi1;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, LEi1;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lza;->c(II)Lza;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final i(LVh1;I)Lza;
    .locals 4

    .line 1
    iget-object v0, p0, LVh1;->a:Lza;

    .line 2
    .line 3
    iget-wide v1, p0, LVh1;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LEi1;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, LEi1;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, LVh1;->a:Lza;

    .line 15
    .line 16
    iget-object p0, p0, Lza;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, Lza;->c(II)Lza;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final j(LVh1;I)Lza;
    .locals 3

    .line 1
    iget-object v0, p0, LVh1;->a:Lza;

    .line 2
    .line 3
    iget-wide v1, p0, LVh1;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LEi1;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, LEi1;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lza;->c(II)Lza;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final k(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final n(Landroid/view/View;Lqs1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0376

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static o(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lzo1;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lzo1;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Laq1;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Lzo1;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Laq1;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Laq1;->a:LUp1;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p3
.end method

.method public static p(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)LGy1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p0, v3, :cond_1

    .line 15
    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbd()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zba()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbe()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v2, p0

    .line 46
    new-instance v0, LGy1;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, LGy1;-><init>([BJLjava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final d([BII)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LUp1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lxf0;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lqg0;->c()Lqg0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :pswitch_0
    or-int v0, p2, p3

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    sub-int/2addr v1, p2

    .line 47
    sub-int/2addr v1, p3

    .line 48
    or-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_b

    .line 50
    .line 51
    add-int v0, p2, p3

    .line 52
    .line 53
    new-array v5, p3, [C

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    move v1, p3

    .line 57
    :goto_1
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    aget-byte v2, p1, p2

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    int-to-char v2, v2

    .line 68
    aput-char v2, v5, v1

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v6, v1

    .line 73
    :goto_2
    if-ge p2, v0, :cond_a

    .line 74
    .line 75
    add-int/lit8 v1, p2, 0x1

    .line 76
    .line 77
    move v2, v1

    .line 78
    aget-byte v1, p1, p2

    .line 79
    .line 80
    if-ltz v1, :cond_4

    .line 81
    .line 82
    add-int/lit8 p2, v6, 0x1

    .line 83
    .line 84
    int-to-char v1, v1

    .line 85
    aput-char v1, v5, v6

    .line 86
    .line 87
    move v1, v2

    .line 88
    :goto_3
    if-ge v1, v0, :cond_3

    .line 89
    .line 90
    aget-byte v2, p1, v1

    .line 91
    .line 92
    if-ltz v2, :cond_3

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    add-int/lit8 v3, p2, 0x1

    .line 97
    .line 98
    int-to-char v2, v2

    .line 99
    aput-char v2, v5, p2

    .line 100
    .line 101
    move p2, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v6, p2

    .line 104
    move p2, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v3, -0x20

    .line 107
    .line 108
    if-ge v1, v3, :cond_6

    .line 109
    .line 110
    if-ge v2, v0, :cond_5

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    aget-byte v2, p1, v2

    .line 115
    .line 116
    add-int/lit8 v3, v6, 0x1

    .line 117
    .line 118
    invoke-static {v1, v2, v5, v6}, Lsh1;->c(BB[CI)V

    .line 119
    .line 120
    .line 121
    move v6, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {}, Lqg0;->c()Lqg0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_6
    const/16 v3, -0x10

    .line 129
    .line 130
    if-ge v1, v3, :cond_8

    .line 131
    .line 132
    add-int/lit8 v3, v0, -0x1

    .line 133
    .line 134
    if-ge v2, v3, :cond_7

    .line 135
    .line 136
    add-int/lit8 v3, p2, 0x2

    .line 137
    .line 138
    aget-byte v2, p1, v2

    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x3

    .line 141
    .line 142
    aget-byte v3, p1, v3

    .line 143
    .line 144
    add-int/lit8 v4, v6, 0x1

    .line 145
    .line 146
    invoke-static {v1, v2, v3, v5, v6}, Lsh1;->d(BBB[CI)V

    .line 147
    .line 148
    .line 149
    move v6, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {}, Lqg0;->c()Lqg0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 157
    .line 158
    if-ge v2, v3, :cond_9

    .line 159
    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 161
    .line 162
    aget-byte v2, p1, v2

    .line 163
    .line 164
    add-int/lit8 v4, p2, 0x3

    .line 165
    .line 166
    aget-byte v3, p1, v3

    .line 167
    .line 168
    add-int/lit8 p2, p2, 0x4

    .line 169
    .line 170
    aget-byte v4, p1, v4

    .line 171
    .line 172
    invoke-static/range {v1 .. v6}, Lsh1;->b(BBBB[CI)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-static {}, Lqg0;->c()Lqg0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1

    .line 183
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 190
    .line 191
    array-length p1, p1

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 209
    .line 210
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, LUp1;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_c

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Lzo1;->k([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_1

    .line 56
    .line 57
    long-to-int v0, v5

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    :goto_1
    if-ge v2, v9, :cond_b

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_2

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_2

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Lzo1;->k([BJB)V

    .line 76
    .line 77
    .line 78
    move v6, v4

    .line 79
    move-wide/from16 p3, v12

    .line 80
    .line 81
    move-wide v12, v15

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    const/16 v15, 0x800

    .line 85
    .line 86
    const-wide/16 v16, 0x2

    .line 87
    .line 88
    if-ge v14, v15, :cond_3

    .line 89
    .line 90
    sub-long v18, v7, v16

    .line 91
    .line 92
    cmp-long v15, v5, v18

    .line 93
    .line 94
    if-gtz v15, :cond_3

    .line 95
    .line 96
    move-wide/from16 p3, v12

    .line 97
    .line 98
    add-long v12, v5, p3

    .line 99
    .line 100
    ushr-int/lit8 v15, v14, 0x6

    .line 101
    .line 102
    or-int/lit16 v15, v15, 0x3c0

    .line 103
    .line 104
    int-to-byte v15, v15

    .line 105
    invoke-static {v1, v5, v6, v15}, Lzo1;->k([BJB)V

    .line 106
    .line 107
    .line 108
    add-long v5, v5, v16

    .line 109
    .line 110
    and-int/lit8 v14, v14, 0x3f

    .line 111
    .line 112
    or-int/2addr v14, v4

    .line 113
    int-to-byte v14, v14

    .line 114
    invoke-static {v1, v12, v13, v14}, Lzo1;->k([BJB)V

    .line 115
    .line 116
    .line 117
    move-wide v12, v5

    .line 118
    move v6, v4

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    move-wide/from16 p3, v12

    .line 122
    .line 123
    const v12, 0xdfff

    .line 124
    .line 125
    .line 126
    const v13, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v18, 0x3

    .line 130
    .line 131
    if-lt v14, v13, :cond_5

    .line 132
    .line 133
    if-ge v12, v14, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-wide/from16 v20, v5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    sub-long v20, v7, v18

    .line 140
    .line 141
    cmp-long v15, v5, v20

    .line 142
    .line 143
    if-gtz v15, :cond_4

    .line 144
    .line 145
    add-long v12, v5, p3

    .line 146
    .line 147
    ushr-int/lit8 v15, v14, 0xc

    .line 148
    .line 149
    or-int/lit16 v15, v15, 0x1e0

    .line 150
    .line 151
    int-to-byte v15, v15

    .line 152
    invoke-static {v1, v5, v6, v15}, Lzo1;->k([BJB)V

    .line 153
    .line 154
    .line 155
    move-wide/from16 v20, v5

    .line 156
    .line 157
    add-long v4, v20, v16

    .line 158
    .line 159
    ushr-int/lit8 v6, v14, 0x6

    .line 160
    .line 161
    and-int/lit8 v6, v6, 0x3f

    .line 162
    .line 163
    const/16 v15, 0x80

    .line 164
    .line 165
    or-int/2addr v6, v15

    .line 166
    int-to-byte v6, v6

    .line 167
    invoke-static {v1, v12, v13, v6}, Lzo1;->k([BJB)V

    .line 168
    .line 169
    .line 170
    add-long v12, v20, v18

    .line 171
    .line 172
    and-int/lit8 v6, v14, 0x3f

    .line 173
    .line 174
    or-int/2addr v6, v15

    .line 175
    int-to-byte v6, v6

    .line 176
    invoke-static {v1, v4, v5, v6}, Lzo1;->k([BJB)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x80

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    const-wide/16 v4, 0x4

    .line 183
    .line 184
    sub-long v22, v7, v4

    .line 185
    .line 186
    cmp-long v6, v20, v22

    .line 187
    .line 188
    if-gtz v6, :cond_8

    .line 189
    .line 190
    add-int/lit8 v6, v2, 0x1

    .line 191
    .line 192
    if-eq v6, v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_6

    .line 203
    .line 204
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-long v12, v20, p3

    .line 209
    .line 210
    ushr-int/lit8 v14, v2, 0x12

    .line 211
    .line 212
    or-int/lit16 v14, v14, 0xf0

    .line 213
    .line 214
    int-to-byte v14, v14

    .line 215
    move-wide/from16 v22, v4

    .line 216
    .line 217
    move-wide/from16 v4, v20

    .line 218
    .line 219
    invoke-static {v1, v4, v5, v14}, Lzo1;->k([BJB)V

    .line 220
    .line 221
    .line 222
    move v14, v2

    .line 223
    add-long v2, v4, v16

    .line 224
    .line 225
    ushr-int/lit8 v16, v14, 0xc

    .line 226
    .line 227
    and-int/lit8 v15, v16, 0x3f

    .line 228
    .line 229
    move/from16 v16, v6

    .line 230
    .line 231
    const/16 v6, 0x80

    .line 232
    .line 233
    or-int/2addr v15, v6

    .line 234
    int-to-byte v15, v15

    .line 235
    invoke-static {v1, v12, v13, v15}, Lzo1;->k([BJB)V

    .line 236
    .line 237
    .line 238
    add-long v12, v4, v18

    .line 239
    .line 240
    ushr-int/lit8 v15, v14, 0x6

    .line 241
    .line 242
    and-int/lit8 v15, v15, 0x3f

    .line 243
    .line 244
    or-int/2addr v15, v6

    .line 245
    int-to-byte v15, v15

    .line 246
    invoke-static {v1, v2, v3, v15}, Lzo1;->k([BJB)V

    .line 247
    .line 248
    .line 249
    add-long v2, v4, v22

    .line 250
    .line 251
    and-int/lit8 v4, v14, 0x3f

    .line 252
    .line 253
    or-int/2addr v4, v6

    .line 254
    int-to-byte v4, v4

    .line 255
    invoke-static {v1, v12, v13, v4}, Lzo1;->k([BJB)V

    .line 256
    .line 257
    .line 258
    move-wide v12, v2

    .line 259
    move/from16 v2, v16

    .line 260
    .line 261
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    move-object/from16 v3, p0

    .line 264
    .line 265
    move v4, v6

    .line 266
    move-wide v5, v12

    .line 267
    move-wide/from16 v12, p3

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    move/from16 v16, v6

    .line 272
    .line 273
    move/from16 v2, v16

    .line 274
    .line 275
    :cond_7
    new-instance v0, LXp1;

    .line 276
    .line 277
    add-int/lit8 v2, v2, -0x1

    .line 278
    .line 279
    invoke-direct {v0, v2, v9}, LXp1;-><init>(II)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_8
    move-wide/from16 v4, v20

    .line 284
    .line 285
    if-gt v13, v14, :cond_a

    .line 286
    .line 287
    if-gt v14, v12, :cond_a

    .line 288
    .line 289
    add-int/lit8 v1, v2, 0x1

    .line 290
    .line 291
    if-eq v1, v9, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    :cond_9
    new-instance v0, LXp1;

    .line 304
    .line 305
    invoke-direct {v0, v2, v9}, LXp1;-><init>(II)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    move-wide v4, v5

    .line 334
    long-to-int v0, v4

    .line 335
    :goto_5
    return v0

    .line 336
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v9, v9, -0x1

    .line 344
    .line 345
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    add-int v0, v2, v4

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-int/2addr v4, v2

    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_6
    const/16 v6, 0x80

    .line 375
    .line 376
    if-ge v5, v3, :cond_d

    .line 377
    .line 378
    add-int v7, v5, v2

    .line 379
    .line 380
    if-ge v7, v4, :cond_d

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-ge v8, v6, :cond_d

    .line 387
    .line 388
    int-to-byte v6, v8

    .line 389
    aput-byte v6, v1, v7

    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    if-ne v5, v3, :cond_e

    .line 395
    .line 396
    add-int v0, v2, v3

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_e
    add-int/2addr v2, v5

    .line 401
    :goto_7
    if-ge v5, v3, :cond_18

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-ge v7, v6, :cond_f

    .line 408
    .line 409
    if-ge v2, v4, :cond_f

    .line 410
    .line 411
    add-int/lit8 v8, v2, 0x1

    .line 412
    .line 413
    int-to-byte v7, v7

    .line 414
    aput-byte v7, v1, v2

    .line 415
    .line 416
    move v2, v8

    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_f
    const/16 v8, 0x800

    .line 420
    .line 421
    if-ge v7, v8, :cond_10

    .line 422
    .line 423
    add-int/lit8 v8, v4, -0x2

    .line 424
    .line 425
    if-gt v2, v8, :cond_10

    .line 426
    .line 427
    add-int/lit8 v8, v2, 0x1

    .line 428
    .line 429
    ushr-int/lit8 v9, v7, 0x6

    .line 430
    .line 431
    or-int/lit16 v9, v9, 0x3c0

    .line 432
    .line 433
    int-to-byte v9, v9

    .line 434
    aput-byte v9, v1, v2

    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x2

    .line 437
    .line 438
    and-int/lit8 v7, v7, 0x3f

    .line 439
    .line 440
    or-int/2addr v7, v6

    .line 441
    int-to-byte v7, v7

    .line 442
    aput-byte v7, v1, v8

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_10
    const v8, 0xdfff

    .line 446
    .line 447
    .line 448
    const v9, 0xd800

    .line 449
    .line 450
    .line 451
    if-lt v7, v9, :cond_11

    .line 452
    .line 453
    if-ge v8, v7, :cond_12

    .line 454
    .line 455
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 456
    .line 457
    if-gt v2, v10, :cond_12

    .line 458
    .line 459
    add-int/lit8 v8, v2, 0x1

    .line 460
    .line 461
    ushr-int/lit8 v9, v7, 0xc

    .line 462
    .line 463
    or-int/lit16 v9, v9, 0x1e0

    .line 464
    .line 465
    int-to-byte v9, v9

    .line 466
    aput-byte v9, v1, v2

    .line 467
    .line 468
    add-int/lit8 v9, v2, 0x2

    .line 469
    .line 470
    ushr-int/lit8 v10, v7, 0x6

    .line 471
    .line 472
    and-int/lit8 v10, v10, 0x3f

    .line 473
    .line 474
    or-int/2addr v10, v6

    .line 475
    int-to-byte v10, v10

    .line 476
    aput-byte v10, v1, v8

    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x3

    .line 479
    .line 480
    and-int/lit8 v7, v7, 0x3f

    .line 481
    .line 482
    or-int/2addr v7, v6

    .line 483
    int-to-byte v7, v7

    .line 484
    aput-byte v7, v1, v9

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 488
    .line 489
    if-gt v2, v10, :cond_15

    .line 490
    .line 491
    add-int/lit8 v8, v5, 0x1

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eq v8, v9, :cond_14

    .line 498
    .line 499
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_13

    .line 508
    .line 509
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    add-int/lit8 v7, v2, 0x1

    .line 514
    .line 515
    ushr-int/lit8 v9, v5, 0x12

    .line 516
    .line 517
    or-int/lit16 v9, v9, 0xf0

    .line 518
    .line 519
    int-to-byte v9, v9

    .line 520
    aput-byte v9, v1, v2

    .line 521
    .line 522
    add-int/lit8 v9, v2, 0x2

    .line 523
    .line 524
    ushr-int/lit8 v10, v5, 0xc

    .line 525
    .line 526
    and-int/lit8 v10, v10, 0x3f

    .line 527
    .line 528
    or-int/2addr v10, v6

    .line 529
    int-to-byte v10, v10

    .line 530
    aput-byte v10, v1, v7

    .line 531
    .line 532
    add-int/lit8 v7, v2, 0x3

    .line 533
    .line 534
    ushr-int/lit8 v10, v5, 0x6

    .line 535
    .line 536
    and-int/lit8 v10, v10, 0x3f

    .line 537
    .line 538
    or-int/2addr v10, v6

    .line 539
    int-to-byte v10, v10

    .line 540
    aput-byte v10, v1, v9

    .line 541
    .line 542
    add-int/lit8 v2, v2, 0x4

    .line 543
    .line 544
    and-int/lit8 v5, v5, 0x3f

    .line 545
    .line 546
    or-int/2addr v5, v6

    .line 547
    int-to-byte v5, v5

    .line 548
    aput-byte v5, v1, v7

    .line 549
    .line 550
    move v5, v8

    .line 551
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_13
    move v5, v8

    .line 556
    :cond_14
    new-instance v0, LXp1;

    .line 557
    .line 558
    add-int/lit8 v5, v5, -0x1

    .line 559
    .line 560
    invoke-direct {v0, v5, v3}, LXp1;-><init>(II)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_15
    if-gt v9, v7, :cond_17

    .line 565
    .line 566
    if-gt v7, v8, :cond_17

    .line 567
    .line 568
    add-int/lit8 v1, v5, 0x1

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eq v1, v4, :cond_16

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_17

    .line 585
    .line 586
    :cond_16
    new-instance v0, LXp1;

    .line 587
    .line 588
    invoke-direct {v0, v5, v3}, LXp1;-><init>(II)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 593
    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v3, "Failed writing "

    .line 597
    .line 598
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v3, " at index "

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_18
    move v0, v2

    .line 621
    :goto_9
    return v0

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l([BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, LUp1;->m(I[BII)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method

.method public final m(I[BII)I
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, LUp1;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    or-int v5, v2, v4

    .line 17
    .line 18
    array-length v6, v1

    .line 19
    sub-int/2addr v6, v4

    .line 20
    or-int/2addr v5, v6

    .line 21
    if-ltz v5, :cond_21

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    int-to-long v7, v4

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    const/16 v9, -0x13

    .line 28
    .line 29
    const/16 v10, -0x10

    .line 30
    .line 31
    const/16 v11, -0x3e

    .line 32
    .line 33
    const/16 v12, -0x60

    .line 34
    .line 35
    const/16 v13, -0x20

    .line 36
    .line 37
    const/16 v15, -0x41

    .line 38
    .line 39
    const-wide/16 v16, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    cmp-long v18, v5, v7

    .line 44
    .line 45
    if-ltz v18, :cond_0

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_0
    int-to-byte v4, v0

    .line 50
    if-ge v4, v13, :cond_3

    .line 51
    .line 52
    if-lt v4, v11, :cond_2

    .line 53
    .line 54
    add-long v18, v5, v16

    .line 55
    .line 56
    invoke-static {v1, v5, v6}, Lzo1;->g([BJ)B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v15, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide/from16 v5, v18

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_3
    if-ge v4, v10, :cond_8

    .line 71
    .line 72
    shr-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    not-int v0, v0

    .line 75
    int-to-byte v0, v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    add-long v18, v5, v16

    .line 79
    .line 80
    invoke-static {v1, v5, v6}, Lzo1;->g([BJ)B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmp-long v5, v18, v7

    .line 85
    .line 86
    if-ltz v5, :cond_4

    .line 87
    .line 88
    invoke-static {v4, v0}, Laq1;->d(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_4
    move-wide/from16 v5, v18

    .line 95
    .line 96
    :cond_5
    if-gt v0, v15, :cond_2

    .line 97
    .line 98
    if-ne v4, v13, :cond_6

    .line 99
    .line 100
    if-lt v0, v12, :cond_2

    .line 101
    .line 102
    :cond_6
    if-ne v4, v9, :cond_7

    .line 103
    .line 104
    if-ge v0, v12, :cond_2

    .line 105
    .line 106
    :cond_7
    add-long v18, v5, v16

    .line 107
    .line 108
    invoke-static {v1, v5, v6}, Lzo1;->g([BJ)B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v0, v15, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    shr-int/lit8 v14, v0, 0x8

    .line 116
    .line 117
    not-int v14, v14

    .line 118
    int-to-byte v14, v14

    .line 119
    if-nez v14, :cond_a

    .line 120
    .line 121
    add-long v18, v5, v16

    .line 122
    .line 123
    invoke-static {v1, v5, v6}, Lzo1;->g([BJ)B

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    cmp-long v0, v18, v7

    .line 128
    .line 129
    if-ltz v0, :cond_9

    .line 130
    .line 131
    invoke-static {v4, v14}, Laq1;->d(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_9
    move-wide/from16 v5, v18

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_a
    shr-int/2addr v0, v2

    .line 142
    int-to-byte v0, v0

    .line 143
    :goto_1
    if-nez v0, :cond_c

    .line 144
    .line 145
    add-long v18, v5, v16

    .line 146
    .line 147
    invoke-static {v1, v5, v6}, Lzo1;->g([BJ)B

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmp-long v5, v18, v7

    .line 152
    .line 153
    if-ltz v5, :cond_b

    .line 154
    .line 155
    invoke-static {v4, v14, v0}, Laq1;->e(III)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_b
    move-wide/from16 v5, v18

    .line 162
    .line 163
    :cond_c
    if-gt v14, v15, :cond_2

    .line 164
    .line 165
    shl-int/lit8 v4, v4, 0x1c

    .line 166
    .line 167
    add-int/lit8 v14, v14, 0x70

    .line 168
    .line 169
    add-int/2addr v14, v4

    .line 170
    shr-int/lit8 v4, v14, 0x1e

    .line 171
    .line 172
    if-nez v4, :cond_2

    .line 173
    .line 174
    if-gt v0, v15, :cond_2

    .line 175
    .line 176
    add-long v18, v5, v16

    .line 177
    .line 178
    invoke-static {v1, v5, v6}, Lzo1;->g([BJ)B

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-le v0, v15, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_d
    :goto_2
    sub-long/2addr v7, v5

    .line 186
    long-to-int v0, v7

    .line 187
    if-ge v0, v2, :cond_e

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_e
    long-to-int v2, v5

    .line 192
    and-int/lit8 v2, v2, 0x7

    .line 193
    .line 194
    rsub-int/lit8 v2, v2, 0x8

    .line 195
    .line 196
    move-wide v7, v5

    .line 197
    const/4 v4, 0x0

    .line 198
    :goto_3
    if-ge v4, v2, :cond_10

    .line 199
    .line 200
    add-long v18, v7, v16

    .line 201
    .line 202
    invoke-static {v1, v7, v8}, Lzo1;->g([BJ)B

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-gez v7, :cond_f

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    move-wide/from16 v7, v18

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_10
    :goto_4
    add-int/lit8 v2, v4, 0x8

    .line 215
    .line 216
    if-gt v2, v0, :cond_12

    .line 217
    .line 218
    sget-wide v18, Lzo1;->f:J

    .line 219
    .line 220
    add-long v9, v18, v7

    .line 221
    .line 222
    sget-object v14, Lzo1;->c:Lwo1;

    .line 223
    .line 224
    invoke-virtual {v14, v1, v9, v10}, Lwo1;->j(Ljava/lang/Object;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long v9, v9, v18

    .line 234
    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    cmp-long v9, v9, v18

    .line 238
    .line 239
    if-eqz v9, :cond_11

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_11
    const-wide/16 v9, 0x8

    .line 243
    .line 244
    add-long/2addr v7, v9

    .line 245
    move v4, v2

    .line 246
    const/16 v9, -0x13

    .line 247
    .line 248
    const/16 v10, -0x10

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_12
    :goto_5
    if-ge v4, v0, :cond_14

    .line 252
    .line 253
    add-long v9, v7, v16

    .line 254
    .line 255
    invoke-static {v1, v7, v8}, Lzo1;->g([BJ)B

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-gez v2, :cond_13

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    move-wide v7, v9

    .line 265
    goto :goto_5

    .line 266
    :cond_14
    move v4, v0

    .line 267
    :goto_6
    sub-int/2addr v0, v4

    .line 268
    int-to-long v7, v4

    .line 269
    add-long/2addr v5, v7

    .line 270
    :cond_15
    :goto_7
    const/4 v2, 0x0

    .line 271
    :goto_8
    if-lez v0, :cond_17

    .line 272
    .line 273
    add-long v7, v5, v16

    .line 274
    .line 275
    invoke-static {v1, v5, v6}, Lzo1;->g([BJ)B

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ltz v2, :cond_16

    .line 280
    .line 281
    add-int/lit8 v0, v0, -0x1

    .line 282
    .line 283
    move-wide v5, v7

    .line 284
    goto :goto_8

    .line 285
    :cond_16
    move-wide v5, v7

    .line 286
    :cond_17
    if-nez v0, :cond_18

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_18
    add-int/lit8 v4, v0, -0x1

    .line 292
    .line 293
    if-ge v2, v13, :cond_1b

    .line 294
    .line 295
    if-nez v4, :cond_19

    .line 296
    .line 297
    move v0, v2

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_19
    add-int/lit8 v0, v0, -0x2

    .line 301
    .line 302
    if-lt v2, v11, :cond_2

    .line 303
    .line 304
    add-long v7, v5, v16

    .line 305
    .line 306
    invoke-static {v1, v5, v6}, Lzo1;->g([BJ)B

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-le v2, v15, :cond_1a

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_1a
    move-wide v5, v7

    .line 314
    const/16 v14, -0x13

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_1b
    const/16 v9, -0x10

    .line 318
    .line 319
    if-ge v2, v9, :cond_1f

    .line 320
    .line 321
    const/4 v10, 0x2

    .line 322
    if-ge v4, v10, :cond_1c

    .line 323
    .line 324
    invoke-static {v5, v6, v1, v2, v4}, LUp1;->o(J[BII)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_a

    .line 329
    :cond_1c
    add-int/lit8 v0, v0, -0x3

    .line 330
    .line 331
    const-wide/16 v18, 0x2

    .line 332
    .line 333
    add-long v7, v5, v16

    .line 334
    .line 335
    invoke-static {v1, v5, v6}, Lzo1;->g([BJ)B

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-gt v4, v15, :cond_2

    .line 340
    .line 341
    if-ne v2, v13, :cond_1d

    .line 342
    .line 343
    if-lt v4, v12, :cond_2

    .line 344
    .line 345
    :cond_1d
    const/16 v14, -0x13

    .line 346
    .line 347
    if-ne v2, v14, :cond_1e

    .line 348
    .line 349
    if-ge v4, v12, :cond_2

    .line 350
    .line 351
    :cond_1e
    add-long v5, v5, v18

    .line 352
    .line 353
    invoke-static {v1, v7, v8}, Lzo1;->g([BJ)B

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-le v2, v15, :cond_15

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_1f
    const/16 v14, -0x13

    .line 361
    .line 362
    const-wide/16 v18, 0x2

    .line 363
    .line 364
    const/4 v7, 0x3

    .line 365
    if-ge v4, v7, :cond_20

    .line 366
    .line 367
    invoke-static {v5, v6, v1, v2, v4}, LUp1;->o(J[BII)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto :goto_a

    .line 372
    :cond_20
    add-int/lit8 v0, v0, -0x4

    .line 373
    .line 374
    add-long v7, v5, v16

    .line 375
    .line 376
    invoke-static {v1, v5, v6}, Lzo1;->g([BJ)B

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-gt v4, v15, :cond_2

    .line 381
    .line 382
    shl-int/lit8 v2, v2, 0x1c

    .line 383
    .line 384
    add-int/lit8 v4, v4, 0x70

    .line 385
    .line 386
    add-int/2addr v4, v2

    .line 387
    shr-int/lit8 v2, v4, 0x1e

    .line 388
    .line 389
    if-nez v2, :cond_2

    .line 390
    .line 391
    add-long v9, v5, v18

    .line 392
    .line 393
    invoke-static {v1, v7, v8}, Lzo1;->g([BJ)B

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-gt v2, v15, :cond_2

    .line 398
    .line 399
    const-wide/16 v7, 0x3

    .line 400
    .line 401
    add-long/2addr v5, v7

    .line 402
    invoke-static {v1, v9, v10}, Lzo1;->g([BJ)B

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-le v2, v15, :cond_15

    .line 407
    .line 408
    :goto_9
    goto/16 :goto_0

    .line 409
    .line 410
    :goto_a
    return v0

    .line 411
    :cond_21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 412
    .line 413
    array-length v1, v1

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v2, "Array length=%d, index=%d, limit=%d"

    .line 431
    .line 432
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :pswitch_0
    const/4 v5, 0x0

    .line 441
    const/16 v6, -0x13

    .line 442
    .line 443
    const/16 v7, -0x10

    .line 444
    .line 445
    const/16 v8, -0x3e

    .line 446
    .line 447
    const/16 v9, -0x60

    .line 448
    .line 449
    const/16 v10, -0x20

    .line 450
    .line 451
    const/4 v11, -0x1

    .line 452
    const/16 v12, -0x41

    .line 453
    .line 454
    if-eqz v0, :cond_2f

    .line 455
    .line 456
    if-lt v2, v4, :cond_22

    .line 457
    .line 458
    goto/16 :goto_11

    .line 459
    .line 460
    :cond_22
    int-to-byte v13, v0

    .line 461
    if-ge v13, v10, :cond_25

    .line 462
    .line 463
    if-lt v13, v8, :cond_24

    .line 464
    .line 465
    add-int/lit8 v0, v2, 0x1

    .line 466
    .line 467
    aget-byte v2, v1, v2

    .line 468
    .line 469
    if-le v2, v12, :cond_23

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_23
    move v2, v0

    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :cond_24
    :goto_b
    move v0, v11

    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :cond_25
    if-ge v13, v7, :cond_2a

    .line 479
    .line 480
    shr-int/lit8 v0, v0, 0x8

    .line 481
    .line 482
    not-int v0, v0

    .line 483
    int-to-byte v0, v0

    .line 484
    if-nez v0, :cond_26

    .line 485
    .line 486
    add-int/lit8 v0, v2, 0x1

    .line 487
    .line 488
    aget-byte v2, v1, v2

    .line 489
    .line 490
    if-lt v0, v4, :cond_27

    .line 491
    .line 492
    invoke-static {v13, v2}, Laq1;->d(II)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    goto/16 :goto_11

    .line 497
    .line 498
    :cond_26
    move/from16 v20, v2

    .line 499
    .line 500
    move v2, v0

    .line 501
    move/from16 v0, v20

    .line 502
    .line 503
    :cond_27
    if-gt v2, v12, :cond_24

    .line 504
    .line 505
    if-ne v13, v10, :cond_28

    .line 506
    .line 507
    if-lt v2, v9, :cond_24

    .line 508
    .line 509
    :cond_28
    if-ne v13, v6, :cond_29

    .line 510
    .line 511
    if-ge v2, v9, :cond_24

    .line 512
    .line 513
    :cond_29
    add-int/lit8 v2, v0, 0x1

    .line 514
    .line 515
    aget-byte v0, v1, v0

    .line 516
    .line 517
    if-le v0, v12, :cond_2f

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_2a
    shr-int/lit8 v14, v0, 0x8

    .line 521
    .line 522
    not-int v14, v14

    .line 523
    int-to-byte v14, v14

    .line 524
    if-nez v14, :cond_2c

    .line 525
    .line 526
    add-int/lit8 v0, v2, 0x1

    .line 527
    .line 528
    aget-byte v14, v1, v2

    .line 529
    .line 530
    if-lt v0, v4, :cond_2b

    .line 531
    .line 532
    invoke-static {v13, v14}, Laq1;->d(II)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    goto/16 :goto_11

    .line 537
    .line 538
    :cond_2b
    move v2, v5

    .line 539
    goto :goto_c

    .line 540
    :cond_2c
    shr-int/lit8 v0, v0, 0x10

    .line 541
    .line 542
    int-to-byte v0, v0

    .line 543
    move/from16 v20, v2

    .line 544
    .line 545
    move v2, v0

    .line 546
    move/from16 v0, v20

    .line 547
    .line 548
    :goto_c
    if-nez v2, :cond_2e

    .line 549
    .line 550
    add-int/lit8 v2, v0, 0x1

    .line 551
    .line 552
    aget-byte v0, v1, v0

    .line 553
    .line 554
    if-lt v2, v4, :cond_2d

    .line 555
    .line 556
    invoke-static {v13, v14, v0}, Laq1;->e(III)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    goto/16 :goto_11

    .line 561
    .line 562
    :cond_2d
    move/from16 v20, v2

    .line 563
    .line 564
    move v2, v0

    .line 565
    move/from16 v0, v20

    .line 566
    .line 567
    :cond_2e
    if-gt v14, v12, :cond_24

    .line 568
    .line 569
    shl-int/lit8 v13, v13, 0x1c

    .line 570
    .line 571
    add-int/lit8 v14, v14, 0x70

    .line 572
    .line 573
    add-int/2addr v14, v13

    .line 574
    shr-int/lit8 v13, v14, 0x1e

    .line 575
    .line 576
    if-nez v13, :cond_24

    .line 577
    .line 578
    if-gt v2, v12, :cond_24

    .line 579
    .line 580
    add-int/lit8 v2, v0, 0x1

    .line 581
    .line 582
    aget-byte v0, v1, v0

    .line 583
    .line 584
    if-le v0, v12, :cond_2f

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_2f
    :goto_d
    if-ge v2, v4, :cond_30

    .line 588
    .line 589
    aget-byte v0, v1, v2

    .line 590
    .line 591
    if-ltz v0, :cond_30

    .line 592
    .line 593
    add-int/lit8 v2, v2, 0x1

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_30
    if-lt v2, v4, :cond_31

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_31
    :goto_e
    if-lt v2, v4, :cond_32

    .line 600
    .line 601
    :goto_f
    move v0, v5

    .line 602
    goto :goto_11

    .line 603
    :cond_32
    add-int/lit8 v0, v2, 0x1

    .line 604
    .line 605
    aget-byte v13, v1, v2

    .line 606
    .line 607
    if-gez v13, :cond_3a

    .line 608
    .line 609
    if-ge v13, v10, :cond_34

    .line 610
    .line 611
    if-lt v0, v4, :cond_33

    .line 612
    .line 613
    move v0, v13

    .line 614
    goto :goto_11

    .line 615
    :cond_33
    if-lt v13, v8, :cond_24

    .line 616
    .line 617
    add-int/lit8 v2, v2, 0x2

    .line 618
    .line 619
    aget-byte v0, v1, v0

    .line 620
    .line 621
    if-le v0, v12, :cond_31

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_34
    if-ge v13, v7, :cond_38

    .line 625
    .line 626
    add-int/lit8 v14, v4, -0x1

    .line 627
    .line 628
    if-lt v0, v14, :cond_35

    .line 629
    .line 630
    invoke-static {v1, v0, v4}, Laq1;->a([BII)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    goto :goto_11

    .line 635
    :cond_35
    add-int/lit8 v14, v2, 0x2

    .line 636
    .line 637
    aget-byte v0, v1, v0

    .line 638
    .line 639
    if-gt v0, v12, :cond_24

    .line 640
    .line 641
    if-ne v13, v10, :cond_36

    .line 642
    .line 643
    if-lt v0, v9, :cond_24

    .line 644
    .line 645
    :cond_36
    if-ne v13, v6, :cond_37

    .line 646
    .line 647
    if-ge v0, v9, :cond_24

    .line 648
    .line 649
    :cond_37
    add-int/lit8 v2, v2, 0x3

    .line 650
    .line 651
    aget-byte v0, v1, v14

    .line 652
    .line 653
    if-le v0, v12, :cond_31

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_38
    add-int/lit8 v14, v4, -0x2

    .line 657
    .line 658
    if-lt v0, v14, :cond_39

    .line 659
    .line 660
    invoke-static {v1, v0, v4}, Laq1;->a([BII)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    goto :goto_11

    .line 665
    :cond_39
    add-int/lit8 v14, v2, 0x2

    .line 666
    .line 667
    aget-byte v0, v1, v0

    .line 668
    .line 669
    if-gt v0, v12, :cond_24

    .line 670
    .line 671
    shl-int/lit8 v13, v13, 0x1c

    .line 672
    .line 673
    add-int/lit8 v0, v0, 0x70

    .line 674
    .line 675
    add-int/2addr v0, v13

    .line 676
    shr-int/lit8 v0, v0, 0x1e

    .line 677
    .line 678
    if-nez v0, :cond_24

    .line 679
    .line 680
    add-int/lit8 v0, v2, 0x3

    .line 681
    .line 682
    aget-byte v13, v1, v14

    .line 683
    .line 684
    if-gt v13, v12, :cond_24

    .line 685
    .line 686
    add-int/lit8 v2, v2, 0x4

    .line 687
    .line 688
    aget-byte v0, v1, v0

    .line 689
    .line 690
    if-le v0, v12, :cond_31

    .line 691
    .line 692
    :goto_10
    goto/16 :goto_b

    .line 693
    .line 694
    :goto_11
    return v0

    .line 695
    :cond_3a
    move v2, v0

    .line 696
    goto :goto_e

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
