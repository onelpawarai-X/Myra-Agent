.class public final LXn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio;
.implements Lho;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lv11;

.field public b:J


# virtual methods
.method public final A0(I)Lv11;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LXn;->a:Lv11;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ly11;->b()Lv11;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LXn;->a:Lv11;

    .line 17
    .line 18
    iput-object p1, p1, Lv11;->g:Lv11;

    .line 19
    .line 20
    iput-object p1, p1, Lv11;->f:Lv11;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lv11;->g:Lv11;

    .line 24
    .line 25
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lv11;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, Lv11;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Ly11;->b()Lv11;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lv11;->b(Lv11;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "unexpected capacity"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final B(Ly81;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Ly81;->read(LXn;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final B0(Lvp;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvp;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0, p0}, Lvp;->u(ILXn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()Lho;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final C0([B)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, LXn;->D0([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LXn;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 13
    .line 14
    move v2, v1

    .line 15
    move-wide v8, v3

    .line 16
    move-wide v6, v5

    .line 17
    move v5, v2

    .line 18
    :goto_0
    iget-object v10, v0, LXn;->a:Lv11;

    .line 19
    .line 20
    invoke-static {v10}, Leg0;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v11, v10, Lv11;->b:I

    .line 24
    .line 25
    iget v12, v10, Lv11;->c:I

    .line 26
    .line 27
    :goto_1
    const/4 v13, 0x1

    .line 28
    if-ge v11, v12, :cond_6

    .line 29
    .line 30
    iget-object v14, v10, Lv11;->a:[B

    .line 31
    .line 32
    aget-byte v14, v14, v11

    .line 33
    .line 34
    const/16 v15, 0x30

    .line 35
    .line 36
    if-lt v14, v15, :cond_4

    .line 37
    .line 38
    const/16 v15, 0x39

    .line 39
    .line 40
    if-gt v14, v15, :cond_4

    .line 41
    .line 42
    rsub-int/lit8 v13, v14, 0x30

    .line 43
    .line 44
    const-wide v15, -0xcccccccccccccccL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v15, v8, v15

    .line 50
    .line 51
    if-ltz v15, :cond_2

    .line 52
    .line 53
    if-nez v15, :cond_0

    .line 54
    .line 55
    move-wide v15, v3

    .line 56
    int-to-long v3, v13

    .line 57
    cmp-long v3, v3, v6

    .line 58
    .line 59
    if-gez v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move-wide v15, v3

    .line 63
    :cond_1
    const-wide/16 v3, 0xa

    .line 64
    .line 65
    mul-long/2addr v8, v3

    .line 66
    int-to-long v3, v13

    .line 67
    add-long/2addr v8, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_2
    new-instance v1, LXn;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8, v9}, LXn;->F0(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v14}, LXn;->E0(I)V

    .line 78
    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, LXn;->readByte()B

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    invoke-virtual {v1}, LXn;->x0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "Number too large: "

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    move-wide v15, v3

    .line 102
    const/16 v3, 0x2d

    .line 103
    .line 104
    if-ne v14, v3, :cond_5

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    sub-long/2addr v6, v2

    .line 111
    move v2, v13

    .line 112
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    move-wide v3, v15

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v5, v13

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-wide v15, v3

    .line 121
    :goto_4
    if-ne v11, v12, :cond_7

    .line 122
    .line 123
    invoke-virtual {v10}, Lv11;->a()Lv11;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, LXn;->a:Lv11;

    .line 128
    .line 129
    invoke-static {v10}, Ly11;->a(Lv11;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    iput v11, v10, Lv11;->b:I

    .line 134
    .line 135
    :goto_5
    if-nez v5, :cond_9

    .line 136
    .line 137
    iget-object v3, v0, LXn;->a:Lv11;

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move-wide v3, v15

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    :goto_6
    iget-wide v3, v0, LXn;->b:J

    .line 145
    .line 146
    int-to-long v5, v1

    .line 147
    sub-long/2addr v3, v5

    .line 148
    iput-wide v3, v0, LXn;->b:J

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    const/4 v13, 0x2

    .line 153
    :cond_a
    if-ge v1, v13, :cond_d

    .line 154
    .line 155
    cmp-long v1, v3, v15

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    const-string v1, "Expected a digit"

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    const-string v1, "Expected a digit or \'-\'"

    .line 165
    .line 166
    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 167
    .line 168
    const-string v3, " but was 0x"

    .line 169
    .line 170
    invoke-static {v1, v3}, Ltv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-wide v3, v15

    .line 175
    invoke-virtual {v0, v3, v4}, LXn;->N(J)B

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Lb7;->i0(B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_c
    new-instance v1, Ljava/io/EOFException;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_d
    if-eqz v2, :cond_e

    .line 201
    .line 202
    return-wide v8

    .line 203
    :cond_e
    neg-long v1, v8

    .line 204
    return-wide v1

    .line 205
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v1
.end method

.method public final D0([BII)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lb7;->x(JJJ)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p3, p2

    .line 14
    :goto_0
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LXn;->A0(I)Lv11;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sub-int v1, p3, p2

    .line 22
    .line 23
    iget v2, v0, Lv11;->c:I

    .line 24
    .line 25
    rsub-int v2, v2, 0x2000

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Lv11;->c:I

    .line 32
    .line 33
    add-int v3, p2, v1

    .line 34
    .line 35
    iget-object v4, v0, Lv11;->a:[B

    .line 36
    .line 37
    invoke-static {p1, v2, v4, p2, v3}, LKd;->Q([BI[BII)V

    .line 38
    .line 39
    .line 40
    iget p2, v0, Lv11;->c:I

    .line 41
    .line 42
    add-int/2addr p2, v1

    .line 43
    iput p2, v0, Lv11;->c:I

    .line 44
    .line 45
    move p2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide p1, p0, LXn;->b:J

    .line 48
    .line 49
    add-long/2addr p1, v5

    .line 50
    iput-wide p1, p0, LXn;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final E(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-long v0, p1, v6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v1, 0xa

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, LXn;->o0(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v8

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Ld;->c(LXn;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-wide v1, p0, LXn;->b:J

    .line 44
    .line 45
    cmp-long v1, v4, v1

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    sub-long v1, v4, v6

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, LXn;->N(J)B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5}, LXn;->N(J)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-static {p0, v4, v5}, Ld;->c(LXn;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v3, LXn;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, LXn;->b:J

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, LXn;->K(JLXn;J)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/io/EOFException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "\\n not found: limit="

    .line 97
    .line 98
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v4, p0, LXn;->b:J

    .line 102
    .line 103
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " content="

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v4, v3, LXn;->b:J

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, LXn;->k(J)Lvp;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lvp;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x2026

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    const-string v1, "limit < 0: "

    .line 142
    .line 143
    invoke-static {p1, p2, v1}, Lhi0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2
.end method

.method public final E0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LXn;->A0(I)Lv11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lv11;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lv11;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lv11;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, LXn;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LXn;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final F0(J)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x30

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LXn;->E0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    if-gez v3, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v3, p1, v1

    .line 19
    .line 20
    if-gez v3, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LXn;->N0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v3, v4

    .line 31
    :goto_0
    sget-object v5, Ld;->a:[B

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    mul-int/2addr v5, v6

    .line 42
    ushr-int/lit8 v5, v5, 0x5

    .line 43
    .line 44
    sget-object v7, Ld;->b:[J

    .line 45
    .line 46
    aget-wide v8, v7, v5

    .line 47
    .line 48
    cmp-long v7, p1, v8

    .line 49
    .line 50
    if-lez v7, :cond_3

    .line 51
    .line 52
    move v4, v0

    .line 53
    :cond_3
    add-int/2addr v5, v4

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    add-int/2addr v5, v0

    .line 57
    :cond_4
    invoke-virtual {p0, v5}, LXn;->A0(I)Lv11;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v4, v0, Lv11;->c:I

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    :goto_1
    cmp-long v7, p1, v1

    .line 65
    .line 66
    iget-object v8, v0, Lv11;->a:[B

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    int-to-long v9, v6

    .line 71
    rem-long v11, p1, v9

    .line 72
    .line 73
    long-to-int v7, v11

    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    sget-object v11, Ld;->a:[B

    .line 77
    .line 78
    aget-byte v7, v11, v7

    .line 79
    .line 80
    aput-byte v7, v8, v4

    .line 81
    .line 82
    div-long/2addr p1, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-eqz v3, :cond_6

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    const/16 p1, 0x2d

    .line 89
    .line 90
    aput-byte p1, v8, v4

    .line 91
    .line 92
    :cond_6
    iget p1, v0, Lv11;->c:I

    .line 93
    .line 94
    add-int/2addr p1, v5

    .line 95
    iput p1, v0, Lv11;->c:I

    .line 96
    .line 97
    iget-wide p1, p0, LXn;->b:J

    .line 98
    .line 99
    int-to-long v0, v5

    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, LXn;->b:J

    .line 102
    .line 103
    return-void
.end method

.method public final G0(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LXn;->E0(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, LXn;->A0(I)Lv11;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lv11;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Ld;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, Lv11;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lv11;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lv11;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, LXn;->b:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, LXn;->b:J

    .line 124
    .line 125
    return-void
.end method

.method public final H0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LXn;->A0(I)Lv11;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lv11;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lv11;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, Lv11;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, LXn;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, LXn;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final I0(J)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LXn;->A0(I)Lv11;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Lv11;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/16 v4, 0x38

    .line 12
    .line 13
    ushr-long v4, p1, v4

    .line 14
    .line 15
    const-wide/16 v6, 0xff

    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    long-to-int v4, v4

    .line 19
    int-to-byte v4, v4

    .line 20
    iget-object v5, v1, Lv11;->a:[B

    .line 21
    .line 22
    aput-byte v4, v5, v2

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    const/16 v8, 0x30

    .line 27
    .line 28
    ushr-long v8, p1, v8

    .line 29
    .line 30
    and-long/2addr v8, v6

    .line 31
    long-to-int v8, v8

    .line 32
    int-to-byte v8, v8

    .line 33
    aput-byte v8, v5, v3

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    const/16 v8, 0x28

    .line 38
    .line 39
    ushr-long v8, p1, v8

    .line 40
    .line 41
    and-long/2addr v8, v6

    .line 42
    long-to-int v8, v8

    .line 43
    int-to-byte v8, v8

    .line 44
    aput-byte v8, v5, v4

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x4

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    ushr-long v8, p1, v8

    .line 51
    .line 52
    and-long/2addr v8, v6

    .line 53
    long-to-int v8, v8

    .line 54
    int-to-byte v8, v8

    .line 55
    aput-byte v8, v5, v3

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x5

    .line 58
    .line 59
    const/16 v8, 0x18

    .line 60
    .line 61
    ushr-long v8, p1, v8

    .line 62
    .line 63
    and-long/2addr v8, v6

    .line 64
    long-to-int v8, v8

    .line 65
    int-to-byte v8, v8

    .line 66
    aput-byte v8, v5, v4

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x6

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    ushr-long v8, p1, v8

    .line 73
    .line 74
    and-long/2addr v8, v6

    .line 75
    long-to-int v8, v8

    .line 76
    int-to-byte v8, v8

    .line 77
    aput-byte v8, v5, v3

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x7

    .line 80
    .line 81
    ushr-long v8, p1, v0

    .line 82
    .line 83
    and-long/2addr v8, v6

    .line 84
    long-to-int v8, v8

    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v5, v4

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    and-long/2addr p1, v6

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v5, v3

    .line 93
    .line 94
    iput v2, v1, Lv11;->c:I

    .line 95
    .line 96
    iget-wide p1, p0, LXn;->b:J

    .line 97
    .line 98
    const-wide/16 v0, 0x8

    .line 99
    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, LXn;->b:J

    .line 102
    .line 103
    return-void
.end method

.method public final J(Lho;)J
    .locals 4

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, LG61;->write(LXn;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final J0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LXn;->A0(I)Lv11;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lv11;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lv11;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 24
    .line 25
    iput v2, v1, Lv11;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, LXn;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LXn;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final K(JLXn;J)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LXn;->b:J

    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lb7;->x(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    cmp-long p4, v5, p1

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide p4, p3, LXn;->b:J

    .line 21
    .line 22
    add-long/2addr p4, v5

    .line 23
    iput-wide p4, p3, LXn;->b:J

    .line 24
    .line 25
    iget-object p4, p0, LXn;->a:Lv11;

    .line 26
    .line 27
    :goto_0
    invoke-static {p4}, Leg0;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p5, p4, Lv11;->c:I

    .line 31
    .line 32
    iget v0, p4, Lv11;->b:I

    .line 33
    .line 34
    sub-int/2addr p5, v0

    .line 35
    int-to-long v0, p5

    .line 36
    cmp-long p5, v3, v0

    .line 37
    .line 38
    if-ltz p5, :cond_1

    .line 39
    .line 40
    sub-long/2addr v3, v0

    .line 41
    iget-object p4, p4, Lv11;->f:Lv11;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p4

    .line 45
    move-wide p4, v5

    .line 46
    :goto_1
    cmp-long v1, p4, p1

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lv11;->c()Lv11;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v1, Lv11;->b:I

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    iput v2, v1, Lv11;->b:I

    .line 62
    .line 63
    long-to-int v3, p4

    .line 64
    add-int/2addr v2, v3

    .line 65
    iget v3, v1, Lv11;->c:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Lv11;->c:I

    .line 72
    .line 73
    iget-object v2, p3, LXn;->a:Lv11;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iput-object v1, v1, Lv11;->g:Lv11;

    .line 78
    .line 79
    iput-object v1, v1, Lv11;->f:Lv11;

    .line 80
    .line 81
    iput-object v1, p3, LXn;->a:Lv11;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v2, v2, Lv11;->g:Lv11;

    .line 85
    .line 86
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lv11;->b(Lv11;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget v2, v1, Lv11;->c:I

    .line 93
    .line 94
    iget v1, v1, Lv11;->b:I

    .line 95
    .line 96
    sub-int/2addr v2, v1

    .line 97
    int-to-long v1, v2

    .line 98
    sub-long/2addr p4, v1

    .line 99
    iget-object v0, v0, Lv11;->f:Lv11;

    .line 100
    .line 101
    move-wide v3, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_3
    return-void
.end method

.method public final K0(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_3

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljv;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3, p1}, LXn;->M0(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "substring(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "getBytes(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    array-length p3, p1

    .line 48
    invoke-virtual {p0, p1, p2, p3}, LXn;->D0([BII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p2, "endIndex > string.length: "

    .line 53
    .line 54
    const-string p4, " > "

    .line 55
    .line 56
    invoke-static {p3, p2, p4}, Ltv;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    const-string p1, "endIndex < beginIndex: "

    .line 82
    .line 83
    const-string p4, " < "

    .line 84
    .line 85
    invoke-static {p3, p2, p1, p4}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_3
    const-string p1, "beginIndex < 0: "

    .line 100
    .line 101
    invoke-static {p2, p1}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final L(JLvp;)J
    .locals 8

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld;->a:[B

    .line 7
    .line 8
    invoke-virtual {p3}, Lvp;->d()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-wide v5, p1

    .line 16
    move-object v2, p3

    .line 17
    invoke-static/range {v1 .. v7}, Ld;->a(LXn;Lvp;JJI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final L0(Ljava/io/OutputStream;J)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LXn;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lb7;->x(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LXn;->a:Lv11;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-wide p2, v5

    .line 18
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v1, p2, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lv11;->c:I

    .line 28
    .line 29
    iget v2, v0, Lv11;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iget-object v2, v0, Lv11;->a:[B

    .line 39
    .line 40
    iget v3, v0, Lv11;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lv11;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Lv11;->b:I

    .line 49
    .line 50
    iget-wide v3, p0, LXn;->b:J

    .line 51
    .line 52
    int-to-long v5, v1

    .line 53
    sub-long/2addr v3, v5

    .line 54
    iput-wide v3, p0, LXn;->b:J

    .line 55
    .line 56
    sub-long/2addr p2, v5

    .line 57
    iget v1, v0, Lv11;->c:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lv11;->a()Lv11;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LXn;->a:Lv11;

    .line 66
    .line 67
    invoke-static {v0}, Ly11;->a(Lv11;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final bridge synthetic M(Ljava/lang/String;)Lho;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXn;->N0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final M0(IILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_a

    .line 7
    .line 8
    if-lt p2, p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_8

    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, LXn;->A0(I)Lv11;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, Lv11;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, p1

    .line 34
    rsub-int v4, v3, 0x2000

    .line 35
    .line 36
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    int-to-byte v0, v0

    .line 44
    iget-object v6, v2, Lv11;->a:[B

    .line 45
    .line 46
    aput-byte v0, v6, p1

    .line 47
    .line 48
    :goto_1
    move p1, v5

    .line 49
    if-ge p1, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v5, p1, 0x1

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v6, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v3, p1

    .line 65
    iget v0, v2, Lv11;->c:I

    .line 66
    .line 67
    sub-int/2addr v3, v0

    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, v2, Lv11;->c:I

    .line 70
    .line 71
    iget-wide v0, p0, LXn;->b:J

    .line 72
    .line 73
    int-to-long v2, v3

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, LXn;->b:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v2, 0x800

    .line 79
    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, LXn;->A0(I)Lv11;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, v3, Lv11;->c:I

    .line 88
    .line 89
    shr-int/lit8 v5, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0xc0

    .line 92
    .line 93
    int-to-byte v5, v5

    .line 94
    iget-object v6, v3, Lv11;->a:[B

    .line 95
    .line 96
    aput-byte v5, v6, v4

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x3f

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v6, v5

    .line 105
    .line 106
    add-int/2addr v4, v2

    .line 107
    iput v4, v3, Lv11;->c:I

    .line 108
    .line 109
    iget-wide v0, p0, LXn;->b:J

    .line 110
    .line 111
    const-wide/16 v2, 0x2

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, LXn;->b:J

    .line 115
    .line 116
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v2, 0xd800

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x3f

    .line 123
    .line 124
    if-lt v0, v2, :cond_6

    .line 125
    .line 126
    const v2, 0xdfff

    .line 127
    .line 128
    .line 129
    if-le v0, v2, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    if-ge v2, p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v4, 0x0

    .line 142
    :goto_3
    const v5, 0xdbff

    .line 143
    .line 144
    .line 145
    if-gt v0, v5, :cond_5

    .line 146
    .line 147
    const v5, 0xdc00

    .line 148
    .line 149
    .line 150
    if-gt v5, v4, :cond_5

    .line 151
    .line 152
    const v5, 0xe000

    .line 153
    .line 154
    .line 155
    if-ge v4, v5, :cond_5

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x3ff

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 160
    .line 161
    and-int/lit16 v2, v4, 0x3ff

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, LXn;->A0(I)Lv11;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v4, Lv11;->c:I

    .line 173
    .line 174
    shr-int/lit8 v6, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v6, v6, 0xf0

    .line 177
    .line 178
    int-to-byte v6, v6

    .line 179
    iget-object v7, v4, Lv11;->a:[B

    .line 180
    .line 181
    aput-byte v6, v7, v5

    .line 182
    .line 183
    add-int/lit8 v6, v5, 0x1

    .line 184
    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 186
    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v7, v6

    .line 191
    .line 192
    add-int/lit8 v6, v5, 0x2

    .line 193
    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 195
    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v7, v6

    .line 200
    .line 201
    add-int/lit8 v6, v5, 0x3

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v7, v6

    .line 207
    .line 208
    add-int/2addr v5, v2

    .line 209
    iput v5, v4, Lv11;->c:I

    .line 210
    .line 211
    iget-wide v0, p0, LXn;->b:J

    .line 212
    .line 213
    const-wide/16 v2, 0x4

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, LXn;->b:J

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    invoke-virtual {p0, v3}, LXn;->E0(I)V

    .line 223
    .line 224
    .line 225
    move p1, v2

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, LXn;->A0(I)Lv11;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v5, v4, Lv11;->c:I

    .line 234
    .line 235
    shr-int/lit8 v6, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v6, v6, 0xe0

    .line 238
    .line 239
    int-to-byte v6, v6

    .line 240
    iget-object v7, v4, Lv11;->a:[B

    .line 241
    .line 242
    aput-byte v6, v7, v5

    .line 243
    .line 244
    add-int/lit8 v6, v5, 0x1

    .line 245
    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 247
    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v7, v6

    .line 252
    .line 253
    add-int/lit8 v3, v5, 0x2

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v7, v3

    .line 260
    .line 261
    add-int/2addr v5, v2

    .line 262
    iput v5, v4, Lv11;->c:I

    .line 263
    .line 264
    iget-wide v0, p0, LXn;->b:J

    .line 265
    .line 266
    const-wide/16 v2, 0x3

    .line 267
    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, LXn;->b:J

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_7
    return-void

    .line 274
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 275
    .line 276
    const-string v0, " > "

    .line 277
    .line 278
    invoke-static {p2, p1, v0}, Ltv;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_9
    const-string p3, "endIndex < beginIndex: "

    .line 304
    .line 305
    const-string v0, " < "

    .line 306
    .line 307
    invoke-static {p2, p1, p3, v0}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 322
    .line 323
    invoke-static {p1, p2}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2
.end method

.method public final N(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lb7;->x(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LXn;->a:Lv11;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-wide v0, p0, LXn;->b:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    cmp-long p2, v4, v2

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lv11;->g:Lv11;

    .line 26
    .line 27
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, Lv11;->c:I

    .line 31
    .line 32
    iget v4, p1, Lv11;->b:I

    .line 33
    .line 34
    sub-int/2addr p2, v4

    .line 35
    int-to-long v4, p2

    .line 36
    sub-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p2, p1, Lv11;->b:I

    .line 39
    .line 40
    int-to-long v4, p2

    .line 41
    add-long/2addr v4, v2

    .line 42
    sub-long/2addr v4, v0

    .line 43
    long-to-int p2, v4

    .line 44
    iget-object p1, p1, Lv11;->a:[B

    .line 45
    .line 46
    aget-byte p1, p1, p2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_1
    iget p2, p1, Lv11;->c:I

    .line 52
    .line 53
    iget v4, p1, Lv11;->b:I

    .line 54
    .line 55
    sub-int/2addr p2, v4

    .line 56
    int-to-long v5, p2

    .line 57
    add-long/2addr v5, v0

    .line 58
    cmp-long p2, v5, v2

    .line 59
    .line 60
    if-gtz p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lv11;->f:Lv11;

    .line 63
    .line 64
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v4, v4

    .line 70
    add-long/2addr v4, v2

    .line 71
    sub-long/2addr v4, v0

    .line 72
    long-to-int p2, v4

    .line 73
    iget-object p1, p1, Lv11;->a:[B

    .line 74
    .line 75
    aget-byte p1, p1, p2

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, LXn;->M0(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O0(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LXn;->E0(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, LXn;->A0(I)Lv11;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, Lv11;->c:I

    .line 21
    .line 22
    shr-int/lit8 v5, p1, 0x6

    .line 23
    .line 24
    or-int/lit16 v5, v5, 0xc0

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    iget-object v6, v3, Lv11;->a:[B

    .line 28
    .line 29
    aput-byte v5, v6, v4

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v6, v5

    .line 37
    .line 38
    add-int/2addr v4, v1

    .line 39
    iput v4, v3, Lv11;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, LXn;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, LXn;->b:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-gt v1, p1, :cond_2

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-ge p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, LXn;->E0(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ge p1, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, LXn;->A0(I)Lv11;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v3, Lv11;->c:I

    .line 73
    .line 74
    shr-int/lit8 v5, p1, 0xc

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0xe0

    .line 77
    .line 78
    int-to-byte v5, v5

    .line 79
    iget-object v6, v3, Lv11;->a:[B

    .line 80
    .line 81
    aput-byte v5, v6, v4

    .line 82
    .line 83
    add-int/lit8 v5, v4, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v6, v5

    .line 91
    .line 92
    add-int/lit8 v5, v4, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v6, v5

    .line 98
    .line 99
    add-int/2addr v4, v1

    .line 100
    iput v4, v3, Lv11;->c:I

    .line 101
    .line 102
    iget-wide v0, p0, LXn;->b:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, LXn;->b:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    if-gt p1, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, LXn;->A0(I)Lv11;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v4, v3, Lv11;->c:I

    .line 121
    .line 122
    shr-int/lit8 v5, p1, 0x12

    .line 123
    .line 124
    or-int/lit16 v5, v5, 0xf0

    .line 125
    .line 126
    int-to-byte v5, v5

    .line 127
    iget-object v6, v3, Lv11;->a:[B

    .line 128
    .line 129
    aput-byte v5, v6, v4

    .line 130
    .line 131
    add-int/lit8 v5, v4, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v6, v5

    .line 139
    .line 140
    add-int/lit8 v5, v4, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v6, v5

    .line 148
    .line 149
    add-int/lit8 v5, v4, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v6, v5

    .line 155
    .line 156
    add-int/2addr v4, v1

    .line 157
    iput v4, v3, Lv11;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, LXn;->b:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, LXn;->b:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-static {p1}, Lb7;->j0(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "Unexpected code point: 0x"

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final P(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LXn;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, LXn;->w0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final bridge synthetic R([BII)Lho;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LXn;->D0([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic T(J)Lho;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXn;->G0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final U()Lvp;
    .locals 2

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LXn;->k(J)Lvp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LXn;->a:Lv11;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lv11;->c:I

    .line 12
    .line 13
    iget v2, v0, Lv11;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, LXn;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, LXn;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lv11;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lv11;->b:I

    .line 33
    .line 34
    iget v1, v0, Lv11;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lv11;->a()Lv11;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LXn;->a:Lv11;

    .line 43
    .line 44
    invoke-static {v0}, Ly11;->a(Lv11;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final bridge synthetic X(IILjava/lang/String;)Lho;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LXn;->M0(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Y(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b0()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LXn;->E(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()LXn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXn;->f()LXn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LXn;->W(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic e0([B)Lho;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXn;->C0([B)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, LXn;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, LXn;->b:J

    .line 16
    .line 17
    check-cast v1, LXn;

    .line 18
    .line 19
    iget-wide v7, v1, LXn;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, LXn;->a:Lv11;

    .line 34
    .line 35
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LXn;->a:Lv11;

    .line 39
    .line 40
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lv11;->b:I

    .line 44
    .line 45
    iget v6, v1, Lv11;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, LXn;->b:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Lv11;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lv11;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    add-int/lit8 v15, v5, 0x1

    .line 71
    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    iget-object v2, v3, Lv11;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    move/from16 v17, v4

    .line 81
    .line 82
    iget-object v4, v1, Lv11;->a:[B

    .line 83
    .line 84
    aget-byte v4, v4, v6

    .line 85
    .line 86
    if-eq v2, v4, :cond_4

    .line 87
    .line 88
    return v17

    .line 89
    :cond_4
    const-wide/16 v18, 0x1

    .line 90
    .line 91
    add-long v13, v13, v18

    .line 92
    .line 93
    move v6, v5

    .line 94
    move v5, v15

    .line 95
    move/from16 v2, v16

    .line 96
    .line 97
    move/from16 v4, v17

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move/from16 v16, v2

    .line 101
    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    iget v2, v3, Lv11;->c:I

    .line 105
    .line 106
    if-ne v5, v2, :cond_6

    .line 107
    .line 108
    iget-object v2, v3, Lv11;->f:Lv11;

    .line 109
    .line 110
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v3, v2, Lv11;->b:I

    .line 114
    .line 115
    move v5, v3

    .line 116
    move-object v3, v2

    .line 117
    :cond_6
    iget v2, v1, Lv11;->c:I

    .line 118
    .line 119
    if-ne v6, v2, :cond_7

    .line 120
    .line 121
    iget-object v1, v1, Lv11;->f:Lv11;

    .line 122
    .line 123
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v2, v1, Lv11;->b:I

    .line 127
    .line 128
    move v6, v2

    .line 129
    :cond_7
    add-long/2addr v9, v11

    .line 130
    move/from16 v2, v16

    .line 131
    .line 132
    move/from16 v4, v17

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move/from16 v16, v2

    .line 136
    .line 137
    return v16
.end method

.method public final f()LXn;
    .locals 6

    .line 1
    new-instance v0, LXn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LXn;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LXn;->a:Lv11;

    .line 16
    .line 17
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lv11;->c()Lv11;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LXn;->a:Lv11;

    .line 25
    .line 26
    iput-object v2, v2, Lv11;->g:Lv11;

    .line 27
    .line 28
    iput-object v2, v2, Lv11;->f:Lv11;

    .line 29
    .line 30
    iget-object v3, v1, Lv11;->f:Lv11;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lv11;->g:Lv11;

    .line 35
    .line 36
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lv11;->c()Lv11;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lv11;->b(Lv11;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lv11;->f:Lv11;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, LXn;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, LXn;->b:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LXn;->a:Lv11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lv11;->b:I

    .line 9
    .line 10
    iget v3, v0, Lv11;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lv11;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lv11;->f:Lv11;

    .line 25
    .line 26
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LXn;->a:Lv11;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final bridge synthetic i0(J)Lho;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXn;->F0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(J)Lvp;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, LXn;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, LXn;->z0(I)Lvp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, LXn;->W(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lvp;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, LXn;->u0(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lvp;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lhi0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final k0()J
    .locals 13

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, LXn;->a:Lv11;

    .line 13
    .line 14
    invoke-static {v6}, Leg0;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v7, v6, Lv11;->b:I

    .line 18
    .line 19
    iget v8, v6, Lv11;->c:I

    .line 20
    .line 21
    :goto_0
    if-ge v7, v8, :cond_6

    .line 22
    .line 23
    iget-object v9, v6, Lv11;->a:[B

    .line 24
    .line 25
    aget-byte v9, v9, v7

    .line 26
    .line 27
    const/16 v10, 0x30

    .line 28
    .line 29
    if-lt v9, v10, :cond_1

    .line 30
    .line 31
    const/16 v10, 0x39

    .line 32
    .line 33
    if-gt v9, v10, :cond_1

    .line 34
    .line 35
    add-int/lit8 v10, v9, -0x30

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v10, 0x61

    .line 39
    .line 40
    if-lt v9, v10, :cond_2

    .line 41
    .line 42
    const/16 v10, 0x66

    .line 43
    .line 44
    if-gt v9, v10, :cond_2

    .line 45
    .line 46
    add-int/lit8 v10, v9, -0x57

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v10, 0x41

    .line 50
    .line 51
    if-lt v9, v10, :cond_4

    .line 52
    .line 53
    const/16 v10, 0x46

    .line 54
    .line 55
    if-gt v9, v10, :cond_4

    .line 56
    .line 57
    add-int/lit8 v10, v9, -0x37

    .line 58
    .line 59
    :goto_1
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    .line 60
    .line 61
    and-long/2addr v11, v4

    .line 62
    cmp-long v11, v11, v2

    .line 63
    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    shl-long/2addr v4, v9

    .line 68
    int-to-long v9, v10

    .line 69
    or-long/2addr v4, v9

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, LXn;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, LXn;->G0(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, LXn;->E0(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    invoke-virtual {v0}, LXn;->x0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "Number too large: "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    invoke-static {v9}, Lb7;->i0(B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    :goto_2
    if-ne v7, v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lv11;->a()Lv11;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, p0, LXn;->a:Lv11;

    .line 129
    .line 130
    invoke-static {v6}, Ly11;->a(Lv11;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iput v7, v6, Lv11;->b:I

    .line 135
    .line 136
    :goto_3
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object v6, p0, LXn;->a:Lv11;

    .line 139
    .line 140
    if-nez v6, :cond_0

    .line 141
    .line 142
    :cond_8
    iget-wide v1, p0, LXn;->b:J

    .line 143
    .line 144
    int-to-long v6, v0

    .line 145
    sub-long/2addr v1, v6

    .line 146
    iput-wide v1, p0, LXn;->b:J

    .line 147
    .line 148
    return-wide v4

    .line 149
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final bridge synthetic l0(Lvp;)Lho;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXn;->B0(Lvp;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, LVn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LVn;-><init>(Lio;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lho;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n0(LXn;J)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LXn;->b:J

    .line 7
    .line 8
    cmp-long v2, v0, p2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2, p3}, LXn;->write(LXn;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, LXn;->write(LXn;J)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final bridge synthetic o(I)Lho;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXn;->J0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o0(BJJ)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    iget-wide v2, p0, LXn;->b:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    cmp-long v4, p2, p4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, LXn;->a:Lv11;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    sub-long v5, v2, p2

    .line 31
    .line 32
    cmp-long v5, v5, p2

    .line 33
    .line 34
    if-gez v5, :cond_6

    .line 35
    .line 36
    :goto_0
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v4, v4, Lv11;->g:Lv11;

    .line 41
    .line 42
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, v4, Lv11;->c:I

    .line 46
    .line 47
    iget v1, v4, Lv11;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 54
    .line 55
    if-gez v0, :cond_a

    .line 56
    .line 57
    iget v0, v4, Lv11;->c:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    iget v5, v4, Lv11;->b:I

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    add-long/2addr v5, p4

    .line 64
    sub-long/2addr v5, v2

    .line 65
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v0, v0

    .line 70
    iget v1, v4, Lv11;->b:I

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    add-long/2addr v5, p2

    .line 74
    sub-long/2addr v5, v2

    .line 75
    long-to-int p2, v5

    .line 76
    :goto_2
    if-ge p2, v0, :cond_5

    .line 77
    .line 78
    iget-object p3, v4, Lv11;->a:[B

    .line 79
    .line 80
    aget-byte p3, p3, p2

    .line 81
    .line 82
    if-ne p3, p1, :cond_4

    .line 83
    .line 84
    iget p1, v4, Lv11;->b:I

    .line 85
    .line 86
    sub-int/2addr p2, p1

    .line 87
    int-to-long p1, p2

    .line 88
    add-long/2addr p1, v2

    .line 89
    return-wide p1

    .line 90
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget p2, v4, Lv11;->c:I

    .line 94
    .line 95
    iget p3, v4, Lv11;->b:I

    .line 96
    .line 97
    sub-int/2addr p2, p3

    .line 98
    int-to-long p2, p2

    .line 99
    add-long/2addr v2, p2

    .line 100
    iget-object v4, v4, Lv11;->f:Lv11;

    .line 101
    .line 102
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-wide p2, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_3
    iget v2, v4, Lv11;->c:I

    .line 108
    .line 109
    iget v3, v4, Lv11;->b:I

    .line 110
    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-long v2, v2

    .line 113
    add-long/2addr v2, v0

    .line 114
    cmp-long v5, v2, p2

    .line 115
    .line 116
    if-gtz v5, :cond_7

    .line 117
    .line 118
    iget-object v4, v4, Lv11;->f:Lv11;

    .line 119
    .line 120
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-wide v0, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 126
    .line 127
    if-gez v2, :cond_a

    .line 128
    .line 129
    iget v2, v4, Lv11;->c:I

    .line 130
    .line 131
    int-to-long v2, v2

    .line 132
    iget v5, v4, Lv11;->b:I

    .line 133
    .line 134
    int-to-long v5, v5

    .line 135
    add-long/2addr v5, p4

    .line 136
    sub-long/2addr v5, v0

    .line 137
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-int v2, v2

    .line 142
    iget v3, v4, Lv11;->b:I

    .line 143
    .line 144
    int-to-long v5, v3

    .line 145
    add-long/2addr v5, p2

    .line 146
    sub-long/2addr v5, v0

    .line 147
    long-to-int p2, v5

    .line 148
    :goto_5
    if-ge p2, v2, :cond_9

    .line 149
    .line 150
    iget-object p3, v4, Lv11;->a:[B

    .line 151
    .line 152
    aget-byte p3, p3, p2

    .line 153
    .line 154
    if-ne p3, p1, :cond_8

    .line 155
    .line 156
    iget p1, v4, Lv11;->b:I

    .line 157
    .line 158
    sub-int/2addr p2, p1

    .line 159
    int-to-long p1, p2

    .line 160
    add-long/2addr p1, v0

    .line 161
    return-wide p1

    .line 162
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    iget p2, v4, Lv11;->c:I

    .line 166
    .line 167
    iget p3, v4, Lv11;->b:I

    .line 168
    .line 169
    sub-int/2addr p2, p3

    .line 170
    int-to-long p2, p2

    .line 171
    add-long/2addr v0, p2

    .line 172
    iget-object v4, v4, Lv11;->f:Lv11;

    .line 173
    .line 174
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-wide p2, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_6
    const-wide/16 p1, -0x1

    .line 180
    .line 181
    return-wide p1

    .line 182
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "size="

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-wide v0, p0, LXn;->b:J

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " fromIndex="

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, " toIndex="

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2
.end method

.method public final bridge synthetic p(I)Lho;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXn;->O0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final p0(JLvp;)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_14

    .line 11
    .line 12
    iget-object v2, p0, LXn;->a:Lv11;

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_0
    iget-wide v5, p0, LXn;->b:J

    .line 20
    .line 21
    sub-long v7, v5, p1

    .line 22
    .line 23
    cmp-long v7, v7, p1

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-gez v7, :cond_a

    .line 29
    .line 30
    :goto_0
    cmp-long v0, v5, p1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lv11;->g:Lv11;

    .line 35
    .line 36
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, v2, Lv11;->c:I

    .line 40
    .line 41
    iget v1, v2, Lv11;->b:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-long v0, v0

    .line 45
    sub-long/2addr v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3}, Lvp;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v8, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3, v9}, Lvp;->i(I)B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p3, v10}, Lvp;->i(I)B

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    :goto_1
    iget-wide v7, p0, LXn;->b:J

    .line 62
    .line 63
    cmp-long v1, v5, v7

    .line 64
    .line 65
    if-gez v1, :cond_9

    .line 66
    .line 67
    iget v1, v2, Lv11;->b:I

    .line 68
    .line 69
    int-to-long v7, v1

    .line 70
    add-long/2addr v7, p1

    .line 71
    sub-long/2addr v7, v5

    .line 72
    long-to-int p1, v7

    .line 73
    iget p2, v2, Lv11;->c:I

    .line 74
    .line 75
    :goto_2
    if-ge p1, p2, :cond_4

    .line 76
    .line 77
    iget-object v1, v2, Lv11;->a:[B

    .line 78
    .line 79
    aget-byte v1, v1, p1

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    if-ne v1, p3, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_3
    iget p2, v2, Lv11;->b:I

    .line 90
    .line 91
    sub-int/2addr p1, p2

    .line 92
    int-to-long p1, p1

    .line 93
    add-long/2addr p1, v5

    .line 94
    return-wide p1

    .line 95
    :cond_4
    iget p1, v2, Lv11;->c:I

    .line 96
    .line 97
    iget p2, v2, Lv11;->b:I

    .line 98
    .line 99
    sub-int/2addr p1, p2

    .line 100
    int-to-long p1, p1

    .line 101
    add-long/2addr v5, p1

    .line 102
    iget-object v2, v2, Lv11;->f:Lv11;

    .line 103
    .line 104
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-wide p1, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p3}, Lvp;->h()[B

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :goto_4
    iget-wide v0, p0, LXn;->b:J

    .line 114
    .line 115
    cmp-long v0, v5, v0

    .line 116
    .line 117
    if-gez v0, :cond_9

    .line 118
    .line 119
    iget v0, v2, Lv11;->b:I

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    add-long/2addr v0, p1

    .line 123
    sub-long/2addr v0, v5

    .line 124
    long-to-int p1, v0

    .line 125
    iget p2, v2, Lv11;->c:I

    .line 126
    .line 127
    :goto_5
    if-ge p1, p2, :cond_8

    .line 128
    .line 129
    iget-object v0, v2, Lv11;->a:[B

    .line 130
    .line 131
    aget-byte v0, v0, p1

    .line 132
    .line 133
    array-length v1, p3

    .line 134
    move v7, v9

    .line 135
    :goto_6
    if-ge v7, v1, :cond_7

    .line 136
    .line 137
    aget-byte v8, p3, v7

    .line 138
    .line 139
    if-ne v0, v8, :cond_6

    .line 140
    .line 141
    iget p2, v2, Lv11;->b:I

    .line 142
    .line 143
    sub-int/2addr p1, p2

    .line 144
    int-to-long p1, p1

    .line 145
    add-long/2addr p1, v5

    .line 146
    return-wide p1

    .line 147
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    iget p1, v2, Lv11;->c:I

    .line 154
    .line 155
    iget p2, v2, Lv11;->b:I

    .line 156
    .line 157
    sub-int/2addr p1, p2

    .line 158
    int-to-long p1, p1

    .line 159
    add-long/2addr v5, p1

    .line 160
    iget-object v2, v2, Lv11;->f:Lv11;

    .line 161
    .line 162
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-wide p1, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    return-wide v3

    .line 168
    :cond_a
    :goto_7
    iget v5, v2, Lv11;->c:I

    .line 169
    .line 170
    iget v6, v2, Lv11;->b:I

    .line 171
    .line 172
    sub-int/2addr v5, v6

    .line 173
    int-to-long v5, v5

    .line 174
    add-long/2addr v5, v0

    .line 175
    cmp-long v7, v5, p1

    .line 176
    .line 177
    if-gtz v7, :cond_b

    .line 178
    .line 179
    iget-object v2, v2, Lv11;->f:Lv11;

    .line 180
    .line 181
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-wide v0, v5

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-virtual {p3}, Lvp;->d()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ne v5, v8, :cond_f

    .line 191
    .line 192
    invoke-virtual {p3, v9}, Lvp;->i(I)B

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {p3, v10}, Lvp;->i(I)B

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    :goto_8
    iget-wide v6, p0, LXn;->b:J

    .line 201
    .line 202
    cmp-long v6, v0, v6

    .line 203
    .line 204
    if-gez v6, :cond_13

    .line 205
    .line 206
    iget v6, v2, Lv11;->b:I

    .line 207
    .line 208
    int-to-long v6, v6

    .line 209
    add-long/2addr v6, p1

    .line 210
    sub-long/2addr v6, v0

    .line 211
    long-to-int p1, v6

    .line 212
    iget p2, v2, Lv11;->c:I

    .line 213
    .line 214
    :goto_9
    if-ge p1, p2, :cond_e

    .line 215
    .line 216
    iget-object v6, v2, Lv11;->a:[B

    .line 217
    .line 218
    aget-byte v6, v6, p1

    .line 219
    .line 220
    if-eq v6, v5, :cond_d

    .line 221
    .line 222
    if-ne v6, p3, :cond_c

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    :goto_a
    iget p2, v2, Lv11;->b:I

    .line 229
    .line 230
    sub-int/2addr p1, p2

    .line 231
    int-to-long p1, p1

    .line 232
    add-long/2addr p1, v0

    .line 233
    return-wide p1

    .line 234
    :cond_e
    iget p1, v2, Lv11;->c:I

    .line 235
    .line 236
    iget p2, v2, Lv11;->b:I

    .line 237
    .line 238
    sub-int/2addr p1, p2

    .line 239
    int-to-long p1, p1

    .line 240
    add-long/2addr v0, p1

    .line 241
    iget-object v2, v2, Lv11;->f:Lv11;

    .line 242
    .line 243
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-wide p1, v0

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    invoke-virtual {p3}, Lvp;->h()[B

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    :goto_b
    iget-wide v5, p0, LXn;->b:J

    .line 253
    .line 254
    cmp-long v5, v0, v5

    .line 255
    .line 256
    if-gez v5, :cond_13

    .line 257
    .line 258
    iget v5, v2, Lv11;->b:I

    .line 259
    .line 260
    int-to-long v5, v5

    .line 261
    add-long/2addr v5, p1

    .line 262
    sub-long/2addr v5, v0

    .line 263
    long-to-int p1, v5

    .line 264
    iget p2, v2, Lv11;->c:I

    .line 265
    .line 266
    :goto_c
    if-ge p1, p2, :cond_12

    .line 267
    .line 268
    iget-object v5, v2, Lv11;->a:[B

    .line 269
    .line 270
    aget-byte v5, v5, p1

    .line 271
    .line 272
    array-length v6, p3

    .line 273
    move v7, v9

    .line 274
    :goto_d
    if-ge v7, v6, :cond_11

    .line 275
    .line 276
    aget-byte v8, p3, v7

    .line 277
    .line 278
    if-ne v5, v8, :cond_10

    .line 279
    .line 280
    iget p2, v2, Lv11;->b:I

    .line 281
    .line 282
    sub-int/2addr p1, p2

    .line 283
    int-to-long p1, p1

    .line 284
    add-long/2addr p1, v0

    .line 285
    return-wide p1

    .line 286
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_12
    iget p1, v2, Lv11;->c:I

    .line 293
    .line 294
    iget p2, v2, Lv11;->b:I

    .line 295
    .line 296
    sub-int/2addr p1, p2

    .line 297
    int-to-long p1, p1

    .line 298
    add-long/2addr v0, p1

    .line 299
    iget-object v2, v2, Lv11;->f:Lv11;

    .line 300
    .line 301
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-wide p1, v0

    .line 305
    goto :goto_b

    .line 306
    :cond_13
    return-wide v3

    .line 307
    :cond_14
    const-string p3, "fromIndex < 0: "

    .line 308
    .line 309
    invoke-static {p1, p2, p3}, Lhi0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p2
.end method

.method public final peek()LoS0;
    .locals 1

    .line 1
    new-instance v0, LWK0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWK0;-><init>(Lio;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LYi0;->f(Ly81;)LoS0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q0(Lvp;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, LXn;->p0(JLvp;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final r0(ILvp;J)Z
    .locals 9

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_4

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    add-long/2addr v0, p3

    .line 17
    iget-wide v2, p0, LXn;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lvp;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long v6, p3, v0

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move v8, p1

    .line 40
    move-object v3, p2

    .line 41
    move-wide v4, p3

    .line 42
    invoke-static/range {v2 .. v8}, Ld;->a(LXn;Lvp;JJI)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const-wide/16 p3, -0x1

    .line 47
    .line 48
    cmp-long p1, p1, p3

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LXn;->a:Lv11;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lv11;->c:I

    iget v3, v0, Lv11;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lv11;->a:[B

    iget v3, v0, Lv11;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Lv11;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lv11;->b:I

    .line 14
    iget-wide v2, p0, LXn;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LXn;->b:J

    .line 15
    iget v2, v0, Lv11;->c:I

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lv11;->a()Lv11;

    move-result-object p1

    iput-object p1, p0, LXn;->a:Lv11;

    .line 17
    invoke-static {v0}, Ly11;->a(Lv11;)V

    :cond_1
    return v1
.end method

.method public final read(LXn;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-wide v2, p0, LXn;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 2
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LXn;->write(LXn;J)V

    return-wide p2

    .line 3
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 4
    invoke-static {p2, p3, p1}, Lhi0;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LXn;->a:Lv11;

    .line 10
    .line 11
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lv11;->b:I

    .line 15
    .line 16
    iget v2, v0, Lv11;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lv11;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, LXn;->b:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, LXn;->b:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lv11;->a()Lv11;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LXn;->a:Lv11;

    .line 38
    .line 39
    invoke-static {v0}, Ly11;->a(Lv11;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v3, v0, Lv11;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readFully([B)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, LXn;->s0([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LXn;->a:Lv11;

    .line 10
    .line 11
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lv11;->b:I

    .line 15
    .line 16
    iget v4, v0, Lv11;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LXn;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, LXn;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, LXn;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, LXn;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lv11;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, LXn;->b:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, LXn;->b:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lv11;->a()Lv11;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LXn;->a:Lv11;

    .line 106
    .line 107
    invoke-static {v0}, Ly11;->a(Lv11;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, Lv11;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final readLong()J
    .locals 15

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LXn;->a:Lv11;

    .line 10
    .line 11
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lv11;->b:I

    .line 15
    .line 16
    iget v4, v0, Lv11;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LXn;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, LXn;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    iget-object v7, v0, Lv11;->a:[B

    .line 50
    .line 51
    aget-byte v8, v7, v1

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 61
    .line 62
    aget-byte v5, v7, v5

    .line 63
    .line 64
    int-to-long v13, v5

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    shl-long/2addr v13, v5

    .line 69
    or-long/2addr v8, v13

    .line 70
    add-int/lit8 v5, v1, 0x3

    .line 71
    .line 72
    aget-byte v12, v7, v12

    .line 73
    .line 74
    int-to-long v12, v12

    .line 75
    and-long/2addr v12, v10

    .line 76
    const/16 v14, 0x28

    .line 77
    .line 78
    shl-long/2addr v12, v14

    .line 79
    or-long/2addr v8, v12

    .line 80
    add-int/lit8 v12, v1, 0x4

    .line 81
    .line 82
    aget-byte v5, v7, v5

    .line 83
    .line 84
    int-to-long v13, v5

    .line 85
    and-long/2addr v13, v10

    .line 86
    shl-long v5, v13, v6

    .line 87
    .line 88
    or-long/2addr v5, v8

    .line 89
    add-int/lit8 v8, v1, 0x5

    .line 90
    .line 91
    aget-byte v9, v7, v12

    .line 92
    .line 93
    int-to-long v12, v9

    .line 94
    and-long/2addr v12, v10

    .line 95
    const/16 v9, 0x18

    .line 96
    .line 97
    shl-long/2addr v12, v9

    .line 98
    or-long/2addr v5, v12

    .line 99
    add-int/lit8 v9, v1, 0x6

    .line 100
    .line 101
    aget-byte v8, v7, v8

    .line 102
    .line 103
    int-to-long v12, v8

    .line 104
    and-long/2addr v12, v10

    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    shl-long/2addr v12, v8

    .line 108
    or-long/2addr v5, v12

    .line 109
    add-int/lit8 v8, v1, 0x7

    .line 110
    .line 111
    aget-byte v9, v7, v9

    .line 112
    .line 113
    int-to-long v12, v9

    .line 114
    and-long/2addr v12, v10

    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    shl-long/2addr v12, v9

    .line 118
    or-long/2addr v5, v12

    .line 119
    add-int/2addr v1, v9

    .line 120
    aget-byte v7, v7, v8

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    and-long/2addr v7, v10

    .line 124
    or-long/2addr v5, v7

    .line 125
    iget-wide v7, p0, LXn;->b:J

    .line 126
    .line 127
    sub-long/2addr v7, v2

    .line 128
    iput-wide v7, p0, LXn;->b:J

    .line 129
    .line 130
    if-ne v1, v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Lv11;->a()Lv11;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, LXn;->a:Lv11;

    .line 137
    .line 138
    invoke-static {v0}, Ly11;->a(Lv11;)V

    .line 139
    .line 140
    .line 141
    return-wide v5

    .line 142
    :cond_1
    iput v1, v0, Lv11;->b:I

    .line 143
    .line 144
    return-wide v5

    .line 145
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LXn;->a:Lv11;

    .line 10
    .line 11
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lv11;->b:I

    .line 15
    .line 16
    iget v4, v0, Lv11;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LXn;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, LXn;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, Lv11;->a:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, LXn;->b:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, LXn;->b:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lv11;->a()Lv11;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LXn;->a:Lv11;

    .line 68
    .line 69
    invoke-static {v0}, Ly11;->a(Lv11;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lv11;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final bridge synthetic s(I)Lho;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXn;->H0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final s0([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lb7;->x(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LXn;->a:Lv11;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iget v1, v0, Lv11;->c:I

    .line 20
    .line 21
    iget v2, v0, Lv11;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, v0, Lv11;->b:I

    .line 29
    .line 30
    add-int v2, v1, p3

    .line 31
    .line 32
    iget-object v3, v0, Lv11;->a:[B

    .line 33
    .line 34
    invoke-static {v3, p2, p1, v1, v2}, LKd;->Q([BI[BII)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lv11;->b:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, Lv11;->b:I

    .line 41
    .line 42
    iget-wide v1, p0, LXn;->b:J

    .line 43
    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, LXn;->b:J

    .line 47
    .line 48
    iget p2, v0, Lv11;->c:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lv11;->a()Lv11;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LXn;->a:Lv11;

    .line 57
    .line 58
    invoke-static {v0}, Ly11;->a(Lv11;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return p3
.end method

.method public final t()J
    .locals 5

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, LXn;->a:Lv11;

    .line 11
    .line 12
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lv11;->g:Lv11;

    .line 16
    .line 17
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lv11;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lv11;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lv11;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final t0(LUn;)LUn;
    .locals 1

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld;->a:[B

    .line 7
    .line 8
    sget-object v0, Lb7;->a:LUn;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, LUn;

    .line 13
    .line 14
    invoke-direct {p1}, LUn;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LUn;->a:LXn;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p0, p1, LUn;->a:LXn;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, LUn;->b:Z

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "already attached to a buffer"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final timeout()LHj1;
    .locals 1

    .line 1
    sget-object v0, LHj1;->NONE:LHj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXn;->y0()Lvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvp;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u0(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LXn;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LXn;->readFully([B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string v0, "byteCount: "

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lhi0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final v(JLvp;)Z
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lvp;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0, p3, p1, p2}, LXn;->r0(ILvp;J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final v0()S
    .locals 2

    .line 1
    invoke-virtual {p0}, LXn;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    int-to-short v0, v0

    .line 17
    return v0
.end method

.method public final w()[B
    .locals 2

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LXn;->u0(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    iget-wide v1, p0, LXn;->b:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, LXn;->a:Lv11;

    .line 31
    .line 32
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lv11;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, Lv11;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LXn;->u0(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    long-to-int v3, p1

    .line 59
    iget-object v4, v0, Lv11;->a:[B

    .line 60
    .line 61
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget p3, v0, Lv11;->b:I

    .line 65
    .line 66
    add-int/2addr p3, v3

    .line 67
    iput p3, v0, Lv11;->b:I

    .line 68
    .line 69
    iget-wide v3, p0, LXn;->b:J

    .line 70
    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, LXn;->b:J

    .line 73
    .line 74
    iget p1, v0, Lv11;->c:I

    .line 75
    .line 76
    if-ne p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lv11;->a()Lv11;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LXn;->a:Lv11;

    .line 83
    .line 84
    invoke-static {v0}, Ly11;->a(Lv11;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    const-string p3, "byteCount: "

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, Lhi0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v2}, LXn;->A0(I)Lv11;

    move-result-object v2

    .line 47
    iget v3, v2, Lv11;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 48
    iget-object v4, v2, Lv11;->a:[B

    iget v5, v2, Lv11;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 49
    iget v4, v2, Lv11;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lv11;->c:I

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v1, p0, LXn;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LXn;->b:J

    return v0
.end method

.method public final write(LXn;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    .line 1
    iget-wide v1, p1, LXn;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lb7;->x(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    .line 3
    iget-object v0, p1, LXn;->a:Lv11;

    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    iget v0, v0, Lv11;->c:I

    iget-object v1, p1, LXn;->a:Lv11;

    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    iget v1, v1, Lv11;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 4
    iget-object v0, p0, LXn;->a:Lv11;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv11;->g:Lv11;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v2, v0, Lv11;->e:Z

    if-eqz v2, :cond_2

    .line 6
    iget v2, v0, Lv11;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, Lv11;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lv11;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 7
    iget-object v1, p1, LXn;->a:Lv11;

    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lv11;->d(Lv11;I)V

    .line 8
    iget-wide v0, p1, LXn;->b:J

    sub-long/2addr v0, p2

    .line 9
    iput-wide v0, p1, LXn;->b:J

    .line 10
    iget-wide v0, p0, LXn;->b:J

    add-long/2addr v0, p2

    .line 11
    iput-wide v0, p0, LXn;->b:J

    return-void

    .line 12
    :cond_2
    iget-object v0, p1, LXn;->a:Lv11;

    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    .line 13
    iget v3, v0, Lv11;->c:I

    iget v4, v0, Lv11;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    .line 14
    invoke-virtual {v0}, Lv11;->c()Lv11;

    move-result-object v3

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {}, Ly11;->b()Lv11;

    move-result-object v3

    .line 16
    iget v4, v0, Lv11;->b:I

    add-int v5, v4, v2

    .line 17
    iget-object v6, v0, Lv11;->a:[B

    iget-object v7, v3, Lv11;->a:[B

    invoke-static {v6, v1, v7, v4, v5}, LKd;->Q([BI[BII)V

    .line 18
    :goto_3
    iget v4, v3, Lv11;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lv11;->c:I

    .line 19
    iget v4, v0, Lv11;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lv11;->b:I

    .line 20
    iget-object v0, v0, Lv11;->g:Lv11;

    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lv11;->b(Lv11;)V

    .line 21
    iput-object v3, p1, LXn;->a:Lv11;

    goto :goto_4

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    :goto_4
    iget-object v0, p1, LXn;->a:Lv11;

    .line 24
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    iget v2, v0, Lv11;->c:I

    iget v3, v0, Lv11;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 25
    invoke-virtual {v0}, Lv11;->a()Lv11;

    move-result-object v4

    iput-object v4, p1, LXn;->a:Lv11;

    .line 26
    iget-object v4, p0, LXn;->a:Lv11;

    if-nez v4, :cond_6

    .line 27
    iput-object v0, p0, LXn;->a:Lv11;

    .line 28
    iput-object v0, v0, Lv11;->g:Lv11;

    .line 29
    iput-object v0, v0, Lv11;->f:Lv11;

    goto :goto_6

    .line 30
    :cond_6
    iget-object v4, v4, Lv11;->g:Lv11;

    .line 31
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lv11;->b(Lv11;)V

    .line 32
    iget-object v4, v0, Lv11;->g:Lv11;

    if-eq v4, v0, :cond_a

    .line 33
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lv11;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    .line 34
    :cond_7
    iget v4, v0, Lv11;->c:I

    iget v5, v0, Lv11;->b:I

    sub-int/2addr v4, v5

    .line 35
    iget-object v5, v0, Lv11;->g:Lv11;

    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    iget v5, v5, Lv11;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Lv11;->g:Lv11;

    invoke-static {v6}, Leg0;->q(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lv11;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lv11;->g:Lv11;

    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    iget v1, v1, Lv11;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    .line 36
    :cond_9
    iget-object v1, v0, Lv11;->g:Lv11;

    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lv11;->d(Lv11;I)V

    .line 37
    invoke-virtual {v0}, Lv11;->a()Lv11;

    .line 38
    invoke-static {v0}, Ly11;->a(Lv11;)V

    .line 39
    :goto_6
    iget-wide v0, p1, LXn;->b:J

    sub-long/2addr v0, v2

    .line 40
    iput-wide v0, p1, LXn;->b:J

    .line 41
    iget-wide v0, p0, LXn;->b:J

    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, LXn;->b:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    .line 43
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void

    .line 44
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    sget-object v2, Ljv;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, LXn;->w0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic y(I)Lho;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXn;->E0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final y0()Lvp;
    .locals 4

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, LXn;->z0(I)Lvp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "size > Int.MAX_VALUE: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, LXn;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final z(LMG0;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Ld;->d(LXn;LMG0;Z)I

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
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, LMG0;->a:[Lvp;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Lvp;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {p0, v1, v2}, LXn;->W(J)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final z0(I)Lvp;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lvp;->d:Lvp;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, LXn;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lb7;->x(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LXn;->a:Lv11;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lv11;->c:I

    .line 25
    .line 26
    iget v5, v0, Lv11;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lv11;->f:Lv11;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, LXn;->a:Lv11;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lv11;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lv11;->c:I

    .line 65
    .line 66
    iget v7, v5, Lv11;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lv11;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lv11;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lv11;->f:Lv11;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lz11;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lz11;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
