.class public final Lin0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lre0;

.field public c:LGk0;

.field public d:LGk0;

.field public e:Lgn0;

.field public f:LOh1;

.field public g:LSr1;

.field public h:LVh1;

.field public i:LZc0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Lbn0;


# direct methods
.method public constructor <init>(Landroid/view/View;LV7;Lre0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lin0;->b:Lre0;

    .line 7
    .line 8
    sget-object p1, Lg70;->W:Lg70;

    .line 9
    .line 10
    iput-object p1, p0, Lin0;->c:LGk0;

    .line 11
    .line 12
    sget-object p1, Lg70;->X:Lg70;

    .line 13
    .line 14
    iput-object p1, p0, Lin0;->d:LGk0;

    .line 15
    .line 16
    new-instance p1, LVh1;

    .line 17
    .line 18
    sget-wide v0, LEi1;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, LVh1;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lin0;->h:LVh1;

    .line 27
    .line 28
    sget-object p1, LZc0;->g:LZc0;

    .line 29
    .line 30
    iput-object p1, p0, Lin0;->i:LZc0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lin0;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p1, LWm0;->b:LWm0;

    .line 40
    .line 41
    new-instance v0, Lt;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LgQ0;->N(LWm0;Lf40;)LEl0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lin0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Lbn0;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Lbn0;-><init>(LV7;Lre0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lin0;->m:Lbn0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)LNS0;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lin0;->h:LVh1;

    .line 4
    .line 5
    iget-object v3, v2, LVh1;->a:Lza;

    .line 6
    .line 7
    iget-object v3, v3, Lza;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lin0;->i:LZc0;

    .line 10
    .line 11
    iget v5, v4, LZc0;->e:I

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x7

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x2

    .line 19
    iget-boolean v12, v4, LZc0;->a:Z

    .line 20
    .line 21
    if-ne v5, v1, :cond_1

    .line 22
    .line 23
    if-eqz v12, :cond_0

    .line 24
    .line 25
    :goto_0
    move v5, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez v5, :cond_2

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-ne v5, v11, :cond_3

    .line 34
    .line 35
    move v5, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-ne v5, v9, :cond_4

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    if-ne v5, v7, :cond_5

    .line 42
    .line 43
    move v5, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    if-ne v5, v10, :cond_6

    .line 46
    .line 47
    move v5, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_6
    if-ne v5, v6, :cond_7

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_7
    if-ne v5, v8, :cond_1a

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 57
    .line 58
    sget-object v5, LNp0;->a:LNp0;

    .line 59
    .line 60
    iget-object v13, v4, LZc0;->f:LKp0;

    .line 61
    .line 62
    invoke-virtual {v5, p1, v13}, LNp0;->a(Landroid/view/inputmethod/EditorInfo;LKp0;)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    iget v13, v4, LZc0;->d:I

    .line 68
    .line 69
    if-ne v13, v1, :cond_8

    .line 70
    .line 71
    :goto_2
    move v6, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_8
    if-ne v13, v11, :cond_9

    .line 74
    .line 75
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 76
    .line 77
    const/high16 v7, -0x80000000

    .line 78
    .line 79
    or-int/2addr v6, v7

    .line 80
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_9
    if-ne v13, v10, :cond_a

    .line 84
    .line 85
    move v6, v11

    .line 86
    goto :goto_3

    .line 87
    :cond_a
    if-ne v13, v6, :cond_b

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_b
    if-ne v13, v7, :cond_c

    .line 92
    .line 93
    const/16 v6, 0x11

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_c
    if-ne v13, v9, :cond_d

    .line 97
    .line 98
    const/16 v6, 0x21

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_d
    if-ne v13, v8, :cond_e

    .line 102
    .line 103
    const/16 v6, 0x81

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_e
    if-ne v13, v5, :cond_f

    .line 107
    .line 108
    const/16 v6, 0x12

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_f
    const/16 v6, 0x9

    .line 112
    .line 113
    if-ne v13, v6, :cond_19

    .line 114
    .line 115
    const/16 v6, 0x2002

    .line 116
    .line 117
    :goto_3
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 118
    .line 119
    if-nez v12, :cond_10

    .line 120
    .line 121
    and-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    if-ne v7, v1, :cond_10

    .line 124
    .line 125
    const/high16 v7, 0x20000

    .line 126
    .line 127
    or-int/2addr v6, v7

    .line 128
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 129
    .line 130
    iget v6, v4, LZc0;->e:I

    .line 131
    .line 132
    if-ne v6, v1, :cond_10

    .line 133
    .line 134
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 135
    .line 136
    const/high16 v7, 0x40000000    # 2.0f

    .line 137
    .line 138
    or-int/2addr v6, v7

    .line 139
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 140
    .line 141
    :cond_10
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 142
    .line 143
    and-int/lit8 v7, v6, 0x1

    .line 144
    .line 145
    if-ne v7, v1, :cond_14

    .line 146
    .line 147
    iget v7, v4, LZc0;->b:I

    .line 148
    .line 149
    if-ne v7, v1, :cond_11

    .line 150
    .line 151
    or-int/lit16 v6, v6, 0x1000

    .line 152
    .line 153
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_11
    if-ne v7, v11, :cond_12

    .line 157
    .line 158
    or-int/lit16 v6, v6, 0x2000

    .line 159
    .line 160
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_12
    if-ne v7, v10, :cond_13

    .line 164
    .line 165
    or-int/lit16 v6, v6, 0x4000

    .line 166
    .line 167
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    :cond_13
    :goto_4
    iget-boolean v4, v4, LZc0;->c:Z

    .line 170
    .line 171
    if-eqz v4, :cond_14

    .line 172
    .line 173
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 174
    .line 175
    const v6, 0x8000

    .line 176
    .line 177
    .line 178
    or-int/2addr v4, v6

    .line 179
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    :cond_14
    sget v4, LEi1;->c:I

    .line 182
    .line 183
    iget-wide v6, v2, LVh1;->b:J

    .line 184
    .line 185
    const/16 v2, 0x20

    .line 186
    .line 187
    shr-long v9, v6, v2

    .line 188
    .line 189
    long-to-int v2, v9

    .line 190
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 191
    .line 192
    const-wide v9, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v6, v9

    .line 198
    long-to-int v2, v6

    .line 199
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 200
    .line 201
    invoke-static {p1, v3}, LGH;->M(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 205
    .line 206
    const/high16 v3, 0x2000000

    .line 207
    .line 208
    or-int/2addr v2, v3

    .line 209
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 210
    .line 211
    sget-boolean v2, LDb1;->a:Z

    .line 212
    .line 213
    if-eqz v2, :cond_17

    .line 214
    .line 215
    if-ne v13, v8, :cond_15

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_15
    if-ne v13, v5, :cond_16

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_16
    invoke-static {p1, v1}, LGH;->N(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LRS;->a:LRS;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, LRS;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_17
    :goto_5
    invoke-static {p1, v0}, LGH;->N(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 231
    .line 232
    .line 233
    :goto_6
    sget-object v1, Ldn0;->a:Lcn0;

    .line 234
    .line 235
    invoke-static {}, LlT;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_18

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_18
    invoke-static {}, LlT;->a()LlT;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, p1}, LlT;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 247
    .line 248
    .line 249
    :goto_7
    iget-object v3, p0, Lin0;->h:LVh1;

    .line 250
    .line 251
    iget-object p1, p0, Lin0;->i:LZc0;

    .line 252
    .line 253
    iget-boolean v5, p1, LZc0;->c:Z

    .line 254
    .line 255
    new-instance v4, Lhn0;

    .line 256
    .line 257
    invoke-direct {v4, p0, v0}, Lhn0;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v6, p0, Lin0;->e:Lgn0;

    .line 261
    .line 262
    iget-object v7, p0, Lin0;->f:LOh1;

    .line 263
    .line 264
    iget-object v8, p0, Lin0;->g:LSr1;

    .line 265
    .line 266
    new-instance v2, LNS0;

    .line 267
    .line 268
    invoke-direct/range {v2 .. v8}, LNS0;-><init>(LVh1;Lhn0;ZLgn0;LOh1;LSr1;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lin0;->j:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "Invalid Keyboard Type"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "invalid ImeAction"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method
