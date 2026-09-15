.class public final LX61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX61;

.field public static final b:F

.field public static final c:F

.field public static final d:Ll8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX61;->a:LX61;

    .line 7
    .line 8
    sget v0, Li71;->e:F

    .line 9
    .line 10
    sput v0, LX61;->b:F

    .line 11
    .line 12
    sput v0, LX61;->c:F

    .line 13
    .line 14
    invoke-static {}, Lf60;->g()Ll8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX61;->d:Ll8;

    .line 19
    .line 20
    return-void
.end method

.method public static c(JJLRA;)LR61;
    .locals 28

    .line 1
    sget-wide v0, Lty;->l:J

    .line 2
    .line 3
    sget-object v2, LBy;->a:LT91;

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    check-cast v3, LYA;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LAy;

    .line 14
    .line 15
    invoke-static {v2}, LX61;->e(LAy;)LR61;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x10

    .line 20
    .line 21
    cmp-long v5, p0, v3

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-wide/from16 v8, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v5, v2, LR61;->a:J

    .line 29
    .line 30
    move-wide v8, v5

    .line 31
    :goto_0
    cmp-long v5, p2, v3

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-wide/from16 v10, p2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-wide v5, v2, LR61;->b:J

    .line 39
    .line 40
    move-wide v10, v5

    .line 41
    :goto_1
    cmp-long v5, v0, v3

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move-wide v12, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-wide v5, v2, LR61;->c:J

    .line 48
    .line 49
    move-wide v12, v5

    .line 50
    :goto_2
    cmp-long v5, v0, v3

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    move-wide v14, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-wide v5, v2, LR61;->d:J

    .line 57
    .line 58
    move-wide v14, v5

    .line 59
    :goto_3
    cmp-long v5, v0, v3

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move-wide/from16 v16, v0

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget-wide v5, v2, LR61;->e:J

    .line 67
    .line 68
    move-wide/from16 v16, v5

    .line 69
    .line 70
    :goto_4
    cmp-long v5, v0, v3

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    move-wide/from16 v18, v0

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    iget-wide v5, v2, LR61;->f:J

    .line 78
    .line 79
    move-wide/from16 v18, v5

    .line 80
    .line 81
    :goto_5
    cmp-long v5, v0, v3

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    move-wide/from16 v20, v0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    iget-wide v5, v2, LR61;->g:J

    .line 89
    .line 90
    move-wide/from16 v20, v5

    .line 91
    .line 92
    :goto_6
    cmp-long v5, v0, v3

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    move-wide/from16 v22, v0

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    iget-wide v5, v2, LR61;->h:J

    .line 100
    .line 101
    move-wide/from16 v22, v5

    .line 102
    .line 103
    :goto_7
    cmp-long v5, v0, v3

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    move-wide/from16 v24, v0

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    iget-wide v5, v2, LR61;->i:J

    .line 111
    .line 112
    move-wide/from16 v24, v5

    .line 113
    .line 114
    :goto_8
    cmp-long v3, v0, v3

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    :goto_9
    move-wide/from16 v26, v0

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_9
    iget-wide v0, v2, LR61;->j:J

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :goto_a
    new-instance v7, LR61;

    .line 125
    .line 126
    invoke-direct/range {v7 .. v27}, LR61;-><init>(JJJJJJJJJJ)V

    .line 127
    .line 128
    .line 129
    return-object v7
.end method

