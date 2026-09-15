.class public final LU60;
.super LDj0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    iput p1, p0, LU60;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, LRk;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LCj0;

    .line 22
    .line 23
    iget-object v1, v1, LCj0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LT60;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LT60;->b:[I

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, LT60;

    .line 40
    .line 41
    new-array p2, v0, [F

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, LT60;-><init>([F[I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LU60;->j:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0, p2}, LRk;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LEZ0;

    .line 55
    .line 56
    invoke-direct {p1}, LEZ0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LU60;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-direct {p0, p2}, LRk;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LU60;->j:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(LCj0;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LU60;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LCj0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, LCj0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, LEZ0;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, LEZ0;

    .line 19
    .line 20
    iget-object v2, p0, LRk;->e:LEW;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LCj0;->h:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, LRk;->d()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, p0, LRk;->d:F

    .line 35
    .line 36
    iget v3, p1, LCj0;->g:F

    .line 37
    .line 38
    move v7, p2

    .line 39
    invoke-virtual/range {v2 .. v9}, LEW;->A(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LEZ0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v7, p2

    .line 49
    :cond_1
    iget p1, v5, LEZ0;->a:F

    .line 50
    .line 51
    iget p2, v6, LEZ0;->a:F

    .line 52
    .line 53
    invoke-static {p1, p2, v7}, Ldy0;->f(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p2, v5, LEZ0;->b:F

    .line 58
    .line 59
    iget v0, v6, LEZ0;->b:F

    .line 60
    .line 61
    invoke-static {p2, v0, v7}, Ldy0;->f(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v0, p0, LU60;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LEZ0;

    .line 68
    .line 69
    iput p1, v0, LEZ0;->a:F

    .line 70
    .line 71
    iput p2, v0, LEZ0;->b:F

    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :goto_0
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Missing values for keyframe."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_0
    move v7, p2

    .line 84
    invoke-virtual {p0, p1, v7, v7, v7}, LU60;->l(LCj0;FFF)Landroid/graphics/PointF;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_1
    move v7, p2

    .line 90
    iget-object p2, p1, LCj0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, LT60;

    .line 93
    .line 94
    iget-object p1, p1, LCj0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LT60;

    .line 97
    .line 98
    iget-object v0, p0, LU60;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LT60;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, LT60;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p2}, LT60;->a(LT60;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    cmpg-float v1, v7, v1

    .line 117
    .line 118
    if-gtz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, p2}, LT60;->a(LT60;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpl-float v1, v7, v1

    .line 127
    .line 128
    if-ltz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LT60;->a(LT60;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v1, p2, LT60;->b:[I

    .line 135
    .line 136
    array-length v2, v1

    .line 137
    iget-object v3, p1, LT60;->b:[I

    .line 138
    .line 139
    array-length v4, v3

    .line 140
    if-ne v2, v4, :cond_8

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_1
    array-length v4, v1

    .line 144
    iget-object v5, v0, LT60;->b:[I

    .line 145
    .line 146
    iget-object v6, v0, LT60;->a:[F

    .line 147
    .line 148
    if-ge v2, v4, :cond_6

    .line 149
    .line 150
    iget-object v4, p2, LT60;->a:[F

    .line 151
    .line 152
    aget v4, v4, v2

    .line 153
    .line 154
    iget-object v8, p1, LT60;->a:[F

    .line 155
    .line 156
    aget v8, v8, v2

    .line 157
    .line 158
    invoke-static {v4, v8, v7}, Ldy0;->f(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    aput v4, v6, v2

    .line 163
    .line 164
    aget v4, v1, v2

    .line 165
    .line 166
    aget v6, v3, v2

    .line 167
    .line 168
    invoke-static {v4, v7, v6}, LKJ;->x(IFI)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v5, v2

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    array-length p1, v1

    .line 178
    :goto_2
    array-length p2, v6

    .line 179
    if-ge p1, p2, :cond_7

    .line 180
    .line 181
    array-length p2, v1

    .line 182
    add-int/lit8 p2, p2, -0x1

    .line 183
    .line 184
    aget p2, v6, p2

    .line 185
    .line 186
    aput p2, v6, p1

    .line 187
    .line 188
    array-length p2, v1

    .line 189
    add-int/lit8 p2, p2, -0x1

    .line 190
    .line 191
    aget p2, v5, p2

    .line 192
    .line 193
    aput p2, v5, p1

    .line 194
    .line 195
    add-int/lit8 p1, p1, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    :goto_3
    return-object v0

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 204
    .line 205
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    array-length v0, v1

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " vs "

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    array-length v0, v3

    .line 218
    const-string v1, ")"

    .line 219
    .line 220
    invoke-static {v0, v1, p2}, Ltv;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic g(LCj0;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU60;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LRk;->g(LCj0;FFF)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, LU60;->l(LCj0;FFF)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(LCj0;FFF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object v0, p1, LCj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LCj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Landroid/graphics/PointF;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v2, p0, LRk;->e:LEW;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LCj0;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, LRk;->d()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, LRk;->d:F

    .line 30
    .line 31
    iget v3, p1, LCj0;->g:F

    .line 32
    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, LEW;->A(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p0, LU60;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/PointF;

    .line 46
    .line 47
    iget p2, v5, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-static {v0, p2, p3, p2}, LJq;->c(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget p3, v5, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-static {v0, p3, p4, p3}, LJq;->c(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
