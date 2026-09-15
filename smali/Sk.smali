.class public abstract LSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHR;
.implements LNk;
.implements Llj0;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:LBk0;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:LBk0;

.field public final e:LBk0;

.field public final f:LBk0;

.field public final g:LBk0;

.field public final h:LBk0;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lbs0;

.field public final p:LPk0;

.field public final q:LW80;

.field public final r:Lp00;

.field public s:LSk;

.field public t:LSk;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:LTk1;

.field public x:Z

.field public y:Z

.field public z:LBk0;


# direct methods
.method public constructor <init>(Lbs0;LPk0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSk;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LSk;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LSk;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, LBk0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, LBk0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LSk;->d:LBk0;

    .line 33
    .line 34
    new-instance v0, LBk0;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LBk0;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LSk;->e:LBk0;

    .line 42
    .line 43
    new-instance v0, LBk0;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LBk0;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LSk;->f:LBk0;

    .line 51
    .line 52
    new-instance v0, LBk0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v1, v4}, LBk0;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LSk;->g:LBk0;

    .line 59
    .line 60
    new-instance v4, LBk0;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v4}, LBk0;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, LSk;->h:LBk0;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, LSk;->i:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LSk;->j:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LSk;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, LSk;->l:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, LSk;->m:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, LSk;->n:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, LSk;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput-boolean v1, p0, LSk;->x:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, p0, LSk;->A:F

    .line 130
    .line 131
    iput-object p1, p0, LSk;->o:Lbs0;

    .line 132
    .line 133
    iput-object p2, p0, LSk;->p:LPk0;

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    iget v4, p2, LPk0;->u:I

    .line 137
    .line 138
    if-ne v4, p1, :cond_0

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p1, p2, LPk0;->i:LB9;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, LTk1;

    .line 163
    .line 164
    invoke-direct {v0, p1}, LTk1;-><init>(LB9;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LSk;->w:LTk1;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, LTk1;->b(LNk;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p2, LPk0;->h:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_2

    .line 181
    .line 182
    new-instance p2, LW80;

    .line 183
    .line 184
    invoke-direct {p2, p1}, LW80;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, LSk;->q:LW80;

    .line 188
    .line 189
    iget-object p1, p2, LW80;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_1

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, LRk;

    .line 208
    .line 209
    invoke-virtual {p2, p0}, LRk;->a(LNk;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, LSk;->q:LW80;

    .line 214
    .line 215
    iget-object p1, p1, LW80;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_2

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, LRk;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, LSk;->e(LRk;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p0}, LRk;->a(LNk;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    iget-object p1, p0, LSk;->p:LPk0;

    .line 243
    .line 244
    iget-object p2, p1, LPk0;->t:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_5

    .line 251
    .line 252
    new-instance p2, Lp00;

    .line 253
    .line 254
    iget-object p1, p1, LPk0;->t:Ljava/util/List;

    .line 255
    .line 256
    invoke-direct {p2, p1}, LRk;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p0, LSk;->r:Lp00;

    .line 260
    .line 261
    iput-boolean v1, p2, LRk;->b:Z

    .line 262
    .line 263
    new-instance p1, LSk1;

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-direct {p1, p0, v0}, LSk1;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, LRk;->a(LNk;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, LSk;->r:Lp00;

    .line 273
    .line 274
    invoke-virtual {p1}, LRk;->e()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/high16 p2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    cmpl-float p1, p1, p2

    .line 287
    .line 288
    if-nez p1, :cond_3

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    const/4 v1, 0x0

    .line 292
    :goto_3
    iget-boolean p1, p0, LSk;->x:Z

    .line 293
    .line 294
    if-eq v1, p1, :cond_4

    .line 295
    .line 296
    iput-boolean v1, p0, LSk;->x:Z

    .line 297
    .line 298
    iget-object p1, p0, LSk;->o:Lbs0;

    .line 299
    .line 300
    invoke-virtual {p1}, Lbs0;->invalidateSelf()V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object p1, p0, LSk;->r:Lp00;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, LSk;->e(LRk;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    iget-boolean p1, p0, LSk;->x:Z

    .line 310
    .line 311
    if-eq v1, p1, :cond_6

    .line 312
    .line 313
    iput-boolean v1, p0, LSk;->x:Z

    .line 314
    .line 315
    iget-object p1, p0, LSk;->o:Lbs0;

    .line 316
    .line 317
    invoke-virtual {p1}, Lbs0;->invalidateSelf()V

    .line 318
    .line 319
    .line 320
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LSk;->o:Lbs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbs0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lkj0;ILjava/util/ArrayList;Lkj0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSk;->s:LSk;

    .line 2
    .line 3
    iget-object v1, p0, LSk;->p:LPk0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LSk;->p:LPk0;

    .line 8
    .line 9
    iget-object v0, v0, LPk0;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lkj0;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Lkj0;-><init>(Lkj0;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lkj0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LSk;->s:LSk;

    .line 22
    .line 23
    iget-object v0, v0, LSk;->p:LPk0;

    .line 24
    .line 25
    iget-object v0, v0, LPk0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lkj0;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LSk;->s:LSk;

    .line 34
    .line 35
    new-instance v3, Lkj0;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lkj0;-><init>(Lkj0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lkj0;->b:Llj0;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LSk;->s:LSk;

    .line 46
    .line 47
    iget-object v0, v0, LSk;->p:LPk0;

    .line 48
    .line 49
    iget-object v0, v0, LPk0;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lkj0;->c(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LPk0;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lkj0;->d(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LSk;->s:LSk;

    .line 66
    .line 67
    iget-object v0, v0, LSk;->p:LPk0;

    .line 68
    .line 69
    iget-object v0, v0, LPk0;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lkj0;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, LSk;->s:LSk;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, LSk;->p(Lkj0;ILjava/util/ArrayList;Lkj0;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, LPk0;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lkj0;->c(ILjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v1, LPk0;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "__container"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lkj0;

    .line 101
    .line 102
    invoke-direct {v1, p4}, Lkj0;-><init>(Lkj0;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v1, Lkj0;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Lkj0;->a(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    new-instance p4, Lkj0;

    .line 117
    .line 118
    invoke-direct {p4, v1}, Lkj0;-><init>(Lkj0;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p4, Lkj0;->b:Llj0;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object p4, v1

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v0}, Lkj0;->d(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Lkj0;->b(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, LSk;->p(Lkj0;ILjava/util/ArrayList;Lkj0;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LSk;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LSk;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LSk;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LSk;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, LSk;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LSk;

    .line 36
    .line 37
    iget-object p3, p3, LSk;->w:LTk1;

    .line 38
    .line 39
    invoke-virtual {p3}, LTk1;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, LSk;->t:LSk;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, LSk;->w:LTk1;

    .line 54
    .line 55
    invoke-virtual {p2}, LTk1;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, LSk;->w:LTk1;

    .line 63
    .line 64
    invoke-virtual {p2}, LTk1;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(LRk;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LSk;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v10, 0x1

    .line 13
    iget-boolean v3, v0, LSk;->x:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2c

    .line 16
    .line 17
    iget-object v3, v0, LSk;->p:LPk0;

    .line 18
    .line 19
    iget-boolean v4, v3, LPk0;->v:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LSk;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v11, v0, LSk;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, LSk;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v10

    .line 43
    :goto_0
    if-ltz v4, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, LSk;->u:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LSk;

    .line 52
    .line 53
    iget-object v5, v5, LSk;->w:LTk1;

    .line 54
    .line 55
    invoke-virtual {v5}, LTk1;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, v0, LSk;->w:LTk1;

    .line 65
    .line 66
    iget-object v5, v4, LTk1;->p:LRk;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, LRk;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v5, 0x64

    .line 84
    .line 85
    :goto_1
    int-to-float v6, v8

    .line 86
    const/high16 v12, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float/2addr v6, v12

    .line 89
    int-to-float v5, v5

    .line 90
    mul-float/2addr v6, v5

    .line 91
    const/high16 v5, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v6, v5

    .line 94
    mul-float/2addr v6, v12

    .line 95
    float-to-int v12, v6

    .line 96
    iget-object v5, v0, LSk;->s:LSk;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    move v5, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v5, v13

    .line 104
    :goto_2
    iget v6, v3, LPk0;->y:I

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, LSk;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    if-ne v6, v10, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, LTk1;->e()Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v11, v12, v9}, LSk;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LSk;->n()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v14, v0, LSk;->i:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v0, v14, v11, v13}, LSk;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, LSk;->s:LSk;

    .line 136
    .line 137
    const/4 v15, 0x3

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget v3, v3, LPk0;->u:I

    .line 142
    .line 143
    if-ne v3, v15, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v3, v0, LSk;->l:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, LSk;->s:LSk;

    .line 152
    .line 153
    invoke-virtual {v5, v3, v7, v10}, LSk;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-virtual {v4}, LTk1;->e()Landroid/graphics/Matrix;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, LSk;->k:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LSk;->m()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v5, v0, LSk;->a:Landroid/graphics/Path;

    .line 182
    .line 183
    iget-object v2, v0, LSk;->q:LW80;

    .line 184
    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    move-object/from16 v19, v2

    .line 188
    .line 189
    :cond_7
    :goto_4
    move-object/from16 v21, v5

    .line 190
    .line 191
    :cond_8
    const/4 v2, 0x0

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_9
    iget-object v4, v2, LW80;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_5
    if-ge v15, v4, :cond_e

    .line 204
    .line 205
    iget-object v13, v2, LW80;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v13, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, LTu0;

    .line 214
    .line 215
    iget-object v10, v2, LW80;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v10, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, LRk;

    .line 224
    .line 225
    invoke-virtual {v10}, LRk;->e()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Landroid/graphics/Path;

    .line 230
    .line 231
    if-nez v10, :cond_a

    .line 232
    .line 233
    move-object/from16 v19, v2

    .line 234
    .line 235
    :goto_6
    move/from16 v20, v4

    .line 236
    .line 237
    move-object/from16 v21, v5

    .line 238
    .line 239
    :goto_7
    const/16 v18, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    invoke-virtual {v5, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 246
    .line 247
    .line 248
    iget v10, v13, LTu0;->a:I

    .line 249
    .line 250
    invoke-static {v10}, LJq;->z(I)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    move-object/from16 v19, v2

    .line 255
    .line 256
    if-eqz v10, :cond_b

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    if-eq v10, v2, :cond_7

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    if-eq v10, v2, :cond_b

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    if-eq v10, v2, :cond_7

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    iget-boolean v2, v13, LTu0;->d:Z

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    :goto_8
    iget-object v2, v0, LSk;->m:Landroid/graphics/RectF;

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-virtual {v5, v2, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 277
    .line 278
    .line 279
    if-nez v15, :cond_d

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    iget v13, v3, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    iget v13, v3, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    move/from16 v20, v4

    .line 296
    .line 297
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    move-object/from16 v21, v5

    .line 306
    .line 307
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    .line 314
    .line 315
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 316
    .line 317
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v3, v10, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 326
    .line 327
    move-object/from16 v2, v19

    .line 328
    .line 329
    move/from16 v4, v20

    .line 330
    .line 331
    move-object/from16 v5, v21

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_e
    move-object/from16 v19, v2

    .line 337
    .line 338
    move-object/from16 v21, v5

    .line 339
    .line 340
    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_8

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 348
    .line 349
    .line 350
    :goto_a
    iget-object v3, v0, LSk;->j:Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    int-to-float v4, v4

    .line 357
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    int-to-float v5, v5

    .line 362
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, LSk;->c:Landroid/graphics/Matrix;

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_f

    .line 375
    .line 376
    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 380
    .line 381
    .line 382
    :cond_f
    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_10

    .line 387
    .line 388
    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/high16 v3, 0x3f800000    # 1.0f

    .line 396
    .line 397
    cmpl-float v2, v2, v3

    .line 398
    .line 399
    if-ltz v2, :cond_2a

    .line 400
    .line 401
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    cmpl-float v2, v2, v3

    .line 406
    .line 407
    if-ltz v2, :cond_2a

    .line 408
    .line 409
    iget-object v10, v0, LSk;->d:LBk0;

    .line 410
    .line 411
    const/16 v13, 0xff

    .line 412
    .line 413
    invoke-virtual {v10, v13}, LBk0;->setAlpha(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6}, LJq;->z(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v15, 0x4

    .line 421
    const/16 v4, 0x1d

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    if-eq v2, v5, :cond_15

    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    if-eq v2, v5, :cond_14

    .line 428
    .line 429
    const/16 v5, 0x10

    .line 430
    .line 431
    move/from16 v17, v3

    .line 432
    .line 433
    const/4 v3, 0x3

    .line 434
    if-eq v2, v3, :cond_17

    .line 435
    .line 436
    if-eq v2, v15, :cond_13

    .line 437
    .line 438
    const/4 v3, 0x5

    .line 439
    if-eq v2, v3, :cond_12

    .line 440
    .line 441
    if-eq v2, v5, :cond_11

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    goto :goto_b

    .line 445
    :cond_11
    const/16 v5, 0xd

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_12
    const/16 v5, 0x12

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_13
    const/16 v5, 0x11

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_14
    move/from16 v17, v3

    .line 455
    .line 456
    const/16 v5, 0xf

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_15
    move/from16 v17, v3

    .line 460
    .line 461
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    if-lt v2, v4, :cond_16

    .line 464
    .line 465
    const/16 v5, 0x19

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_16
    const/16 v5, 0xe

    .line 469
    .line 470
    :cond_17
    :goto_b
    invoke-static {v5, v10}, LVI0;->a(ILBk0;)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Loq1;->a:Landroid/graphics/Matrix;

    .line 474
    .line 475
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    if-eq v6, v2, :cond_19

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p1}, LSk;->j(Landroid/graphics/Canvas;)V

    .line 482
    .line 483
    .line 484
    :cond_18
    move-object/from16 v13, v19

    .line 485
    .line 486
    move-object/from16 v22, v21

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    if-ge v2, v4, :cond_18

    .line 492
    .line 493
    iget-object v2, v0, LSk;->C:LBk0;

    .line 494
    .line 495
    if-nez v2, :cond_1a

    .line 496
    .line 497
    new-instance v2, LBk0;

    .line 498
    .line 499
    invoke-direct {v2}, LBk0;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v2, v0, LSk;->C:LBk0;

    .line 503
    .line 504
    const/4 v3, -0x1

    .line 505
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 506
    .line 507
    .line 508
    :cond_1a
    iget v2, v14, Landroid/graphics/RectF;->left:F

    .line 509
    .line 510
    sub-float v2, v2, v17

    .line 511
    .line 512
    iget v3, v14, Landroid/graphics/RectF;->top:F

    .line 513
    .line 514
    sub-float v3, v3, v17

    .line 515
    .line 516
    iget v4, v14, Landroid/graphics/RectF;->right:F

    .line 517
    .line 518
    add-float v4, v4, v17

    .line 519
    .line 520
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 521
    .line 522
    add-float v5, v5, v17

    .line 523
    .line 524
    iget-object v6, v0, LSk;->C:LBk0;

    .line 525
    .line 526
    move-object/from16 v13, v19

    .line 527
    .line 528
    move-object/from16 v22, v21

    .line 529
    .line 530
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 531
    .line 532
    .line 533
    :goto_c
    invoke-virtual {v0, v1, v11, v12, v9}, LSk;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, LSk;->m()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_28

    .line 541
    .line 542
    iget-object v2, v0, LSk;->e:LBk0;

    .line 543
    .line 544
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 545
    .line 546
    .line 547
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 548
    .line 549
    const/16 v4, 0x1c

    .line 550
    .line 551
    if-ge v3, v4, :cond_1b

    .line 552
    .line 553
    invoke-virtual/range {p0 .. p1}, LSk;->j(Landroid/graphics/Canvas;)V

    .line 554
    .line 555
    .line 556
    :cond_1b
    const/4 v3, 0x0

    .line 557
    :goto_d
    iget-object v4, v13, LW80;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-ge v3, v4, :cond_27

    .line 566
    .line 567
    iget-object v4, v13, LW80;->d:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, LTu0;

    .line 576
    .line 577
    iget-object v6, v13, LW80;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v6, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, LRk;

    .line 586
    .line 587
    iget-object v12, v13, LW80;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v12, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    check-cast v12, LRk;

    .line 596
    .line 597
    iget v15, v5, LTu0;->a:I

    .line 598
    .line 599
    invoke-static {v15}, LJq;->z(I)I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    move/from16 v19, v3

    .line 604
    .line 605
    iget-object v3, v0, LSk;->f:LBk0;

    .line 606
    .line 607
    const v20, 0x40233333    # 2.55f

    .line 608
    .line 609
    .line 610
    iget-boolean v5, v5, LTu0;->d:Z

    .line 611
    .line 612
    if-eqz v15, :cond_25

    .line 613
    .line 614
    move/from16 v21, v5

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    if-eq v15, v5, :cond_22

    .line 618
    .line 619
    const/4 v5, 0x2

    .line 620
    if-eq v15, v5, :cond_20

    .line 621
    .line 622
    const/4 v5, 0x3

    .line 623
    if-eq v15, v5, :cond_1c

    .line 624
    .line 625
    move-object/from16 v6, v22

    .line 626
    .line 627
    const/16 v4, 0xff

    .line 628
    .line 629
    const/4 v15, 0x4

    .line 630
    :goto_e
    const/16 v18, 0x1

    .line 631
    .line 632
    goto/16 :goto_13

    .line 633
    .line 634
    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_1d

    .line 639
    .line 640
    const/4 v15, 0x4

    .line 641
    goto :goto_10

    .line 642
    :cond_1d
    const/4 v3, 0x0

    .line 643
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-ge v3, v6, :cond_1f

    .line 648
    .line 649
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, LTu0;

    .line 654
    .line 655
    iget v6, v6, LTu0;->a:I

    .line 656
    .line 657
    const/4 v15, 0x4

    .line 658
    if-eq v6, v15, :cond_1e

    .line 659
    .line 660
    :goto_10
    move-object/from16 v6, v22

    .line 661
    .line 662
    :goto_11
    const/16 v4, 0xff

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1e
    const/16 v18, 0x1

    .line 666
    .line 667
    add-int/lit8 v3, v3, 0x1

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_1f
    const/16 v3, 0xff

    .line 671
    .line 672
    const/4 v15, 0x4

    .line 673
    invoke-virtual {v10, v3}, LBk0;->setAlpha(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_20
    const/4 v5, 0x3

    .line 681
    const/4 v15, 0x4

    .line 682
    if-eqz v21, :cond_21

    .line 683
    .line 684
    sget-object v4, Loq1;->a:Landroid/graphics/Matrix;

    .line 685
    .line 686
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12}, LRk;->e()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    int-to-float v4, v4

    .line 703
    mul-float v4, v4, v20

    .line 704
    .line 705
    float-to-int v4, v4

    .line 706
    invoke-virtual {v3, v4}, LBk0;->setAlpha(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9}, LRk;->e()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Landroid/graphics/Path;

    .line 714
    .line 715
    move-object/from16 v6, v22

    .line 716
    .line 717
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 727
    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_21
    move-object/from16 v6, v22

    .line 731
    .line 732
    sget-object v3, Loq1;->a:Landroid/graphics/Matrix;

    .line 733
    .line 734
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9}, LRk;->e()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Landroid/graphics/Path;

    .line 742
    .line 743
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12}, LRk;->e()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    int-to-float v3, v3

    .line 760
    mul-float v3, v3, v20

    .line 761
    .line 762
    float-to-int v3, v3

    .line 763
    invoke-virtual {v10, v3}, LBk0;->setAlpha(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_22
    move-object/from16 v6, v22

    .line 774
    .line 775
    const/4 v5, 0x3

    .line 776
    const/4 v15, 0x4

    .line 777
    if-nez v19, :cond_23

    .line 778
    .line 779
    const/high16 v4, -0x1000000

    .line 780
    .line 781
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 782
    .line 783
    .line 784
    const/16 v4, 0xff

    .line 785
    .line 786
    invoke-virtual {v10, v4}, LBk0;->setAlpha(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 790
    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_23
    const/16 v4, 0xff

    .line 794
    .line 795
    :goto_12
    if-eqz v21, :cond_24

    .line 796
    .line 797
    sget-object v16, Loq1;->a:Landroid/graphics/Matrix;

    .line 798
    .line 799
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12}, LRk;->e()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    check-cast v12, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    int-to-float v12, v12

    .line 816
    mul-float v12, v12, v20

    .line 817
    .line 818
    float-to-int v12, v12

    .line 819
    invoke-virtual {v3, v12}, LBk0;->setAlpha(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9}, LRk;->e()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    check-cast v9, Landroid/graphics/Path;

    .line 827
    .line 828
    invoke-virtual {v6, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_e

    .line 841
    .line 842
    :cond_24
    invoke-virtual {v9}, LRk;->e()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    check-cast v9, Landroid/graphics/Path;

    .line 847
    .line 848
    invoke-virtual {v6, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_e

    .line 858
    .line 859
    :cond_25
    move/from16 v21, v5

    .line 860
    .line 861
    move-object/from16 v6, v22

    .line 862
    .line 863
    const/16 v4, 0xff

    .line 864
    .line 865
    const/4 v5, 0x3

    .line 866
    const/4 v15, 0x4

    .line 867
    if-eqz v21, :cond_26

    .line 868
    .line 869
    sget-object v16, Loq1;->a:Landroid/graphics/Matrix;

    .line 870
    .line 871
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9}, LRk;->e()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    check-cast v9, Landroid/graphics/Path;

    .line 882
    .line 883
    invoke-virtual {v6, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v12}, LRk;->e()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    check-cast v9, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    int-to-float v9, v9

    .line 900
    mul-float v9, v9, v20

    .line 901
    .line 902
    float-to-int v9, v9

    .line 903
    invoke-virtual {v10, v9}, LBk0;->setAlpha(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_e

    .line 913
    .line 914
    :cond_26
    invoke-virtual {v9}, LRk;->e()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Landroid/graphics/Path;

    .line 919
    .line 920
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v12}, LRk;->e()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    int-to-float v3, v3

    .line 937
    mul-float v3, v3, v20

    .line 938
    .line 939
    float-to-int v3, v3

    .line 940
    invoke-virtual {v10, v3}, LBk0;->setAlpha(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_e

    .line 947
    .line 948
    :goto_13
    add-int/lit8 v3, v19, 0x1

    .line 949
    .line 950
    move-object/from16 v22, v6

    .line 951
    .line 952
    goto/16 :goto_d

    .line 953
    .line 954
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 955
    .line 956
    .line 957
    :cond_28
    iget-object v2, v0, LSk;->s:LSk;

    .line 958
    .line 959
    if-eqz v2, :cond_29

    .line 960
    .line 961
    iget-object v2, v0, LSk;->g:LBk0;

    .line 962
    .line 963
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {p0 .. p1}, LSk;->j(Landroid/graphics/Canvas;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v0, LSk;->s:LSk;

    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    invoke-virtual {v2, v1, v7, v8, v3}, LSk;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 976
    .line 977
    .line 978
    :cond_29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 979
    .line 980
    .line 981
    :cond_2a
    iget-boolean v2, v0, LSk;->y:Z

    .line 982
    .line 983
    if-eqz v2, :cond_2b

    .line 984
    .line 985
    iget-object v2, v0, LSk;->z:LBk0;

    .line 986
    .line 987
    if-eqz v2, :cond_2b

    .line 988
    .line 989
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 990
    .line 991
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v0, LSk;->z:LBk0;

    .line 995
    .line 996
    const v3, -0x3d7fd

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v0, LSk;->z:LBk0;

    .line 1003
    .line 1004
    const/high16 v3, 0x40800000    # 4.0f

    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, LSk;->z:LBk0;

    .line 1010
    .line 1011
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v0, LSk;->z:LBk0;

    .line 1015
    .line 1016
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v0, LSk;->z:LBk0;

    .line 1022
    .line 1023
    const v3, 0x50ebebeb

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v0, LSk;->z:LBk0;

    .line 1030
    .line 1031
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_2b
    invoke-virtual {v0}, LSk;->n()V

    .line 1035
    .line 1036
    .line 1037
    :cond_2c
    :goto_14
    return-void
.end method

.method public h(Landroid/graphics/ColorFilter;LEW;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSk;->w:LTk1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LTk1;->c(Landroid/graphics/ColorFilter;LEW;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LSk;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LSk;->t:LSk;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, LSk;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LSk;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LSk;->t:LSk;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LSk;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LSk;->t:LSk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, LSk;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, LSk;->h:LBk0;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V
.end method

.method public l()LcD0;
    .locals 1

    .line 1
    iget-object v0, p0, LSk;->p:LPk0;

    .line 2
    .line 3
    iget-object v0, v0, LPk0;->w:LcD0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSk;->q:LW80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LW80;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LSk;->o:Lbs0;

    .line 2
    .line 3
    iget-object v0, v0, Lbs0;->a:LJr0;

    .line 4
    .line 5
    iget-object v0, v0, LJr0;->a:LjL0;

    .line 6
    .line 7
    iget-object v1, p0, LSk;->p:LPk0;

    .line 8
    .line 9
    iget-object v1, v1, LPk0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, LjL0;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, LjL0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LGv0;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, LGv0;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, LGv0;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, LGv0;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, LGv0;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, LjL0;->b:LAd;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lsd;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lsd;-><init>(LAd;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lsd;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lsd;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(LRk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSk;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lkj0;ILjava/util/ArrayList;Lkj0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LSk;->z:LBk0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LBk0;

    .line 8
    .line 9
    invoke-direct {v0}, LBk0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LSk;->z:LBk0;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, LSk;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public r(F)V
    .locals 5

    .line 1
    iget-object v0, p0, LSk;->w:LTk1;

    .line 2
    .line 3
    iget-object v1, v0, LTk1;->p:LRk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LRk;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, LTk1;->v:LRk;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LRk;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, LTk1;->w:LRk;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LRk;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, LTk1;->l:LRk;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LRk;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, LTk1;->m:LRk;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LRk;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, LTk1;->n:LRk;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LRk;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, LTk1;->o:LRk;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LRk;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, LTk1;->q:Lp00;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LRk;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v1, v0, LTk1;->r:Lp00;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1, p1}, LRk;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v1, v0, LTk1;->s:Lp00;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1, p1}, LRk;->i(F)V

    .line 71
    .line 72
    .line 73
    :cond_9
    iget-object v1, v0, LTk1;->t:Lp00;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LRk;->i(F)V

    .line 78
    .line 79
    .line 80
    :cond_a
    iget-object v0, v0, LTk1;->u:Lp00;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LRk;->i(F)V

    .line 85
    .line 86
    .line 87
    :cond_b
    iget-object v0, p0, LSk;->q:LW80;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    move v2, v1

    .line 93
    :goto_0
    iget-object v3, v0, LW80;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v2, v4, :cond_c

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LRk;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, LRk;->i(F)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, LSk;->r:Lp00;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LRk;->i(F)V

    .line 120
    .line 121
    .line 122
    :cond_d
    iget-object v0, p0, LSk;->s:LSk;

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LSk;->r(F)V

    .line 127
    .line 128
    .line 129
    :cond_e
    :goto_1
    iget-object v0, p0, LSk;->v:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v1, v2, :cond_f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LRk;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LRk;->i(F)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_f
    return-void
.end method
