.class public final LEn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:D

.field public final a:Ln10;

.field public final b:Lorg/maplibre/android/maps/MapView;

.field public final c:Lorg/maplibre/android/maps/k;

.field public d:Lhz;

.field public final e:[I

.field public f:Landroid/widget/ImageView;

.field public final g:[I

.field public h:Landroid/widget/ImageView;

.field public final i:[I

.field public final j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:F

.field public y:Z

.field public z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/k;Ln10;FLorg/maplibre/android/maps/MapView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, LEn1;->e:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, LEn1;->g:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, LEn1;->i:[I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LEn1;->k:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LEn1;->l:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LEn1;->m:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LEn1;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LEn1;->o:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LEn1;->p:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LEn1;->q:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LEn1;->r:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LEn1;->s:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LEn1;->t:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LEn1;->u:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LEn1;->v:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LEn1;->w:Z

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v1, p0, LEn1;->x:F

    .line 47
    .line 48
    iput-boolean v0, p0, LEn1;->y:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LEn1;->A:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LEn1;->B:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LEn1;->C:Z

    .line 56
    .line 57
    iput-object p1, p0, LEn1;->c:Lorg/maplibre/android/maps/k;

    .line 58
    .line 59
    iput-object p2, p0, LEn1;->a:Ln10;

    .line 60
    .line 61
    iput p3, p0, LEn1;->j:F

    .line 62
    .line 63
    iput-object p4, p0, LEn1;->b:Lorg/maplibre/android/maps/MapView;

    .line 64
    .line 65
    return-void
.end method

.method public static g(IIIILandroid/view/View;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p0, p5, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aput p1, p5, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aput p2, p5, v0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aput p3, p5, v0

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p5, p0, p1, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lzu0;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEn1;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, LEn1;->b:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapView;->a()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LEn1;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-boolean v1, p2, Lzu0;->X:Z

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LEn1;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, Lzu0;->Y:I

    .line 18
    .line 19
    iget-object v2, p0, LEn1;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p2, Lzu0;->Z:[I

    .line 35
    .line 36
    iget-object v7, p0, LEn1;->g:[I

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    aget v2, v1, v8

    .line 42
    .line 43
    aget v3, v1, v0

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aget v4, v1, v4

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    aget v5, v1, v5

    .line 50
    .line 51
    iget-object v6, p0, LEn1;->f:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, LEn1;->g(IIIILandroid/view/View;[I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f070227

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v3, v2

    .line 71
    const v2, 0x7f070232

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-int v2, v1

    .line 79
    iget-object v6, p0, LEn1;->f:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move v4, v3

    .line 84
    move v5, v3

    .line 85
    invoke-static/range {v2 .. v7}, LEn1;->g(IIIILandroid/view/View;[I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iget p2, p2, Lzu0;->W:I

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    const v2, 0x7f06022c

    .line 92
    .line 93
    .line 94
    if-eq p2, v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_0
    new-instance p2, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "colorPrimary"

    .line 111
    .line 112
    const-string v5, "attrs"

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    .line 124
    .line 125
    iget p1, p2, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    :goto_1
    move p2, p1

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object p1, p0, LEn1;->f:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const v0, 0x10100a7

    .line 152
    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, LEn1;->f:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    filled-new-array {v0}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v2, v8, [I

    .line 173
    .line 174
    filled-new-array {v0, v2}, [[I

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {p2, p2}, [I

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {v1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-object p1, p0, LEn1;->f:Landroid/widget/ImageView;

    .line 190
    .line 191
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    filled-new-array {v0}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v2, v8, [I

    .line 198
    .line 199
    filled-new-array {v0, v2}, [[I

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {p2, p2}, [I

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {v1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-void
.end method

.method public final b(Lzu0;Landroid/content/res/Resources;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEn1;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, LEn1;->b:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapView;->b()Lhz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LEn1;->d:Lhz;

    .line 11
    .line 12
    iget-boolean v1, p1, Lzu0;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LEn1;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lzu0;->e:I

    .line 18
    .line 19
    iget-object v2, p0, LEn1;->d:Lhz;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, Lzu0;->f:[I

    .line 35
    .line 36
    iget-object v7, p0, LEn1;->e:[I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget v2, v1, v2

    .line 42
    .line 43
    aget v3, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget v4, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aget v5, v1, v0

    .line 50
    .line 51
    iget-object v6, p0, LEn1;->d:Lhz;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, LEn1;->g(IIIILandroid/view/View;[I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v0, 0x7f070227

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v2, v0

    .line 67
    iget-object v6, p0, LEn1;->d:Lhz;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move v3, v2

    .line 72
    move v4, v2

    .line 73
    move v5, v2

    .line 74
    invoke-static/range {v2 .. v7}, LEn1;->g(IIIILandroid/view/View;[I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lzu0;->d:Z

    .line 78
    .line 79
    iget-object v1, p0, LEn1;->d:Lhz;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iput-boolean v0, v1, Lhz;->b:Z

    .line 84
    .line 85
    :cond_3
    iget-object v0, p1, Lzu0;->S:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, LFV0;->a:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    const v0, 0x7f0800ed

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p1, Lzu0;->S:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    :cond_4
    iget-object p1, p1, Lzu0;->S:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iget-object p2, p0, LEn1;->d:Lhz;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lhz;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final c(Lzu0;Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEn1;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, LEn1;->b:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapView;->c()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LEn1;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-boolean v1, p1, Lzu0;->T:Z

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LEn1;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lzu0;->U:I

    .line 18
    .line 19
    iget-object v2, p0, LEn1;->h:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lzu0;->V:[I

    .line 35
    .line 36
    iget-object v6, p0, LEn1;->i:[I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aget v1, p1, p2

    .line 42
    .line 43
    aget v2, p1, v0

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    aget v3, p1, p2

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    aget v4, p1, p2

    .line 50
    .line 51
    iget-object v5, p0, LEn1;->h:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, LEn1;->g(IIIILandroid/view/View;[I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const p1, 0x7f070227

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int v1, p1

    .line 67
    iget-object v5, p0, LEn1;->h:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move v2, v1

    .line 72
    move v3, v1

    .line 73
    move v4, v1

    .line 74
    invoke-static/range {v1 .. v6}, LEn1;->g(IIIILandroid/view/View;[I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LEn1;->B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LEn1;->b:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->T:Lzu0;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LEn1;->a(Landroid/content/Context;Lzu0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LEn1;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LEn1;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LEn1;->b:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/maplibre/android/maps/MapView;->T:Lzu0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, LEn1;->b(Lzu0;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LEn1;->d:Lhz;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lhz;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LEn1;->d:Lhz;

    .line 30
    .line 31
    iget-wide v0, p0, LEn1;->D:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lhz;->c(D)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LEn1;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LEn1;->b:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/maplibre/android/maps/MapView;->T:Lzu0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, LEn1;->c(Lzu0;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LEn1;->h:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p1, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
