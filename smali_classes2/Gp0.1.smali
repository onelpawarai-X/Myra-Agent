.class public final LGp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:J


# instance fields
.field public final a:LmY0;

.field public b:LgY0;

.field public c:LT2;

.field public d:LW80;

.field public final e:LcF;

.field public f:LW80;

.field public final g:LO7;

.field public final h:LkX;

.field public final i:LuY0;

.field public final j:Landroid/util/SparseArray;

.field public final k:Ljava/util/HashMap;

.field public final l:LV60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LGp0;->m:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LmY0;LO7;Lop1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LmY0;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "LocalStore was passed an unstarted persistence implementation"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGp0;->a:LmY0;

    .line 15
    .line 16
    iput-object p2, p0, LGp0;->g:LO7;

    .line 17
    .line 18
    iget-object p2, p1, LmY0;->c:LuY0;

    .line 19
    .line 20
    iput-object p2, p0, LGp0;->i:LuY0;

    .line 21
    .line 22
    iget p2, p2, LuY0;->c:I

    .line 23
    .line 24
    new-instance v0, LV60;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, LV60;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget p2, v0, LV60;->a:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    iput p2, v0, LV60;->a:I

    .line 34
    .line 35
    iput-object v0, p0, LGp0;->l:LV60;

    .line 36
    .line 37
    iget-object p2, p1, LmY0;->d:LcF;

    .line 38
    .line 39
    iput-object p2, p0, LGp0;->e:LcF;

    .line 40
    .line 41
    new-instance p2, LkX;

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    invoke-direct {p2, v0}, LkX;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LGp0;->h:LkX;

    .line 49
    .line 50
    new-instance v0, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LGp0;->j:Landroid/util/SparseArray;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LGp0;->k:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1}, LmY0;->f()LiY0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p2, p1, LiY0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p3}, LGp0;->c(Lop1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static d(LEf1;LEf1;LCf1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LEf1;->g:Lup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lup;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, LEf1;->e:Ln81;

    .line 11
    .line 12
    iget-object v0, v0, Ln81;->a:LQj1;

    .line 13
    .line 14
    iget-object v1, p0, LEf1;->e:Ln81;

    .line 15
    .line 16
    iget-object v1, v1, Ln81;->a:LQj1;

    .line 17
    .line 18
    iget-wide v2, v0, LQj1;->a:J

    .line 19
    .line 20
    iget-wide v0, v1, LQj1;->a:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    sget-wide v0, LGp0;->m:J

    .line 24
    .line 25
    cmp-long v2, v2, v0

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p1, LEf1;->f:Ln81;

    .line 31
    .line 32
    iget-object p1, p1, Ln81;->a:LQj1;

    .line 33
    .line 34
    iget-object p0, p0, LEf1;->f:Ln81;

    .line 35
    .line 36
    iget-object p0, p0, Ln81;->a:LQj1;

    .line 37
    .line 38
    iget-wide v2, p1, LQj1;->a:J

    .line 39
    .line 40
    iget-wide p0, p0, LQj1;->a:J

    .line 41
    .line 42
    sub-long/2addr v2, p0

    .line 43
    cmp-long p0, v2, v0

    .line 44
    .line 45
    if-ltz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p0, p2, LCf1;->c:Lod0;

    .line 52
    .line 53
    iget-object p0, p0, Lod0;->a:Lmd0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lmd0;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object p1, p2, LCf1;->d:Lod0;

    .line 60
    .line 61
    iget-object p1, p1, Lod0;->a:Lmd0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lmd0;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, p0

    .line 68
    iget-object p0, p2, LCf1;->e:Lod0;

    .line 69
    .line 70
    iget-object p0, p0, Lod0;->a:Lmd0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lmd0;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, p1

    .line 77
    if-lez p0, :cond_4

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method


# virtual methods
.method public final a(Lyf1;)LEf1;
    .locals 4

    .line 1
    iget-object v0, p0, LGp0;->i:LuY0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LuY0;->c(Lyf1;)LEf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, LEf1;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lss0;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lss0;-><init>(IC)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LTd;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1, v2}, LTd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LGp0;->a:LmY0;

    .line 28
    .line 29
    const-string v3, "Allocate target"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, LmY0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lss0;->b:I

    .line 35
    .line 36
    iget-object v0, v0, Lss0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LEf1;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, LGp0;->j:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LGp0;->k:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public final b(LZQ0;Z)LEW;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, LZQ0;->h()Lyf1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LGp0;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p0, LGp0;->i:LuY0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LGp0;->j:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LEf1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v1}, LuY0;->c(Lyf1;)LEf1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    sget-object v2, Ln81;->b:Ln81;

    .line 36
    .line 37
    sget-object v4, LWP;->c:Lod0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v4, v1, LEf1;->b:I

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, LWP;->c:Lod0;

    .line 47
    .line 48
    iget-object v3, v3, LuY0;->a:LmY0;

    .line 49
    .line 50
    const-string v6, "SELECT path FROM target_documents WHERE target_id = ?"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, LW80;->j([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LW80;->M()Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v5

    .line 72
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Let0;->s(Ljava/lang/String;)LCV0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, LWP;

    .line 87
    .line 88
    invoke-direct {v6, v5}, LWP;-><init>(LCV0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, LEf1;->f:Ln81;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    throw p1

    .line 114
    :cond_3
    move-object v1, v2

    .line 115
    :goto_3
    if-eqz p2, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v1, v2

    .line 119
    :goto_4
    iget-object p2, p0, LGp0;->g:LO7;

    .line 120
    .line 121
    iget-boolean v3, p2, LO7;->a:Z

    .line 122
    .line 123
    new-array v5, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v6, "initialize() not called"

    .line 126
    .line 127
    invoke-static {v3, v6, v5}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, LO7;->x(LZQ0;)Lmd0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1}, LZQ0;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v5, 0x1

    .line 143
    const-string v6, "QueryEngine"

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    :goto_5
    move-object v3, v7

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    invoke-virtual {v1, v2}, Ln81;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    iget-object v2, p2, LO7;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LW80;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, LW80;->u(Ljava/lang/Iterable;)Lmd0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p1, v2}, LO7;->n(LZQ0;Lmd0;)Lod0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v4, Lod0;->a:Lmd0;

    .line 170
    .line 171
    invoke-virtual {v3}, Lmd0;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {p1, v3, v2, v1}, LO7;->w(LZQ0;ILod0;Ln81;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-virtual {v1}, Ln81;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p1}, LZQ0;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v7, "Re-using previous result from %s to execute query: %s"

    .line 195
    .line 196
    invoke-static {v5, v6, v7, v3}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lfi;->d:Lfi;

    .line 200
    .line 201
    iget-object v1, v1, Ln81;->a:LQj1;

    .line 202
    .line 203
    iget v3, v1, LQj1;->b:I

    .line 204
    .line 205
    add-int/2addr v3, v5

    .line 206
    new-instance v7, Ln81;

    .line 207
    .line 208
    int-to-double v8, v3

    .line 209
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmpl-double v8, v8, v10

    .line 215
    .line 216
    iget-wide v9, v1, LQj1;->a:J

    .line 217
    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    new-instance v1, LQj1;

    .line 221
    .line 222
    const-wide/16 v11, 0x1

    .line 223
    .line 224
    add-long/2addr v9, v11

    .line 225
    invoke-direct {v1, v0, v9, v10}, LQj1;-><init>(IJ)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    new-instance v1, LQj1;

    .line 230
    .line 231
    invoke-direct {v1, v3, v9, v10}, LQj1;-><init>(IJ)V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-direct {v7, v1}, Ln81;-><init>(LQj1;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LWP;->b()LWP;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lfi;

    .line 242
    .line 243
    const/4 v3, -0x1

    .line 244
    invoke-direct {v1, v7, v0, v3}, Lfi;-><init>(Ln81;LWP;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v2, p1, v1}, LO7;->k(Lod0;LZQ0;Lfi;)Lmd0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v3, v0

    .line 252
    :goto_7
    if-eqz v3, :cond_a

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    new-instance v0, LYK0;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    invoke-direct {v0, v1}, LYK0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, LZQ0;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "Using full collection scan to execute query: %s"

    .line 270
    .line 271
    invoke-static {v5, v6, v2, v1}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p2, LO7;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, LW80;

    .line 277
    .line 278
    sget-object v1, Lfi;->d:Lfi;

    .line 279
    .line 280
    invoke-virtual {p2, p1, v1, v0}, LW80;->v(LZQ0;Lfi;LYK0;)Lmd0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_8
    new-instance p1, LEW;

    .line 285
    .line 286
    const/16 p2, 0x18

    .line 287
    .line 288
    invoke-direct {p1, p2, v3, v4}, LEW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p1
.end method

.method public final c(Lop1;)V
    .locals 8

    .line 1
    iget-object v0, p0, LGp0;->a:LmY0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LmY0;->d(Lop1;)LgY0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LGp0;->b:LgY0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LmY0;->e(Lop1;LgY0;)LT2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LGp0;->c:LT2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LmY0;->c(Lop1;)LW80;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, LGp0;->d:LW80;

    .line 20
    .line 21
    new-instance v2, LW80;

    .line 22
    .line 23
    iget-object v4, p0, LGp0;->c:LT2;

    .line 24
    .line 25
    iget-object v6, p0, LGp0;->b:LgY0;

    .line 26
    .line 27
    iget-object v3, p0, LGp0;->e:LcF;

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LGp0;->f:LW80;

    .line 35
    .line 36
    iput-object v6, v3, LcF;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, LGp0;->f:LW80;

    .line 39
    .line 40
    iget-object v0, p0, LGp0;->b:LgY0;

    .line 41
    .line 42
    iget-object v1, p0, LGp0;->g:LO7;

    .line 43
    .line 44
    iput-object p1, v1, LO7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, v1, LO7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v1, LO7;->a:Z

    .line 50
    .line 51
    return-void
.end method
