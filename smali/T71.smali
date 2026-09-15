.class public abstract LT71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm81;

.field public static final b:Ljava/lang/Object;

.field public static c:LS71;

.field public static d:I

.field public static final e:LlO0;

.field public static final f:LSb0;

.field public static g:Ljava/lang/Object;

.field public static h:Ljava/lang/Object;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:LO71;

.field public static final k:LNe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT71;->a:Lm81;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LT71;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LS71;->e:LS71;

    .line 17
    .line 18
    sput-object v0, LT71;->c:LS71;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    sput v1, LT71;->d:I

    .line 22
    .line 23
    new-instance v1, LlO0;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    new-array v3, v2, [I

    .line 31
    .line 32
    iput-object v3, v1, LlO0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-array v3, v2, [I

    .line 35
    .line 36
    iput-object v3, v1, LlO0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v5, v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v6, v5, 0x1

    .line 45
    .line 46
    aput v6, v3, v5

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v3, v1, LlO0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    sput-object v1, LT71;->e:LlO0;

    .line 53
    .line 54
    new-instance v1, LSb0;

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v1, v3, v5}, LSb0;-><init>(IC)V

    .line 60
    .line 61
    .line 62
    new-array v3, v2, [I

    .line 63
    .line 64
    iput-object v3, v1, LSb0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-array v2, v2, [Lmu1;

    .line 67
    .line 68
    iput-object v2, v1, LSb0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    sput-object v1, LT71;->f:LSb0;

    .line 71
    .line 72
    sget-object v1, LLT;->a:LLT;

    .line 73
    .line 74
    sput-object v1, LT71;->g:Ljava/lang/Object;

    .line 75
    .line 76
    sput-object v1, LT71;->h:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lo60;

    .line 79
    .line 80
    sget v2, LT71;->d:I

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    sput v3, LT71;->d:I

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lo60;-><init>(ILS71;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LT71;->c:LS71;

    .line 90
    .line 91
    iget v2, v1, LO71;->b:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LS71;->l(I)LS71;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LT71;->c:LS71;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LT71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LO71;

    .line 111
    .line 112
    sput-object v0, LT71;->j:LO71;

    .line 113
    .line 114
    new-instance v0, LNe;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LT71;->k:LNe;

    .line 120
    .line 121
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, LtZ0;->d0:LtZ0;

    .line 2
    .line 3
    invoke-static {v0}, LT71;->f(Lg40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lg40;Lg40;)Lg40;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln60;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v1}, Ln60;-><init>(Lg40;Lg40;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object p0
.end method

.method public static final c(LMA0;LMA0;LS71;)Ljava/util/HashMap;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, LMA0;->w()LJA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, LO71;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 p0, 0x0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, LO71;->e()LS71;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, LO71;->d()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, LS71;->l(I)LS71;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    iget-object v5, v4, LMA0;->j:LS71;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, LS71;->k(LS71;)LS71;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, v0, LJA0;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, LJA0;->a:[J

    .line 38
    .line 39
    array-length v6, v0

    .line 40
    add-int/lit8 v6, v6, -0x2

    .line 41
    .line 42
    if-ltz v6, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    aget-wide v10, v0, v8

    .line 47
    .line 48
    not-long v12, v10

    .line 49
    const/4 v14, 0x7

    .line 50
    shl-long/2addr v12, v14

    .line 51
    and-long/2addr v12, v10

    .line 52
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v12, v14

    .line 58
    cmp-long v12, v12, v14

    .line 59
    .line 60
    if-eqz v12, :cond_a

    .line 61
    .line 62
    sub-int v12, v8, v6

    .line 63
    .line 64
    not-int v12, v12

    .line 65
    ushr-int/lit8 v12, v12, 0x1f

    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v12, v12, 0x8

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_1
    if-ge v14, v12, :cond_8

    .line 73
    .line 74
    const-wide/16 v15, 0xff

    .line 75
    .line 76
    and-long/2addr v15, v10

    .line 77
    const-wide/16 v17, 0x80

    .line 78
    .line 79
    cmp-long v15, v15, v17

    .line 80
    .line 81
    if-gez v15, :cond_7

    .line 82
    .line 83
    shl-int/lit8 v15, v8, 0x3

    .line 84
    .line 85
    add-int/2addr v15, v14

    .line 86
    aget-object v15, v5, v15

    .line 87
    .line 88
    check-cast v15, LH91;

    .line 89
    .line 90
    const/16 p0, 0x0

    .line 91
    .line 92
    invoke-interface {v15}, LH91;->e()LK91;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v7, p2

    .line 97
    .line 98
    move/from16 v17, v13

    .line 99
    .line 100
    invoke-static {v2, v1, v7}, LT71;->s(LK91;ILS71;)LK91;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v18, v0

    .line 110
    .line 111
    invoke-static {v2, v1, v3}, LT71;->s(LK91;ILS71;)LK91;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :goto_2
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    if-nez v19, :cond_6

    .line 123
    .line 124
    move/from16 v19, v1

    .line 125
    .line 126
    invoke-virtual {v4}, LO71;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move-object/from16 v20, v3

    .line 131
    .line 132
    invoke-virtual {v4}, LO71;->e()LS71;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v1, v3}, LT71;->s(LK91;ILS71;)LK91;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-interface {v15, v0, v13, v1}, LH91;->g(LK91;LK91;LK91;)LK91;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    new-instance v9, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_4
    move-object v1, v9

    .line 156
    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-object v9, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-static {}, LT71;->r()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_6
    :goto_3
    move/from16 v19, v1

    .line 166
    .line 167
    move-object/from16 v20, v3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object/from16 v7, p2

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    move/from16 v19, v1

    .line 175
    .line 176
    move-object/from16 v20, v3

    .line 177
    .line 178
    move/from16 v17, v13

    .line 179
    .line 180
    const/16 p0, 0x0

    .line 181
    .line 182
    :goto_4
    shr-long v10, v10, v17

    .line 183
    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    move/from16 v13, v17

    .line 187
    .line 188
    move-object/from16 v0, v18

    .line 189
    .line 190
    move/from16 v1, v19

    .line 191
    .line 192
    move-object/from16 v3, v20

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    move-object/from16 v7, p2

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    move/from16 v19, v1

    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    move v0, v13

    .line 204
    const/16 p0, 0x0

    .line 205
    .line 206
    if-ne v12, v0, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    return-object v9

    .line 210
    :cond_a
    move-object/from16 v7, p2

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    move/from16 v19, v1

    .line 215
    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    const/16 p0, 0x0

    .line 219
    .line 220
    :goto_5
    if-eq v8, v6, :cond_b

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    move-object/from16 v0, v18

    .line 225
    .line 226
    move/from16 v1, v19

    .line 227
    .line 228
    move-object/from16 v3, v20

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    return-object v9

    .line 233
    :cond_c
    :goto_6
    return-object p0
.end method

.method public static final d(LO71;)V
    .locals 3

    .line 1
    sget-object v0, LT71;->c:LS71;

    .line 2
    .line 3
    invoke-virtual {p0}, LO71;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LS71;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LO71;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LO71;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, LMA0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, LMA0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, LMA0;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, LT71;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, LT71;->e:LlO0;

    .line 73
    .line 74
    iget v2, v1, LlO0;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, LlO0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v1, -0x1

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0

    .line 108
    :cond_3
    return-void
.end method

.method public static final e(LS71;II)LS71;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS71;->l(I)LS71;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final f(Lg40;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, LT71;->j:LO71;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lo60;

    .line 9
    .line 10
    sget-object v0, LT71;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, LT71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lo60;

    .line 21
    .line 22
    iget-object v2, v2, LMA0;->h:LJA0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v3, LT71;->k:LNe;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-object v3, v1

    .line 37
    check-cast v3, LO71;

    .line 38
    .line 39
    invoke-static {v3, p0}, LT71;->v(LO71;Lg40;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    :try_start_1
    sget-object v4, LT71;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v6, v0

    .line 55
    :goto_1
    if-ge v6, v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lj40;

    .line 62
    .line 63
    new-instance v8, LJZ0;

    .line 64
    .line 65
    invoke-direct {v8, v2}, LJZ0;-><init>(LJA0;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v8, v1}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v1, LT71;->k:LNe;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    sget-object v0, LT71;->k:LNe;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_3
    sget-object v1, LT71;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_2
    invoke-static {}, LT71;->g()V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v3, v2, LJA0;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v2, LJA0;->a:[J

    .line 99
    .line 100
    array-length v4, v2

    .line 101
    add-int/lit8 v4, v4, -0x2

    .line 102
    .line 103
    if-ltz v4, :cond_6

    .line 104
    .line 105
    move v5, v0

    .line 106
    :goto_4
    aget-wide v6, v2, v5

    .line 107
    .line 108
    not-long v8, v6

    .line 109
    const/4 v10, 0x7

    .line 110
    shl-long/2addr v8, v10

    .line 111
    and-long/2addr v8, v6

    .line 112
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v8, v10

    .line 118
    cmp-long v8, v8, v10

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    sub-int v8, v5, v4

    .line 123
    .line 124
    not-int v8, v8

    .line 125
    ushr-int/lit8 v8, v8, 0x1f

    .line 126
    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    rsub-int/lit8 v8, v8, 0x8

    .line 130
    .line 131
    move v10, v0

    .line 132
    :goto_5
    if-ge v10, v8, :cond_4

    .line 133
    .line 134
    const-wide/16 v11, 0xff

    .line 135
    .line 136
    and-long/2addr v11, v6

    .line 137
    const-wide/16 v13, 0x80

    .line 138
    .line 139
    cmp-long v11, v11, v13

    .line 140
    .line 141
    if-gez v11, :cond_3

    .line 142
    .line 143
    shl-int/lit8 v11, v5, 0x3

    .line 144
    .line 145
    add-int/2addr v11, v10

    .line 146
    aget-object v11, v3, v11

    .line 147
    .line 148
    check-cast v11, LH91;

    .line 149
    .line 150
    invoke-static {v11}, LT71;->q(LH91;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    goto :goto_7

    .line 156
    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    if-ne v8, v9, :cond_6

    .line 161
    .line 162
    :cond_5
    if-eq v5, v4, :cond_6

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    monitor-exit v1

    .line 168
    return-object p0

    .line 169
    :goto_7
    monitor-exit v1

    .line 170
    throw p0

    .line 171
    :goto_8
    monitor-exit v0

    .line 172
    throw p0
.end method

.method public static final g()V
    .locals 7

    .line 1
    sget-object v0, LT71;->f:LSb0;

    .line 2
    .line 3
    iget v1, v0, LSb0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, LSb0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lmu1;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, LH91;

    .line 26
    .line 27
    invoke-static {v5}, LT71;->p(LH91;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, LSb0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lmu1;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, LSb0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, LSb0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lmu1;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, LSb0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    iput v4, v0, LSb0;->b:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final h(LO71;Lg40;Z)LO71;
    .locals 7

    .line 1
    instance-of v0, p0, LMA0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lxl1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lxl1;-><init>(LO71;Lg40;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Lwl1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, LMA0;

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lwl1;-><init>(LMA0;Lg40;Lg40;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final i(LK91;)LK91;
    .locals 3

    .line 1
    invoke-static {}, LT71;->k()LO71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO71;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LO71;->e()LS71;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, LT71;->s(LK91;ILS71;)LK91;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LT71;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, LT71;->k()LO71;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LO71;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, LO71;->e()LS71;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, LT71;->s(LK91;ILS71;)LK91;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, LT71;->r()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static final j(LK91;LO71;)LK91;
    .locals 1

    .line 1
    invoke-virtual {p1}, LO71;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LO71;->e()LS71;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, LT71;->s(LK91;ILS71;)LK91;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, LT71;->r()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final k()LO71;
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LT71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LO71;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final l(Lg40;Lg40;Z)Lg40;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Ln60;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, p0, p1, v0}, Ln60;-><init>(Lg40;Lg40;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    return-object p0
.end method

.method public static final m(LK91;LH91;)LK91;
    .locals 12

    .line 1
    invoke-interface {p1}, LH91;->e()LK91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LT71;->d:I

    .line 6
    .line 7
    sget-object v2, LT71;->e:LlO0;

    .line 8
    .line 9
    iget v3, v2, LlO0;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LlO0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v5, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget v6, v0, LK91;->a:I

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    if-eqz v6, :cond_6

    .line 32
    .line 33
    if-gt v6, v1, :cond_6

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x0

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x1

    .line 40
    .line 41
    const/16 v11, 0x40

    .line 42
    .line 43
    if-ltz v6, :cond_3

    .line 44
    .line 45
    if-ge v6, v11, :cond_3

    .line 46
    .line 47
    shl-long/2addr v9, v6

    .line 48
    and-long/2addr v9, v7

    .line 49
    cmp-long v6, v9, v7

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    :goto_1
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-lt v6, v11, :cond_2

    .line 58
    .line 59
    const/16 v11, 0x80

    .line 60
    .line 61
    if-ge v6, v11, :cond_2

    .line 62
    .line 63
    add-int/lit8 v6, v6, -0x40

    .line 64
    .line 65
    shl-long/2addr v9, v6

    .line 66
    and-long/2addr v9, v7

    .line 67
    cmp-long v6, v9, v7

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    if-nez v6, :cond_6

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget v1, v0, LK91;->a:I

    .line 79
    .line 80
    iget v2, v5, LK91;->a:I

    .line 81
    .line 82
    if-ge v1, v2, :cond_5

    .line 83
    .line 84
    :goto_3
    move-object v3, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object v3, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    :goto_4
    iget-object v0, v0, LK91;->b:LK91;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_5
    const v0, 0x7fffffff

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    iput v0, v3, LK91;->a:I

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_8
    invoke-virtual {p0}, LK91;->b()LK91;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput v0, p0, LK91;->a:I

    .line 104
    .line 105
    invoke-interface {p1}, LH91;->e()LK91;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LK91;->b:LK91;

    .line 110
    .line 111
    invoke-interface {p1, p0}, LH91;->i(LK91;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static final n(LO71;LH91;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO71;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LO71;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LO71;->i()Lg40;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final o(LK91;LI91;LO71;LK91;)LK91;
    .locals 2

    .line 1
    invoke-virtual {p2}, LO71;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LO71;->n(LH91;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, LO71;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, LK91;->a:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    sget-object v1, LT71;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {p0, p1}, LT71;->m(LK91;LH91;)LK91;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    iput v0, p0, LK91;->a:I

    .line 28
    .line 29
    iget p3, p3, LK91;->a:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LO71;->n(LH91;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1

    .line 40
    throw p0
.end method

.method public static final p(LH91;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, LH91;->e()LK91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LT71;->d:I

    .line 6
    .line 7
    sget-object v2, LT71;->e:LlO0;

    .line 8
    .line 9
    iget v3, v2, LlO0;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LlO0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget v6, v0, LK91;->a:I

    .line 26
    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    if-ge v6, v1, :cond_7

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v7, v2, LK91;->a:I

    .line 38
    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v6, v0

    .line 45
    :goto_1
    if-nez v3, :cond_6

    .line 46
    .line 47
    invoke-interface {p0}, LH91;->e()LK91;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    :goto_2
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget v8, v3, LK91;->a:I

    .line 55
    .line 56
    if-lt v8, v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v9, v7, LK91;->a:I

    .line 60
    .line 61
    if-ge v9, v8, :cond_4

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    :cond_4
    iget-object v3, v3, LK91;->b:LK91;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v3, v7

    .line 68
    :cond_6
    :goto_3
    iput v4, v2, LK91;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LK91;->a(LK91;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    :cond_8
    :goto_4
    iget-object v0, v0, LK91;->b:LK91;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    const/4 p0, 0x1

    .line 81
    if-le v5, p0, :cond_a

    .line 82
    .line 83
    return p0

    .line 84
    :cond_a
    return v4
.end method

.method public static final q(LH91;)V
    .locals 10

    .line 1
    invoke-static {p0}, LT71;->p(LH91;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, LT71;->f:LSb0;

    .line 8
    .line 9
    iget v1, v0, LSb0;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, LSb0;->b:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v4

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, LSb0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, LSb0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lmu1;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-ne p0, v5, :cond_3

    .line 62
    .line 63
    :goto_2
    move v3, v7

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_3
    if-ge v3, v5, :cond_7

    .line 68
    .line 69
    iget-object v8, v0, LSb0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v8, v0, LSb0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [Lmu1;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v8, v6

    .line 92
    :goto_4
    if-ne v8, p0, :cond_6

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_8

    .line 96
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    iget v3, v0, LSb0;->b:I

    .line 102
    .line 103
    :goto_6
    if-ge v7, v3, :cond_b

    .line 104
    .line 105
    iget-object v5, v0, LSb0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, [I

    .line 108
    .line 109
    aget v5, v5, v7

    .line 110
    .line 111
    if-eq v5, v2, :cond_8

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    neg-int v3, v7

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    iget-object v5, v0, LSb0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, [Lmu1;

    .line 120
    .line 121
    aget-object v5, v5, v7

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move-object v5, v6

    .line 131
    :goto_7
    if-ne v5, p0, :cond_a

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    iget v3, v0, LSb0;->b:I

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    neg-int v3, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    neg-int v3, v6

    .line 146
    :goto_8
    if-ltz v3, :cond_d

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    neg-int v3, v3

    .line 152
    iget-object v5, v0, LSb0;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [Lmu1;

    .line 155
    .line 156
    array-length v6, v5

    .line 157
    if-ne v1, v6, :cond_e

    .line 158
    .line 159
    mul-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    new-array v7, v6, [Lmu1;

    .line 162
    .line 163
    new-array v6, v6, [I

    .line 164
    .line 165
    add-int/lit8 v8, v3, 0x1

    .line 166
    .line 167
    invoke-static {v5, v8, v7, v3, v1}, LKd;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, LSb0;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, [Lmu1;

    .line 173
    .line 174
    const/4 v9, 0x6

    .line 175
    invoke-static {v5, v4, v7, v3, v9}, LKd;->U([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, LSb0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, [I

    .line 181
    .line 182
    invoke-static {v8, v3, v1, v5, v6}, LKd;->P(III[I[I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, LSb0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, [I

    .line 188
    .line 189
    invoke-static {v4, v3, v9, v1, v6}, LKd;->T(III[I[I)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v0, LSb0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v0, LSb0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    add-int/lit8 v4, v3, 0x1

    .line 198
    .line 199
    invoke-static {v5, v4, v5, v3, v1}, LKd;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, LSb0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, [I

    .line 205
    .line 206
    invoke-static {v4, v3, v1, v5, v5}, LKd;->P(III[I[I)V

    .line 207
    .line 208
    .line 209
    :goto_9
    iget-object v1, v0, LSb0;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, [Lmu1;

    .line 212
    .line 213
    new-instance v4, Lmu1;

    .line 214
    .line 215
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aput-object v4, v1, v3

    .line 219
    .line 220
    iget-object p0, v0, LSb0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, [I

    .line 223
    .line 224
    aput v2, p0, v3

    .line 225
    .line 226
    iget p0, v0, LSb0;->b:I

    .line 227
    .line 228
    add-int/lit8 p0, p0, 0x1

    .line 229
    .line 230
    iput p0, v0, LSb0;->b:I

    .line 231
    .line 232
    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final s(LK91;ILS71;)LK91;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, LK91;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, LS71;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, LK91;->a:I

    .line 21
    .line 22
    iget v3, p0, LK91;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, LK91;->b:LK91;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final t(LK91;LH91;)LK91;
    .locals 2

    .line 1
    invoke-static {}, LT71;->k()LO71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO71;->f()Lg40;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, LO71;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LO71;->e()LS71;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, LT71;->s(LK91;ILS71;)LK91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, LT71;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, LT71;->k()LO71;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, LH91;->e()LK91;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 40
    .line 41
    invoke-static {p1, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LO71;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, LO71;->e()LS71;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, LT71;->s(LK91;ILS71;)LK91;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :cond_1
    :try_start_1
    invoke-static {}, LT71;->r()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_2
    return-object p0
.end method

.method public static final u(I)V
    .locals 8

    .line 1
    sget-object v0, LT71;->e:LlO0;

    .line 2
    .line 3
    iget-object v1, v0, LlO0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, LlO0;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LlO0;->b(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, LlO0;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LlO0;->a:I

    .line 21
    .line 22
    iget-object v2, v0, LlO0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-lez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    shr-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    aget v6, v2, v5

    .line 38
    .line 39
    if-le v6, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, LlO0;->b(II)V

    .line 42
    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, LlO0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    iget v3, v0, LlO0;->a:I

    .line 51
    .line 52
    shr-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v5, v4, -0x1

    .line 61
    .line 62
    iget v6, v0, LlO0;->a:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_1

    .line 65
    .line 66
    aget v6, v2, v4

    .line 67
    .line 68
    aget v7, v2, v5

    .line 69
    .line 70
    if-ge v6, v7, :cond_1

    .line 71
    .line 72
    aget v5, v2, v1

    .line 73
    .line 74
    if-ge v6, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, LlO0;->b(II)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget v4, v2, v5

    .line 82
    .line 83
    aget v6, v2, v1

    .line 84
    .line 85
    if-ge v4, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, LlO0;->b(II)V

    .line 88
    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, v0, LlO0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    iget v2, v0, LlO0;->b:I

    .line 97
    .line 98
    aput v2, v1, p0

    .line 99
    .line 100
    iput p0, v0, LlO0;->b:I

    .line 101
    .line 102
    return-void
.end method

.method public static final v(LO71;Lg40;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LT71;->c:LS71;

    .line 2
    .line 3
    invoke-virtual {p0}, LO71;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LS71;->g(I)LS71;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LT71;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, LT71;->d:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, LT71;->d:I

    .line 23
    .line 24
    sget-object v2, LT71;->c:LS71;

    .line 25
    .line 26
    invoke-virtual {p0}, LO71;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, LS71;->g(I)LS71;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, LT71;->c:LS71;

    .line 35
    .line 36
    sget-object v3, LT71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, Lo60;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Lo60;-><init>(ILS71;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LO71;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, LT71;->c:LS71;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LS71;->l(I)LS71;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, LT71;->c:LS71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static final w(LK91;LH91;LO71;)LK91;
    .locals 5

    .line 1
    invoke-virtual {p2}, LO71;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LO71;->n(LH91;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, LO71;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, LO71;->e()LS71;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, LT71;->s(LK91;ILS71;)LK91;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget v2, p0, LK91;->a:I

    .line 26
    .line 27
    invoke-virtual {p2}, LO71;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v2, LT71;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-interface {p1}, LH91;->e()LK91;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, LO71;->e()LS71;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v0, v4}, LT71;->s(LK91;ILS71;)LK91;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget v1, v3, LK91;->a:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v3, p1}, LT71;->m(LK91;LH91;)LK91;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, LK91;->a(LK91;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LO71;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, LK91;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    :goto_0
    monitor-exit v2

    .line 71
    iget p0, p0, LK91;->a:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p0, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p1}, LO71;->n(LH91;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v3

    .line 80
    :cond_4
    :try_start_1
    invoke-static {}, LT71;->r()V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2

    .line 86
    throw p0

    .line 87
    :cond_5
    invoke-static {}, LT71;->r()V

    .line 88
    .line 89
    .line 90
    throw v1
.end method