.method public static d(LxR;JJJFF)V
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-static {v0, v0}, La3;->c(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-static {v0, v0}, La3;->c(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static/range {p1 .. p2}, LIE0;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Leg0;->f(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static/range {p3 .. p4}, LI61;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static/range {p3 .. p4}, LI61;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, LCw1;->e(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, LNe0;->M(JJ)LQS0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LAX0;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    iget v1, v0, LQS0;->a:F

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    iget v2, v0, LQS0;->b:F

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    iget v3, v0, LQS0;->c:F

    .line 48
    .line 49
    iget v0, v0, LQS0;->d:F

    .line 50
    .line 51
    move-wide v9, v7

    .line 52
    move-wide v11, v5

    .line 53
    move-object v13, v4

    .line 54
    move v4, v0

    .line 55
    move-object v0, v13

    .line 56
    invoke-direct/range {v0 .. v12}, LAX0;-><init>(FFFFJJJJ)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX61;->d:Ll8;

    .line 60
    .line 61
    invoke-static {v2, v0}, LgK0;->b(LgK0;LAX0;)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x3c

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-wide/from16 v3, p5

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, LxR;->N(LxR;Ll8;JLVa1;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v2, Ll8;->a:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static e(LAy;)LR61;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAy;->S:LR61;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LR61;

    .line 8
    .line 9
    sget v1, Li71;->a:F

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    invoke-static {v0, v7}, LBy;->c(LAy;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, LBy;->c(LAy;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    const v7, 0x3ec28f5c    # 0.38f

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v14, v15}, Lty;->b(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    move-wide/from16 v16, v8

    .line 49
    .line 50
    iget-wide v7, v0, LAy;->p:J

    .line 51
    .line 52
    invoke-static {v14, v15, v7, v8}, LMd;->o(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    const v9, 0x3ec28f5c    # 0.38f

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v14, v15}, Lty;->b(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    move-wide/from16 v18, v10

    .line 68
    .line 69
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const v11, 0x3df5c28f    # 0.12f

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v9, v10}, Lty;->b(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    move-object/from16 v21, v2

    .line 81
    .line 82
    move-wide/from16 v22, v3

    .line 83
    .line 84
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v11, v2, v3}, Lty;->b(FJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    move-wide/from16 v24, v2

    .line 93
    .line 94
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const v11, 0x3ec28f5c    # 0.38f

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v1, v2}, Lty;->b(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    move-wide v11, v12

    .line 106
    move-wide/from16 v3, v22

    .line 107
    .line 108
    move-wide/from16 v26, v1

    .line 109
    .line 110
    move-object/from16 v2, v21

    .line 111
    .line 112
    move-wide/from16 v21, v26

    .line 113
    .line 114
    move-wide/from16 v26, v14

    .line 115
    .line 116
    move-wide v13, v7

    .line 117
    move-wide/from16 v7, v16

    .line 118
    .line 119
    move-wide/from16 v15, v26

    .line 120
    .line 121
    move-wide/from16 v26, v18

    .line 122
    .line 123
    move-wide/from16 v17, v9

    .line 124
    .line 125
    move-wide/from16 v9, v26

    .line 126
    .line 127
    move-wide/from16 v19, v24

    .line 128
    .line 129
    invoke-direct/range {v2 .. v22}, LR61;-><init>(JJJJJJJJJJ)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, LAy;->S:LR61;

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(LnA0;LVy0;LR61;ZJLRA;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    check-cast v1, LYA;

    .line 11
    .line 12
    const v3, -0x114d4821

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, LYA;->W(I)LYA;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v6

    .line 29
    :goto_0
    or-int v3, p8, v3

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x30

    .line 32
    .line 33
    invoke-virtual {v1, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v8

    .line 45
    invoke-virtual {v1, v5}, LYA;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v8

    .line 57
    or-int/lit16 v3, v3, 0x6000

    .line 58
    .line 59
    const v8, 0x12493

    .line 60
    .line 61
    .line 62
    and-int/2addr v8, v3

    .line 63
    const v9, 0x12492

    .line 64
    .line 65
    .line 66
    if-ne v8, v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, LYA;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1}, LYA;->P()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move-wide/from16 v6, p5

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_4
    :goto_3
    invoke-virtual {v1}, LYA;->R()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v8, p8, 0x1

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, LYA;->z()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v1}, LYA;->P()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v8, p2

    .line 102
    .line 103
    move-wide/from16 v9, p5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    sget-object v8, LSy0;->a:LSy0;

    .line 107
    .line 108
    sget-wide v9, Lf71;->c:J

    .line 109
    .line 110
    :goto_5
    invoke-virtual {v1}, LYA;->q()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v12, LQA;->a:LOS;

    .line 118
    .line 119
    if-ne v11, v12, :cond_7

    .line 120
    .line 121
    new-instance v11, Lj81;

    .line 122
    .line 123
    invoke-direct {v11}, Lj81;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v11, Lj81;

    .line 130
    .line 131
    and-int/lit8 v3, v3, 0xe

    .line 132
    .line 133
    if-ne v3, v7, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    const/4 v0, 0x0

    .line 137
    :goto_6
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    if-ne v3, v12, :cond_a

    .line 144
    .line 145
    :cond_9
    new-instance v3, LT61;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {v3, v2, v11, v0}, LT61;-><init>(LnA0;Lj81;LTE;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v3, Lj40;

    .line 155
    .line 156
    invoke-static {v1, v3, v2}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lj81;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-static {v9, v10}, LCQ;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v3, v6

    .line 170
    div-float/2addr v0, v3

    .line 171
    invoke-static {v9, v10}, LCQ;->a(J)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v6, v0

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v11, v0

    .line 185
    const/16 v0, 0x20

    .line 186
    .line 187
    shl-long/2addr v6, v0

    .line 188
    const-wide v13, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v11, v13

    .line 194
    or-long/2addr v6, v11

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move-wide v6, v9

    .line 197
    :goto_7
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 198
    .line 199
    invoke-static {v6, v7}, LCQ;->b(J)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v6, v7}, LCQ;->a(J)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v8, v0, v3}, Landroidx/compose/foundation/layout/c;->k(LVy0;FF)LVy0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v2}, Landroidx/compose/foundation/a;->g(LVy0;LnA0;)LVy0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    iget-wide v6, v4, LR61;->a:J

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    iget-wide v6, v4, LR61;->f:J

    .line 221
    .line 222
    :goto_8
    sget v3, Li71;->a:F

    .line 223
    .line 224
    const/4 v3, 0x5

    .line 225
    invoke-static {v1, v3}, Lw51;->a(LRA;I)LR41;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Leg0;->h(LRA;LVy0;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v8

    .line 237
    move-wide v6, v9

    .line 238
    :goto_9
    invoke-virtual {v1}, LYA;->t()LES0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    new-instance v0, LU61;

    .line 245
    .line 246
    move-object v1, p0

    .line 247
    move/from16 v8, p8

    .line 248
    .line 249
    invoke-direct/range {v0 .. v8}, LU61;-><init>(LX61;LnA0;LVy0;LR61;ZJI)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v9, LES0;->d:Lj40;

    .line 253
    .line 254
    :cond_d
    return-void
.end method

.method public final b(Lh71;LVy0;ZLR61;Lj40;Lg1;FFLRA;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    check-cast v2, LYA;

    .line 12
    .line 13
    const v3, 0x2fab503

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, LYA;->W(I)LYA;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    and-int/lit16 v4, v0, 0x180

    .line 38
    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v14}, LYA;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0xc00

    .line 55
    .line 56
    const/16 v6, 0x800

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, v15}, LYA;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v0, 0x6000

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x2000

    .line 76
    .line 77
    :cond_6
    const/high16 v4, 0xdb0000

    .line 78
    .line 79
    or-int/2addr v3, v4

    .line 80
    const/high16 v4, 0x6000000

    .line 81
    .line 82
    and-int/2addr v4, v0

    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    move-object/from16 v4, p0

    .line 86
    .line 87
    invoke-virtual {v2, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/high16 v7, 0x4000000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/high16 v7, 0x2000000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-object/from16 v4, p0

    .line 101
    .line 102
    :goto_5
    const v7, 0x2492493

    .line 103
    .line 104
    .line 105
    and-int/2addr v7, v3

    .line 106
    const v8, 0x2492492

    .line 107
    .line 108
    .line 109
    if-ne v7, v8, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, LYA;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v2}, LYA;->P()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    move/from16 v8, p7

    .line 128
    .line 129
    move/from16 v9, p8

    .line 130
    .line 131
    move-object v14, v2

    .line 132
    goto/16 :goto_14

    .line 133
    .line 134
    :cond_a
    :goto_6
    invoke-virtual {v2}, LYA;->R()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v7, v0, 0x1

    .line 138
    .line 139
    sget-object v8, LQA;->a:LOS;

    .line 140
    .line 141
    const v9, -0xe001

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    const/4 v11, 0x0

    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    invoke-virtual {v2}, LYA;->z()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    invoke-virtual {v2}, LYA;->P()V

    .line 156
    .line 157
    .line 158
    and-int/2addr v3, v9

    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    move-object/from16 v13, p6

    .line 162
    .line 163
    move/from16 v9, p7

    .line 164
    .line 165
    move/from16 v5, p8

    .line 166
    .line 167
    move v6, v3

    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_c
    :goto_7
    sget-object v7, LSy0;->a:LSy0;

    .line 172
    .line 173
    and-int/lit16 v12, v3, 0x1c00

    .line 174
    .line 175
    xor-int/lit16 v12, v12, 0xc00

    .line 176
    .line 177
    if-le v12, v6, :cond_d

    .line 178
    .line 179
    invoke-virtual {v2, v15}, LYA;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_e

    .line 184
    .line 185
    :cond_d
    and-int/lit16 v12, v3, 0xc00

    .line 186
    .line 187
    if-ne v12, v6, :cond_f

    .line 188
    .line 189
    :cond_e
    move v6, v10

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    move v6, v11

    .line 192
    :goto_8
    and-int/lit16 v12, v3, 0x380

    .line 193
    .line 194
    if-ne v12, v5, :cond_10

    .line 195
    .line 196
    move v5, v10

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move v5, v11

    .line 199
    :goto_9
    or-int/2addr v5, v6

    .line 200
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v5, :cond_11

    .line 205
    .line 206
    if-ne v6, v8, :cond_12

    .line 207
    .line 208
    :cond_11
    new-instance v6, LVN0;

    .line 209
    .line 210
    invoke-direct {v6, v15, v14}, LVN0;-><init>(LR61;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    move-object v5, v6

    .line 217
    check-cast v5, Lj40;

    .line 218
    .line 219
    and-int/2addr v3, v9

    .line 220
    sget-object v6, Lg1;->S:Lg1;

    .line 221
    .line 222
    sget v9, Lf71;->d:F

    .line 223
    .line 224
    sget v12, Lf71;->e:F

    .line 225
    .line 226
    move v13, v12

    .line 227
    move-object v12, v5

    .line 228
    move v5, v13

    .line 229
    move-object v13, v6

    .line 230
    move v6, v3

    .line 231
    move-object v3, v7

    .line 232
    :goto_a
    invoke-virtual {v2}, LYA;->q()V

    .line 233
    .line 234
    .line 235
    move/from16 p2, v5

    .line 236
    .line 237
    invoke-virtual {v15, v14, v11}, LR61;->a(ZZ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    move-object v7, v12

    .line 242
    invoke-virtual {v15, v14, v10}, LR61;->a(ZZ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    if-eqz v14, :cond_13

    .line 247
    .line 248
    move-wide/from16 p5, v11

    .line 249
    .line 250
    iget-wide v10, v15, LR61;->e:J

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_13
    move-wide/from16 p5, v11

    .line 254
    .line 255
    iget-wide v10, v15, LR61;->j:J

    .line 256
    .line 257
    :goto_b
    if-eqz v14, :cond_14

    .line 258
    .line 259
    move/from16 p7, v6

    .line 260
    .line 261
    move-object v12, v7

    .line 262
    iget-wide v6, v15, LR61;->c:J

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_14
    move/from16 p7, v6

    .line 266
    .line 267
    move-object v12, v7

    .line 268
    iget-wide v6, v15, LR61;->h:J

    .line 269
    .line 270
    :goto_c
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 271
    .line 272
    invoke-interface {v3, v0}, LVy0;->j(LVy0;)LVy0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 p8, v3

    .line 277
    .line 278
    sget v3, Lf71;->a:F

    .line 279
    .line 280
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    sget-object v0, LpB;->l:LT91;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v3, LXk0;->b:LXk0;

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    if-ne v0, v3, :cond_15

    .line 295
    .line 296
    const/high16 v0, 0x43340000    # 180.0f

    .line 297
    .line 298
    move/from16 v20, v0

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_15
    move/from16 v20, v18

    .line 302
    .line 303
    :goto_d
    cmpg-float v0, v20, v18

    .line 304
    .line 305
    if-nez v0, :cond_16

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_16
    const/16 v22, 0x0

    .line 309
    .line 310
    const v23, 0x1feff

    .line 311
    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/a;->b(LVy0;FFFLR41;ZI)LVy0;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    :goto_e
    invoke-virtual {v2, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v2, v4, v5}, LYA;->e(J)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    or-int/2addr v0, v3

    .line 332
    move v3, v0

    .line 333
    move-wide/from16 v0, p5

    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, LYA;->e(J)Z

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    or-int v3, v3, v18

    .line 340
    .line 341
    invoke-virtual {v2, v10, v11}, LYA;->e(J)Z

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    or-int v3, v3, v18

    .line 346
    .line 347
    invoke-virtual {v2, v6, v7}, LYA;->e(J)Z

    .line 348
    .line 349
    .line 350
    move-result v18

    .line 351
    or-int v3, v3, v18

    .line 352
    .line 353
    const/high16 v18, 0x380000

    .line 354
    .line 355
    and-int v0, p7, v18

    .line 356
    .line 357
    const/high16 v1, 0x100000

    .line 358
    .line 359
    if-ne v0, v1, :cond_17

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    goto :goto_f

    .line 363
    :cond_17
    const/4 v0, 0x0

    .line 364
    :goto_f
    or-int/2addr v0, v3

    .line 365
    const/high16 v1, 0x1c00000

    .line 366
    .line 367
    and-int v1, p7, v1

    .line 368
    .line 369
    const/high16 v3, 0x800000

    .line 370
    .line 371
    if-ne v1, v3, :cond_18

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_10

    .line 375
    :cond_18
    const/4 v1, 0x0

    .line 376
    :goto_10
    or-int/2addr v0, v1

    .line 377
    invoke-virtual {v2, v12}, LYA;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    or-int/2addr v0, v1

    .line 382
    const/high16 v1, 0x70000

    .line 383
    .line 384
    and-int v1, p7, v1

    .line 385
    .line 386
    const/high16 v3, 0x20000

    .line 387
    .line 388
    if-ne v1, v3, :cond_19

    .line 389
    .line 390
    const/16 v16, 0x1

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_19
    const/16 v16, 0x0

    .line 394
    .line 395
    :goto_11
    or-int v0, v0, v16

    .line 396
    .line 397
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-nez v0, :cond_1b

    .line 402
    .line 403
    if-ne v1, v8, :cond_1a

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_1a
    move/from16 v11, p2

    .line 407
    .line 408
    move-object/from16 v16, p8

    .line 409
    .line 410
    move-object v14, v2

    .line 411
    move v10, v9

    .line 412
    move-object/from16 v24, v17

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    goto :goto_13

    .line 416
    :cond_1b
    :goto_12
    new-instance v0, LV61;

    .line 417
    .line 418
    move-wide v14, v10

    .line 419
    move v10, v9

    .line 420
    move-wide v8, v6

    .line 421
    move-wide v6, v14

    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    move/from16 v11, p2

    .line 425
    .line 426
    move-object/from16 v16, p8

    .line 427
    .line 428
    move-object v14, v2

    .line 429
    move-wide v2, v4

    .line 430
    move-object/from16 v24, v17

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    move-wide/from16 v4, p5

    .line 434
    .line 435
    invoke-direct/range {v0 .. v13}, LV61;-><init>(Lh71;JJJJFFLj40;Lg1;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v1, v0

    .line 442
    :goto_13
    check-cast v1, Lg40;

    .line 443
    .line 444
    move-object/from16 v0, v24

    .line 445
    .line 446
    invoke-static {v0, v1, v14, v15}, Lgq1;->d(LVy0;Lg40;LRA;I)V

    .line 447
    .line 448
    .line 449
    move v8, v10

    .line 450
    move v9, v11

    .line 451
    move-object v6, v12

    .line 452
    move-object v7, v13

    .line 453
    move-object/from16 v3, v16

    .line 454
    .line 455
    :goto_14
    invoke-virtual {v14}, LYA;->t()LES0;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    if-eqz v11, :cond_1c

    .line 460
    .line 461
    new-instance v0, LW61;

    .line 462
    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    move/from16 v4, p3

    .line 468
    .line 469
    move-object/from16 v5, p4

    .line 470
    .line 471
    move/from16 v10, p10

    .line 472
    .line 473
    invoke-direct/range {v0 .. v10}, LW61;-><init>(LX61;Lh71;LVy0;ZLR61;Lj40;Lg1;FFI)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v11, LES0;->d:Lj40;

    .line 477
    .line 478
    :cond_1c
    return-void
.end method
