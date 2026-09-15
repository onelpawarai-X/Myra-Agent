.class public final Llu;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Llu;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Llu;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    sget-object v0, LNs1;->a:LPs1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LUa1;->m(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->o0:F

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_9
    check-cast p1, Lou;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_a
    check-cast p1, Lou;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Llu;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v0, LNs1;->a:LPs1;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LUa1;->o(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 46
    .line 47
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v1, LMr1;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    check-cast p2, Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, p2

    .line 157
    invoke-static {p1, v0, p2, v1, v2}, LNs1;->a(Landroid/view/View;IIII)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 162
    .line 163
    check-cast p2, Landroid/graphics/PointF;

    .line 164
    .line 165
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {p1, v0, p2, v1, v2}, LNs1;->a(Landroid/view/View;IIII)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 190
    .line 191
    check-cast p2, Landroid/graphics/PointF;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p1, v0, v1, v2, p2}, LNs1;->a(Landroid/view/View;IIII)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    check-cast p1, Lou;

    .line 218
    .line 219
    check-cast p2, Landroid/graphics/PointF;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, p1, Lou;->c:I

    .line 231
    .line 232
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iput p2, p1, Lou;->d:I

    .line 239
    .line 240
    iget v1, p1, Lou;->g:I

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    iput v1, p1, Lou;->g:I

    .line 245
    .line 246
    iget v2, p1, Lou;->f:I

    .line 247
    .line 248
    if-ne v2, v1, :cond_0

    .line 249
    .line 250
    iget v1, p1, Lou;->a:I

    .line 251
    .line 252
    iget v2, p1, Lou;->b:I

    .line 253
    .line 254
    iget v3, p1, Lou;->c:I

    .line 255
    .line 256
    iget-object v4, p1, Lou;->e:Landroid/view/View;

    .line 257
    .line 258
    invoke-static {v4, v1, v2, v3, p2}, LNs1;->a(Landroid/view/View;IIII)V

    .line 259
    .line 260
    .line 261
    iput v0, p1, Lou;->f:I

    .line 262
    .line 263
    iput v0, p1, Lou;->g:I

    .line 264
    .line 265
    :cond_0
    return-void

    .line 266
    :pswitch_a
    check-cast p1, Lou;

    .line 267
    .line 268
    check-cast p2, Landroid/graphics/PointF;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, p1, Lou;->a:I

    .line 280
    .line 281
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iput p2, p1, Lou;->b:I

    .line 288
    .line 289
    iget v1, p1, Lou;->f:I

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    iput v1, p1, Lou;->f:I

    .line 294
    .line 295
    iget v2, p1, Lou;->g:I

    .line 296
    .line 297
    if-ne v1, v2, :cond_1

    .line 298
    .line 299
    iget v1, p1, Lou;->a:I

    .line 300
    .line 301
    iget v2, p1, Lou;->c:I

    .line 302
    .line 303
    iget v3, p1, Lou;->d:I

    .line 304
    .line 305
    iget-object v4, p1, Lou;->e:Landroid/view/View;

    .line 306
    .line 307
    invoke-static {v4, v1, p2, v2, v3}, LNs1;->a(Landroid/view/View;IIII)V

    .line 308
    .line 309
    .line 310
    iput v0, p1, Lou;->f:I

    .line 311
    .line 312
    iput v0, p1, Lou;->g:I

    .line 313
    .line 314
    :cond_1
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
