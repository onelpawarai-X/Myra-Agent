.class public final Lhi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LW80;

.field public final c:Lii1;

.field public d:Z

.field public e:LGk0;

.field public f:LGk0;

.field public g:LVh1;

.field public h:LZc0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:LnJ;

.field public final m:LWA0;

.field public n:LPc1;


# direct methods
.method public constructor <init>(Landroid/view/View;LG6;)V
    .locals 5

    .line 1
    new-instance v0, LW80;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LW80;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lii1;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lii1;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhi1;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lhi1;->b:LW80;

    .line 21
    .line 22
    iput-object v2, p0, Lhi1;->c:Lii1;

    .line 23
    .line 24
    sget-object p1, Lgi1;->b:Lgi1;

    .line 25
    .line 26
    iput-object p1, p0, Lhi1;->e:LGk0;

    .line 27
    .line 28
    sget-object p1, Lgi1;->c:Lgi1;

    .line 29
    .line 30
    iput-object p1, p0, Lhi1;->f:LGk0;

    .line 31
    .line 32
    new-instance p1, LVh1;

    .line 33
    .line 34
    sget-wide v1, LEi1;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v4, v1, v2, v3}, LVh1;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhi1;->g:LVh1;

    .line 43
    .line 44
    sget-object p1, LZc0;->g:LZc0;

    .line 45
    .line 46
    iput-object p1, p0, Lhi1;->h:LZc0;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lhi1;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object p1, LWm0;->b:LWm0;

    .line 56
    .line 57
    new-instance v1, LmC0;

    .line 58
    .line 59
    const/16 v2, 0x16

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, LgQ0;->N(LWm0;Lf40;)LEl0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lhi1;->j:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, LnJ;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, LnJ;-><init>(LG6;LW80;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lhi1;->l:LnJ;

    .line 76
    .line 77
    new-instance p1, LWA0;

    .line 78
    .line 79
    const/16 p2, 0x10

    .line 80
    .line 81
    new-array p2, p2, [Lfi1;

    .line 82
    .line 83
    invoke-direct {p1, p2}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lhi1;->m:LWA0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lfi1;->a:Lfi1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhi1;->i(Lfi1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lfi1;->c:Lfi1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhi1;->i(Lfi1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LVh1;LLE0;Lsi1;Lph1;LQS0;LQS0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi1;->l:LnJ;

    .line 2
    .line 3
    iget-object v1, v0, LnJ;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, LnJ;->j:LVh1;

    .line 7
    .line 8
    iput-object p2, v0, LnJ;->l:LLE0;

    .line 9
    .line 10
    iput-object p3, v0, LnJ;->k:Lsi1;

    .line 11
    .line 12
    iput-object p4, v0, LnJ;->m:LGk0;

    .line 13
    .line 14
    iput-object p5, v0, LnJ;->n:LQS0;

    .line 15
    .line 16
    iput-object p6, v0, LnJ;->o:LQS0;

    .line 17
    .line 18
    iget-boolean p1, v0, LnJ;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, LnJ;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, LnJ;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhi1;->d:Z

    .line 3
    .line 4
    sget-object v0, Lgi1;->d:Lgi1;

    .line 5
    .line 6
    iput-object v0, p0, Lhi1;->e:LGk0;

    .line 7
    .line 8
    sget-object v0, Lgi1;->e:Lgi1;

    .line 9
    .line 10
    iput-object v0, p0, Lhi1;->f:LGk0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhi1;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Lfi1;->b:Lfi1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhi1;->i(Lfi1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(LVh1;LZc0;Ld9;LxG;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhi1;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lhi1;->g:LVh1;

    .line 5
    .line 6
    iput-object p2, p0, Lhi1;->h:LZc0;

    .line 7
    .line 8
    iput-object p3, p0, Lhi1;->e:LGk0;

    .line 9
    .line 10
    iput-object p4, p0, Lhi1;->f:LGk0;

    .line 11
    .line 12
    sget-object p1, Lfi1;->a:Lfi1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhi1;->i(Lfi1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(LVh1;LVh1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhi1;->g:LVh1;

    .line 2
    .line 3
    iget-wide v0, v0, LVh1;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, LVh1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LEi1;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhi1;->g:LVh1;

    .line 15
    .line 16
    iget-object v0, v0, LVh1;->c:LEi1;

    .line 17
    .line 18
    iget-object v2, p2, LVh1;->c:LEi1;

    .line 19
    .line 20
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Lhi1;->g:LVh1;

    .line 31
    .line 32
    iget-object v2, p0, Lhi1;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lhi1;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LMS0;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-object p2, v4, LMS0;->d:LVh1;

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Lhi1;->l:LnJ;

    .line 64
    .line 65
    iget-object v3, v2, LnJ;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    iput-object v4, v2, LnJ;->j:LVh1;

    .line 70
    .line 71
    iput-object v4, v2, LnJ;->l:LLE0;

    .line 72
    .line 73
    iput-object v4, v2, LnJ;->k:Lsi1;

    .line 74
    .line 75
    sget-object v5, LYw;->U:LYw;

    .line 76
    .line 77
    iput-object v5, v2, LnJ;->m:LGk0;

    .line 78
    .line 79
    iput-object v4, v2, LnJ;->n:LQS0;

    .line 80
    .line 81
    iput-object v4, v2, LnJ;->o:LQS0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    iget-object p1, p0, Lhi1;->b:LW80;

    .line 94
    .line 95
    iget-wide v0, p2, LVh1;->b:J

    .line 96
    .line 97
    invoke-static {v0, v1}, LEi1;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-wide v0, p2, LVh1;->b:J

    .line 102
    .line 103
    invoke-static {v0, v1}, LEi1;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object p2, p0, Lhi1;->g:LVh1;

    .line 108
    .line 109
    iget-object p2, p2, LVh1;->c:LEi1;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v0, p2, LEi1;->a:J

    .line 114
    .line 115
    invoke-static {v0, v1}, LEi1;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v8, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v8, v3

    .line 122
    :goto_4
    iget-object p2, p0, Lhi1;->g:LVh1;

    .line 123
    .line 124
    iget-object p2, p2, LVh1;->c:LEi1;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, LEi1;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, LEi1;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_5
    move v9, v3

    .line 135
    iget-object p2, p1, LW80;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p2}, LEl0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v4, p2

    .line 142
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    .line 144
    iget-object p1, p1, LW80;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, p1

    .line 147
    check-cast v5, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object v0, p1, LVh1;->a:Lza;

    .line 156
    .line 157
    iget-object v0, v0, Lza;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p2, LVh1;->a:Lza;

    .line 160
    .line 161
    iget-object v2, v2, Lza;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-wide v4, p1, LVh1;->b:J

    .line 170
    .line 171
    iget-wide v6, p2, LVh1;->b:J

    .line 172
    .line 173
    invoke-static {v4, v5, v6, v7}, LEi1;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object p1, p1, LVh1;->c:LEi1;

    .line 180
    .line 181
    iget-object p2, p2, LVh1;->c:LEi1;

    .line 182
    .line 183
    invoke-static {p1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    :cond_7
    iget-object p1, p0, Lhi1;->b:LW80;

    .line 190
    .line 191
    iget-object p2, p1, LW80;->c:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p2}, LEl0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 198
    .line 199
    iget-object p1, p1, LW80;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    iget-object p1, p0, Lhi1;->i:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_5
    if-ge v1, p1, :cond_e

    .line 214
    .line 215
    iget-object p2, p0, Lhi1;->i:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, LMS0;

    .line 228
    .line 229
    if-eqz p2, :cond_d

    .line 230
    .line 231
    iget-object v0, p0, Lhi1;->g:LVh1;

    .line 232
    .line 233
    iget-object v2, p0, Lhi1;->b:LW80;

    .line 234
    .line 235
    iget-boolean v4, p2, LMS0;->h:Z

    .line 236
    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    iput-object v0, p2, LMS0;->d:LVh1;

    .line 241
    .line 242
    iget-boolean v4, p2, LMS0;->f:Z

    .line 243
    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    iget p2, p2, LMS0;->e:I

    .line 247
    .line 248
    invoke-static {v0}, LKJ;->K(LVh1;)Landroid/view/inputmethod/ExtractedText;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v5, v2, LW80;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v5}, LEl0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 259
    .line 260
    iget-object v6, v2, LW80;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object p2, v0, LVh1;->c:LEi1;

    .line 268
    .line 269
    if-eqz p2, :cond_b

    .line 270
    .line 271
    iget-wide v4, p2, LEi1;->a:J

    .line 272
    .line 273
    invoke-static {v4, v5}, LEi1;->e(J)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    move v8, p2

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move v8, v3

    .line 280
    :goto_6
    iget-object p2, v0, LVh1;->c:LEi1;

    .line 281
    .line 282
    if-eqz p2, :cond_c

    .line 283
    .line 284
    iget-wide v4, p2, LEi1;->a:J

    .line 285
    .line 286
    invoke-static {v4, v5}, LEi1;->d(J)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    move v9, p2

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    move v9, v3

    .line 293
    :goto_7
    iget-wide v4, v0, LVh1;->b:J

    .line 294
    .line 295
    invoke-static {v4, v5}, LEi1;->e(J)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v4, v5}, LEi1;->d(J)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget-object p2, v2, LW80;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p2}, LEl0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    move-object v4, p2

    .line 310
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 311
    .line 312
    iget-object p2, v2, LW80;->b:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v5, p2

    .line 315
    check-cast v5, Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    return-void

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-object p1, v0

    .line 326
    monitor-exit v3

    .line 327
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lfi1;->d:Lfi1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhi1;->i(Lfi1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LQS0;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, LQS0;->a:F

    .line 4
    .line 5
    invoke-static {v1}, LCv0;->T(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, LQS0;->b:F

    .line 10
    .line 11
    invoke-static {v2}, LCv0;->T(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, LQS0;->c:F

    .line 16
    .line 17
    invoke-static {v3}, LCv0;->T(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, LQS0;->d:F

    .line 22
    .line 23
    invoke-static {p1}, LCv0;->T(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhi1;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lhi1;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lhi1;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lhi1;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final i(Lfi1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi1;->m:LWA0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWA0;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhi1;->n:LPc1;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LPc1;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p0, v0}, LPc1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhi1;->c:Lii1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lii1;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhi1;->n:LPc1;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
