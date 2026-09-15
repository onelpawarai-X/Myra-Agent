.class public final LUX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGx;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Li31;

.field public final c:Lmf0;

.field public final d:Lt;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:LmB0;


# direct methods
.method public constructor <init>(Ljava/io/File;Li31;Lmf0;Lt;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LUX;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, LUX;->b:Li31;

    .line 17
    .line 18
    iput-object p3, p0, LUX;->c:Lmf0;

    .line 19
    .line 20
    iput-object p4, p0, LUX;->d:Lt;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LUX;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-static {}, LLu;->g()LmB0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LUX;->f:LmB0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LcK;LUE;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LSX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LSX;

    .line 7
    .line 8
    iget v1, v0, LSX;->f:I

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
    iput v1, v0, LSX;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSX;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LSX;-><init>(LUX;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LSX;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LSX;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, LSX;->c:Z

    .line 38
    .line 39
    iget-object v1, v0, LSX;->b:LPX;

    .line 40
    .line 41
    iget-object v0, v0, LSX;->a:LUX;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LUX;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, LUX;->f:LmB0;

    .line 69
    .line 70
    invoke-virtual {p2}, LmB0;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :try_start_1
    new-instance v2, LPX;

    .line 75
    .line 76
    iget-object v5, p0, LUX;->a:Ljava/io/File;

    .line 77
    .line 78
    iget-object v6, p0, LUX;->b:Li31;

    .line 79
    .line 80
    invoke-direct {v2, v5, v6}, LPX;-><init>(Ljava/io/File;Li31;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object p0, v0, LSX;->a:LUX;

    .line 88
    .line 89
    iput-object v2, v0, LSX;->b:LPX;

    .line 90
    .line 91
    iput-boolean p2, v0, LSX;->c:Z

    .line 92
    .line 93
    iput v4, v0, LSX;->f:I

    .line 94
    .line 95
    invoke-virtual {p1, v2, v5, v0}, LcK;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move v0, p2

    .line 103
    move-object p2, p1

    .line 104
    move p1, v0

    .line 105
    move-object v0, p0

    .line 106
    move-object v1, v2

    .line 107
    :goto_1
    :try_start_3
    invoke-interface {v1}, LGx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    :goto_2
    if-nez v1, :cond_5

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, v0, LUX;->f:LmB0;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, LmB0;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p2

    .line 123
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :catchall_2
    move-exception p2

    .line 125
    goto :goto_5

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    move v0, p2

    .line 128
    move-object p2, p1

    .line 129
    move p1, v0

    .line 130
    move-object v0, p0

    .line 131
    move-object v1, v2

    .line 132
    :goto_3
    :try_start_5
    invoke-interface {v1}, LGx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_4
    move-exception v1

    .line 137
    :try_start_6
    invoke-static {p2, v1}, Lan1;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    :catchall_5
    move-exception p1

    .line 142
    move v0, p2

    .line 143
    move-object p2, p1

    .line 144
    move p1, v0

    .line 145
    move-object v0, p0

    .line 146
    :goto_5
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, v0, LUX;->f:LmB0;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, LmB0;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    throw p2

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "StorageConnection has already been disposed."

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final b(LyK;LUE;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, LTX;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LTX;

    .line 9
    .line 10
    iget v2, v1, LTX;->S:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LTX;->S:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LTX;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LTX;-><init>(LUX;LUE;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LTX;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LdH;->a:LdH;

    .line 30
    .line 31
    iget v3, v1, LTX;->S:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, LTX;->d:LoY;

    .line 43
    .line 44
    iget-object v2, v1, LTX;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v1, LTX;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LjB0;

    .line 51
    .line 52
    iget-object v1, v1, LTX;->a:LUX;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, LTX;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LjB0;

    .line 73
    .line 74
    iget-object v3, v1, LTX;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lj40;

    .line 77
    .line 78
    iget-object v5, v1, LTX;->a:LUX;

    .line 79
    .line 80
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v3

    .line 84
    move-object v3, p1

    .line 85
    move-object p1, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LUX;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_d

    .line 97
    .line 98
    iget-object p2, p0, LUX;->a:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Unable to create parent directories of "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    :goto_1
    iput-object p0, v1, LTX;->a:LUX;

    .line 141
    .line 142
    iput-object p1, v1, LTX;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p2, p0, LUX;->f:LmB0;

    .line 145
    .line 146
    iput-object p2, v1, LTX;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v1, LTX;->S:I

    .line 149
    .line 150
    invoke-virtual {p2, v1}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v2, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v5, p0

    .line 158
    move-object v3, p2

    .line 159
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v8, v5, LUX;->a:Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, ".tmp"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 185
    .line 186
    .line 187
    :try_start_2
    new-instance v7, LoY;

    .line 188
    .line 189
    iget-object v8, v5, LUX;->b:Li31;

    .line 190
    .line 191
    const-string v9, "serializer"

    .line 192
    .line 193
    invoke-static {v8, v9}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, p2, v8}, LPX;-><init>(Ljava/io/File;Li31;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    .line 198
    .line 199
    :try_start_3
    iput-object v5, v1, LTX;->a:LUX;

    .line 200
    .line 201
    iput-object v3, v1, LTX;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p2, v1, LTX;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v1, LTX;->d:LoY;

    .line 206
    .line 207
    iput v4, v1, LTX;->S:I

    .line 208
    .line 209
    invoke-interface {p1, v7, v1}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 213
    if-ne p1, v2, :cond_7

    .line 214
    .line 215
    :goto_3
    return-object v2

    .line 216
    :cond_7
    move-object v2, p2

    .line 217
    move-object v1, v5

    .line 218
    move-object p1, v7

    .line 219
    :goto_4
    :try_start_4
    invoke-interface {p1}, LGx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    .line 222
    move-object p1, v6

    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    :goto_5
    if-nez p1, :cond_b

    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    iget-object p1, v1, LUX;->a:Ljava/io/File;

    .line 234
    .line 235
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v4, 0x1a

    .line 238
    .line 239
    if-lt p2, v4, :cond_8

    .line 240
    .line 241
    invoke-static {v2, p1}, LSa;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    :goto_6
    if-eqz p1, :cond_9

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " to "

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, LUX;->a:Ljava/io/File;

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 286
    :catchall_2
    move-exception p1

    .line 287
    goto :goto_b

    .line 288
    :catch_0
    move-exception p1

    .line 289
    move-object p2, v2

    .line 290
    goto :goto_a

    .line 291
    :cond_a
    :goto_7
    check-cast v3, LmB0;

    .line 292
    .line 293
    invoke-virtual {v3, v6}, LmB0;->f(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, LRn1;->a:LRn1;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_b
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 300
    :catchall_3
    move-exception p1

    .line 301
    move-object v2, p2

    .line 302
    move-object p2, p1

    .line 303
    move-object p1, v7

    .line 304
    :goto_8
    :try_start_7
    invoke-interface {p1}, LGx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :catchall_4
    move-exception p1

    .line 309
    :try_start_8
    invoke-static {p2, p1}, Lan1;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 313
    :catch_1
    move-exception p1

    .line 314
    :goto_a
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 321
    .line 322
    .line 323
    :cond_c
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 324
    :goto_b
    check-cast v3, LmB0;

    .line 325
    .line 326
    invoke-virtual {v3, v6}, LmB0;->f(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p2, "StorageConnection has already been disposed."

    .line 333
    .line 334
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LUX;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LUX;->d:Lt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
