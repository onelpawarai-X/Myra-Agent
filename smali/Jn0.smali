.class public final LJn0;
.super Lvn0;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:LTW;

.field public d:Lun0;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LC91;


# direct methods
.method public constructor <init>(LHn0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LJn0;->b:Z

    .line 6
    .line 7
    new-instance v0, LTW;

    .line 8
    .line 9
    invoke-direct {v0}, LTW;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LJn0;->c:LTW;

    .line 13
    .line 14
    sget-object v0, Lun0;->b:Lun0;

    .line 15
    .line 16
    iput-object v0, p0, LJn0;->d:Lun0;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LJn0;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LJn0;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {v0}, Ljo;->d(Ljava/lang/Object;)LC91;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LJn0;->j:LC91;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LGn0;)V
    .locals 10

    .line 1
    iget-object v0, p0, LJn0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "observer"

    .line 7
    .line 8
    invoke-static {p1, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "addObserver"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, LJn0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LJn0;->d:Lun0;

    .line 17
    .line 18
    sget-object v5, Lun0;->a:Lun0;

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lun0;->b:Lun0;

    .line 24
    .line 25
    :goto_0
    new-instance v4, LIn0;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v6, LKn0;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    instance-of v6, p1, LEn0;

    .line 33
    .line 34
    instance-of v7, p1, LXL;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    new-instance v6, LZL;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, LXL;

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    check-cast v9, LEn0;

    .line 48
    .line 49
    invoke-direct {v6, v7, v9}, LZL;-><init>(LXL;LEn0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v7, :cond_2

    .line 54
    .line 55
    new-instance v6, LZL;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, LXL;

    .line 59
    .line 60
    invoke-direct {v6, v7, v1}, LZL;-><init>(LXL;LEn0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, LEn0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, LKn0;->b(Ljava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ne v7, v3, :cond_6

    .line 79
    .line 80
    sget-object v7, LKn0;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Leg0;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v7, v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    new-array v9, v7, [Lx50;

    .line 102
    .line 103
    if-gtz v7, :cond_4

    .line 104
    .line 105
    new-instance v6, LPS0;

    .line 106
    .line 107
    invoke-direct {v6, v9, v3}, LPS0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    invoke-static {v0, p1}, LKn0;->a(Ljava/lang/reflect/Constructor;LGn0;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    invoke-static {v0, p1}, LKn0;->a(Ljava/lang/reflect/Constructor;LGn0;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_6
    new-instance v6, LZL;

    .line 132
    .line 133
    invoke-direct {v6, p1}, LZL;-><init>(LGn0;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v6, v4, LIn0;->b:LEn0;

    .line 137
    .line 138
    iput-object v5, v4, LIn0;->a:Lun0;

    .line 139
    .line 140
    iget-object v5, p0, LJn0;->c:LTW;

    .line 141
    .line 142
    invoke-virtual {v5, p1}, LTW;->e(Ljava/lang/Object;)LGY0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    iget-object v5, v6, LGY0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v6, v5, LTW;->e:Ljava/util/HashMap;

    .line 152
    .line 153
    new-instance v7, LGY0;

    .line 154
    .line 155
    invoke-direct {v7, p1, v4}, LGY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v9, v5, LJY0;->d:I

    .line 159
    .line 160
    add-int/2addr v9, v2

    .line 161
    iput v9, v5, LJY0;->d:I

    .line 162
    .line 163
    iget-object v9, v5, LJY0;->b:LGY0;

    .line 164
    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    iput-object v7, v5, LJY0;->a:LGY0;

    .line 168
    .line 169
    iput-object v7, v5, LJY0;->b:LGY0;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iput-object v7, v9, LGY0;->c:LGY0;

    .line 173
    .line 174
    iput-object v9, v7, LGY0;->d:LGY0;

    .line 175
    .line 176
    iput-object v7, v5, LJY0;->b:LGY0;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v5, v1

    .line 182
    :goto_3
    check-cast v5, LIn0;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v5, p0, LJn0;->e:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LHn0;

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    :goto_4
    return-void

    .line 198
    :cond_a
    iget v6, p0, LJn0;->f:I

    .line 199
    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    iget-boolean v6, p0, LJn0;->g:Z

    .line 203
    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    :cond_b
    move v8, v2

    .line 207
    :cond_c
    invoke-virtual {p0, p1}, LJn0;->d(LGn0;)Lun0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget v7, p0, LJn0;->f:I

    .line 212
    .line 213
    add-int/2addr v7, v2

    .line 214
    iput v7, p0, LJn0;->f:I

    .line 215
    .line 216
    :goto_5
    iget-object v7, v4, LIn0;->a:Lun0;

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-gez v6, :cond_11

    .line 223
    .line 224
    iget-object v6, p0, LJn0;->c:LTW;

    .line 225
    .line 226
    iget-object v6, v6, LTW;->e:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_11

    .line 233
    .line 234
    iget-object v6, v4, LIn0;->a:Lun0;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v6, Ltn0;->Companion:Lrn0;

    .line 240
    .line 241
    iget-object v7, v4, LIn0;->a:Lun0;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v6, "state"

    .line 247
    .line 248
    invoke-static {v7, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eq v6, v2, :cond_f

    .line 256
    .line 257
    if-eq v6, v3, :cond_e

    .line 258
    .line 259
    const/4 v7, 0x3

    .line 260
    if-eq v6, v7, :cond_d

    .line 261
    .line 262
    move-object v6, v1

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    sget-object v6, Ltn0;->ON_RESUME:Ltn0;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    sget-object v6, Ltn0;->ON_START:Ltn0;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    sget-object v6, Ltn0;->ON_CREATE:Ltn0;

    .line 271
    .line 272
    :goto_6
    if-eqz v6, :cond_10

    .line 273
    .line 274
    invoke-virtual {v4, v5, v6}, LIn0;->a(LHn0;Ltn0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    sub-int/2addr v6, v2

    .line 282
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, LJn0;->d(LGn0;)Lun0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, "no event up from "

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, LIn0;->a:Lun0;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_11
    if-nez v8, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0}, LJn0;->i()V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget p1, p0, LJn0;->f:I

    .line 318
    .line 319
    add-int/lit8 p1, p1, -0x1

    .line 320
    .line 321
    iput p1, p0, LJn0;->f:I

    .line 322
    .line 323
    return-void
.end method

.method public final b()Lun0;
    .locals 1

    .line 1
    iget-object v0, p0, LJn0;->d:Lun0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LGn0;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LJn0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJn0;->c:LTW;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LTW;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(LGn0;)Lun0;
    .locals 3

    .line 1
    iget-object v0, p0, LJn0;->c:LTW;

    .line 2
    .line 3
    iget-object v0, v0, LTW;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LGY0;

    .line 17
    .line 18
    iget-object p1, p1, LGY0;->d:LGY0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, LGY0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LIn0;

    .line 27
    .line 28
    iget-object p1, p1, LIn0;->a:Lun0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, LJn0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lun0;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LJn0;->d:Lun0;

    .line 54
    .line 55
    const-string v1, "state1"

    .line 56
    .line 57
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJn0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcd;->m()Lcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcd;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Method "

    .line 17
    .line 18
    const-string v1, " must be called on the main thread"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ltn0;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LJn0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltn0;->a()Lun0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LJn0;->g(Lun0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lun0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJn0;->d:Lun0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LJn0;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LHn0;

    .line 14
    .line 15
    iget-object v1, p0, LJn0;->d:Lun0;

    .line 16
    .line 17
    const-string v2, "current"

    .line 18
    .line 19
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "next"

    .line 23
    .line 24
    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lun0;->b:Lun0;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lun0;->a:Lun0;

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "State must be at least \'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lun0;->c:Lun0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "\' to be moved to \'"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\' in component "

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    :goto_0
    sget-object v2, Lun0;->a:Lun0;

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    if-ne v1, p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "State is \'"

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "\' and cannot be moved to `"

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "` in component "

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    :goto_1
    iput-object p1, p0, LJn0;->d:Lun0;

    .line 126
    .line 127
    iget-boolean p1, p0, LJn0;->g:Z

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    iget p1, p0, LJn0;->f:I

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iput-boolean v0, p0, LJn0;->g:Z

    .line 138
    .line 139
    invoke-virtual {p0}, LJn0;->i()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, LJn0;->g:Z

    .line 144
    .line 145
    iget-object p1, p0, LJn0;->d:Lun0;

    .line 146
    .line 147
    if-ne p1, v2, :cond_6

    .line 148
    .line 149
    new-instance p1, LTW;

    .line 150
    .line 151
    invoke-direct {p1}, LTW;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, LJn0;->c:LTW;

    .line 155
    .line 156
    :cond_6
    :goto_2
    return-void

    .line 157
    :cond_7
    :goto_3
    iput-boolean v0, p0, LJn0;->h:Z

    .line 158
    .line 159
    return-void
.end method

.method public final h(Lun0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LJn0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LJn0;->g(Lun0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, LJn0;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHn0;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LJn0;->c:LTW;

    .line 12
    .line 13
    iget v2, v1, LJY0;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, LJY0;->a:LGY0;

    .line 20
    .line 21
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LGY0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LIn0;

    .line 27
    .line 28
    iget-object v1, v1, LIn0;->a:Lun0;

    .line 29
    .line 30
    iget-object v2, p0, LJn0;->c:LTW;

    .line 31
    .line 32
    iget-object v2, v2, LJY0;->b:LGY0;

    .line 33
    .line 34
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LGY0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LIn0;

    .line 40
    .line 41
    iget-object v2, v2, LIn0;->a:Lun0;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LJn0;->d:Lun0;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, LJn0;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, LJn0;->d:Lun0;

    .line 52
    .line 53
    iget-object v1, p0, LJn0;->j:LC91;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LC91;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, LJn0;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, LJn0;->d:Lun0;

    .line 62
    .line 63
    iget-object v2, p0, LJn0;->c:LTW;

    .line 64
    .line 65
    iget-object v2, v2, LJY0;->a:LGY0;

    .line 66
    .line 67
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LGY0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LIn0;

    .line 73
    .line 74
    iget-object v2, v2, LIn0;->a:Lun0;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const-string v5, "state"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-gez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, LJn0;->c:LTW;

    .line 89
    .line 90
    new-instance v7, LFY0;

    .line 91
    .line 92
    iget-object v8, v1, LJY0;->b:LGY0;

    .line 93
    .line 94
    iget-object v9, v1, LJY0;->a:LGY0;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    invoke-direct {v7, v8, v9, v10}, LFY0;-><init>(LGY0;LGY0;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, LJY0;->c:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v7}, LFY0;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-boolean v1, p0, LJn0;->h:Z

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v7}, LFY0;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LGn0;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LIn0;

    .line 137
    .line 138
    :goto_1
    iget-object v9, v1, LIn0;->a:Lun0;

    .line 139
    .line 140
    iget-object v10, p0, LJn0;->d:Lun0;

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lez v9, :cond_3

    .line 147
    .line 148
    iget-boolean v9, p0, LJn0;->h:Z

    .line 149
    .line 150
    if-nez v9, :cond_3

    .line 151
    .line 152
    iget-object v9, p0, LJn0;->c:LTW;

    .line 153
    .line 154
    iget-object v9, v9, LTW;->e:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    sget-object v9, Ltn0;->Companion:Lrn0;

    .line 163
    .line 164
    iget-object v10, v1, LIn0;->a:Lun0;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v5}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eq v9, v4, :cond_6

    .line 177
    .line 178
    if-eq v9, v3, :cond_5

    .line 179
    .line 180
    const/4 v10, 0x4

    .line 181
    if-eq v9, v10, :cond_4

    .line 182
    .line 183
    move-object v9, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object v9, Ltn0;->ON_PAUSE:Ltn0;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v9, Ltn0;->ON_STOP:Ltn0;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v9, Ltn0;->ON_DESTROY:Ltn0;

    .line 192
    .line 193
    :goto_2
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-virtual {v9}, Ltn0;->a()Lun0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v11, p0, LJn0;->i:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v9}, LIn0;->a(LHn0;Ltn0;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, p0, LJn0;->i:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    sub-int/2addr v10, v6

    .line 214
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "no event down from "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, LIn0;->a:Lun0;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    iget-object v1, p0, LJn0;->c:LTW;

    .line 241
    .line 242
    iget-object v1, v1, LJY0;->b:LGY0;

    .line 243
    .line 244
    iget-boolean v7, p0, LJn0;->h:Z

    .line 245
    .line 246
    if-nez v7, :cond_0

    .line 247
    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    iget-object v7, p0, LJn0;->d:Lun0;

    .line 251
    .line 252
    iget-object v1, v1, LGY0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LIn0;

    .line 255
    .line 256
    iget-object v1, v1, LIn0;->a:Lun0;

    .line 257
    .line 258
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lez v1, :cond_0

    .line 263
    .line 264
    iget-object v1, p0, LJn0;->c:LTW;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v7, LHY0;

    .line 270
    .line 271
    invoke-direct {v7, v1}, LHY0;-><init>(LJY0;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v1, LJY0;->c:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v7}, LHY0;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    iget-boolean v1, p0, LJn0;->h:Z

    .line 288
    .line 289
    if-nez v1, :cond_0

    .line 290
    .line 291
    invoke-virtual {v7}, LHY0;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, LGn0;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LIn0;

    .line 308
    .line 309
    :goto_3
    iget-object v9, v1, LIn0;->a:Lun0;

    .line 310
    .line 311
    iget-object v10, p0, LJn0;->d:Lun0;

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-gez v9, :cond_9

    .line 318
    .line 319
    iget-boolean v9, p0, LJn0;->h:Z

    .line 320
    .line 321
    if-nez v9, :cond_9

    .line 322
    .line 323
    iget-object v9, p0, LJn0;->c:LTW;

    .line 324
    .line 325
    iget-object v9, v9, LTW;->e:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_9

    .line 332
    .line 333
    iget-object v9, v1, LIn0;->a:Lun0;

    .line 334
    .line 335
    iget-object v10, p0, LJn0;->i:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-object v9, Ltn0;->Companion:Lrn0;

    .line 341
    .line 342
    iget-object v10, v1, LIn0;->a:Lun0;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v5}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eq v9, v6, :cond_c

    .line 355
    .line 356
    if-eq v9, v4, :cond_b

    .line 357
    .line 358
    if-eq v9, v3, :cond_a

    .line 359
    .line 360
    move-object v9, v2

    .line 361
    goto :goto_4

    .line 362
    :cond_a
    sget-object v9, Ltn0;->ON_RESUME:Ltn0;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_b
    sget-object v9, Ltn0;->ON_START:Ltn0;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    sget-object v9, Ltn0;->ON_CREATE:Ltn0;

    .line 369
    .line 370
    :goto_4
    if-eqz v9, :cond_d

    .line 371
    .line 372
    invoke-virtual {v1, v0, v9}, LIn0;->a(LHn0;Ltn0;)V

    .line 373
    .line 374
    .line 375
    iget-object v9, p0, LJn0;->i:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    sub-int/2addr v10, v6

    .line 382
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v3, "no event up from "

    .line 391
    .line 392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v1, LIn0;->a:Lun0;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method
