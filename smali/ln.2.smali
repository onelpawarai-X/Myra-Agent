.class public final Lln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lln;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lln;->a:Lln;

    .line 7
    .line 8
    sget v0, Lb61;->a:F

    .line 9
    .line 10
    sget v0, Lb61;->c:F

    .line 11
    .line 12
    const/16 v0, 0x280

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lln;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LSy0;FFLGX0;JLRA;I)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, LYA;

    .line 6
    .line 7
    const v1, -0x515137eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LYA;->W(I)LYA;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v8, 0x25b6

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x2493

    .line 16
    .line 17
    const/16 v2, 0x2492

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LYA;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, LYA;->P()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move/from16 v3, p2

    .line 34
    .line 35
    move/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    move-wide/from16 v6, p5

    .line 40
    .line 41
    move-object/from16 v19, v0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, LYA;->R()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v8, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, LYA;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, LYA;->P()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move/from16 v2, p2

    .line 65
    .line 66
    move/from16 v3, p3

    .line 67
    .line 68
    move-object/from16 v10, p4

    .line 69
    .line 70
    move-wide/from16 v11, p5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v1, LSy0;->a:LSy0;

    .line 74
    .line 75
    sget v2, Lb61;->b:F

    .line 76
    .line 77
    sget v3, Lb61;->a:F

    .line 78
    .line 79
    sget-object v4, Lw51;->a:LT91;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lv51;

    .line 86
    .line 87
    iget-object v4, v4, Lv51;->e:LGX0;

    .line 88
    .line 89
    const/16 v5, 0x13

    .line 90
    .line 91
    invoke-static {v0, v5}, LBy;->d(LRA;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    move-object v10, v4

    .line 96
    move-wide v11, v5

    .line 97
    :goto_2
    invoke-virtual {v0}, LYA;->q()V

    .line 98
    .line 99
    .line 100
    const v4, 0x7f1300b6

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, LUa1;->l(LRA;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    sget v6, Le61;->a:F

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    sget-object v6, LQA;->a:LOS;

    .line 126
    .line 127
    if-ne v7, v6, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v7, LX4;

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-direct {v7, v4, v6}, LX4;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v7, Lg40;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v5, v4, v7}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v4, Ljn;

    .line 146
    .line 147
    invoke-direct {v4, v2, v3}, Ljn;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    const v5, -0x3df6a050

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v4, v0}, La3;->G(ILl40;LRA;)LSz;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/high16 v20, 0xc00000

    .line 165
    .line 166
    const/16 v21, 0x78

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    invoke-static/range {v9 .. v21}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 171
    .line 172
    .line 173
    move v4, v3

    .line 174
    move-object v5, v10

    .line 175
    move-wide v6, v11

    .line 176
    move v3, v2

    .line 177
    move-object v2, v1

    .line 178
    :goto_3
    invoke-virtual/range {v19 .. v19}, LYA;->t()LES0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_6

    .line 183
    .line 184
    new-instance v0, Lkn;

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    invoke-direct/range {v0 .. v8}, Lkn;-><init>(Lln;LSy0;FFLGX0;JI)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v9, LES0;->d:Lj40;

    .line 192
    .line 193
    :cond_6
    return-void
.end method
