.class public final LwS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLc0;


# instance fields
.field public S:Ljava/lang/Object;

.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLc0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LwS0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LwS0;->a:I

    .line 12
    iput-boolean v0, p0, LwS0;->b:Z

    .line 13
    new-instance v0, Lmc0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmc0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LwS0;->S:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LwS0;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, LLc0;->g()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LwS0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOc0;Ljava/util/ArrayList;ILOc0;LH61;LXU;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LwS0;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LwS0;->e:Ljava/lang/Object;

    .line 4
    iput p3, p0, LwS0;->a:I

    .line 5
    iput-object p4, p0, LwS0;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LwS0;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LwS0;->S:Ljava/lang/Object;

    .line 8
    iput-boolean p7, p0, LwS0;->b:Z

    return-void
.end method

.method public constructor <init>(LZQ0;Lod0;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LwS0;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 18
    iput v0, p0, LwS0;->a:I

    .line 19
    new-instance v0, LS6;

    invoke-virtual {p1}, LZQ0;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, LS6;-><init>(Ljava/util/List;)V

    .line 20
    new-instance p1, LfQ;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LfQ;-><init>(LS6;I)V

    .line 21
    new-instance v0, LgQ;

    .line 22
    sget-object v1, LRP;->a:LCd;

    .line 23
    new-instance v2, Lod0;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v3, p1}, Lod0;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {v0, v1, v2}, LgQ;-><init>(Lmd0;Lod0;)V

    .line 24
    iput-object v0, p0, LwS0;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LwS0;->e:Ljava/lang/Object;

    .line 26
    sget-object p1, LWP;->c:Lod0;

    .line 27
    iput-object p1, p0, LwS0;->f:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LwS0;->S:Ljava/lang/Object;

    return-void
.end method

