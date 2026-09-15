.class public abstract LBe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LUc0;

.field public static b:LTE0;


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, LBe1;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, LBe1;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, LBe1;->a(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, LBe1;->a(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LBe1;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :goto_2
    invoke-static {v2}, LBe1;->a(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final d(Lw70;LWq1;)V
    .locals 7

    .line 1
    iget-object v0, p1, LWq1;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, LWq1;->V:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LYq1;

    .line 17
    .line 18
    instance-of v3, v2, Lar1;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v3, LhK0;

    .line 24
    .line 25
    invoke-direct {v3}, LhK0;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lar1;

    .line 29
    .line 30
    iget-object v5, v2, Lar1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v5, v3, LhK0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v4, v3, LhK0;->n:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Lwq1;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, LhK0;->s:Ll8;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v6, v2, Lar1;->c:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_0

    .line 47
    .line 48
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 52
    .line 53
    :goto_1
    iget-object v5, v5, Ll8;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lwq1;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lwq1;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lar1;->d:LQn;

    .line 65
    .line 66
    iput-object v5, v3, LhK0;->b:LQn;

    .line 67
    .line 68
    invoke-virtual {v3}, Lwq1;->c()V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Lar1;->e:F

    .line 72
    .line 73
    iput v5, v3, LhK0;->c:F

    .line 74
    .line 75
    invoke-virtual {v3}, Lwq1;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Lar1;->f:LQn;

    .line 79
    .line 80
    iput-object v5, v3, LhK0;->g:LQn;

    .line 81
    .line 82
    invoke-virtual {v3}, Lwq1;->c()V

    .line 83
    .line 84
    .line 85
    iget v5, v2, Lar1;->S:F

    .line 86
    .line 87
    iput v5, v3, LhK0;->e:F

    .line 88
    .line 89
    invoke-virtual {v3}, Lwq1;->c()V

    .line 90
    .line 91
    .line 92
    iget v5, v2, Lar1;->T:F

    .line 93
    .line 94
    iput v5, v3, LhK0;->f:F

    .line 95
    .line 96
    iput-boolean v4, v3, LhK0;->o:Z

    .line 97
    .line 98
    invoke-virtual {v3}, Lwq1;->c()V

    .line 99
    .line 100
    .line 101
    iget v5, v2, Lar1;->U:I

    .line 102
    .line 103
    iput v5, v3, LhK0;->h:I

    .line 104
    .line 105
    iput-boolean v4, v3, LhK0;->o:Z

    .line 106
    .line 107
    invoke-virtual {v3}, Lwq1;->c()V

    .line 108
    .line 109
    .line 110
    iget v5, v2, Lar1;->V:I

    .line 111
    .line 112
    iput v5, v3, LhK0;->i:I

    .line 113
    .line 114
    iput-boolean v4, v3, LhK0;->o:Z

    .line 115
    .line 116
    invoke-virtual {v3}, Lwq1;->c()V

    .line 117
    .line 118
    .line 119
    iget v5, v2, Lar1;->W:F

    .line 120
    .line 121
    iput v5, v3, LhK0;->j:F

    .line 122
    .line 123
    iput-boolean v4, v3, LhK0;->o:Z

    .line 124
    .line 125
    invoke-virtual {v3}, Lwq1;->c()V

    .line 126
    .line 127
    .line 128
    iget v5, v2, Lar1;->X:F

    .line 129
    .line 130
    iput v5, v3, LhK0;->k:F

    .line 131
    .line 132
    iput-boolean v4, v3, LhK0;->p:Z

    .line 133
    .line 134
    invoke-virtual {v3}, Lwq1;->c()V

    .line 135
    .line 136
    .line 137
    iget v5, v2, Lar1;->Y:F

    .line 138
    .line 139
    iput v5, v3, LhK0;->l:F

    .line 140
    .line 141
    iput-boolean v4, v3, LhK0;->p:Z

    .line 142
    .line 143
    invoke-virtual {v3}, Lwq1;->c()V

    .line 144
    .line 145
    .line 146
    iget v2, v2, Lar1;->Z:F

    .line 147
    .line 148
    iput v2, v3, LhK0;->m:F

    .line 149
    .line 150
    iput-boolean v4, v3, LhK0;->p:Z

    .line 151
    .line 152
    invoke-virtual {v3}, Lwq1;->c()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, v3}, Lw70;->e(ILwq1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    instance-of v3, v2, LWq1;

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    new-instance v3, Lw70;

    .line 164
    .line 165
    invoke-direct {v3}, Lw70;-><init>()V

    .line 166
    .line 167
    .line 168
    check-cast v2, LWq1;

    .line 169
    .line 170
    iget-object v5, v2, LWq1;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v5, v3, Lw70;->k:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3}, Lwq1;->c()V

    .line 175
    .line 176
    .line 177
    iget v5, v2, LWq1;->b:F

    .line 178
    .line 179
    iput v5, v3, Lw70;->l:F

    .line 180
    .line 181
    iput-boolean v4, v3, Lw70;->s:Z

    .line 182
    .line 183
    invoke-virtual {v3}, Lwq1;->c()V

    .line 184
    .line 185
    .line 186
    iget v5, v2, LWq1;->e:F

    .line 187
    .line 188
    iput v5, v3, Lw70;->o:F

    .line 189
    .line 190
    iput-boolean v4, v3, Lw70;->s:Z

    .line 191
    .line 192
    invoke-virtual {v3}, Lwq1;->c()V

    .line 193
    .line 194
    .line 195
    iget v5, v2, LWq1;->f:F

    .line 196
    .line 197
    iput v5, v3, Lw70;->p:F

    .line 198
    .line 199
    iput-boolean v4, v3, Lw70;->s:Z

    .line 200
    .line 201
    invoke-virtual {v3}, Lwq1;->c()V

    .line 202
    .line 203
    .line 204
    iget v5, v2, LWq1;->S:F

    .line 205
    .line 206
    iput v5, v3, Lw70;->q:F

    .line 207
    .line 208
    iput-boolean v4, v3, Lw70;->s:Z

    .line 209
    .line 210
    invoke-virtual {v3}, Lwq1;->c()V

    .line 211
    .line 212
    .line 213
    iget v5, v2, LWq1;->T:F

    .line 214
    .line 215
    iput v5, v3, Lw70;->r:F

    .line 216
    .line 217
    iput-boolean v4, v3, Lw70;->s:Z

    .line 218
    .line 219
    invoke-virtual {v3}, Lwq1;->c()V

    .line 220
    .line 221
    .line 222
    iget v5, v2, LWq1;->c:F

    .line 223
    .line 224
    iput v5, v3, Lw70;->m:F

    .line 225
    .line 226
    iput-boolean v4, v3, Lw70;->s:Z

    .line 227
    .line 228
    invoke-virtual {v3}, Lwq1;->c()V

    .line 229
    .line 230
    .line 231
    iget v5, v2, LWq1;->d:F

    .line 232
    .line 233
    iput v5, v3, Lw70;->n:F

    .line 234
    .line 235
    iput-boolean v4, v3, Lw70;->s:Z

    .line 236
    .line 237
    invoke-virtual {v3}, Lwq1;->c()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v2, LWq1;->U:Ljava/util/List;

    .line 241
    .line 242
    iput-object v5, v3, Lw70;->f:Ljava/util/List;

    .line 243
    .line 244
    iput-boolean v4, v3, Lw70;->g:Z

    .line 245
    .line 246
    invoke-virtual {v3}, Lwq1;->c()V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v2}, LBe1;->d(Lw70;LWq1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1, v3}, Lw70;->e(ILwq1;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v5, v7, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v7, 0x29

    .line 50
    .line 51
    if-ne v5, v7, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v5, v1

    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    :goto_2
    return v2
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final g()LUc0;
    .locals 12

    .line 1
    sget-object v0, LBe1;->a:LUc0;

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
    const-string v2, "Filled.Wifi"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v3, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, LrB;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2, v2}, LrB;->i(FF)V

    .line 52
    .line 53
    .line 54
    const v7, 0x41507ae1    # 13.03f

    .line 55
    .line 56
    .line 57
    const v8, -0x3f60f5c3    # -4.97f

    .line 58
    .line 59
    .line 60
    const v5, 0x409f0a3d    # 4.97f

    .line 61
    .line 62
    .line 63
    const v6, -0x3f60f5c3    # -4.97f

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x41900000    # 18.0f

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-virtual {v4, v2, v11}, LrB;->i(FF)V

    .line 75
    .line 76
    .line 77
    const v7, 0x40e28f5c    # 7.08f

    .line 78
    .line 79
    .line 80
    const v8, 0x403b851f    # 2.93f

    .line 81
    .line 82
    .line 83
    const v5, 0x418770a4    # 16.93f

    .line 84
    .line 85
    .line 86
    const v6, 0x403b851f    # 2.93f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v10, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LrB;->c()V

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41880000    # 17.0f

    .line 100
    .line 101
    invoke-virtual {v4, v3, v5}, LrB;->j(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-virtual {v4, v3, v3}, LrB;->i(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    invoke-virtual {v4, v3, v5}, LrB;->i(FF)V

    .line 112
    .line 113
    .line 114
    const v7, -0x3f751eb8    # -4.34f

    .line 115
    .line 116
    .line 117
    const v8, -0x402b851f    # -1.66f

    .line 118
    .line 119
    .line 120
    const v5, -0x402ccccd    # -1.65f

    .line 121
    .line 122
    .line 123
    const v6, -0x402b851f    # -1.66f

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x3f400000    # -6.0f

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LrB;->c()V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v5, 0x41500000    # 13.0f

    .line 138
    .line 139
    invoke-virtual {v4, v3, v5}, LrB;->j(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2, v2}, LrB;->i(FF)V

    .line 143
    .line 144
    .line 145
    const v7, 0x40e7ae14    # 7.24f

    .line 146
    .line 147
    .line 148
    const v8, -0x3fcf5c29    # -2.76f

    .line 149
    .line 150
    .line 151
    const v5, 0x4030a3d7    # 2.76f

    .line 152
    .line 153
    .line 154
    const v6, -0x3fcf5c29    # -2.76f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2, v11}, LrB;->i(FF)V

    .line 163
    .line 164
    .line 165
    const v7, 0x410deb85    # 8.87f

    .line 166
    .line 167
    .line 168
    const v8, 0x41123d71    # 9.14f

    .line 169
    .line 170
    .line 171
    const v5, 0x41723d71    # 15.14f

    .line 172
    .line 173
    .line 174
    const v6, 0x41123d71    # 9.14f

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x40a00000    # 5.0f

    .line 178
    .line 179
    const/high16 v10, 0x41500000    # 13.0f

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, LrB;->c()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v4, LrB;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LBe1;->a:LUc0;

    .line 197
    .line 198
    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final i(LUc0;LRA;)LZq1;
    .locals 12

    .line 1
    sget-object v0, LpB;->f:LT91;

    .line 2
    .line 3
    check-cast p1, LYA;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LHN;

    .line 10
    .line 11
    iget v1, p0, LUc0;->j:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, LHN;->b()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v5

    .line 37
    or-long/2addr v1, v3

    .line 38
    invoke-virtual {p1, v1, v2}, LYA;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, LQA;->a:LOS;

    .line 49
    .line 50
    if-ne v2, v1, :cond_5

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lw70;

    .line 53
    .line 54
    invoke-direct {v1}, Lw70;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LUc0;->f:LWq1;

    .line 58
    .line 59
    invoke-static {v1, v2}, LBe1;->d(Lw70;LWq1;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, LUc0;->b:F

    .line 63
    .line 64
    invoke-interface {v0, v2}, LHN;->Y(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, LUc0;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v3}, LHN;->Y(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, LCw1;->e(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget v0, p0, LUc0;->d:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-static {v2, v3}, LI61;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_1
    iget v4, p0, LUc0;->e:F

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-static {v2, v3}, LI61;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :cond_2
    invoke-static {v0, v4}, LCw1;->e(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    new-instance v0, LZq1;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LZq1;-><init>(Lw70;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v6, 0x10

    .line 112
    .line 113
    iget-wide v8, p0, LUc0;->g:J

    .line 114
    .line 115
    cmp-long v1, v8, v6

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Lkm;

    .line 120
    .line 121
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v7, 0x1d

    .line 124
    .line 125
    iget v10, p0, LUc0;->h:I

    .line 126
    .line 127
    if-lt v6, v7, :cond_3

    .line 128
    .line 129
    sget-object v6, Llm;->a:Llm;

    .line 130
    .line 131
    invoke-virtual {v6, v8, v9, v10}, Llm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 137
    .line 138
    invoke-static {v8, v9}, LMd;->V(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v10}, LJB1;->M(I)Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-direct {v6, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-direct {v1, v8, v9, v10, v6}, Lkm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    :goto_1
    new-instance v6, LI61;

    .line 155
    .line 156
    invoke-direct {v6, v2, v3}, LI61;-><init>(J)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, LZq1;->f:LMJ0;

    .line 160
    .line 161
    invoke-virtual {v2, v6}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, LUc0;->i:Z

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v0, LZq1;->S:LMJ0;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, LZq1;->T:LJq1;

    .line 176
    .line 177
    iget-object v3, v2, LJq1;->g:LMJ0;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LI61;

    .line 183
    .line 184
    invoke-direct {v1, v4, v5}, LI61;-><init>(J)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, LJq1;->i:LMJ0;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, LUc0;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p0, v2, LJq1;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v0

    .line 200
    :cond_5
    check-cast v2, LZq1;

    .line 201
    .line 202
    return-object v2
.end method

.method public static final j(LPi1;LXk0;)LPi1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, LPi1;

    .line 4
    .line 5
    iget-object v3, v0, LPi1;->a:LD81;

    .line 6
    .line 7
    sget-object v4, LE81;->d:LYh1;

    .line 8
    .line 9
    iget-object v4, v3, LD81;->a:LYh1;

    .line 10
    .line 11
    sget-object v5, LWh1;->a:LWh1;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v6, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v4, LE81;->d:LYh1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v4, v3, LD81;->b:J

    .line 25
    .line 26
    invoke-static {v4, v5}, LHe1;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    sget-wide v4, LE81;->a:J

    .line 33
    .line 34
    :cond_1
    move-wide v7, v4

    .line 35
    iget-object v4, v3, LD81;->c:LF20;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    sget-object v4, LF20;->f:LF20;

    .line 40
    .line 41
    :cond_2
    move-object v9, v4

    .line 42
    iget-object v4, v3, LD81;->d:LA20;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget v4, v4, LA20;->a:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v4, 0x0

    .line 50
    :goto_2
    new-instance v10, LA20;

    .line 51
    .line 52
    invoke-direct {v10, v4}, LA20;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, LD81;->e:LB20;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget v4, v4, LB20;->a:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v4, 0x1

    .line 63
    :goto_3
    new-instance v11, LB20;

    .line 64
    .line 65
    invoke-direct {v11, v4}, LB20;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, LD81;->f:Ld20;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    sget-object v4, Ld20;->a:LDL;

    .line 73
    .line 74
    :cond_5
    move-object v12, v4

    .line 75
    iget-object v4, v3, LD81;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    :cond_6
    move-object v13, v4

    .line 82
    iget-wide v14, v3, LD81;->h:J

    .line 83
    .line 84
    invoke-static {v14, v15}, LHe1;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    sget-wide v14, LE81;->b:J

    .line 91
    .line 92
    :cond_7
    iget-object v4, v3, LD81;->i:Lol;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    iget v4, v4, Lol;->a:F

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/4 v4, 0x0

    .line 100
    :goto_4
    new-instance v5, Lol;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Lol;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, LD81;->j:LZh1;

    .line 106
    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    sget-object v4, LZh1;->c:LZh1;

    .line 110
    .line 111
    :cond_9
    move-object/from16 v17, v4

    .line 112
    .line 113
    iget-object v4, v3, LD81;->k:LKp0;

    .line 114
    .line 115
    if-nez v4, :cond_c

    .line 116
    .line 117
    sget-object v4, LKp0;->c:LKp0;

    .line 118
    .line 119
    sget-object v4, LDM0;->a:LRc;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/16 v25, 0x1

    .line 125
    .line 126
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object/from16 v18, v5

    .line 131
    .line 132
    iget-object v5, v4, LRc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LJE0;

    .line 135
    .line 136
    monitor-enter v5

    .line 137
    move-object/from16 v19, v6

    .line 138
    .line 139
    :try_start_0
    iget-object v6, v4, LRc;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LKp0;

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    move-object/from16 v20, v6

    .line 146
    .line 147
    iget-object v6, v4, LRc;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    monitor-exit v5

    .line 154
    move-object/from16 v22, v9

    .line 155
    .line 156
    move-object/from16 v4, v20

    .line 157
    .line 158
    move-wide/from16 v20, v7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move-wide/from16 v20, v7

    .line 166
    .line 167
    new-instance v7, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    :goto_5
    if-ge v8, v6, :cond_b

    .line 174
    .line 175
    move/from16 v16, v6

    .line 176
    .line 177
    new-instance v6, LJp0;

    .line 178
    .line 179
    move-object/from16 v22, v9

    .line 180
    .line 181
    invoke-virtual {v1, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-direct {v6, v9}, LJp0;-><init>(Ljava/util/Locale;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    move/from16 v6, v16

    .line 194
    .line 195
    move-object/from16 v9, v22

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    move-object/from16 v22, v9

    .line 201
    .line 202
    new-instance v6, LKp0;

    .line 203
    .line 204
    invoke-direct {v6, v7}, LKp0;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v4, LRc;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v4, LRc;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    monitor-exit v5

    .line 212
    move-object v4, v6

    .line 213
    goto :goto_7

    .line 214
    :goto_6
    monitor-exit v5

    .line 215
    throw v0

    .line 216
    :cond_c
    move-object/from16 v18, v5

    .line 217
    .line 218
    move-object/from16 v19, v6

    .line 219
    .line 220
    move-wide/from16 v20, v7

    .line 221
    .line 222
    move-object/from16 v22, v9

    .line 223
    .line 224
    const/16 v25, 0x1

    .line 225
    .line 226
    :goto_7
    iget-wide v5, v3, LD81;->l:J

    .line 227
    .line 228
    const-wide/16 v7, 0x10

    .line 229
    .line 230
    cmp-long v1, v5, v7

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    sget-wide v5, LE81;->c:J

    .line 236
    .line 237
    :goto_8
    iget-object v1, v3, LD81;->m:Lah1;

    .line 238
    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    sget-object v1, Lah1;->b:Lah1;

    .line 242
    .line 243
    :cond_e
    iget-object v7, v3, LD81;->n:LO41;

    .line 244
    .line 245
    if-nez v7, :cond_f

    .line 246
    .line 247
    sget-object v7, LO41;->d:LO41;

    .line 248
    .line 249
    :cond_f
    iget-object v8, v3, LD81;->p:LyR;

    .line 250
    .line 251
    if-nez v8, :cond_10

    .line 252
    .line 253
    sget-object v8, LqY;->a:LqY;

    .line 254
    .line 255
    :cond_10
    move-object/from16 v24, v8

    .line 256
    .line 257
    move-object/from16 v9, v22

    .line 258
    .line 259
    move-object/from16 v22, v7

    .line 260
    .line 261
    move-wide/from16 v7, v20

    .line 262
    .line 263
    move-wide/from16 v26, v5

    .line 264
    .line 265
    move-object/from16 v6, v19

    .line 266
    .line 267
    move-wide/from16 v19, v26

    .line 268
    .line 269
    new-instance v5, LD81;

    .line 270
    .line 271
    iget-object v3, v3, LD81;->o:LNM0;

    .line 272
    .line 273
    move-object/from16 v21, v1

    .line 274
    .line 275
    move-object/from16 v23, v3

    .line 276
    .line 277
    move-object/from16 v16, v18

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    invoke-direct/range {v5 .. v24}, LD81;-><init>(LYh1;JLF20;LA20;LB20;Ld20;Ljava/lang/String;JLol;LZh1;LKp0;JLah1;LO41;LNM0;LyR;)V

    .line 282
    .line 283
    .line 284
    sget v1, LjJ0;->b:I

    .line 285
    .line 286
    new-instance v6, LiJ0;

    .line 287
    .line 288
    iget-object v1, v0, LPi1;->b:LiJ0;

    .line 289
    .line 290
    iget v3, v1, LiJ0;->a:I

    .line 291
    .line 292
    const/4 v4, 0x5

    .line 293
    const/high16 v7, -0x80000000

    .line 294
    .line 295
    if-ne v3, v7, :cond_11

    .line 296
    .line 297
    move v3, v4

    .line 298
    :cond_11
    iget v8, v1, LiJ0;->b:I

    .line 299
    .line 300
    const/4 v9, 0x3

    .line 301
    if-ne v8, v9, :cond_15

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_13

    .line 308
    .line 309
    move/from16 v9, v25

    .line 310
    .line 311
    if-ne v8, v9, :cond_12

    .line 312
    .line 313
    :goto_9
    move v8, v4

    .line 314
    goto :goto_a

    .line 315
    :cond_12
    new-instance v0, Llq;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_13
    const/4 v4, 0x4

    .line 322
    move v8, v4

    .line 323
    :cond_14
    const/4 v9, 0x1

    .line 324
    goto :goto_a

    .line 325
    :cond_15
    if-ne v8, v7, :cond_14

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_17

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    if-ne v4, v9, :cond_16

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    goto :goto_9

    .line 338
    :cond_16
    new-instance v0, Llq;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_17
    const/4 v9, 0x1

    .line 345
    move v8, v9

    .line 346
    :goto_a
    iget-wide v10, v1, LiJ0;->c:J

    .line 347
    .line 348
    invoke-static {v10, v11}, LHe1;->e(J)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_18

    .line 353
    .line 354
    sget-wide v10, LjJ0;->a:J

    .line 355
    .line 356
    :cond_18
    iget-object v4, v1, LiJ0;->d:Lai1;

    .line 357
    .line 358
    if-nez v4, :cond_19

    .line 359
    .line 360
    sget-object v4, Lai1;->c:Lai1;

    .line 361
    .line 362
    :cond_19
    iget v12, v1, LiJ0;->g:I

    .line 363
    .line 364
    if-nez v12, :cond_1a

    .line 365
    .line 366
    sget v12, LQn0;->b:I

    .line 367
    .line 368
    :cond_1a
    move v14, v12

    .line 369
    iget v12, v1, LiJ0;->h:I

    .line 370
    .line 371
    if-ne v12, v7, :cond_1b

    .line 372
    .line 373
    move v15, v9

    .line 374
    goto :goto_b

    .line 375
    :cond_1b
    move v15, v12

    .line 376
    :goto_b
    iget-object v7, v1, LiJ0;->i:LBi1;

    .line 377
    .line 378
    if-nez v7, :cond_1c

    .line 379
    .line 380
    sget-object v7, LBi1;->c:LBi1;

    .line 381
    .line 382
    :cond_1c
    move-object/from16 v16, v7

    .line 383
    .line 384
    iget-object v12, v1, LiJ0;->e:LJM0;

    .line 385
    .line 386
    iget-object v13, v1, LiJ0;->f:LTn0;

    .line 387
    .line 388
    move v7, v3

    .line 389
    move-wide v9, v10

    .line 390
    move-object v11, v4

    .line 391
    invoke-direct/range {v6 .. v16}, LiJ0;-><init>(IIJLai1;LJM0;LTn0;IILBi1;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, LPi1;->c:LSM0;

    .line 395
    .line 396
    invoke-direct {v2, v5, v6, v0}, LPi1;-><init>(LD81;LiJ0;LSM0;)V

    .line 397
    .line 398
    .line 399
    return-object v2
.end method
