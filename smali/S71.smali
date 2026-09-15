.class public final LS71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LBi0;


# static fields
.field public static final e:LS71;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LS71;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, LS71;-><init>(JJI[I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LS71;->e:LS71;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LS71;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LS71;->b:J

    .line 7
    .line 8
    iput p5, p0, LS71;->c:I

    .line 9
    .line 10
    iput-object p6, p0, LS71;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(LS71;)LS71;
    .locals 14

    .line 1
    sget-object v0, LS71;->e:LS71;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    iget v0, p1, LS71;->c:I

    .line 10
    .line 11
    iget-object v1, p1, LS71;->d:[I

    .line 12
    .line 13
    iget-wide v2, p1, LS71;->b:J

    .line 14
    .line 15
    iget-wide v4, p1, LS71;->a:J

    .line 16
    .line 17
    iget v11, p0, LS71;->c:I

    .line 18
    .line 19
    if-ne v0, v11, :cond_2

    .line 20
    .line 21
    iget-object v12, p0, LS71;->d:[I

    .line 22
    .line 23
    if-ne v1, v12, :cond_2

    .line 24
    .line 25
    new-instance v6, LS71;

    .line 26
    .line 27
    iget-wide v0, p0, LS71;->a:J

    .line 28
    .line 29
    not-long v4, v4

    .line 30
    and-long v7, v0, v4

    .line 31
    .line 32
    iget-wide v0, p0, LS71;->b:J

    .line 33
    .line 34
    not-long v2, v2

    .line 35
    and-long v9, v0, v2

    .line 36
    .line 37
    invoke-direct/range {v6 .. v12}, LS71;-><init>(JJI[I)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    array-length v6, v1

    .line 45
    move-object v8, p0

    .line 46
    move v7, v0

    .line 47
    :goto_0
    if-ge v7, v6, :cond_4

    .line 48
    .line 49
    aget v9, v1, v7

    .line 50
    .line 51
    invoke-virtual {v8, v9}, LS71;->g(I)LS71;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v8, p0

    .line 59
    :cond_4
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long v1, v2, v6

    .line 62
    .line 63
    const-wide/16 v9, 0x1

    .line 64
    .line 65
    const/16 v11, 0x40

    .line 66
    .line 67
    iget p1, p1, LS71;->c:I

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    move v1, v0

    .line 72
    :goto_1
    if-ge v1, v11, :cond_6

    .line 73
    .line 74
    shl-long v12, v9, v1

    .line 75
    .line 76
    and-long/2addr v12, v2

    .line 77
    cmp-long v12, v12, v6

    .line 78
    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    add-int v12, v1, p1

    .line 82
    .line 83
    invoke-virtual {v8, v12}, LS71;->g(I)LS71;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    cmp-long v1, v4, v6

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    :goto_2
    if-ge v0, v11, :cond_8

    .line 95
    .line 96
    shl-long v1, v9, v0

    .line 97
    .line 98
    and-long/2addr v1, v4

    .line 99
    cmp-long v1, v1, v6

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    add-int/lit8 v1, v0, 0x40

    .line 104
    .line 105
    add-int/2addr v1, p1

    .line 106
    invoke-virtual {v8, v1}, LS71;->g(I)LS71;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v8, v1

    .line 111
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    return-object v8
.end method

.method public final g(I)LS71;
    .locals 11

    .line 1
    iget v5, p0, LS71;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    if-ge v0, v6, :cond_0

    .line 14
    .line 15
    shl-long/2addr v3, v0

    .line 16
    iget-wide v6, p0, LS71;->b:J

    .line 17
    .line 18
    and-long v8, v6, v3

    .line 19
    .line 20
    cmp-long p1, v8, v1

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    new-instance v0, LS71;

    .line 25
    .line 26
    not-long v1, v3

    .line 27
    and-long v3, v6, v1

    .line 28
    .line 29
    iget-object v6, p0, LS71;->d:[I

    .line 30
    .line 31
    iget-wide v1, p0, LS71;->a:J

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LS71;-><init>(JJI[I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    if-lt v0, v6, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x80

    .line 40
    .line 41
    if-ge v0, v7, :cond_1

    .line 42
    .line 43
    sub-int/2addr v0, v6

    .line 44
    shl-long/2addr v3, v0

    .line 45
    iget-wide v6, p0, LS71;->a:J

    .line 46
    .line 47
    and-long v8, v6, v3

    .line 48
    .line 49
    cmp-long p1, v8, v1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    new-instance v0, LS71;

    .line 54
    .line 55
    not-long v1, v3

    .line 56
    and-long/2addr v1, v6

    .line 57
    iget-wide v3, p0, LS71;->b:J

    .line 58
    .line 59
    iget-object v6, p0, LS71;->d:[I

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, LS71;-><init>(JJI[I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    if-gez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LS71;->d:[I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {v0, p1}, LOK;->v([II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ltz p1, :cond_5

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    add-int/lit8 v2, v1, -0x1

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v3, LS71;

    .line 83
    .line 84
    iget-wide v4, p0, LS71;->a:J

    .line 85
    .line 86
    iget-wide v6, p0, LS71;->b:J

    .line 87
    .line 88
    iget v8, p0, LS71;->c:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v3 .. v9}, LS71;-><init>(JJI[I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    new-array v10, v2, [I

    .line 96
    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v3, v3, p1, v0, v10}, LKd;->P(III[I[I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-ge p1, v2, :cond_4

    .line 104
    .line 105
    add-int/lit8 v2, p1, 0x1

    .line 106
    .line 107
    invoke-static {p1, v2, v1, v0, v10}, LKd;->P(III[I[I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v4, LS71;

    .line 111
    .line 112
    iget v9, p0, LS71;->c:I

    .line 113
    .line 114
    iget-wide v5, p0, LS71;->a:J

    .line 115
    .line 116
    iget-wide v7, p0, LS71;->b:J

    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, LS71;-><init>(JJI[I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_5
    return-object p0
.end method

.method public final i(I)Z
    .locals 10

    .line 1
    iget v0, p0, LS71;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, LS71;->b:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    return v7

    .line 27
    :cond_1
    if-lt v0, v6, :cond_3

    .line 28
    .line 29
    const/16 v8, 0x80

    .line 30
    .line 31
    if-ge v0, v8, :cond_3

    .line 32
    .line 33
    sub-int/2addr v0, v6

    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-wide v8, p0, LS71;->a:J

    .line 36
    .line 37
    and-long/2addr v3, v8

    .line 38
    cmp-long p1, v3, v1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    return v7

    .line 44
    :cond_3
    if-lez v0, :cond_4

    .line 45
    .line 46
    return v7

    .line 47
    :cond_4
    iget-object v0, p0, LS71;->d:[I

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {v0, p1}, LOK;->v([II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_5

    .line 56
    .line 57
    return v5

    .line 58
    :cond_5
    return v7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LR71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR71;-><init>(LS71;LTE;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LLu;->H(Lj40;)LR21;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k(LS71;)LS71;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LS71;->e:LS71;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget v2, v1, LS71;->c:I

    .line 14
    .line 15
    iget-wide v3, v0, LS71;->b:J

    .line 16
    .line 17
    iget-wide v5, v0, LS71;->a:J

    .line 18
    .line 19
    iget-object v7, v1, LS71;->d:[I

    .line 20
    .line 21
    iget-wide v8, v1, LS71;->b:J

    .line 22
    .line 23
    iget-wide v10, v1, LS71;->a:J

    .line 24
    .line 25
    iget v12, v0, LS71;->c:I

    .line 26
    .line 27
    if-ne v2, v12, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LS71;->d:[I

    .line 30
    .line 31
    if-ne v7, v2, :cond_2

    .line 32
    .line 33
    move/from16 v17, v12

    .line 34
    .line 35
    new-instance v12, LS71;

    .line 36
    .line 37
    or-long v13, v5, v10

    .line 38
    .line 39
    or-long v15, v3, v8

    .line 40
    .line 41
    move-object/from16 v18, v2

    .line 42
    .line 43
    invoke-direct/range {v12 .. v18}, LS71;-><init>(JJI[I)V

    .line 44
    .line 45
    .line 46
    return-object v12

    .line 47
    :cond_2
    const/16 v2, 0x40

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const-wide/16 v15, 0x0

    .line 51
    .line 52
    const-wide/16 v17, 0x1

    .line 53
    .line 54
    iget-object v12, v0, LS71;->d:[I

    .line 55
    .line 56
    if-nez v12, :cond_8

    .line 57
    .line 58
    if-eqz v12, :cond_3

    .line 59
    .line 60
    array-length v7, v12

    .line 61
    move v8, v14

    .line 62
    :goto_0
    if-ge v8, v7, :cond_3

    .line 63
    .line 64
    aget v9, v12, v8

    .line 65
    .line 66
    invoke-virtual {v1, v9}, LS71;->l(I)LS71;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    cmp-long v7, v3, v15

    .line 74
    .line 75
    iget v8, v0, LS71;->c:I

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    move v7, v14

    .line 80
    :goto_1
    if-ge v7, v2, :cond_5

    .line 81
    .line 82
    shl-long v9, v17, v7

    .line 83
    .line 84
    and-long/2addr v9, v3

    .line 85
    cmp-long v9, v9, v15

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    add-int v9, v7, v8

    .line 90
    .line 91
    invoke-virtual {v1, v9}, LS71;->l(I)LS71;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    cmp-long v3, v5, v15

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    :goto_2
    if-ge v14, v2, :cond_7

    .line 103
    .line 104
    shl-long v3, v17, v14

    .line 105
    .line 106
    and-long/2addr v3, v5

    .line 107
    cmp-long v3, v3, v15

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    add-int/lit8 v3, v14, 0x40

    .line 112
    .line 113
    add-int/2addr v3, v8

    .line 114
    invoke-virtual {v1, v3}, LS71;->l(I)LS71;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-object v1

    .line 122
    :cond_8
    if-eqz v7, :cond_9

    .line 123
    .line 124
    array-length v3, v7

    .line 125
    move-object v5, v0

    .line 126
    move v4, v14

    .line 127
    :goto_3
    if-ge v4, v3, :cond_a

    .line 128
    .line 129
    aget v6, v7, v4

    .line 130
    .line 131
    invoke-virtual {v5, v6}, LS71;->l(I)LS71;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-object v5, v0

    .line 139
    :cond_a
    cmp-long v3, v8, v15

    .line 140
    .line 141
    iget v1, v1, LS71;->c:I

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    move v3, v14

    .line 146
    :goto_4
    if-ge v3, v2, :cond_c

    .line 147
    .line 148
    shl-long v6, v17, v3

    .line 149
    .line 150
    and-long/2addr v6, v8

    .line 151
    cmp-long v4, v6, v15

    .line 152
    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    add-int v4, v3, v1

    .line 156
    .line 157
    invoke-virtual {v5, v4}, LS71;->l(I)LS71;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v5, v4

    .line 162
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    cmp-long v3, v10, v15

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    :goto_5
    if-ge v14, v2, :cond_e

    .line 170
    .line 171
    shl-long v3, v17, v14

    .line 172
    .line 173
    and-long/2addr v3, v10

    .line 174
    cmp-long v3, v3, v15

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    add-int/lit8 v3, v14, 0x40

    .line 179
    .line 180
    add-int/2addr v3, v1

    .line 181
    invoke-virtual {v5, v3}, LS71;->l(I)LS71;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v5, v3

    .line 186
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_e
    return-object v5
.end method

.method public final l(I)LS71;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, LS71;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    iget-wide v4, v0, LS71;->b:J

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    shl-long v1, v7, v2

    .line 22
    .line 23
    and-long v7, v4, v1

    .line 24
    .line 25
    cmp-long v3, v7, v9

    .line 26
    .line 27
    if-nez v3, :cond_b

    .line 28
    .line 29
    move-wide v2, v1

    .line 30
    new-instance v1, LS71;

    .line 31
    .line 32
    or-long/2addr v4, v2

    .line 33
    iget-object v7, v0, LS71;->d:[I

    .line 34
    .line 35
    iget-wide v2, v0, LS71;->a:J

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, LS71;-><init>(JJI[I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-wide v11, v0, LS71;->a:J

    .line 42
    .line 43
    const/16 v13, 0x80

    .line 44
    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    if-ge v2, v13, :cond_1

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    shl-long v1, v7, v2

    .line 51
    .line 52
    and-long v7, v11, v1

    .line 53
    .line 54
    cmp-long v3, v7, v9

    .line 55
    .line 56
    if-nez v3, :cond_b

    .line 57
    .line 58
    move-wide v2, v1

    .line 59
    new-instance v1, LS71;

    .line 60
    .line 61
    or-long/2addr v2, v11

    .line 62
    iget-object v7, v0, LS71;->d:[I

    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, LS71;-><init>(JJI[I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    iget-object v14, v0, LS71;->d:[I

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    if-lt v2, v13, :cond_9

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p1}, LS71;->i(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_b

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    div-int/2addr v2, v3

    .line 82
    mul-int/2addr v2, v3

    .line 83
    iget v6, v0, LS71;->c:I

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    move-wide/from16 v17, v11

    .line 87
    .line 88
    :goto_0
    if-ge v6, v2, :cond_7

    .line 89
    .line 90
    cmp-long v11, v4, v9

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    new-instance v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    array-length v11, v14

    .line 104
    move v12, v15

    .line 105
    :goto_1
    if-ge v12, v11, :cond_2

    .line 106
    .line 107
    aget v16, v14, v12

    .line 108
    .line 109
    move-wide/from16 v19, v7

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    move-wide/from16 v7, v19

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-wide/from16 v19, v7

    .line 124
    .line 125
    move v7, v15

    .line 126
    :goto_2
    if-ge v7, v3, :cond_5

    .line 127
    .line 128
    shl-long v11, v19, v7

    .line 129
    .line 130
    and-long/2addr v11, v4

    .line 131
    cmp-long v8, v11, v9

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    add-int v8, v7, v6

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-wide/from16 v19, v7

    .line 148
    .line 149
    :cond_5
    cmp-long v4, v17, v9

    .line 150
    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    move-wide/from16 v19, v9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    add-int/lit8 v6, v6, 0x40

    .line 159
    .line 160
    move-wide/from16 v4, v17

    .line 161
    .line 162
    move-wide/from16 v7, v19

    .line 163
    .line 164
    move-wide/from16 v17, v9

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    move-wide/from16 v19, v4

    .line 168
    .line 169
    move/from16 v21, v6

    .line 170
    .line 171
    :goto_3
    new-instance v16, LS71;

    .line 172
    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    invoke-static {v13}, Lny;->f1(Ljava/util/List;)[I

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :cond_8
    move-object/from16 v22, v14

    .line 180
    .line 181
    invoke-direct/range {v16 .. v22}, LS71;-><init>(JJI[I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    invoke-virtual {v2, v1}, LS71;->l(I)LS71;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_9
    if-nez v14, :cond_a

    .line 192
    .line 193
    move v2, v1

    .line 194
    new-instance v1, LS71;

    .line 195
    .line 196
    filled-new-array {v2}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-wide v2, v11

    .line 201
    invoke-direct/range {v1 .. v7}, LS71;-><init>(JJI[I)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_a
    move v2, v1

    .line 206
    invoke-static {v14, v2}, LOK;->v([II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-gez v1, :cond_b

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    neg-int v1, v1

    .line 215
    array-length v3, v14

    .line 216
    add-int/lit8 v4, v3, 0x1

    .line 217
    .line 218
    new-array v11, v4, [I

    .line 219
    .line 220
    invoke-static {v15, v15, v1, v14, v11}, LKd;->P(III[I[I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v1, 0x1

    .line 224
    .line 225
    invoke-static {v4, v1, v3, v14, v11}, LKd;->P(III[I[I)V

    .line 226
    .line 227
    .line 228
    aput v2, v11, v1

    .line 229
    .line 230
    new-instance v5, LS71;

    .line 231
    .line 232
    iget v10, v0, LS71;->c:I

    .line 233
    .line 234
    iget-wide v6, v0, LS71;->a:J

    .line 235
    .line 236
    iget-wide v8, v0, LS71;->b:J

    .line 237
    .line 238
    invoke-direct/range {v5 .. v11}, LS71;-><init>(JJI[I)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_b
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v9, ", "

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v7, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