.method public static h(LnQ;)I
    .locals 3

    .line 1
    iget-object v0, p0, LnQ;->a:LmQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unknown change type: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LnQ;->a:LmQ;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, LwS0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwS0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LLc0;

    .line 7
    .line 8
    invoke-interface {v1}, LLc0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, LwS0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwS0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LLc0;

    .line 7
    .line 8
    invoke-interface {v1}, LLc0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public c()LJc0;
    .locals 3

    .line 1
    iget-object v0, p0, LwS0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwS0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LLc0;

    .line 7
    .line 8
    invoke-interface {v1}, LLc0;->c()LJc0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, LwS0;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, LwS0;->a:I

    .line 19
    .line 20
    new-instance v2, Lnc0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lnc0;-><init>(LJc0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LwS0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lmc0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LU20;->d(LT20;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LwS0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwS0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, LwS0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LLc0;

    .line 19
    .line 20
    invoke-interface {v1}, LLc0;->close()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, LwS0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwS0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LLc0;

    .line 7
    .line 8
    invoke-interface {v1}, LLc0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public e(LcP;LCf1;Z)LtY0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LcP;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    new-array v6, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v7, "Cannot apply changes that need a refill"

    .line 15
    .line 16
    invoke-static {v3, v7, v6}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LwS0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, LgQ;

    .line 23
    .line 24
    iget-object v3, v1, LcP;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LgQ;

    .line 27
    .line 28
    iput-object v3, v0, LwS0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v1, LcP;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lod0;

    .line 33
    .line 34
    iput-object v3, v0, LwS0;->S:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v1, LcP;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LJz1;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v3, LJz1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, LwS0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, LZQ0;

    .line 60
    .line 61
    new-instance v3, LS6;

    .line 62
    .line 63
    invoke-virtual {v7}, LZQ0;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v3, v6}, LS6;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, LfQ;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-direct {v6, v3, v8}, LfQ;-><init>(LS6;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v3, v2, LCf1;->c:Lod0;

    .line 82
    .line 83
    invoke-virtual {v3}, Lod0;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    move-object v6, v3

    .line 88
    check-cast v6, Lnd0;

    .line 89
    .line 90
    iget-object v8, v6, Lnd0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/util/Iterator;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    invoke-virtual {v6}, Lnd0;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LWP;

    .line 105
    .line 106
    iget-object v8, v0, LwS0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lod0;

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v0, LwS0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v3, v2, LCf1;->d:Lod0;

    .line 118
    .line 119
    invoke-virtual {v3}, Lod0;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    move-object v6, v3

    .line 124
    check-cast v6, Lnd0;

    .line 125
    .line 126
    iget-object v8, v6, Lnd0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Ljava/util/Iterator;

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_1

    .line 135
    .line 136
    invoke-virtual {v6}, Lnd0;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LWP;

    .line 141
    .line 142
    iget-object v8, v0, LwS0;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Lod0;

    .line 145
    .line 146
    iget-object v8, v8, Lod0;->a:Lmd0;

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Lmd0;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const-string v11, "Modified document %s not found in view."

    .line 153
    .line 154
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v8, v11, v6}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-object v3, v2, LCf1;->e:Lod0;

    .line 163
    .line 164
    invoke-virtual {v3}, Lod0;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_2
    move-object v6, v3

    .line 169
    check-cast v6, Lnd0;

    .line 170
    .line 171
    iget-object v8, v6, Lnd0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Ljava/util/Iterator;

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6}, Lnd0;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LWP;

    .line 186
    .line 187
    iget-object v8, v0, LwS0;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lod0;

    .line 190
    .line 191
    invoke-virtual {v8, v6}, Lod0;->g(Ljava/lang/Object;)Lod0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v0, LwS0;->e:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    iget-boolean v3, v2, LCf1;->b:Z

    .line 199
    .line 200
    iput-boolean v3, v0, LwS0;->b:Z

    .line 201
    .line 202
    :cond_3
    if-eqz p3, :cond_4

    .line 203
    .line 204
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_4
    iget-boolean v3, v0, LwS0;->b:Z

    .line 209
    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_5
    iget-object v3, v0, LwS0;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lod0;

    .line 219
    .line 220
    sget-object v6, LWP;->c:Lod0;

    .line 221
    .line 222
    iput-object v6, v0, LwS0;->f:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v6, v0, LwS0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, LgQ;

    .line 227
    .line 228
    iget-object v6, v6, LgQ;->b:Lod0;

    .line 229
    .line 230
    invoke-virtual {v6}, Lod0;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_3
    move-object v8, v6

    .line 235
    check-cast v8, Lnd0;

    .line 236
    .line 237
    iget-object v11, v8, Lnd0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v11, Ljava/util/Iterator;

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_9

    .line 246
    .line 247
    invoke-virtual {v8}, Lnd0;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, LiA0;

    .line 252
    .line 253
    iget-object v11, v8, LiA0;->a:LWP;

    .line 254
    .line 255
    iget-object v12, v0, LwS0;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v12, Lod0;

    .line 258
    .line 259
    iget-object v12, v12, Lod0;->a:Lmd0;

    .line 260
    .line 261
    invoke-virtual {v12, v11}, Lmd0;->e(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_6

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    iget-object v12, v0, LwS0;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v12, LgQ;

    .line 271
    .line 272
    iget-object v12, v12, LgQ;->a:Lmd0;

    .line 273
    .line 274
    invoke-virtual {v12, v11}, Lmd0;->f(LWP;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, LiA0;

    .line 279
    .line 280
    if-nez v11, :cond_7

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    invoke-virtual {v11}, LiA0;->c()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_8

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    iget-object v11, v0, LwS0;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Lod0;

    .line 293
    .line 294
    iget-object v8, v8, LiA0;->a:LWP;

    .line 295
    .line 296
    invoke-virtual {v11, v8}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iput-object v8, v0, LwS0;->f:Ljava/lang/Object;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v8, v3, Lod0;->a:Lmd0;

    .line 306
    .line 307
    invoke-virtual {v8}, Lmd0;->size()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    iget-object v11, v0, LwS0;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v11, Lod0;

    .line 314
    .line 315
    iget-object v11, v11, Lod0;->a:Lmd0;

    .line 316
    .line 317
    invoke-virtual {v11}, Lmd0;->size()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    add-int/2addr v11, v8

    .line 322
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lod0;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :cond_a
    :goto_4
    move-object v11, v8

    .line 330
    check-cast v11, Lnd0;

    .line 331
    .line 332
    iget-object v12, v11, Lnd0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v12, Ljava/util/Iterator;

    .line 335
    .line 336
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_b

    .line 341
    .line 342
    invoke-virtual {v11}, Lnd0;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, LWP;

    .line 347
    .line 348
    iget-object v12, v0, LwS0;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v12, Lod0;

    .line 351
    .line 352
    iget-object v12, v12, Lod0;->a:Lmd0;

    .line 353
    .line 354
    invoke-virtual {v12, v11}, Lmd0;->e(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-nez v12, :cond_a

    .line 359
    .line 360
    new-instance v12, LNn0;

    .line 361
    .line 362
    sget-object v13, LMn0;->b:LMn0;

    .line 363
    .line 364
    invoke-direct {v12, v13, v11}, LNn0;-><init>(LMn0;LWP;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    iget-object v8, v0, LwS0;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, Lod0;

    .line 374
    .line 375
    invoke-virtual {v8}, Lod0;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :cond_c
    :goto_5
    move-object v11, v8

    .line 380
    check-cast v11, Lnd0;

    .line 381
    .line 382
    iget-object v12, v11, Lnd0;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v12, Ljava/util/Iterator;

    .line 385
    .line 386
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_d

    .line 391
    .line 392
    invoke-virtual {v11}, Lnd0;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, LWP;

    .line 397
    .line 398
    iget-object v12, v3, Lod0;->a:Lmd0;

    .line 399
    .line 400
    invoke-virtual {v12, v11}, Lmd0;->e(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-nez v12, :cond_c

    .line 405
    .line 406
    new-instance v12, LNn0;

    .line 407
    .line 408
    sget-object v13, LMn0;->a:LMn0;

    .line 409
    .line 410
    invoke-direct {v12, v13, v11}, LNn0;-><init>(LMn0;LWP;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_d
    move-object v3, v6

    .line 418
    :goto_6
    iget-object v6, v0, LwS0;->f:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, Lod0;

    .line 421
    .line 422
    iget-object v6, v6, Lod0;->a:Lmd0;

    .line 423
    .line 424
    invoke-virtual {v6}, Lmd0;->size()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    const/4 v8, 0x2

    .line 429
    if-nez v6, :cond_e

    .line 430
    .line 431
    iget-boolean v6, v0, LwS0;->b:Z

    .line 432
    .line 433
    if-eqz v6, :cond_e

    .line 434
    .line 435
    if-nez p3, :cond_e

    .line 436
    .line 437
    const/4 v6, 0x3

    .line 438
    goto :goto_7

    .line 439
    :cond_e
    move v6, v8

    .line 440
    :goto_7
    iget v11, v0, LwS0;->a:I

    .line 441
    .line 442
    if-eq v6, v11, :cond_f

    .line 443
    .line 444
    move v13, v4

    .line 445
    goto :goto_8

    .line 446
    :cond_f
    move v13, v5

    .line 447
    :goto_8
    iput v6, v0, LwS0;->a:I

    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_11

    .line 454
    .line 455
    if-eqz v13, :cond_10

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_10
    const/4 v1, 0x0

    .line 459
    goto :goto_c

    .line 460
    :cond_11
    :goto_9
    if-ne v6, v8, :cond_12

    .line 461
    .line 462
    move v11, v4

    .line 463
    goto :goto_a

    .line 464
    :cond_12
    move v11, v5

    .line 465
    :goto_a
    if-nez v2, :cond_14

    .line 466
    .line 467
    :cond_13
    move v15, v5

    .line 468
    goto :goto_b

    .line 469
    :cond_14
    iget-object v2, v2, LCf1;->a:Lup;

    .line 470
    .line 471
    invoke-virtual {v2}, Lup;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_13

    .line 476
    .line 477
    move v15, v4

    .line 478
    :goto_b
    new-instance v6, LHs1;

    .line 479
    .line 480
    iget-object v2, v1, LcP;->c:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v8, v2

    .line 483
    check-cast v8, LgQ;

    .line 484
    .line 485
    iget-object v1, v1, LcP;->e:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v12, v1

    .line 488
    check-cast v12, Lod0;

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-direct/range {v6 .. v15}, LHs1;-><init>(LZQ0;LgQ;LgQ;Ljava/util/ArrayList;ZLod0;ZZZ)V

    .line 492
    .line 493
    .line 494
    move-object v1, v6

    .line 495
    :goto_c
    new-instance v2, LtY0;

    .line 496
    .line 497
    const/16 v4, 0xa

    .line 498
    .line 499
    invoke-direct {v2, v4, v1, v3}, LtY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v2
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LwS0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwS0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LLc0;

    .line 7
    .line 8
    invoke-interface {v1}, LLc0;->f()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public g()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, LwS0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwS0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LLc0;

    .line 7
    .line 8
    invoke-interface {v1}, LLc0;->g()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public i(LOc0;LqU;)V
    .locals 4

    .line 1
    iget-object v0, p1, LOc0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LwS0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOc0;

    .line 6
    .line 7
    iget-object v2, v1, LOc0;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v2, :cond_4

    .line 12
    .line 13
    sget-object v0, LOS;->T:LOS;

    .line 14
    .line 15
    iget-object v2, p1, LOc0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LOc0;->c:LcD0;

    .line 20
    .line 21
    iget-object v2, v1, LOc0;->c:LcD0;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, LOc0;->u:Lvn0;

    .line 26
    .line 27
    iget-object v2, v1, LOc0;->u:Lvn0;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LOc0;->v:LK61;

    .line 32
    .line 33
    iget-object p1, p1, LOc0;->v:LK61;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "\' cannot modify the request\'s target."

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "\' cannot set the request\'s data to null."

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, "\' cannot modify the request\'s context."

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method

.method public j(Lmd0;LcP;)LcP;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LcP;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LJz1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, LJz1;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v2, v3}, LJz1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, LcP;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_1
    check-cast v3, LgQ;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v3, v0, LwS0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v4, v1, LcP;->e:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_3
    check-cast v4, Lod0;

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    iget-object v4, v0, LwS0;->S:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_4
    iget-object v5, v0, LwS0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LZQ0;

    .line 42
    .line 43
    iget v6, v5, LZQ0;->g:I

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {v6, v7}, LJq;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-wide v9, v5, LZQ0;->f:J

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    iget-object v8, v3, LgQ;->a:Lmd0;

    .line 55
    .line 56
    invoke-virtual {v8}, Lmd0;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-long v12, v8

    .line 61
    cmp-long v8, v12, v9

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    iget-object v8, v3, LgQ;->b:Lod0;

    .line 66
    .line 67
    iget-object v8, v8, Lod0;->a:Lmd0;

    .line 68
    .line 69
    invoke-virtual {v8}, Lmd0;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LiA0;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    const/4 v8, 0x0

    .line 77
    :goto_5
    const/4 v12, 0x2

    .line 78
    invoke-static {v6, v12}, LJq;->b(II)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    iget-object v13, v3, LgQ;->a:Lmd0;

    .line 85
    .line 86
    invoke-virtual {v13}, Lmd0;->size()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    int-to-long v13, v13

    .line 91
    cmp-long v13, v13, v9

    .line 92
    .line 93
    if-nez v13, :cond_4

    .line 94
    .line 95
    iget-object v13, v3, LgQ;->b:Lod0;

    .line 96
    .line 97
    iget-object v13, v13, Lod0;->a:Lmd0;

    .line 98
    .line 99
    invoke-virtual {v13}, Lmd0;->k()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, LiA0;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_4
    const/4 v13, 0x0

    .line 107
    :goto_6
    new-instance v14, LS6;

    .line 108
    .line 109
    invoke-virtual {v5}, LZQ0;->d()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-direct {v14, v15}, LS6;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    move-object/from16 p1, v3

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    sget-object v7, LmQ;->a:LmQ;

    .line 128
    .line 129
    if-eqz v16, :cond_16

    .line 130
    .line 131
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    check-cast v16, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    move-object/from16 v12, v17

    .line 142
    .line 143
    check-cast v12, LWP;

    .line 144
    .line 145
    iget-object v1, v3, LgQ;->a:Lmd0;

    .line 146
    .line 147
    invoke-virtual {v1, v12}, Lmd0;->f(LWP;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LiA0;

    .line 152
    .line 153
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    move-object/from16 v18, v3

    .line 158
    .line 159
    move-object/from16 v3, v17

    .line 160
    .line 161
    check-cast v3, LiA0;

    .line 162
    .line 163
    invoke-virtual {v5, v3}, LZQ0;->f(LiA0;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LiA0;

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_5
    const/4 v3, 0x0

    .line 177
    :goto_8
    move-object/from16 v16, v5

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v5, v0, LwS0;->S:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lod0;

    .line 184
    .line 185
    iget-object v5, v5, Lod0;->a:Lmd0;

    .line 186
    .line 187
    move-wide/from16 v19, v9

    .line 188
    .line 189
    iget-object v9, v1, LiA0;->a:LWP;

    .line 190
    .line 191
    invoke-virtual {v5, v9}, Lmd0;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_6
    move-wide/from16 v19, v9

    .line 200
    .line 201
    :cond_7
    const/4 v5, 0x0

    .line 202
    :goto_9
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v3}, LiA0;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_8

    .line 209
    .line 210
    iget-object v9, v0, LwS0;->S:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Lod0;

    .line 213
    .line 214
    iget-object v9, v9, Lod0;->a:Lmd0;

    .line 215
    .line 216
    iget-object v10, v3, LiA0;->a:LWP;

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Lmd0;->e(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    iget v9, v3, LiA0;->f:I

    .line 225
    .line 226
    const/4 v10, 0x2

    .line 227
    invoke-static {v9, v10}, LJq;->b(II)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    :cond_8
    const/4 v9, 0x1

    .line 234
    goto :goto_a

    .line 235
    :cond_9
    const/4 v9, 0x0

    .line 236
    :goto_a
    if-eqz v1, :cond_e

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v7, v1, LiA0;->e:LxE0;

    .line 241
    .line 242
    iget-object v10, v3, LiA0;->e:LxE0;

    .line 243
    .line 244
    invoke-virtual {v7, v10}, LxE0;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_d

    .line 249
    .line 250
    invoke-virtual {v1}, LiA0;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    iget v1, v3, LiA0;->f:I

    .line 257
    .line 258
    const/4 v10, 0x2

    .line 259
    invoke-static {v1, v10}, LJq;->b(II)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v3}, LiA0;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_a
    const/4 v10, 0x2

    .line 273
    :cond_b
    sget-object v1, LmQ;->c:LmQ;

    .line 274
    .line 275
    new-instance v5, LnQ;

    .line 276
    .line 277
    invoke-direct {v5, v1, v3}, LnQ;-><init>(LmQ;LiA0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v5}, LJz1;->r(LnQ;)V

    .line 281
    .line 282
    .line 283
    if-eqz v8, :cond_c

    .line 284
    .line 285
    invoke-virtual {v14, v3, v8}, LS6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-gtz v1, :cond_11

    .line 290
    .line 291
    :cond_c
    if-eqz v13, :cond_f

    .line 292
    .line 293
    invoke-virtual {v14, v3, v13}, LS6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-gez v1, :cond_f

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_d
    const/4 v10, 0x2

    .line 301
    if-eq v5, v9, :cond_12

    .line 302
    .line 303
    sget-object v1, LmQ;->d:LmQ;

    .line 304
    .line 305
    new-instance v5, LnQ;

    .line 306
    .line 307
    invoke-direct {v5, v1, v3}, LnQ;-><init>(LmQ;LiA0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v5}, LJz1;->r(LnQ;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_e
    const/4 v10, 0x2

    .line 315
    if-nez v1, :cond_10

    .line 316
    .line 317
    if-eqz v3, :cond_10

    .line 318
    .line 319
    sget-object v1, LmQ;->b:LmQ;

    .line 320
    .line 321
    new-instance v5, LnQ;

    .line 322
    .line 323
    invoke-direct {v5, v1, v3}, LnQ;-><init>(LmQ;LiA0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, LJz1;->r(LnQ;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_b
    const/4 v1, 0x1

    .line 330
    goto :goto_e

    .line 331
    :cond_10
    if-eqz v1, :cond_12

    .line 332
    .line 333
    if-nez v3, :cond_12

    .line 334
    .line 335
    new-instance v5, LnQ;

    .line 336
    .line 337
    invoke-direct {v5, v7, v1}, LnQ;-><init>(LmQ;LiA0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v5}, LJz1;->r(LnQ;)V

    .line 341
    .line 342
    .line 343
    if-nez v8, :cond_11

    .line 344
    .line 345
    if-eqz v13, :cond_f

    .line 346
    .line 347
    :cond_11
    :goto_c
    const/4 v1, 0x1

    .line 348
    const/4 v11, 0x1

    .line 349
    goto :goto_e

    .line 350
    :cond_12
    :goto_d
    const/4 v1, 0x0

    .line 351
    :goto_e
    if-eqz v1, :cond_15

    .line 352
    .line 353
    if-eqz v3, :cond_14

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v1, v3, LiA0;->a:LWP;

    .line 359
    .line 360
    move-object/from16 v5, p1

    .line 361
    .line 362
    invoke-virtual {v5, v1}, LgQ;->e(LWP;)LgQ;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v7, v5, LgQ;->a:Lmd0;

    .line 367
    .line 368
    invoke-virtual {v7, v1, v3}, Lmd0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lmd0;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-object v5, v5, LgQ;->b:Lod0;

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    new-instance v9, LgQ;

    .line 379
    .line 380
    invoke-direct {v9, v7, v5}, LgQ;-><init>(Lmd0;Lod0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, LiA0;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    invoke-virtual {v4, v1}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_f
    move-object v4, v1

    .line 394
    goto :goto_10

    .line 395
    :cond_13
    invoke-virtual {v4, v1}, Lod0;->g(Ljava/lang/Object;)Lod0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto :goto_f

    .line 400
    :cond_14
    move-object/from16 v5, p1

    .line 401
    .line 402
    invoke-virtual {v5, v12}, LgQ;->e(LWP;)LgQ;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v4, v12}, Lod0;->g(Ljava/lang/Object;)Lod0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object v9, v1

    .line 411
    move-object v4, v3

    .line 412
    goto :goto_10

    .line 413
    :cond_15
    move-object/from16 v5, p1

    .line 414
    .line 415
    move-object v9, v5

    .line 416
    :goto_10
    move-object/from16 v1, p2

    .line 417
    .line 418
    move-object/from16 p1, v9

    .line 419
    .line 420
    move v12, v10

    .line 421
    move-object/from16 v5, v16

    .line 422
    .line 423
    move-object/from16 v3, v18

    .line 424
    .line 425
    move-wide/from16 v9, v19

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_16
    move-object/from16 v5, p1

    .line 431
    .line 432
    move-wide/from16 v19, v9

    .line 433
    .line 434
    const-wide/16 v8, -0x1

    .line 435
    .line 436
    cmp-long v1, v19, v8

    .line 437
    .line 438
    if-eqz v1, :cond_18

    .line 439
    .line 440
    iget-object v1, v5, LgQ;->a:Lmd0;

    .line 441
    .line 442
    invoke-virtual {v1}, Lmd0;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    int-to-long v8, v1

    .line 447
    sub-long v8, v8, v19

    .line 448
    .line 449
    :goto_11
    const-wide/16 v12, 0x0

    .line 450
    .line 451
    cmp-long v1, v8, v12

    .line 452
    .line 453
    if-lez v1, :cond_18

    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    invoke-static {v6, v1}, LJq;->b(II)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v10, v5, LgQ;->b:Lod0;

    .line 461
    .line 462
    if-eqz v3, :cond_17

    .line 463
    .line 464
    iget-object v3, v10, Lod0;->a:Lmd0;

    .line 465
    .line 466
    invoke-virtual {v3}, Lmd0;->i()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LiA0;

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_17
    iget-object v3, v10, Lod0;->a:Lmd0;

    .line 474
    .line 475
    invoke-virtual {v3}, Lmd0;->k()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LiA0;

    .line 480
    .line 481
    :goto_12
    iget-object v10, v3, LiA0;->a:LWP;

    .line 482
    .line 483
    invoke-virtual {v5, v10}, LgQ;->e(LWP;)LgQ;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v10, v3, LiA0;->a:LWP;

    .line 488
    .line 489
    invoke-virtual {v4, v10}, Lod0;->g(Ljava/lang/Object;)Lod0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v10, LnQ;

    .line 494
    .line 495
    invoke-direct {v10, v7, v3}, LnQ;-><init>(LmQ;LiA0;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v10}, LJz1;->r(LnQ;)V

    .line 499
    .line 500
    .line 501
    const-wide/16 v12, 0x1

    .line 502
    .line 503
    sub-long/2addr v8, v12

    .line 504
    goto :goto_11

    .line 505
    :cond_18
    const/4 v1, 0x1

    .line 506
    if-eqz v11, :cond_1a

    .line 507
    .line 508
    if-nez p2, :cond_19

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_19
    const/4 v7, 0x0

    .line 512
    goto :goto_14

    .line 513
    :cond_1a
    :goto_13
    move v7, v1

    .line 514
    :goto_14
    const-string v1, "View was refilled using docs that themselves needed refilling."

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    new-array v3, v3, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v7, v1, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, LcP;

    .line 523
    .line 524
    invoke-direct {v1, v5, v2, v4, v11}, LcP;-><init>(LgQ;LJz1;Lod0;Z)V

    .line 525
    .line 526
    .line 527
    return-object v1
.end method

.method public k(LOc0;LUE;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LvS0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LvS0;

    .line 7
    .line 8
    iget v1, v0, LvS0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LvS0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LvS0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LvS0;-><init>(LwS0;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LvS0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LvS0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LvS0;->b:LqU;

    .line 37
    .line 38
    iget-object v0, v0, LvS0;->a:LwS0;

    .line 39
    .line 40
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LwS0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p2

    .line 58
    check-cast v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget p2, p0, LwS0;->a:I

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, p2, -0x1

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LqU;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, LwS0;->i(LOc0;LqU;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LqU;

    .line 80
    .line 81
    add-int/lit8 v7, p2, 0x1

    .line 82
    .line 83
    new-instance v4, LwS0;

    .line 84
    .line 85
    iget-object p2, p0, LwS0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p2

    .line 88
    check-cast v5, LOc0;

    .line 89
    .line 90
    iget-object p2, p0, LwS0;->S:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v10, p2

    .line 93
    check-cast v10, LXU;

    .line 94
    .line 95
    iget-object p2, p0, LwS0;->f:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v9, p2

    .line 98
    check-cast v9, LH61;

    .line 99
    .line 100
    iget-boolean v11, p0, LwS0;->b:Z

    .line 101
    .line 102
    move-object v8, p1

    .line 103
    invoke-direct/range {v4 .. v11}, LwS0;-><init>(LOc0;Ljava/util/ArrayList;ILOc0;LH61;LXU;Z)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, LvS0;->a:LwS0;

    .line 107
    .line 108
    iput-object v2, v0, LvS0;->b:LqU;

    .line 109
    .line 110
    iput v3, v0, LvS0;->e:I

    .line 111
    .line 112
    invoke-virtual {v2, v4, v0}, LqU;->d(LwS0;LUE;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object v0, p0

    .line 120
    move-object p1, v2

    .line 121
    :goto_1
    check-cast p2, LPc0;

    .line 122
    .line 123
    invoke-virtual {p2}, LPc0;->a()LOc0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1, p1}, LwS0;->i(LOc0;LqU;)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method

.method public l(LKc0;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, LwS0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwS0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LLc0;

    .line 7
    .line 8
    new-instance v2, LEq;

    .line 9
    .line 10
    const/16 v3, 0x1b

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, p1}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, LLc0;->l(LKc0;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, LwS0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwS0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LLc0;

    .line 7
    .line 8
    invoke-interface {v1}, LLc0;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LwS0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LwS0;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, LwS0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LLc0;

    .line 10
    .line 11
    invoke-interface {v1}, LLc0;->f()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LwS0;->a:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LwS0;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public s()LJc0;
    .locals 3

    .line 1
    iget-object v0, p0, LwS0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwS0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LLc0;

    .line 7
    .line 8
    invoke-interface {v1}, LLc0;->s()LJc0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, LwS0;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, LwS0;->a:I

    .line 19
    .line 20
    new-instance v2, Lnc0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lnc0;-><init>(LJc0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LwS0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lmc0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LU20;->d(LT20;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
