.class public abstract LHf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:LUc0;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LHf1;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Llq;

    .line 23
    .line 24
    const-string v1, " interactions should happen on the UI thread."

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "ThreadUtils isn\'t correctly initialised"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "IMAGE_CAPTURE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "PREVIEW"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "VIDEO_CAPTURE"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v1, "|"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final c()LUc0;
    .locals 12

    .line 1
    sget-object v0, LHf1;->b:LUc0;

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
    const-string v2, "Filled.Verified"

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
    new-instance v2, LrB;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v3}, LrB;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41b80000    # 23.0f

    .line 43
    .line 44
    const/high16 v4, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, LrB;->j(FF)V

    .line 47
    .line 48
    .line 49
    const v5, -0x3fe3d70a    # -2.44f

    .line 50
    .line 51
    .line 52
    const v6, -0x3fcd70a4    # -2.79f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5, v6}, LrB;->i(FF)V

    .line 56
    .line 57
    .line 58
    const v5, 0x3eae147b    # 0.34f

    .line 59
    .line 60
    .line 61
    const v6, -0x3f93d70a    # -3.69f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5, v6}, LrB;->i(FF)V

    .line 65
    .line 66
    .line 67
    const v5, -0x3f98f5c3    # -3.61f

    .line 68
    .line 69
    .line 70
    const v7, -0x40ae147b    # -0.82f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5, v7}, LrB;->i(FF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x41766666    # 15.4f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    invoke-virtual {v2, v5, v8}, LrB;->h(FF)V

    .line 82
    .line 83
    .line 84
    const v5, 0x403d70a4    # 2.96f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, LrB;->h(FF)V

    .line 88
    .line 89
    .line 90
    const v5, 0x4109999a    # 8.6f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5, v8}, LrB;->h(FF)V

    .line 94
    .line 95
    .line 96
    const v8, 0x40d6b852    # 6.71f

    .line 97
    .line 98
    .line 99
    const v9, 0x4096147b    # 4.69f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v8, v9}, LrB;->h(FF)V

    .line 103
    .line 104
    .line 105
    const v8, 0x40466666    # 3.1f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40b00000    # 5.5f

    .line 109
    .line 110
    invoke-virtual {v2, v8, v9}, LrB;->h(FF)V

    .line 111
    .line 112
    .line 113
    const v8, 0x405c28f6    # 3.44f

    .line 114
    .line 115
    .line 116
    const v9, 0x41133333    # 9.2f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8, v9}, LrB;->h(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v2, v8, v4}, LrB;->h(FF)V

    .line 125
    .line 126
    .line 127
    const v8, 0x401c28f6    # 2.44f

    .line 128
    .line 129
    .line 130
    const v9, 0x40328f5c    # 2.79f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8, v9}, LrB;->i(FF)V

    .line 134
    .line 135
    .line 136
    const v8, -0x4151eb85    # -0.34f

    .line 137
    .line 138
    .line 139
    const v9, 0x406ccccd    # 3.7f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v8, v9}, LrB;->i(FF)V

    .line 143
    .line 144
    .line 145
    const v9, 0x40670a3d    # 3.61f

    .line 146
    .line 147
    .line 148
    const v10, 0x3f51eb85    # 0.82f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v9, v10}, LrB;->i(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41b40000    # 22.5f

    .line 155
    .line 156
    invoke-virtual {v2, v5, v10}, LrB;->h(FF)V

    .line 157
    .line 158
    .line 159
    const v5, 0x4059999a    # 3.4f

    .line 160
    .line 161
    .line 162
    const v10, -0x4043d70a    # -1.47f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5, v10}, LrB;->i(FF)V

    .line 166
    .line 167
    .line 168
    const v10, 0x3fbae148    # 1.46f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5, v10}, LrB;->i(FF)V

    .line 172
    .line 173
    .line 174
    const v5, 0x3ff1eb85    # 1.89f

    .line 175
    .line 176
    .line 177
    const v10, -0x3fb3d70a    # -3.19f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5, v10}, LrB;->i(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v9, v7}, LrB;->i(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8, v6}, LrB;->i(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v4}, LrB;->h(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LrB;->c()V

    .line 193
    .line 194
    .line 195
    const v3, 0x412170a4    # 10.09f

    .line 196
    .line 197
    .line 198
    const v4, 0x4185c28f    # 16.72f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, LrB;->j(FF)V

    .line 202
    .line 203
    .line 204
    const v5, -0x3f8ccccd    # -3.8f

    .line 205
    .line 206
    .line 207
    const v6, -0x3f8c28f6    # -3.81f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, v6}, LrB;->i(FF)V

    .line 211
    .line 212
    .line 213
    const v5, 0x3fbd70a4    # 1.48f

    .line 214
    .line 215
    .line 216
    const v6, -0x40428f5c    # -1.48f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5, v6}, LrB;->i(FF)V

    .line 220
    .line 221
    .line 222
    const v6, 0x40147ae1    # 2.32f

    .line 223
    .line 224
    .line 225
    const v7, 0x40151eb8    # 2.33f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6, v7}, LrB;->i(FF)V

    .line 229
    .line 230
    .line 231
    const v6, 0x40bb3333    # 5.85f

    .line 232
    .line 233
    .line 234
    const v7, -0x3f4428f6    # -5.87f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6, v7}, LrB;->i(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5, v5}, LrB;->i(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, LrB;->h(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LrB;->c()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v2, LrB;->b:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, LHf1;->b:LUc0;

    .line 259
    .line 260
    return-object v0
