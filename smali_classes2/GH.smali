.class public abstract LGH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Ll3;

.field public static final i:LdK0;

.field public static j:LUc0;

.field public static k:LUc0;

.field public static l:LUc0;

.field public static m:LUc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x101051e

    .line 2
    .line 3
    .line 4
    const v1, 0x1010405

    .line 5
    .line 6
    .line 7
    const v2, 0x1010003

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    new-array v3, v3, [I

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v3, LGH;->a:[I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    fill-array-data v3, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v3, LGH;->b:[I

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    new-array v3, v3, [I

    .line 31
    .line 32
    fill-array-data v3, :array_2

    .line 33
    .line 34
    .line 35
    sput-object v3, LGH;->c:[I

    .line 36
    .line 37
    filled-new-array {v2, v1, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LGH;->d:[I

    .line 42
    .line 43
    const v0, 0x1010199

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LGH;->e:[I

    .line 51
    .line 52
    const v0, 0x10101cd

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LGH;->f:[I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    .line 63
    .line 64
    sput-object v0, LGH;->g:[Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Ll3;

    .line 67
    .line 68
    const-string v1, "NULL"

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v1, v2}, Ll3;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LGH;->h:Ll3;

    .line 75
    .line 76
    new-instance v0, LdK0;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, v1}, LdK0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LGH;->i:LdK0;

    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static final A(Lh0;LTT;Ljava/lang/Object;)LLi0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh0;->b(LTT;Ljava/lang/Object;)LLi0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lh0;->c()Lyi0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "baseClass"

    .line 35
    .line 36
    invoke-static {p0, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LIw;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    invoke-static {p2, p0}, LYi0;->j0(Ljava/lang/String;Lyi0;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p1
.end method

.method public static final B()LUc0;
    .locals 12

    .line 1
    sget-object v0, LGH;->k:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Bolt"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LrB;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v4, v2}, LrB;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41300000    # 11.0f

    .line 43
    .line 44
    const/high16 v3, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, LrB;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, LrB;->g(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v5, -0x3f200000    # -7.0f

    .line 57
    .line 58
    invoke-virtual {v4, v3, v5}, LrB;->i(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x40f00000    # 7.5f

    .line 62
    .line 63
    invoke-virtual {v4, v5}, LrB;->f(F)V

    .line 64
    .line 65
    .line 66
    const v7, -0x40ee147b    # -0.57f

    .line 67
    .line 68
    .line 69
    const v8, -0x415c28f6    # -0.32f

    .line 70
    .line 71
    .line 72
    const v5, -0x40eb851f    # -0.58f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v9, -0x413d70a4    # -0.38f

    .line 77
    .line 78
    .line 79
    const v10, -0x40d70a3d    # -0.66f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v7, 0x3d4ccccd    # 0.05f

    .line 86
    .line 87
    .line 88
    const v8, -0x425c28f6    # -0.08f

    .line 89
    .line 90
    .line 91
    const v5, 0x3e428f5c    # 0.19f

    .line 92
    .line 93
    .line 94
    const v6, -0x4151eb85    # -0.34f

    .line 95
    .line 96
    .line 97
    const v9, 0x3d8f5c29    # 0.07f

    .line 98
    .line 99
    .line 100
    const v10, -0x420a3d71    # -0.12f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v7, 0x4126b852    # 10.42f

    .line 107
    .line 108
    .line 109
    const v8, 0x40f147ae    # 7.54f

    .line 110
    .line 111
    .line 112
    const v5, 0x4107ae14    # 8.48f

    .line 113
    .line 114
    .line 115
    const v6, 0x412f0a3d    # 10.94f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41500000    # 13.0f

    .line 119
    .line 120
    const/high16 v10, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, LrB;->g(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40e00000    # 7.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2, v3}, LrB;->i(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x40600000    # 3.5f

    .line 134
    .line 135
    invoke-virtual {v4, v2}, LrB;->g(F)V

    .line 136
    .line 137
    .line 138
    const v7, 0x3f0f5c29    # 0.56f

    .line 139
    .line 140
    .line 141
    const v8, 0x3ea8f5c3    # 0.33f

    .line 142
    .line 143
    .line 144
    const v5, 0x3efae148    # 0.49f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const v9, 0x3ef0a3d7    # 0.47f

    .line 149
    .line 150
    .line 151
    const v10, 0x3f028f5c    # 0.51f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v2, -0x4270a3d7    # -0.07f

    .line 158
    .line 159
    .line 160
    const v3, 0x3e19999a    # 0.15f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v3}, LrB;->i(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x41300000    # 11.0f

    .line 167
    .line 168
    const/high16 v8, 0x41a80000    # 21.0f

    .line 169
    .line 170
    const v5, 0x414f5c29    # 12.96f

    .line 171
    .line 172
    .line 173
    const v6, 0x418c6666    # 17.55f

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x41300000    # 11.0f

    .line 177
    .line 178
    const/high16 v10, 0x41a80000    # 21.0f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, LrB;->c()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v4, LrB;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LGH;->k:LUc0;

    .line 196
    .line 197
    return-object v0
.end method

.method public static C()LO71;
    .locals 1

    .line 1
    sget-object v0, LT71;->a:Lm81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm81;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO71;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final D(LRG;)Lnz0;
    .locals 1

    .line 1
    sget-object v0, LFx;->S:LFx;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LRG;->get(LQG;)LPG;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnz0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final E()LUc0;
    .locals 12

    .line 1
    sget-object v0, LGH;->l:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.NotificationsNone"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41b00000    # 22.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LJq;->d(FF)LrB;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v8, -0x4099999a    # -0.9f

    .line 47
    .line 48
    .line 49
    const v5, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, LrB;->g(F)V

    .line 63
    .line 64
    .line 65
    const v7, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3f8ccccd    # 1.1f

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LrB;->c()V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, LrB;->j(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, -0x3f600000    # -5.0f

    .line 90
    .line 91
    invoke-virtual {v4, v2}, LrB;->n(F)V

    .line 92
    .line 93
    .line 94
    const v7, -0x402f5c29    # -1.63f

    .line 95
    .line 96
    .line 97
    const v8, -0x3f4b851f    # -5.64f

    .line 98
    .line 99
    .line 100
    const v6, -0x3fbb851f    # -3.07f

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x3f700000    # -4.5f

    .line 104
    .line 105
    const v10, -0x3f35c28f    # -6.32f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41580000    # 13.5f

    .line 112
    .line 113
    const/high16 v11, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v4, v2, v11}, LrB;->h(FF)V

    .line 116
    .line 117
    .line 118
    const v7, -0x40d47ae1    # -0.67f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40400000    # -1.5f

    .line 122
    .line 123
    const v6, -0x40ab851f    # -0.83f

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x40400000    # -1.5f

    .line 127
    .line 128
    const/high16 v10, -0x40400000    # -1.5f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    const/high16 v5, -0x40400000    # -1.5f

    .line 136
    .line 137
    const v6, 0x3f2b851f    # 0.67f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v6, v5, v2}, LrB;->l(FFFF)V

    .line 141
    .line 142
    .line 143
    const v2, 0x3f2e147b    # 0.68f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, LrB;->n(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const v8, 0x40fd70a4    # 7.92f

    .line 152
    .line 153
    .line 154
    const v5, 0x40f47ae1    # 7.64f

    .line 155
    .line 156
    .line 157
    const v6, 0x40ab851f    # 5.36f

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const/high16 v10, 0x41300000    # 11.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-virtual {v4, v2}, LrB;->n(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v5, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual {v4, v2, v5}, LrB;->i(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v4, v5}, LrB;->n(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, LrB;->g(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v5, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-virtual {v4, v5}, LrB;->n(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2, v2}, LrB;->i(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, LrB;->c()V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x41880000    # 17.0f

    .line 199
    .line 200
    invoke-virtual {v4, v3, v2}, LrB;->j(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-virtual {v4, v3, v2}, LrB;->h(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, -0x3f400000    # -6.0f

    .line 209
    .line 210
    invoke-virtual {v4, v2}, LrB;->n(F)V

    .line 211
    .line 212
    .line 213
    const v7, 0x3fc147ae    # 1.51f

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x3f700000    # -4.5f

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, -0x3fe147ae    # -2.48f

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/high16 v10, -0x3f700000    # -4.5f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v2, 0x400147ae    # 2.02f

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x40900000    # 4.5f

    .line 233
    .line 234
    invoke-virtual {v4, v11, v2, v11, v3}, LrB;->l(FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x40c00000    # 6.0f

    .line 238
    .line 239
    invoke-virtual {v4, v2}, LrB;->n(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, LrB;->c()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v4, LrB;->b:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, LGH;->l:LUc0;

    .line 255
    .line 256
    return-object v0
.end method

.method public static final F(LAd;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LAd;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, LAd;->a:[I

    .line 13
    .line 14
    iget v2, p0, LAd;->c:I

    .line 15
    .line 16
    invoke-static {v2, p2, v1}, Lan1;->q(II[I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, LAd;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-static {p1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    :goto_1
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, LAd;->a:[I

    .line 39
    .line 40
    aget v3, v3, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, LAd;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    invoke-static {p1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    :goto_2
    if-ltz v1, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, LAd;->a:[I

    .line 63
    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    if-ne v0, p2, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LAd;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    not-int p0, v2

    .line 83
    return p0

    .line 84
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static G(LI2;)Z
    .locals 3

    .line 1
    const-string v0, "FlashAvailability"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    iget-object p0, p0, LI2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LOr;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    sget-object p0, LjO;->a:LLk0;

    .line 22
    .line 23
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LLk0;->c(Ljava/lang/Class;)LpR0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    .line 46
    .line 47
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lgq1;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    .line 69
    .line 70
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lgq1;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    :goto_1
    if-nez p0, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lgq1;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    :goto_2
    return p0
.end method

.method public static H(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Mbgl-HttpRequest"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lorg/maplibre/android/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static I(LO71;)LO71;
    .locals 6

    .line 1
    instance-of v0, p0, Lwl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lwl1;

    .line 8
    .line 9
    iget-wide v2, v0, Lwl1;->t:J

    .line 10
    .line 11
    invoke-static {}, LgQ0;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lwl1;->r:Lg40;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lxl1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lxl1;

    .line 28
    .line 29
    iget-wide v2, v0, Lxl1;->h:J

    .line 30
    .line 31
    invoke-static {}, LgQ0;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lxl1;->g:Lg40;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, LT71;->h(LO71;Lg40;Z)LO71;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, LO71;->j()LO71;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static J(Lg40;Lf40;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, LT71;->a:Lm81;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm81;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LO71;

    .line 15
    .line 16
    instance-of v1, v0, Lwl1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lwl1;

    .line 22
    .line 23
    iget-wide v2, v1, Lwl1;->t:J

    .line 24
    .line 25
    invoke-static {}, LgQ0;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lwl1;->r:Lg40;

    .line 34
    .line 35
    iget-object v3, v1, Lwl1;->s:Lg40;

    .line 36
    .line 37
    :try_start_0
    move-object v4, v0

    .line 38
    check-cast v4, Lwl1;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {p0, v2, v5}, LT71;->l(Lg40;Lg40;Z)Lg40;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v4, Lwl1;->r:Lg40;

    .line 46
    .line 47
    check-cast v0, Lwl1;

    .line 48
    .line 49
    iput-object v3, v0, Lwl1;->s:Lg40;

    .line 50
    .line 51
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v2, v1, Lwl1;->r:Lg40;

    .line 56
    .line 57
    iput-object v3, v1, Lwl1;->s:Lg40;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    iput-object v2, v1, Lwl1;->r:Lg40;

    .line 63
    .line 64
    iput-object v3, v1, Lwl1;->s:Lg40;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    instance-of v1, v0, LMA0;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {v0, p0}, LO71;->t(Lg40;)LO71;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    new-instance v0, Lwl1;

    .line 88
    .line 89
    instance-of v2, v1, LMA0;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, LMA0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Lwl1;-><init>(LMA0;Lg40;Lg40;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {p0}, LO71;->j()LO71;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :try_start_3
    invoke-static {v1}, LO71;->p(LO71;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LO71;->c()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    :try_start_4
    invoke-static {v1}, LO71;->p(LO71;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    invoke-virtual {p0}, LO71;->c()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public static final K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static L(LO71;LO71;Lg40;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lwl1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lwl1;

    .line 8
    .line 9
    iput-object p2, p0, Lwl1;->r:Lg40;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lxl1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lxl1;

    .line 17
    .line 18
    iput-object p2, p0, Lxl1;->g:Lg40;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LO71;->p(LO71;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LO71;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static M(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-lt v3, v4, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LZ0;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-lt v3, v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, LZ0;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 25
    .line 26
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 27
    .line 28
    if-le v3, v4, :cond_2

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v5, v3

    .line 33
    :goto_0
    if-le v3, v4, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v3, v4

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x0

    .line 42
    if-ltz v5, :cond_c

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_4
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xfff

    .line 51
    .line 52
    const/16 v8, 0x81

    .line 53
    .line 54
    if-eq v7, v8, :cond_b

    .line 55
    .line 56
    const/16 v8, 0xe1

    .line 57
    .line 58
    if-eq v7, v8, :cond_b

    .line 59
    .line 60
    const/16 v8, 0x12

    .line 61
    .line 62
    if-ne v7, v8, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    if-gt v4, v0, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v5, v3}, LGH;->O(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v4, v3, v5

    .line 72
    .line 73
    const/16 v6, 0x400

    .line 74
    .line 75
    if-le v4, v6, :cond_7

    .line 76
    .line 77
    move v6, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v6, v4

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v7, v3

    .line 85
    sub-int/2addr v0, v6

    .line 86
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    int-to-double v10, v0

    .line 92
    mul-double/2addr v10, v8

    .line 93
    double-to-int v8, v10

    .line 94
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int v8, v0, v8

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-int/2addr v0, v7

    .line 105
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v5, v0

    .line 110
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    add-int/2addr v5, v2

    .line 121
    sub-int/2addr v0, v2

    .line 122
    :cond_8
    add-int v8, v3, v7

    .line 123
    .line 124
    sub-int/2addr v8, v2

    .line 125
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    sub-int/2addr v7, v2

    .line 136
    :cond_9
    add-int v8, v0, v6

    .line 137
    .line 138
    add-int v9, v8, v7

    .line 139
    .line 140
    if-eq v6, v4, :cond_a

    .line 141
    .line 142
    add-int v4, v5, v0

    .line 143
    .line 144
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    add-int/2addr v7, v3

    .line 149
    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v3, 0x2

    .line 154
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 155
    .line 156
    aput-object v4, v3, v1

    .line 157
    .line 158
    aput-object p1, v3, v2

    .line 159
    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    add-int/2addr v9, v5

    .line 166
    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-static {p0, p1, v0, v8}, LGH;->O(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, LGH;->O(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, LGH;->O(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static N(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LTS;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static O(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static P(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/myra/voice/gaming/GameVisionService;->V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/myra/voice/gaming/GameVisionService;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0}, Lpj;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static Q(Ldf0;I)Lbf0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lbf0;->c:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    neg-int p1, p1

    .line 23
    :goto_1
    new-instance v0, Lbf0;

    .line 24
    .line 25
    iget v1, p0, Lbf0;->a:I

    .line 26
    .line 27
    iget p0, p0, Lbf0;->b:I

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Lbf0;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static R(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/myra/voice/gaming/GameVisionService;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static S(LlZ0;Lvn0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvn0;->b()Lun0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lun0;->b:Lun0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lun0;->d:Lun0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LZL;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, p1, p0}, LZL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lvn0;->a(LGn0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, LlZ0;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static T(II)Ldf0;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldf0;->d:Ldf0;

    .line 6
    .line 7
    sget-object p0, Ldf0;->d:Ldf0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ldf0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbf0;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final U(LRG;Ljava/lang/Object;Ljava/lang/Object;Lj40;LTE;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lf60;->k0(LRG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LZ81;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LZ81;-><init>(LTE;LRG;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Let0;->l0(Lj40;Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, LFm1;->B(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lf60;->a0(LRG;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, LdH;->a:LdH;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    const-string p0, "frame"

    .line 35
    .line 36
    invoke-static {p4, p0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :goto_1
    invoke-static {p0, p2}, Lf60;->a0(LRG;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final W([BI[BII)[B
    .locals 4

    .line 1
    if-ltz p4, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sub-int/2addr v0, p4

    .line 5
    if-lt v0, p1, :cond_1

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    sub-int/2addr v0, p4

    .line 9
    if-lt v0, p3, :cond_1

    .line 10
    .line 11
    new-array v0, p4, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p4, :cond_0

    .line 15
    .line 16
    add-int v2, v1, p1

    .line 17
    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    add-int v3, v1, p3

    .line 21
    .line 22
    aget-byte v3, p2, v3

    .line 23
    .line 24
    xor-int/2addr v2, v3

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final X([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p1, v1, v0}, LGH;->W([BI[BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The lengths of x and y should match."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final a(Lk21;LSz;LRA;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, LYA;

    .line 3
    .line 4
    const p2, 0x24178b1c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, LYA;->W(I)LYA;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    and-int/lit8 p2, p2, 0x13

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6}, LYA;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v6}, LYA;->P()V

    .line 34
    .line 35
    .line 36
    move-object v5, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, LQA;->a:LOS;

    .line 43
    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    new-instance p2, LLE;

    .line 47
    .line 48
    invoke-direct {p2}, LLE;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p2}, LYA;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    check-cast p2, LLE;

    .line 55
    .line 56
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    new-instance v1, LOE;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {v1, p2, v0}, LOE;-><init>(LLE;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast v1, Lf40;

    .line 72
    .line 73
    new-instance v2, LGy0;

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-direct {v2, v0, p2, p0}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const v7, 0x30036

    .line 83
    .line 84
    .line 85
    const/16 v8, 0x18

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    move-object v0, p2

    .line 89
    invoke-static/range {v0 .. v8}, Lb7;->d(LLE;Lf40;Lg40;LSy0;ZLSz;LRA;II)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v6}, LYA;->t()LES0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    new-instance p2, LPE;

    .line 99
    .line 100
    invoke-direct {p2, p0, v5, p3}, LPE;-><init>(Lk21;LSz;I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p1, LES0;->d:Lj40;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public static final b(LOh1;LSz;LRA;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, LYA;

    .line 3
    .line 4
    const p2, -0x7658948d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, LYA;->W(I)LYA;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6}, LYA;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v6}, LYA;->P()V

    .line 56
    .line 57
    .line 58
    move-object v5, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LQA;->a:LOS;

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    new-instance v0, LLE;

    .line 69
    .line 70
    invoke-direct {v0}, LLE;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    check-cast v0, LLE;

    .line 77
    .line 78
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_7

    .line 83
    .line 84
    new-instance v2, LOE;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v2, v0, v1}, LOE;-><init>(LLE;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    move-object v1, v2

    .line 94
    check-cast v1, Lf40;

    .line 95
    .line 96
    new-instance v2, LGy0;

    .line 97
    .line 98
    const/16 v3, 0x17

    .line 99
    .line 100
    invoke-direct {v2, v3, p0, v0}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LOh1;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    shl-int/lit8 p2, p2, 0xc

    .line 108
    .line 109
    const/high16 v3, 0x70000

    .line 110
    .line 111
    and-int/2addr p2, v3

    .line 112
    or-int/lit8 v7, p2, 0x36

    .line 113
    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v5, p1

    .line 118
    invoke-static/range {v0 .. v8}, Lb7;->d(LLE;Lf40;Lg40;LSy0;ZLSz;LRA;II)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {v6}, LYA;->t()LES0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance p2, Ly7;

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-direct {p2, p0, v5, p3, v0}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p1, LES0;->d:Lj40;

    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public static final c(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, LSi0;->n:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static final d(LJr0;Lf40;LVy0;LpE;LRA;III)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "progress"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, LYA;

    .line 13
    .line 14
    const v1, 0x16d2bdc6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LYA;->W(I)LYA;

    .line 18
    .line 19
    .line 20
    move/from16 v1, p7

    .line 21
    .line 22
    and-int/lit16 v4, v1, 0x800

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v4, LoE;->b:LVY;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_0
    const v5, 0xb0932b9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, LYA;->V(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, LQA;->a:LOS;

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    new-instance v5, Lbs0;

    .line 46
    .line 47
    invoke-direct {v5}, Lbs0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v8, v5

    .line 54
    check-cast v8, Lbs0;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-virtual {v0, v13}, LYA;->p(Z)V

    .line 58
    .line 59
    .line 60
    const v5, 0xb0932e8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, LYA;->V(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    new-instance v5, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v7, v5

    .line 81
    check-cast v7, Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v0, v13}, LYA;->p(Z)V

    .line 84
    .line 85
    .line 86
    const v5, 0xb093338

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, LYA;->V(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    if-ne v9, v6, :cond_4

    .line 103
    .line 104
    :cond_3
    sget-object v5, LOD1;->V:LOD1;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static {v6, v5}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v0, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v12, v9

    .line 115
    check-cast v12, LOA0;

    .line 116
    .line 117
    invoke-virtual {v0, v13}, LYA;->p(Z)V

    .line 118
    .line 119
    .line 120
    const v5, 0xb09336c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, LYA;->V(I)V

    .line 124
    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, LJr0;->b()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x0

    .line 133
    cmpg-float v5, v5, v6

    .line 134
    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v0, v13}, LYA;->p(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, LJr0;->k:Landroid/graphics/Rect;

    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v10, v6

    .line 150
    check-cast v10, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const-string v11, "<this>"

    .line 161
    .line 162
    invoke-static {v3, v11}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    .line 166
    .line 167
    invoke-direct {v11, v6, v9}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v11}, LVy0;->j(LVy0;)LVy0;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    move-object v6, v4

    .line 175
    new-instance v4, LBr0;

    .line 176
    .line 177
    move-object v9, p0

    .line 178
    move-object v11, v2

    .line 179
    invoke-direct/range {v4 .. v12}, LBr0;-><init>(Landroid/graphics/Rect;LpE;Landroid/graphics/Matrix;Lbs0;LJr0;Landroid/content/Context;Lf40;LOA0;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v4

    .line 183
    move-object v4, v6

    .line 184
    invoke-static {v14, v2, v0, v13}, Lgq1;->d(LVy0;Lg40;LRA;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LYA;->t()LES0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    new-instance v0, LAr0;

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    move/from16 v6, p6

    .line 201
    .line 202
    move v7, v1

    .line 203
    move-object v1, p0

    .line 204
    invoke-direct/range {v0 .. v8}, LAr0;-><init>(LJr0;Lf40;LVy0;LpE;IIII)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v9, LES0;->d:Lj40;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    :goto_1
    shr-int/lit8 v1, p5, 0x6

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0xe

    .line 213
    .line 214
    invoke-static {v3, v0, v1}, Lrn;->a(LVy0;LRA;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v13}, LYA;->p(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LYA;->t()LES0;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    new-instance v0, LAr0;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v1, p0

    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move/from16 v5, p5

    .line 233
    .line 234
    move/from16 v6, p6

    .line 235
    .line 236
    move/from16 v7, p7

    .line 237
    .line 238
    invoke-direct/range {v0 .. v8}, LAr0;-><init>(LJr0;Lf40;LVy0;LpE;IIII)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v9, LES0;->d:Lj40;

    .line 242
    .line 243
    :cond_7
    return-void
.end method

.method public static final e(LSy0;Lj40;LRA;I)V
    .locals 3

    .line 1
    check-cast p2, LYA;

    .line 2
    .line 3
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, LYA;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, LYA;->P()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    sget-object p0, LSy0;->a:LSy0;

    .line 41
    .line 42
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LQA;->a:LOS;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    new-instance v1, LIb1;

    .line 51
    .line 52
    sget-object v2, Lmo;->h0:Lmo;

    .line 53
    .line 54
    invoke-direct {v1, v2}, LIb1;-><init>(LLb1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v1, LIb1;

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x3f0

    .line 65
    .line 66
    invoke-static {v1, p0, p1, p2, v0}, LGH;->f(LIb1;LVy0;Lj40;LRA;I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p2}, LYA;->t()LES0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-instance v0, LC5;

    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p3, v1}, LC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, LES0;->d:Lj40;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final f(LIb1;LVy0;Lj40;LRA;I)V
    .locals 6

    .line 1
    check-cast p3, LYA;

    .line 2
    .line 3
    const v0, -0x1e845847

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, LYA;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, LYA;->P()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_7
    :goto_4
    iget v0, p3, LYA;->P:I

    .line 76
    .line 77
    invoke-static {p3}, Lf60;->Y(LRA;)LWA;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p3, p1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p3}, LYA;->m()LsL0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lof0;->c:Lof0;

    .line 90
    .line 91
    invoke-virtual {p3}, LYA;->Y()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, p3, LYA;->O:Z

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-virtual {p3, v4}, LYA;->l(Lf40;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {p3}, LYA;->h0()V

    .line 103
    .line 104
    .line 105
    :goto_5
    iget-object v4, p0, LIb1;->c:LHb1;

    .line 106
    .line 107
    invoke-static {p3, v4, p0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, LIb1;->d:LHb1;

    .line 111
    .line 112
    invoke-static {p3, v4, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LIb1;->e:LHb1;

    .line 116
    .line 117
    invoke-static {p3, v1, p2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LOA;->o:LNA;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, LNA;->d:Ll9;

    .line 126
    .line 127
    invoke-static {p3, v1, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LNA;->c:Ll9;

    .line 131
    .line 132
    invoke-static {p3, v1, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LNA;->f:Ll9;

    .line 136
    .line 137
    iget-boolean v2, p3, LYA;->O:Z

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v2, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    :cond_9
    invoke-static {v0, p3, v0, v1}, LJq;->s(ILYA;ILl9;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p3, v0}, LYA;->p(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, LYA;->B()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    const v0, -0x1959576

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0}, LYA;->U(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    sget-object v0, LQA;->a:LOS;

    .line 186
    .line 187
    if-ne v2, v0, :cond_c

    .line 188
    .line 189
    :cond_b
    new-instance v2, LmC0;

    .line 190
    .line 191
    const/16 v0, 0x14

    .line 192
    .line 193
    invoke-direct {v2, p0, v0}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v2, Lf40;

    .line 200
    .line 201
    invoke-static {v2, p3}, LKJ;->l(Lf40;LRA;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v1}, LYA;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    const v0, -0x1946565

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v0}, LYA;->U(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v1}, LYA;->p(Z)V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-virtual {p3}, LYA;->t()LES0;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_e

    .line 222
    .line 223
    new-instance v0, LE8;

    .line 224
    .line 225
    const/4 v5, 0x7

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object v3, p2

    .line 229
    move v4, p4

    .line 230
    invoke-direct/range {v0 .. v5}, LE8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll40;II)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p3, LES0;->d:Lj40;

    .line 234
    .line 235
    :cond_e
    return-void
.end method

.method public static final g(LAd;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    iput-object v0, p0, LAd;->a:[I

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LAd;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final h(Ljs1;LlZ0;Lvn0;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljs1;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LfZ0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LfZ0;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LfZ0;->d(LlZ0;Lvn0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LGH;->S(LlZ0;Lvn0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/String;[LV21;Lg40;)LX21;
    .locals 7

    .line 1
    invoke-static {p0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, LJw;

    .line 8
    .line 9
    invoke-direct {v6, p0}, LJw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v6}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, LX21;

    .line 16
    .line 17
    sget-object v3, LZa1;->j:LZa1;

    .line 18
    .line 19
    iget-object p2, v6, LJw;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, LKd;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, LX21;-><init>(Ljava/lang/String;LKJ;ILjava/util/List;LJw;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Blank serial names are prohibited"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final j(Ljava/lang/String;LKJ;[LV21;Lg40;)LX21;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LZa1;->j:LZa1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v6, LJw;

    .line 21
    .line 22
    invoke-direct {v6, p0}, LJw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v6}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, LX21;

    .line 29
    .line 30
    iget-object p3, v6, LJw;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p2}, LKd;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, LX21;-><init>(Ljava/lang/String;LKJ;ILjava/util/List;LJw;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Blank serial names are prohibited"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static k(Ljava/lang/String;LKJ;[LV21;)LX21;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LZa1;->j:LZa1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v6, LJw;

    .line 21
    .line 22
    invoke-direct {v6, p0}, LJw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX21;

    .line 26
    .line 27
    iget-object v0, v6, LJw;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p2}, LKd;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v6}, LX21;-><init>(Ljava/lang/String;LKJ;ILjava/util/List;LJw;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Blank serial names are prohibited"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static l(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    return p0
.end method

.method public static m(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x4e20

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    return-wide p0
.end method

.method public static n(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static o(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static p(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static q(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final r(LR21;LcY;Lod;LeK0;ZZLzk;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    instance-of v5, v3, Le;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Le;

    .line 16
    .line 17
    iget v6, v5, Le;->U:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v6, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v7

    .line 26
    iput v6, v5, Le;->U:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Le;

    .line 30
    .line 31
    invoke-direct {v5, v3}, LUE;-><init>(LTE;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, v5, Le;->T:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LdH;->a:LdH;

    .line 37
    .line 38
    iget v7, v5, Le;->U:I

    .line 39
    .line 40
    sget-object v8, LRn1;->a:LRn1;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    if-eq v7, v4, :cond_3

    .line 48
    .line 49
    if-eq v7, v10, :cond_2

    .line 50
    .line 51
    if-ne v7, v9, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-boolean v0, v5, Le;->S:Z

    .line 66
    .line 67
    iget-boolean v1, v5, Le;->f:Z

    .line 68
    .line 69
    iget-object v2, v5, Le;->e:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v4, v5, Le;->d:LeK0;

    .line 72
    .line 73
    iget-object v7, v5, Le;->c:Lod;

    .line 74
    .line 75
    iget-object v12, v5, Le;->b:LcY;

    .line 76
    .line 77
    iget-object v13, v5, Le;->a:LR21;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    move v14, v1

    .line 83
    move v1, v0

    .line 84
    move v0, v14

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    iget-boolean v0, v5, Le;->S:Z

    .line 91
    .line 92
    iget-boolean v1, v5, Le;->f:Z

    .line 93
    .line 94
    iget-object v2, v5, Le;->d:LeK0;

    .line 95
    .line 96
    iget-object v7, v5, Le;->c:Lod;

    .line 97
    .line 98
    iget-object v12, v5, Le;->b:LcY;

    .line 99
    .line 100
    iget-object v13, v5, Le;->a:LR21;

    .line 101
    .line 102
    invoke-static {v3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v21, v2

    .line 106
    .line 107
    move v2, v0

    .line 108
    move v0, v1

    .line 109
    move-object/from16 v1, v21

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    iput-object v0, v5, Le;->a:LR21;

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    iput-object v3, v5, Le;->b:LcY;

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    iput-object v7, v5, Le;->c:Lod;

    .line 126
    .line 127
    iput-object v1, v5, Le;->d:LeK0;

    .line 128
    .line 129
    move/from16 v12, p4

    .line 130
    .line 131
    iput-boolean v12, v5, Le;->f:Z

    .line 132
    .line 133
    iput-boolean v2, v5, Le;->S:Z

    .line 134
    .line 135
    iput v4, v5, Le;->U:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v5}, LR21;->c(Ljava/lang/Object;Lzk;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_5
    move-object/from16 v3, p1

    .line 142
    .line 143
    move-object/from16 v7, p2

    .line 144
    .line 145
    move/from16 v12, p4

    .line 146
    .line 147
    move-object v13, v0

    .line 148
    move v0, v12

    .line 149
    move-object v12, v3

    .line 150
    :goto_1
    invoke-virtual {v12, v1}, LcY;->listOrNull(LeK0;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    sget-object v3, LLT;->a:LLT;

    .line 157
    .line 158
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_e

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move-object v15, v1

    .line 166
    move/from16 v16, v14

    .line 167
    .line 168
    :goto_2
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v7, v15}, Lod;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-nez v17, :cond_8

    .line 175
    .line 176
    :cond_7
    move/from16 v17, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    const-string v2, "symlink cycle at "

    .line 182
    .line 183
    invoke-static {v1, v2}, Ltv;->h(LeK0;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :goto_3
    const-string v4, "path"

    .line 192
    .line 193
    invoke-static {v15, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v15}, LcY;->metadata(LeK0;)LMX;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v4, v4, LMX;->c:LeK0;

    .line 201
    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    move-object v4, v11

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-virtual {v15}, LeK0;->b()LeK0;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Leg0;->q(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v4, v14}, Lk;->b(LeK0;LeK0;Z)LeK0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_4
    if-nez v4, :cond_d

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    if-nez v16, :cond_e

    .line 222
    .line 223
    :cond_a
    invoke-virtual {v7, v15}, Lod;->addLast(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    move-object v4, v1

    .line 231
    move v1, v2

    .line 232
    move-object v2, v3

    .line 233
    :goto_5
    move-object v15, v12

    .line 234
    move-object v14, v13

    .line 235
    :goto_6
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    check-cast v17, LeK0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    .line 249
    :try_start_3
    iput-object v14, v5, Le;->a:LR21;

    .line 250
    .line 251
    iput-object v15, v5, Le;->b:LcY;

    .line 252
    .line 253
    iput-object v7, v5, Le;->c:Lod;

    .line 254
    .line 255
    iput-object v4, v5, Le;->d:LeK0;

    .line 256
    .line 257
    iput-object v2, v5, Le;->e:Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 258
    .line 259
    :try_start_4
    iput-boolean v0, v5, Le;->f:Z

    .line 260
    .line 261
    iput-boolean v1, v5, Le;->S:Z

    .line 262
    .line 263
    iput v10, v5, Le;->U:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    .line 265
    move/from16 v18, v0

    .line 266
    .line 267
    move/from16 v19, v1

    .line 268
    .line 269
    move-object/from16 v20, v5

    .line 270
    .line 271
    move-object/from16 v16, v7

    .line 272
    .line 273
    :try_start_5
    invoke-static/range {v14 .. v20}, LGH;->r(LR21;LcY;Lod;LeK0;ZZLzk;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    if-ne v0, v6, :cond_b

    .line 278
    .line 279
    return-object v6

    .line 280
    :cond_b
    move-object/from16 v7, v16

    .line 281
    .line 282
    move/from16 v0, v18

    .line 283
    .line 284
    move/from16 v1, v19

    .line 285
    .line 286
    move-object/from16 v5, v20

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :goto_7
    move-object/from16 v7, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-object/from16 v16, v7

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    move-object/from16 v16, v7

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move/from16 v19, v1

    .line 302
    .line 303
    move-object/from16 v20, v5

    .line 304
    .line 305
    move-object/from16 v16, v7

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Lod;->removeLast()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-object v1, v4

    .line 311
    move-object v13, v14

    .line 312
    move/from16 v2, v19

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :goto_8
    invoke-virtual {v7}, Lod;->removeLast()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_d
    add-int/lit8 v16, v16, 0x1

    .line 320
    .line 321
    move-object v15, v4

    .line 322
    move/from16 v4, v17

    .line 323
    .line 324
    const/4 v9, 0x3

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 328
    .line 329
    iput-object v11, v5, Le;->a:LR21;

    .line 330
    .line 331
    iput-object v11, v5, Le;->b:LcY;

    .line 332
    .line 333
    iput-object v11, v5, Le;->c:Lod;

    .line 334
    .line 335
    iput-object v11, v5, Le;->d:LeK0;

    .line 336
    .line 337
    iput-object v11, v5, Le;->e:Ljava/util/Iterator;

    .line 338
    .line 339
    const/4 v0, 0x3

    .line 340
    iput v0, v5, Le;->U:I

    .line 341
    .line 342
    invoke-virtual {v13, v1, v5}, LR21;->c(Ljava/lang/Object;Lzk;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LdH;->a:LdH;

    .line 346
    .line 347
    return-object v6

    .line 348
    :cond_f
    return-object v8
.end method

.method public static s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final t(IIIILCZ0;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance p0, Llq;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static varargs u([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    const v6, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v6, v5

    .line 14
    if-gt v3, v6, :cond_0

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "exceeded size limit"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-array v0, v3, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    move v3, v1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, p0, v3

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length v5, v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0
.end method

.method public static final v(DLiS;LiS;)D
    .locals 6

    .line 1
    const-string v0, "targetUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, LiS;->a:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    iget-object p2, p2, LiS;->a:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    long-to-double p2, v2

    .line 23
    mul-double/2addr p0, p2

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-double p2, p2

    .line 30
    div-double/2addr p0, p2

    .line 31
    return-wide p0
.end method

.method public static final w(JLiS;LiS;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LiS;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, LiS;->a:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final x(LlZ0;Lvn0;Ljava/lang/String;Landroid/os/Bundle;)LfZ0;
    .locals 4

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LlZ0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, v0

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance p3, LeZ0;

    .line 22
    .line 23
    invoke-direct {p3}, LeZ0;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-class v0, LeZ0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/BaseBundle;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, LPt0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LPt0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, LPt0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, LPt0;->b()LPt0;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v0, LeZ0;

    .line 84
    .line 85
    invoke-direct {v0, p3}, LeZ0;-><init>(LPt0;)V

    .line 86
    .line 87
    .line 88
    move-object p3, v0

    .line 89
    :goto_2
    new-instance v0, LfZ0;

    .line 90
    .line 91
    invoke-direct {v0, p2, p3}, LfZ0;-><init>(Ljava/lang/String;LeZ0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, LfZ0;->d(LlZ0;Lvn0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, LGH;->S(LlZ0;Lvn0;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static y([BLandroid/os/Parcelable$Creator;)LNY0;
    .locals 3

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LNY0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final z(Lh0;LZA;Ljava/lang/String;)LUN;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lh0;->a(LZA;Ljava/lang/String;)LUN;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lh0;->c()Lyi0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, LYi0;->j0(Ljava/lang/String;Lyi0;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
