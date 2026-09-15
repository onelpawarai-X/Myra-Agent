.class public final LK2;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFN0;Lf40;LIN0;Ljava/lang/String;LXk0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2;->a:I

    .line 1
    iput-object p1, p0, LK2;->b:Ljava/lang/Object;

    iput-object p2, p0, LK2;->c:Ljava/lang/Object;

    iput-object p3, p0, LK2;->e:Ljava/lang/Object;

    iput-object p4, p0, LK2;->d:Ljava/lang/Object;

    iput-object p5, p0, LK2;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LK2;->a:I

    iput-object p1, p0, LK2;->b:Ljava/lang/Object;

    iput-object p2, p0, LK2;->c:Ljava/lang/Object;

    iput-object p3, p0, LK2;->d:Ljava/lang/Object;

    iput-object p4, p0, LK2;->e:Ljava/lang/Object;

    iput-object p5, p0, LK2;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LRn1;->a:LRn1;

    .line 5
    .line 6
    iget-object v3, v0, LK2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LK2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LK2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LK2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LK2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v0, LK2;->a:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lll0;

    .line 24
    .line 25
    invoke-virtual {v9}, Lll0;->a()V

    .line 26
    .line 27
    .line 28
    check-cast v7, LqJ;

    .line 29
    .line 30
    iget-object v1, v7, LqJ;->b:LIJ0;

    .line 31
    .line 32
    invoke-virtual {v1}, LIJ0;->f()F

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v7, v16, v1

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    check-cast v6, LVh1;

    .line 43
    .line 44
    sget v7, LEi1;->c:I

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    iget-wide v10, v6, LVh1;->b:J

    .line 49
    .line 50
    shr-long v6, v10, v7

    .line 51
    .line 52
    long-to-int v6, v6

    .line 53
    check-cast v5, LLE0;

    .line 54
    .line 55
    invoke-interface {v5, v6}, LLE0;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    check-cast v4, Lgn0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lgn0;->d()Lti1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v1, v4, Lti1;->a:Lsi1;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lsi1;->c(I)LQS0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v4, LQS0;

    .line 75
    .line 76
    invoke-direct {v4, v1, v1, v1, v1}, LQS0;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    :goto_0
    sget v4, Lnh1;->a:F

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Lll0;->Y(F)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const/4 v4, 0x2

    .line 87
    int-to-float v4, v4

    .line 88
    div-float v4, v15, v4

    .line 89
    .line 90
    iget v5, v1, LQS0;->a:F

    .line 91
    .line 92
    add-float/2addr v5, v4

    .line 93
    iget-object v6, v9, Lll0;->a:Lrt;

    .line 94
    .line 95
    invoke-interface {v6}, LxR;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, LI61;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-float/2addr v6, v4

    .line 104
    cmpl-float v7, v5, v6

    .line 105
    .line 106
    if-lez v7, :cond_2

    .line 107
    .line 108
    move v5, v6

    .line 109
    :cond_2
    cmpg-float v6, v5, v4

    .line 110
    .line 111
    if-gez v6, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v4, v5

    .line 115
    :goto_1
    iget v5, v1, LQS0;->b:F

    .line 116
    .line 117
    invoke-static {v4, v5}, Leg0;->f(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    iget v1, v1, LQS0;->d:F

    .line 122
    .line 123
    invoke-static {v4, v1}, Leg0;->f(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    move-object v10, v3

    .line 128
    check-cast v10, Lu81;

    .line 129
    .line 130
    const/16 v17, 0x1b0

    .line 131
    .line 132
    invoke-static/range {v9 .. v17}, LxR;->w0(LxR;LQn;JJFFI)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v2

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, LTB0;

    .line 139
    .line 140
    const-string v8, "entry"

    .line 141
    .line 142
    invoke-static {v1, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v7, LuT0;

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    iput-boolean v8, v7, LuT0;->a:Z

    .line 149
    .line 150
    check-cast v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v9, -0x1

    .line 157
    if-eq v7, v9, :cond_4

    .line 158
    .line 159
    check-cast v6, LwT0;

    .line 160
    .line 161
    iget v9, v6, LwT0;->a:I

    .line 162
    .line 163
    add-int/2addr v7, v8

    .line 164
    invoke-virtual {v5, v9, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput v7, v6, LwT0;->a:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    sget-object v5, LLT;->a:LLT;

    .line 172
    .line 173
    :goto_3
    iget-object v6, v1, LTB0;->b:LeC0;

    .line 174
    .line 175
    check-cast v4, LlC0;

    .line 176
    .line 177
    check-cast v3, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-virtual {v4, v6, v3, v1, v5}, LlC0;->a(LeC0;Landroid/os/Bundle;LTB0;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, LtP;

    .line 186
    .line 187
    check-cast v7, LFN0;

    .line 188
    .line 189
    iget-object v1, v7, LFN0;->d0:Landroid/view/WindowManager$LayoutParams;

    .line 190
    .line 191
    iget-object v2, v7, LFN0;->c0:Landroid/view/WindowManager;

    .line 192
    .line 193
    invoke-interface {v2, v7, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    check-cast v3, LXk0;

    .line 199
    .line 200
    check-cast v5, Lf40;

    .line 201
    .line 202
    check-cast v4, LIN0;

    .line 203
    .line 204
    invoke-virtual {v7, v5, v4, v6, v3}, LFN0;->k(Lf40;LIN0;Ljava/lang/String;LXk0;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LJ2;

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-direct {v1, v7, v2}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_2
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lin0;

    .line 217
    .line 218
    check-cast v5, LY7;

    .line 219
    .line 220
    iget-object v5, v5, LY7;->a:Lan0;

    .line 221
    .line 222
    check-cast v7, LVh1;

    .line 223
    .line 224
    iput-object v7, v1, Lin0;->h:LVh1;

    .line 225
    .line 226
    check-cast v6, LZc0;

    .line 227
    .line 228
    iput-object v6, v1, Lin0;->i:LZc0;

    .line 229
    .line 230
    check-cast v4, Ld9;

    .line 231
    .line 232
    iput-object v4, v1, Lin0;->c:LGk0;

    .line 233
    .line 234
    check-cast v3, LxG;

    .line 235
    .line 236
    iput-object v3, v1, Lin0;->d:LGk0;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    iget-object v4, v5, Lan0;->a0:Lgn0;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move-object v4, v3

    .line 245
    :goto_4
    iput-object v4, v1, Lin0;->e:Lgn0;

    .line 246
    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    iget-object v4, v5, Lan0;->b0:LOh1;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    move-object v4, v3

    .line 253
    :goto_5
    iput-object v4, v1, Lin0;->f:LOh1;

    .line 254
    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    sget-object v3, LpB;->q:LT91;

    .line 258
    .line 259
    invoke-static {v5, v3}, Ldg0;->y(LlB;LuQ0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LSr1;

    .line 264
    .line 265
    :cond_7
    iput-object v3, v1, Lin0;->g:LSr1;

    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_3
    move-object/from16 v2, p1

    .line 269
    .line 270
    check-cast v2, LtP;

    .line 271
    .line 272
    new-instance v2, LI2;

    .line 273
    .line 274
    check-cast v3, LOA0;

    .line 275
    .line 276
    invoke-direct {v2, v3, v1}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    check-cast v4, Lz2;

    .line 280
    .line 281
    check-cast v5, LH2;

    .line 282
    .line 283
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, v6, v4, v2}, LH2;->c(Ljava/lang/String;Ly2;Lx2;)LG2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v7, LB2;

    .line 290
    .line 291
    iput-object v2, v7, LB2;->a:LG2;

    .line 292
    .line 293
    new-instance v2, LJ2;

    .line 294
    .line 295
    invoke-direct {v2, v7, v1}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