.end method

.method public static d(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final e(Ljava/lang/String;)Lkn1;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, La3;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Leg0;->z(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_5

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :cond_2
    const v3, 0x71c71c7

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v4, v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v7, -0x80000000

    .line 53
    .line 54
    xor-int v8, v2, v7

    .line 55
    .line 56
    xor-int v9, v5, v7

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_4

    .line 63
    .line 64
    if-ne v5, v3, :cond_5

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    int-to-long v9, v5

    .line 68
    const-wide v11, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    int-to-long v13, v0

    .line 75
    and-long/2addr v11, v13

    .line 76
    div-long/2addr v9, v11

    .line 77
    long-to-int v5, v9

    .line 78
    xor-int v9, v5, v7

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-lez v8, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 88
    .line 89
    add-int/2addr v6, v2

    .line 90
    xor-int v8, v6, v7

    .line 91
    .line 92
    xor-int/2addr v2, v7

    .line 93
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gez v2, :cond_6

    .line 98
    .line 99
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    move v2, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    new-instance p0, Lkn1;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lkn1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lpn1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, La3;->m(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    invoke-static {v4, v5}, Leg0;->z(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    if-eq v2, v6, :cond_9

    .line 36
    .line 37
    const/16 v5, 0x2b

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_0
    int-to-long v7, v1

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const-wide v11, 0x71c71c71c71c71cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-wide v13, v9

    .line 55
    move-wide v15, v11

    .line 56
    :goto_1
    if-ge v4, v2, :cond_b

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    const-wide/high16 v17, -0x8000000000000000L

    .line 71
    .line 72
    move/from16 v19, v2

    .line 73
    .line 74
    xor-long v1, v13, v17

    .line 75
    .line 76
    move/from16 v20, v4

    .line 77
    .line 78
    xor-long v3, v15, v17

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_7

    .line 85
    .line 86
    cmp-long v3, v15, v11

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    cmp-long v3, v7, v9

    .line 91
    .line 92
    const-wide v15, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-gez v3, :cond_5

    .line 98
    .line 99
    xor-long v3, v7, v17

    .line 100
    .line 101
    cmp-long v3, v15, v3

    .line 102
    .line 103
    if-gez v3, :cond_4

    .line 104
    .line 105
    move-wide/from16 v22, v7

    .line 106
    .line 107
    move-wide v15, v9

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-wide/16 v3, 0x1

    .line 110
    .line 111
    move-wide v15, v3

    .line 112
    move-wide/from16 v22, v7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    div-long/2addr v15, v7

    .line 116
    shl-long v3, v15, v6

    .line 117
    .line 118
    mul-long v15, v3, v7

    .line 119
    .line 120
    const-wide/16 v21, -0x1

    .line 121
    .line 122
    sub-long v21, v21, v15

    .line 123
    .line 124
    xor-long v15, v21, v17

    .line 125
    .line 126
    xor-long v21, v7, v17

    .line 127
    .line 128
    cmp-long v15, v15, v21

    .line 129
    .line 130
    if-ltz v15, :cond_6

    .line 131
    .line 132
    move v15, v6

    .line 133
    :goto_2
    move-wide/from16 v22, v7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v15, 0x0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    int-to-long v6, v15

    .line 139
    add-long/2addr v3, v6

    .line 140
    move-wide v15, v3

    .line 141
    :goto_4
    xor-long v3, v15, v17

    .line 142
    .line 143
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-wide/from16 v22, v7

    .line 151
    .line 152
    :cond_8
    mul-long v13, v13, v22

    .line 153
    .line 154
    int-to-long v1, v5

    .line 155
    const-wide v3, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v1, v3

    .line 161
    add-long/2addr v1, v13

    .line 162
    xor-long v3, v1, v17

    .line 163
    .line 164
    xor-long v5, v13, v17

    .line 165
    .line 166
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-gez v3, :cond_a

    .line 171
    .line 172
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 173
    return-object v0

    .line 174
    :cond_a
    add-int/lit8 v4, v20, 0x1

    .line 175
    .line 176
    move-wide v13, v1

    .line 177
    move/from16 v2, v19

    .line 178
    .line 179
    move-wide/from16 v7, v22

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v6, 0x1

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    new-instance v0, Lpn1;

    .line 188
    .line 189
    invoke-direct {v0, v13, v14}, Lpn1;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public static g(Llj;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llj;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmj;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsq;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsq;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v3, v1, Lmj;->a:I

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsr;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsq;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsr;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsq;

    .line 36
    .line 37
    .line 38
    iget v1, v1, Lmj;->b:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsq;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzst;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static h(LnE0;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrp;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrq;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrp;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrp;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrp;

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, LoE0;->a:Z

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrp;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrp;->zze()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
