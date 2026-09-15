.class public final Lfk;
.super LUy0;
.source "SourceFile"

# interfaces
.implements Ldl0;
.implements LwR;
.implements Lv21;
.implements LmN0;
.implements LYy0;
.implements Laz0;
.implements LOJ0;
.implements LUk0;
.implements Lk60;
.implements Lq10;
.implements LF10;
.implements LI10;
.implements LiI0;
.implements Lko;


# instance fields
.field public Z:LTy0;

.field public a0:Ldk;

.field public b0:Ljava/util/HashSet;


# virtual methods
.method public final C()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfk;->Z:LTy0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LpN0;

    .line 9
    .line 10
    iget-object v0, v0, LpN0;->d:LSb0;

    .line 11
    .line 12
    iget v1, v0, LSb0;->b:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v1, LoN0;

    .line 22
    .line 23
    iget-object v2, v0, LSb0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LpN0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v2, v5}, LoN0;-><init>(LpN0;I)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-wide v5, v3

    .line 36
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, LoN0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, v0, LSb0;->b:I

    .line 52
    .line 53
    iput-boolean v4, v2, LpN0;->c:Z

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfk;->M0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfk;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-static {p0}, Lez;->A(LwR;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->Z:LTy0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LpN0;

    .line 9
    .line 10
    return-void
.end method

.method public final M0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lfk;->Z:LTy0;

    .line 6
    .line 7
    iget v1, p0, LUy0;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, LWy0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lek;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lek;-><init>(Lfk;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LNe0;->F0(LgN;)LhI0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LG6;

    .line 28
    .line 29
    iget-object v2, v2, LG6;->c1:LWA0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LWA0;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LWA0;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, LZy0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, LZy0;

    .line 46
    .line 47
    iget-object v2, p0, Lfk;->a0:Ldk;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, LZy0;->getKey()LvQ0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ldk;->o(LvQ0;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iput-object v1, v2, Ldk;->f:LZy0;

    .line 62
    .line 63
    invoke-static {p0}, LNe0;->F0(LgN;)LhI0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LG6;

    .line 68
    .line 69
    invoke-virtual {v2}, LG6;->getModifierLocalManager()LXy0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, LZy0;->getKey()LvQ0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v2, LXy0;->b:LWA0;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, LWA0;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, LXy0;->c:LWA0;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LWA0;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LXy0;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Ldk;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Ldk;->f:LZy0;

    .line 97
    .line 98
    iput-object v2, p0, Lfk;->a0:Ldk;

    .line 99
    .line 100
    invoke-static {p0}, Leg0;->j(Lfk;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, LNe0;->F0(LgN;)LhI0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LG6;

    .line 111
    .line 112
    invoke-virtual {v2}, LG6;->getModifierLocalManager()LXy0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, LZy0;->getKey()LvQ0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v2, LXy0;->b:LWA0;

    .line 121
    .line 122
    invoke-virtual {v3, p0}, LWA0;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, LXy0;->c:LWA0;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, LWA0;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LXy0;->a()V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    iget v1, p0, LUy0;->c:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    invoke-static {p0, v2}, LNe0;->C0(LgN;I)LyD0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LyD0;->a1()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget v1, p0, LUy0;->c:I

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {p0}, Leg0;->j(Lfk;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, LUy0;->T:LyD0;

    .line 161
    .line 162
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Lfl0;

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Lfl0;->r1(Ldl0;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, LyD0;->p0:LgI0;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, LgI0;->invalidate()V

    .line 176
    .line 177
    .line 178
    :cond_4
    if-nez p1, :cond_5

    .line 179
    .line 180
    invoke-static {p0, v2}, LNe0;->C0(LgN;I)LyD0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, LyD0;->a1()V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljl0;->B()V

    .line 192
    .line 193
    .line 194
    :cond_5
    instance-of p1, v0, LEm0;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    move-object p1, v0

    .line 199
    check-cast p1, LEm0;

    .line 200
    .line 201
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v2, p1, LEm0;->a:I

    .line 206
    .line 207
    packed-switch v2, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, LEm0;->b:LQ01;

    .line 211
    .line 212
    check-cast p1, LOI0;

    .line 213
    .line 214
    iget-object p1, p1, LOI0;->w:LMJ0;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_0
    iget-object p1, p1, LEm0;->b:LQ01;

    .line 221
    .line 222
    check-cast p1, LJm0;

    .line 223
    .line 224
    iput-object v1, p1, LJm0;->k:Ljl0;

    .line 225
    .line 226
    :cond_6
    :goto_1
    iget p1, p0, LUy0;->c:I

    .line 227
    .line 228
    and-int/lit16 p1, p1, 0x100

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    instance-of p1, v0, Lxj;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    invoke-static {p0}, Leg0;->j(Lfk;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljl0;->B()V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget p1, p0, LUy0;->c:I

    .line 250
    .line 251
    and-int/lit8 v1, p1, 0x10

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    instance-of v1, v0, LpN0;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    check-cast v0, LpN0;

    .line 260
    .line 261
    iget-object v0, v0, LpN0;->d:LSb0;

    .line 262
    .line 263
    iget-object v1, p0, LUy0;->T:LyD0;

    .line 264
    .line 265
    iput-object v1, v0, LSb0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    :cond_8
    and-int/lit8 p1, p1, 0x8

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    invoke-static {p0}, LNe0;->F0(LgN;)LhI0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, LG6;

    .line 276
    .line 277
    invoke-virtual {p1}, LG6;->y()V

    .line 278
    .line 279
    .line 280
    :cond_9
    return-void

    .line 281
    :cond_a
    const-string p1, "initializeModifier called on unattached node"

    .line 282
    .line 283
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 p1, 0x0

    .line 287
    throw p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lfk;->Z:LTy0;

    .line 6
    .line 7
    iget v1, p0, LUy0;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, LZy0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LNe0;->F0(LgN;)LhI0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LG6;

    .line 22
    .line 23
    invoke-virtual {v1}, LG6;->getModifierLocalManager()LXy0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LZy0;

    .line 29
    .line 30
    invoke-interface {v2}, LZy0;->getKey()LvQ0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, LXy0;->d:LWA0;

    .line 35
    .line 36
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, LWA0;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LXy0;->e:LWA0;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LWA0;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LXy0;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v1, v0, LWy0;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, LWy0;

    .line 56
    .line 57
    sget-object v1, Leg0;->a:LOD1;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LWy0;->g(Laz0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v0, p0, LUy0;->c:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, LNe0;->F0(LgN;)LhI0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LG6;

    .line 73
    .line 74
    invoke-virtual {v0}, LG6;->y()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    .line 79
    .line 80
    invoke-static {v0}, LMd;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfk;->b0:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LNe0;->F0(LgN;)LhI0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LG6;

    .line 15
    .line 16
    invoke-virtual {v0}, LG6;->getSnapshotObserver()LjI0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lh1;->f0:Lh1;

    .line 21
    .line 22
    new-instance v2, Lek;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lek;-><init>(Lfk;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final P()LLu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk;->a0:Ldk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LNT;->f:LNT;

    .line 7
    .line 8
    return-object v0
.end method

.method public final V(LyD0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfk;->Z:LTy0;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxj;

    .line 9
    .line 10
    iget-boolean v0, p1, Lxj;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lxj;->a:Z

    .line 16
    .line 17
    iget-object v0, p1, Lxj;->b:LEY0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LRn1;->a:LRn1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LEY0;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lxj;->b:LEY0;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final a(Lor0;LHv0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->Z:LTy0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbl0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lbl0;->a(Lor0;LHv0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b()LHN;
    .locals 1

    .line 1
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl0;->d0:LHN;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(LvQ0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfk;->b0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUy0;->a:LUy0;

    .line 7
    .line 8
    iget-boolean v1, v0, LUy0;->Y:Z

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 13
    .line 14
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v2, v1, Ljl0;->i0:LI7;

    .line 21
    .line 22
    iget-object v2, v2, LI7;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LUy0;

    .line 25
    .line 26
    iget v2, v2, LUy0;->d:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget v2, v0, LUy0;->c:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v4, v3

    .line 43
    :goto_2
    if-eqz v2, :cond_7

    .line 44
    .line 45
    instance-of v5, v2, LYy0;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v2, LYy0;

    .line 50
    .line 51
    invoke-interface {v2}, LYy0;->P()LLu;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, LLu;->o(LvQ0;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {v2}, LYy0;->P()LLu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, LLu;->w(LvQ0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    iget v5, v2, LUy0;->c:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    instance-of v5, v2, LmN;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, LmN;

    .line 82
    .line 83
    iget-object v5, v5, LmN;->a0:LUy0;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_3
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget v8, v5, LUy0;->c:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_1

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v4, LWA0;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [LUy0;

    .line 108
    .line 109
    invoke-direct {v4, v7}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v2}, LWA0;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_3
    invoke-virtual {v4, v5}, LWA0;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v5, v5, LUy0;->f:LUy0;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v6, v7, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v4}, LNe0;->R(LWA0;)LUy0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v1}, Ljl0;->t()Ljl0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v0, v1, Ljl0;->i0:LI7;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, LI7;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LMe1;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    move-object v0, v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    iget-object p1, p1, LvQ0;->a:LGk0;

    .line 155
    .line 156
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final d(LMv0;LHv0;J)LLv0;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->Z:LTy0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbl0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lbl0;->d(LMv0;LHv0;J)LLv0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Lor0;LHv0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->Z:LTy0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbl0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lbl0;->e(Lor0;LHv0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f(Lor0;LHv0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->Z:LTy0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbl0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lbl0;->f(Lor0;LHv0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LNe0;->C0(LgN;I)LyD0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LpM0;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Leg0;->c0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()LXk0;
    .locals 1

    .line 1
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl0;->e0:LXk0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Lll0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->Z:LTy0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LvR;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LvR;->h(Lll0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lor0;LHv0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->Z:LTy0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbl0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lbl0;->i(Lor0;LHv0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->Z:LTy0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LpN0;

    .line 9
    .line 10
    iget-object v0, v0, LpN0;->d:LSb0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final l(LWk0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(LHN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lfk;->Z:LTy0;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LNJ0;

    .line 9
    .line 10
    invoke-interface {p1}, LNJ0;->l()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s(LaN0;LbN0;J)V
    .locals 7

    .line 1
    iget-object p3, p0, Lfk;->Z:LTy0;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, LpN0;

    .line 9
    .line 10
    iget-object p3, p3, LpN0;->d:LSb0;

    .line 11
    .line 12
    iget-object p4, p1, LaN0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p3, LSb0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LpN0;

    .line 17
    .line 18
    iget-boolean v1, v0, LpN0;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-ge v4, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LiN0;

    .line 36
    .line 37
    invoke-static {v5}, Lez;->i(LiN0;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Lez;->k(LiN0;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move v1, v3

    .line 56
    :goto_2
    iget v4, p3, LSb0;->b:I

    .line 57
    .line 58
    sget-object v5, LbN0;->c:LbN0;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v4, v6, :cond_4

    .line 62
    .line 63
    sget-object v4, LbN0;->a:LbN0;

    .line 64
    .line 65
    if-ne p2, v4, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3, p1}, LSb0;->i(LaN0;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-ne p2, v5, :cond_4

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3, p1}, LSb0;->i(LaN0;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-ne p2, v5, :cond_7

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    move p2, v2

    .line 86
    :goto_3
    if-ge p2, p1, :cond_6

    .line 87
    .line 88
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LiN0;

    .line 93
    .line 94
    invoke-static {v1}, Lez;->k(LiN0;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iput v3, p3, LSb0;->b:I

    .line 105
    .line 106
    iput-boolean v2, v0, LpN0;->c:Z

    .line 107
    .line 108
    :cond_7
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk;->Z:LTy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Lt21;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk;->Z:LTy0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 9
    .line 10
    new-instance v1, Lt21;

    .line 11
    .line 12
    invoke-direct {v1}, Lt21;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 16
    .line 17
    iput-boolean v2, v1, Lt21;->b:Z

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lg40;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 25
    .line 26
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Lt21;->b:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v2, p1, Lt21;->b:Z

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v1, Lt21;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-boolean v2, p1, Lt21;->c:Z

    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, Lt21;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LE21;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p1, Lt21;->a:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v4, v1, LJ0;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 95
    .line 96
    invoke-static {v4, v5}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, LJ0;

    .line 100
    .line 101
    new-instance v5, LJ0;

    .line 102
    .line 103
    iget-object v6, v4, LJ0;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, LJ0;

    .line 109
    .line 110
    iget-object v6, v6, LJ0;->a:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    iget-object v4, v4, LJ0;->b:Ll40;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    check-cast v1, LJ0;

    .line 117
    .line 118
    iget-object v4, v1, LJ0;->b:Ll40;

    .line 119
    .line 120
    :cond_5
    invoke-direct {v5, v6, v4}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    return-void
.end method

.method public final x(LC10;)V
    .locals 0

    .line 1
    const-string p1, "applyFocusProperties called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final z(LK10;)V
    .locals 0

    .line 1
    const-string p1, "onFocusEvent called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
