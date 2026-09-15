.class public abstract Lk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvp;

.field public static final b:Lvp;

.field public static final c:Lvp;

.field public static final d:Lvp;

.field public static final e:Lvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvp;->d:Lvp;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lmo;->H(Ljava/lang/String;)Lvp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk;->a:Lvp;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lmo;->H(Ljava/lang/String;)Lvp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk;->b:Lvp;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lmo;->H(Ljava/lang/String;)Lvp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk;->c:Lvp;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lmo;->H(Ljava/lang/String;)Lvp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lk;->d:Lvp;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lmo;->H(Ljava/lang/String;)Lvp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lk;->e:Lvp;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(LeK0;)I
    .locals 6

    .line 1
    iget-object v0, p0, LeK0;->a:Lvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p0, p0, LeK0;->a:Lvp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lvp;->i(I)B

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x2f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lvp;->i(I)B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x5c

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lvp;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lvp;->i(I)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    sget-object v0, Lk;->b:Lvp;

    .line 46
    .line 47
    const-string v2, "other"

    .line 48
    .line 49
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lvp;->a:[B

    .line 53
    .line 54
    invoke-virtual {p0, v0, v5}, Lvp;->f([BI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lvp;->d()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    :goto_0
    return v4

    .line 67
    :cond_4
    invoke-virtual {p0}, Lvp;->d()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-le v2, v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lvp;->i(I)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v4, 0x3a

    .line 78
    .line 79
    if-ne v2, v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lvp;->i(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lvp;->i(I)B

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-char p0, p0

    .line 92
    const/16 v0, 0x61

    .line 93
    .line 94
    if-gt v0, p0, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x7b

    .line 97
    .line 98
    if-ge p0, v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v0, 0x41

    .line 102
    .line 103
    if-gt v0, p0, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x5b

    .line 106
    .line 107
    if-ge p0, v0, :cond_6

    .line 108
    .line 109
    :goto_1
    const/4 p0, 0x3

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(LeK0;LeK0;Z)LeK0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lk;->a(LeK0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LeK0;->h()Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    invoke-static {p0}, Lk;->c(LeK0;)Lvp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lk;->c(LeK0;)Lvp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LeK0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lk;->f(Ljava/lang/String;)Lvp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    new-instance v1, LXn;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LeK0;->a:Lvp;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, LXn;->B0(Lvp;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, LXn;->b:J

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long p0, v2, v4

    .line 59
    .line 60
    if-lez p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LXn;->B0(Lvp;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p1, LeK0;->a:Lvp;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, LXn;->B0(Lvp;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2}, Lk;->d(LXn;Z)LeK0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final c(LeK0;)Lvp;
    .locals 3

    .line 1
    iget-object v0, p0, LeK0;->a:Lvp;

    .line 2
    .line 3
    sget-object v1, Lk;->a:Lvp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvp;->g(Lvp;Lvp;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lk;->b:Lvp;

    .line 14
    .line 15
    iget-object p0, p0, LeK0;->a:Lvp;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lvp;->g(Lvp;Lvp;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final d(LXn;Z)LeK0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LXn;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Lk;->a:Lvp;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v6, v7, v5}, LXn;->v(JLvp;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_19

    .line 19
    .line 20
    sget-object v5, Lk;->b:Lvp;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7, v5}, LXn;->v(JLvp;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-lt v4, v8, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    sget-object v10, Lk;->c:Lvp;

    .line 44
    .line 45
    const-wide/16 v11, -0x1

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, LXn;->B0(Lvp;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, LXn;->B0(Lvp;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    if-lez v4, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, LXn;->B0(Lvp;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {v0, v10}, LXn;->q0(Lvp;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    cmp-long v3, v13, v11

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    sget-object v3, LeK0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Lk;->f(Ljava/lang/String;)Lvp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, v13, v14}, LXn;->N(J)B

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Lk;->e(B)Lvp;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_5
    :goto_2
    invoke-static {v3, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    move-object v15, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-wide v4, v0, LXn;->b:J

    .line 103
    .line 104
    move-object v15, v3

    .line 105
    const-wide/16 v2, 0x2

    .line 106
    .line 107
    cmp-long v4, v4, v2

    .line 108
    .line 109
    if-gez v4, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const-wide/16 v4, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, LXn;->N(J)B

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v5, 0x3a

    .line 119
    .line 120
    if-eq v4, v5, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {v0, v6, v7}, LXn;->N(J)B

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-char v4, v4

    .line 128
    const/16 v5, 0x61

    .line 129
    .line 130
    if-gt v5, v4, :cond_9

    .line 131
    .line 132
    const/16 v5, 0x7b

    .line 133
    .line 134
    if-ge v4, v5, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    const/16 v5, 0x41

    .line 138
    .line 139
    if-gt v5, v4, :cond_b

    .line 140
    .line 141
    const/16 v5, 0x5b

    .line 142
    .line 143
    if-ge v4, v5, :cond_b

    .line 144
    .line 145
    :goto_3
    cmp-long v4, v13, v2

    .line 146
    .line 147
    if-nez v4, :cond_a

    .line 148
    .line 149
    const-wide/16 v2, 0x3

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2, v3}, LXn;->write(LXn;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-virtual {v1, v0, v2, v3}, LXn;->write(LXn;J)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_4
    move-object v3, v15

    .line 159
    :goto_5
    iget-wide v4, v1, LXn;->b:J

    .line 160
    .line 161
    cmp-long v2, v4, v6

    .line 162
    .line 163
    if-lez v2, :cond_c

    .line 164
    .line 165
    move v2, v9

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    const/4 v2, 0x0

    .line 168
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-virtual {v0}, LXn;->x()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sget-object v13, Lk;->d:Lvp;

    .line 178
    .line 179
    if-nez v5, :cond_15

    .line 180
    .line 181
    move-wide v15, v6

    .line 182
    invoke-virtual {v0, v10}, LXn;->q0(Lvp;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    cmp-long v5, v6, v11

    .line 187
    .line 188
    if-nez v5, :cond_d

    .line 189
    .line 190
    iget-wide v5, v0, LXn;->b:J

    .line 191
    .line 192
    invoke-virtual {v0, v5, v6}, LXn;->k(J)Lvp;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    invoke-virtual {v0, v6, v7}, LXn;->k(J)Lvp;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0}, LXn;->readByte()B

    .line 202
    .line 203
    .line 204
    :goto_8
    sget-object v6, Lk;->e:Lvp;

    .line 205
    .line 206
    invoke-static {v5, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_14

    .line 211
    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_e

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_e
    :goto_9
    move-wide v6, v15

    .line 222
    goto :goto_7

    .line 223
    :cond_f
    :goto_a
    if-eqz p1, :cond_13

    .line 224
    .line 225
    if-nez v2, :cond_10

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_13

    .line 232
    .line 233
    invoke-static {v4}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_10

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_10
    if-eqz v8, :cond_11

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eq v5, v9, :cond_e

    .line 251
    .line 252
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_12

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_12
    invoke-static {v4}, Loy;->p0(Ljava/util/List;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_13
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_14
    invoke-static {v5, v13}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_e

    .line 276
    .line 277
    sget-object v6, Lvp;->d:Lvp;

    .line 278
    .line 279
    invoke-static {v5, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_e

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_15
    move-wide v15, v6

    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v2, 0x0

    .line 295
    :goto_c
    if-ge v2, v0, :cond_17

    .line 296
    .line 297
    if-lez v2, :cond_16

    .line 298
    .line 299
    invoke-virtual {v1, v3}, LXn;->B0(Lvp;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lvp;

    .line 307
    .line 308
    invoke-virtual {v1, v5}, LXn;->B0(Lvp;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_17
    iget-wide v2, v1, LXn;->b:J

    .line 315
    .line 316
    cmp-long v0, v2, v15

    .line 317
    .line 318
    if-nez v0, :cond_18

    .line 319
    .line 320
    invoke-virtual {v1, v13}, LXn;->B0(Lvp;)V

    .line 321
    .line 322
    .line 323
    :cond_18
    new-instance v0, LeK0;

    .line 324
    .line 325
    iget-wide v2, v1, LXn;->b:J

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3}, LXn;->k(J)Lvp;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, LeK0;-><init>(Lvp;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_19
    :goto_d
    invoke-virtual {v0}, LXn;->readByte()B

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v3, :cond_1a

    .line 340
    .line 341
    invoke-static {v2}, Lk;->e(B)Lvp;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v3, v2

    .line 346
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto/16 :goto_0
.end method

.method public static final e(B)Lvp;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lk;->b:Lvp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lk;->a:Lvp;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lvp;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lk;->a:Lvp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lk;->b:Lvp;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
