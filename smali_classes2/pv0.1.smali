.class public final Lpv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lyv0;

.field public final d:Lyv0;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:LT41;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lyv0;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lpv0;->y:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lpv0;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpv0;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpv0;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lpv0;->x:F

    .line 16
    .line 17
    iput-object p1, p0, Lpv0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lyv0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f04036b

    .line 26
    .line 27
    .line 28
    const v4, 0x7f14041f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p2, v3, v4}, Lyv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpv0;->c:Lyv0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lyv0;->j(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lyv0;->n()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lyv0;->a:Lxv0;

    .line 47
    .line 48
    iget-object v1, v1, Lxv0;->a:LT41;

    .line 49
    .line 50
    invoke-virtual {v1}, LT41;->f()LS41;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, LuR0;->e:[I

    .line 59
    .line 60
    const v5, 0x7f140120

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2, v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v2, Ls;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ls;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, LS41;->e:LNG;

    .line 84
    .line 85
    new-instance v2, Ls;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ls;-><init>(F)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, LS41;->f:LNG;

    .line 91
    .line 92
    new-instance v2, Ls;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ls;-><init>(F)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, LS41;->g:LNG;

    .line 98
    .line 99
    new-instance v2, Ls;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ls;-><init>(F)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, LS41;->h:LNG;

    .line 105
    .line 106
    :cond_0
    new-instance v0, Lyv0;

    .line 107
    .line 108
    invoke-direct {v0}, Lyv0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lpv0;->d:Lyv0;

    .line 112
    .line 113
    invoke-virtual {v1}, LS41;->a()LT41;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lpv0;->h(LT41;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Loa;->a:Landroid/view/animation/LinearInterpolator;

    .line 125
    .line 126
    const v2, 0x7f0403b1

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v1}, La3;->J(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lpv0;->u:Landroid/animation/TimeInterpolator;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f0403a7

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x12c

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, La3;->I(Landroid/content/Context;II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lpv0;->v:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v0, 0x7f0403a6

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v2}, La3;->I(Landroid/content/Context;II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lpv0;->w:I

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static b(Lf60;F)F
    .locals 4

    .line 1
    instance-of v0, p0, LIX0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lpv0;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, LAJ;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lpv0;->m:LT41;

    .line 2
    .line 3
    iget-object v0, v0, LT41;->a:Lf60;

    .line 4
    .line 5
    iget-object v1, p0, Lpv0;->c:Lyv0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyv0;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lpv0;->b(Lf60;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lpv0;->m:LT41;

    .line 16
    .line 17
    iget-object v2, v2, LT41;->b:Lf60;

    .line 18
    .line 19
    iget-object v3, v1, Lyv0;->a:Lxv0;

    .line 20
    .line 21
    iget-object v3, v3, Lxv0;->a:LT41;

    .line 22
    .line 23
    iget-object v3, v3, LT41;->f:LNG;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyv0;->g()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, LNG;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lpv0;->b(Lf60;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lpv0;->m:LT41;

    .line 42
    .line 43
    iget-object v2, v2, LT41;->c:Lf60;

    .line 44
    .line 45
    iget-object v3, v1, Lyv0;->a:Lxv0;

    .line 46
    .line 47
    iget-object v3, v3, Lxv0;->a:LT41;

    .line 48
    .line 49
    iget-object v3, v3, LT41;->g:LNG;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyv0;->g()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, LNG;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lpv0;->b(Lf60;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lpv0;->m:LT41;

    .line 64
    .line 65
    iget-object v3, v3, LT41;->d:Lf60;

    .line 66
    .line 67
    iget-object v4, v1, Lyv0;->a:Lxv0;

    .line 68
    .line 69
    iget-object v4, v4, Lxv0;->a:LT41;

    .line 70
    .line 71
    iget-object v4, v4, LT41;->h:LNG;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyv0;->g()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, LNG;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v1}, Lpv0;->b(Lf60;F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lpv0;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lyv0;

    .line 7
    .line 8
    iget-object v2, p0, Lpv0;->m:LT41;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lyv0;-><init>(LT41;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lpv0;->q:Lyv0;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    iget-object v2, p0, Lpv0;->k:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v3, p0, Lpv0;->q:Lyv0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lpv0;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lpv0;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    iget-object v2, p0, Lpv0;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 34
    .line 35
    iget-object v3, p0, Lpv0;->d:Lyv0;

    .line 36
    .line 37
    iget-object v4, p0, Lpv0;->j:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v2, v5, v6

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v3, v5, v2

    .line 47
    .line 48
    aput-object v4, v5, v0

    .line 49
    .line 50
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lpv0;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    const v2, 0x7f0a01fd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lpv0;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lov0;
    .locals 8

    .line 1
    iget-object v0, p0, Lpv0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lpv0;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lpv0;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lpv0;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lpv0;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    add-float/2addr v0, v3

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v0, v2

    .line 57
    move v4, v0

    .line 58
    move v5, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move v4, v1

    .line 62
    move v5, v4

    .line 63
    :goto_1
    new-instance v2, Lov0;

    .line 64
    .line 65
    move v6, v4

    .line 66
    move v7, v5

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final e(II)V
    .locals 14

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    iget-object v1, p0, Lpv0;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lpv0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    mul-float/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Lpv0;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lpv0;->a()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    add-float/2addr v2, v3

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    float-to-double v5, v2

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    double-to-int v2, v5

    .line 45
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0}, Lpv0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lpv0;->a()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_1
    add-float/2addr v5, v4

    .line 60
    mul-float/2addr v5, v3

    .line 61
    float-to-double v3, v5

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-int v3, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :goto_1
    iget v4, p0, Lpv0;->g:I

    .line 71
    .line 72
    const v5, 0x800005

    .line 73
    .line 74
    .line 75
    and-int v6, v4, v5

    .line 76
    .line 77
    if-ne v6, v5, :cond_3

    .line 78
    .line 79
    iget v6, p0, Lpv0;->e:I

    .line 80
    .line 81
    sub-int v6, p1, v6

    .line 82
    .line 83
    iget v7, p0, Lpv0;->f:I

    .line 84
    .line 85
    sub-int/2addr v6, v7

    .line 86
    sub-int/2addr v6, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v6, p0, Lpv0;->e:I

    .line 89
    .line 90
    :goto_2
    and-int/lit8 v7, v4, 0x50

    .line 91
    .line 92
    if-ne v7, v0, :cond_4

    .line 93
    .line 94
    iget v7, p0, Lpv0;->e:I

    .line 95
    .line 96
    :goto_3
    move v13, v7

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget v7, p0, Lpv0;->e:I

    .line 99
    .line 100
    sub-int v7, p2, v7

    .line 101
    .line 102
    iget v8, p0, Lpv0;->f:I

    .line 103
    .line 104
    sub-int/2addr v7, v8

    .line 105
    sub-int/2addr v7, v2

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    and-int v7, v4, v5

    .line 108
    .line 109
    if-ne v7, v5, :cond_5

    .line 110
    .line 111
    iget p1, p0, Lpv0;->e:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    iget v5, p0, Lpv0;->e:I

    .line 115
    .line 116
    sub-int/2addr p1, v5

    .line 117
    iget v5, p0, Lpv0;->f:I

    .line 118
    .line 119
    sub-int/2addr p1, v5

    .line 120
    sub-int/2addr p1, v3

    .line 121
    :goto_5
    and-int/lit8 v3, v4, 0x50

    .line 122
    .line 123
    if-ne v3, v0, :cond_6

    .line 124
    .line 125
    iget v0, p0, Lpv0;->e:I

    .line 126
    .line 127
    sub-int v0, p2, v0

    .line 128
    .line 129
    iget v3, p0, Lpv0;->f:I

    .line 130
    .line 131
    sub-int/2addr v0, v3

    .line 132
    sub-int/2addr v0, v2

    .line 133
    :goto_6
    move v11, v0

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    iget v0, p0, Lpv0;->e:I

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_7
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    move v10, p1

    .line 148
    move v12, v6

    .line 149
    goto :goto_8

    .line 150
    :cond_7
    move v12, p1

    .line 151
    move v10, v6

    .line 152
    :goto_8
    iget-object v8, p0, Lpv0;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public final f(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpv0;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p2, p0, Lpv0;->x:F

    .line 17
    .line 18
    sub-float/2addr v3, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v3, p0, Lpv0;->x:F

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lpv0;->t:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lpv0;->t:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_2
    iget p2, p0, Lpv0;->x:F

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    aput p2, v1, v0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput v2, v1, p2

    .line 41
    .line 42
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lpv0;->t:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v0, LdL;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p0, v1}, LdL;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lpv0;->t:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object v0, p0, Lpv0;->u:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lpv0;->t:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, p0, Lpv0;->v:I

    .line 69
    .line 70
    :goto_1
    int-to-float p1, p1

    .line 71
    mul-float/2addr p1, v3

    .line 72
    float-to-long v0, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget p1, p0, Lpv0;->w:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lpv0;->t:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/16 v0, 0xff

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_6
    iput v2, p0, Lpv0;->x:F

    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lpv0;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Lpv0;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpv0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->V:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lpv0;->f(ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lpv0;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    iput-object p1, p0, Lpv0;->j:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lpv0;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0a01fd

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lpv0;->j:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final h(LT41;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lpv0;->m:LT41;

    .line 2
    .line 3
    iget-object v0, p0, Lpv0;->c:Lyv0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyv0;->setShapeAppearanceModel(LT41;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lyv0;->a:Lxv0;

    .line 9
    .line 10
    iget-object v1, v1, Lxv0;->a:LT41;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyv0;->g()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, LT41;->e(Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, v0, Lyv0;->i0:Z

    .line 23
    .line 24
    iget-object v0, p0, Lpv0;->d:Lyv0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lyv0;->setShapeAppearanceModel(LT41;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lpv0;->q:Lyv0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lyv0;->setShapeAppearanceModel(LT41;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpv0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lpv0;->c:Lyv0;

    .line 10
    .line 11
    iget-object v2, v1, Lyv0;->a:Lxv0;

    .line 12
    .line 13
    iget-object v2, v2, Lxv0;->a:LT41;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyv0;->g()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, LT41;->e(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpv0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpv0;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpv0;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lpv0;->d:Lyv0;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lpv0;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lpv0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lpv0;->d(Landroid/graphics/drawable/Drawable;)Lov0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpv0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lpv0;->c:Lyv0;

    .line 11
    .line 12
    iget-object v3, v1, Lyv0;->a:Lxv0;

    .line 13
    .line 14
    iget-object v3, v3, Lxv0;->a:LT41;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyv0;->g()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, LT41;->e(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lpv0;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpv0;->a()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    sget-wide v5, Lpv0;->y:D

    .line 60
    .line 61
    sub-double/2addr v3, v5

    .line 62
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    float-to-double v5, v5

    .line 67
    mul-double/2addr v3, v5

    .line 68
    double-to-float v3, v3

    .line 69
    :cond_3
    sub-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    iget-object v3, p0, Lpv0;->b:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    add-int/2addr v4, v1

    .line 76
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    add-int/2addr v5, v1

    .line 79
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    add-int/2addr v6, v1

    .line 82
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:Lre0;

    .line 91
    .line 92
    iget-object v1, v0, Lre0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v2, v2, v2, v2}, Lre0;->B(IIII)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v1, v0, Lre0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    check-cast v1, LBX0;

    .line 111
    .line 112
    iget v2, v1, LBX0;->e:F

    .line 113
    .line 114
    iget v1, v1, LBX0;->a:F

    .line 115
    .line 116
    iget-object v3, v0, Lre0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v2, v1, v4}, LCX0;->a(FFZ)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    float-to-double v4, v4

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    double-to-int v4, v4

    .line 134
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v2, v1, v3}, LCX0;->b(FFZ)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    float-to-double v1, v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    double-to-int v1, v1

    .line 148
    invoke-virtual {v0, v4, v1, v4, v1}, Lre0;->B(IIII)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpv0;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpv0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpv0;->c:Lyv0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpv0;->d(Landroid/graphics/drawable/Drawable;)Lov0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpv0;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpv0;->d(Landroid/graphics/drawable/Drawable;)Lov0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
