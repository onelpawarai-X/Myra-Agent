.class public abstract LjJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LSi1;->b:[LTi1;

    .line 2
    .line 3
    sget-wide v0, LSi1;->c:J

    .line 4
    .line 5
    sput-wide v0, LjJ0;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(LiJ0;IIJLai1;LJM0;LTn0;IILBi1;)LiJ0;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move/from16 v4, p8

    .line 8
    .line 9
    move/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    if-ne p1, v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v8, p0, LiJ0;->a:I

    .line 19
    .line 20
    if-ne p1, v8, :cond_9

    .line 21
    .line 22
    :goto_0
    invoke-static/range {p3 .. p4}, LHe1;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    iget-wide v8, p0, LiJ0;->c:J

    .line 29
    .line 30
    move-wide v10, p3

    .line 31
    invoke-static {v10, v11, v8, v9}, LSi1;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_a

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v10, p3

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v8, p0, LiJ0;->d:Lai1;

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lai1;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_a

    .line 48
    .line 49
    :cond_2
    if-ne p2, v7, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget v8, p0, LiJ0;->b:I

    .line 53
    .line 54
    if-ne p2, v8, :cond_a

    .line 55
    .line 56
    :goto_2
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v8, p0, LiJ0;->e:LJM0;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, LJM0;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_a

    .line 65
    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v8, p0, LiJ0;->f:LTn0;

    .line 69
    .line 70
    invoke-virtual {v3, v8}, LTn0;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_a

    .line 75
    .line 76
    :cond_5
    if-nez v4, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget v8, p0, LiJ0;->g:I

    .line 80
    .line 81
    if-ne v4, v8, :cond_a

    .line 82
    .line 83
    :goto_3
    if-ne v5, v7, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    iget v8, p0, LiJ0;->h:I

    .line 87
    .line 88
    if-ne v5, v8, :cond_a

    .line 89
    .line 90
    :goto_4
    if-eqz v6, :cond_8

    .line 91
    .line 92
    iget-object v8, p0, LiJ0;->i:LBi1;

    .line 93
    .line 94
    invoke-virtual {v6, v8}, LBi1;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    return-object p0

    .line 102
    :cond_9
    move-wide v10, p3

    .line 103
    :cond_a
    :goto_5
    invoke-static {v10, v11}, LHe1;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_b

    .line 108
    .line 109
    iget-wide v8, p0, LiJ0;->c:J

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_b
    move-wide v8, v10

    .line 113
    :goto_6
    if-nez v1, :cond_c

    .line 114
    .line 115
    iget-object v1, p0, LiJ0;->d:Lai1;

    .line 116
    .line 117
    :cond_c
    if-ne p1, v7, :cond_d

    .line 118
    .line 119
    iget p1, p0, LiJ0;->a:I

    .line 120
    .line 121
    :cond_d
    if-ne p2, v7, :cond_e

    .line 122
    .line 123
    iget v0, p0, LiJ0;->b:I

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_e
    move v0, p2

    .line 127
    :goto_7
    iget-object v10, p0, LiJ0;->e:LJM0;

    .line 128
    .line 129
    if-nez v10, :cond_f

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_f
    if-nez v2, :cond_10

    .line 133
    .line 134
    move-object v2, v10

    .line 135
    :cond_10
    :goto_8
    if-nez v3, :cond_11

    .line 136
    .line 137
    iget-object v3, p0, LiJ0;->f:LTn0;

    .line 138
    .line 139
    :cond_11
    if-nez v4, :cond_12

    .line 140
    .line 141
    iget v4, p0, LiJ0;->g:I

    .line 142
    .line 143
    :cond_12
    if-ne v5, v7, :cond_13

    .line 144
    .line 145
    iget v5, p0, LiJ0;->h:I

    .line 146
    .line 147
    :cond_13
    if-nez v6, :cond_14

    .line 148
    .line 149
    iget-object p0, p0, LiJ0;->i:LBi1;

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_14
    move-object p0, v6

    .line 153
    :goto_9
    new-instance v6, LiJ0;

    .line 154
    .line 155
    move-object/from16 p10, p0

    .line 156
    .line 157
    move p2, v0

    .line 158
    move-object/from16 p5, v1

    .line 159
    .line 160
    move-object/from16 p6, v2

    .line 161
    .line 162
    move-object/from16 p7, v3

    .line 163
    .line 164
    move/from16 p8, v4

    .line 165
    .line 166
    move/from16 p9, v5

    .line 167
    .line 168
    move-object p0, v6

    .line 169
    move-wide p3, v8

    .line 170
    invoke-direct/range {p0 .. p10}, LiJ0;-><init>(IIJLai1;LJM0;LTn0;IILBi1;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method
