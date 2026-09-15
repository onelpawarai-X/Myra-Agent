.class public final Lcs1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LgI0;


# static fields
.field public static final e0:LBO;

.field public static f0:Ljava/lang/reflect/Method;

.field public static g0:Ljava/lang/reflect/Field;

.field public static h0:Z

.field public static i0:Z


# instance fields
.field public S:Landroid/graphics/Rect;

.field public T:Z

.field public U:Z

.field public final V:Lst;

.field public final W:LRk0;

.field public final a:LG6;

.field public a0:J

.field public final b:LsR;

.field public b0:Z

.field public c:LL;

.field public final c0:J

.field public d:LmC0;

.field public d0:I

.field public final e:LxH0;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBO;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LBO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcs1;->e0:LBO;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LG6;LsR;LL;LmC0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcs1;->a:LG6;

    .line 9
    .line 10
    iput-object p2, p0, Lcs1;->b:LsR;

    .line 11
    .line 12
    iput-object p3, p0, Lcs1;->c:LL;

    .line 13
    .line 14
    iput-object p4, p0, Lcs1;->d:LmC0;

    .line 15
    .line 16
    new-instance p1, LxH0;

    .line 17
    .line 18
    invoke-direct {p1}, LxH0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcs1;->e:LxH0;

    .line 22
    .line 23
    new-instance p1, Lst;

    .line 24
    .line 25
    invoke-direct {p1}, Lst;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcs1;->V:Lst;

    .line 29
    .line 30
    new-instance p1, LRk0;

    .line 31
    .line 32
    sget-object p3, LuZ0;->f0:LuZ0;

    .line 33
    .line 34
    invoke-direct {p1, p3}, LRk0;-><init>(Lj40;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcs1;->W:LRk0;

    .line 38
    .line 39
    sget-wide p3, LVk1;->b:J

    .line 40
    .line 41
    iput-wide p3, p0, Lcs1;->a0:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcs1;->b0:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, Lcs1;->c0:J

    .line 59
    .line 60
    return-void
.end method

.method private final getManualClipPath()LgK0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcs1;->e:LxH0;

    .line 8
    .line 9
    iget-boolean v1, v0, LxH0;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LxH0;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LxH0;->e:LgK0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcs1;->T:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcs1;->T:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcs1;->a:LG6;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LG6;->r(LgI0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LL;LmC0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs1;->b:LsR;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcs1;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcs1;->U:Z

    .line 10
    .line 11
    sget-wide v0, LVk1;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcs1;->a0:J

    .line 14
    .line 15
    iput-object p1, p0, Lcs1;->c:LL;

    .line 16
    .line 17
    iput-object p2, p0, Lcs1;->d:LmC0;

    .line 18
    .line 19
    return-void
.end method

.method public final b([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs1;->W:LRk0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRk0;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LDv0;->g([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(LEA0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs1;->W:LRk0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LRk0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, LDv0;->c([FLEA0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput p2, p1, LEA0;->b:F

    .line 17
    .line 18
    iput p2, p1, LEA0;->c:F

    .line 19
    .line 20
    iput p2, p1, LEA0;->d:F

    .line 21
    .line 22
    iput p2, p1, LEA0;->e:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, LRk0;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, LDv0;->c([FLEA0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcs1;->f:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcs1;->e:LxH0;

    .line 51
    .line 52
    iget-boolean v1, v0, LxH0;->m:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, v0, LxH0;->c:LwH0;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :goto_0
    return v3

    .line 62
    :cond_3
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v0, v1, p1}, LCv0;->J(LwH0;FF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    :goto_1
    return v3
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcs1;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcs1;->a:LG6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LG6;->o0:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcs1;->c:LL;

    .line 12
    .line 13
    iput-object v1, p0, Lcs1;->d:LmC0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LG6;->A(LgI0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcs1;->b:LsR;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcs1;->V:Lst;

    .line 2
    .line 3
    iget-object v1, v0, Lst;->a:Lg6;

    .line 4
    .line 5
    iget-object v2, v1, Lg6;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, Lg6;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, Lcs1;->getManualClipPath()LgK0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lg6;->i()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcs1;->e:LxH0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LxH0;->a(Lkt;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Lcs1;->c:LL;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v1, v5}, LL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lg6;->q()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, Lst;->a:Lg6;

    .line 48
    .line 49
    iput-object v2, p1, Lg6;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lcs1;->setInvalidated(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(LvW0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, LvW0;->a:I

    .line 6
    .line 7
    iget v3, v0, Lcs1;->d0:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v1, LvW0;->V:J

    .line 15
    .line 16
    iput-wide v3, v0, Lcs1;->a0:J

    .line 17
    .line 18
    invoke-static {v3, v4}, LVk1;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    mul-float/2addr v3, v4

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v0, Lcs1;->a0:J

    .line 32
    .line 33
    invoke-static {v3, v4}, LVk1;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v3, v4

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    and-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v3, v1, LvW0;->b:F

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    and-int/lit8 v3, v2, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v3, v1, LvW0;->c:F

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget v3, v1, LvW0;->d:F

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    :cond_5
    and-int/lit8 v3, v2, 0x20

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget v3, v1, LvW0;->e:F

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    and-int/lit16 v3, v2, 0x400

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iget v3, v1, LvW0;->T:F

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 104
    .line 105
    .line 106
    :cond_7
    and-int/lit16 v3, v2, 0x100

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    .line 111
    .line 112
    .line 113
    :cond_8
    and-int/lit16 v3, v2, 0x200

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    .line 118
    .line 119
    .line 120
    :cond_9
    and-int/lit16 v3, v2, 0x800

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    iget v3, v1, LvW0;->U:F

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcs1;->setCameraDistancePx(F)V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-direct {v0}, Lcs1;->getManualClipPath()LgK0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v5, 0x1

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_b
    move v3, v6

    .line 140
    :goto_0
    iget-boolean v7, v1, LvW0;->X:Z

    .line 141
    .line 142
    sget-object v8, LCu0;->f:LTE0;

    .line 143
    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    iget-object v9, v1, LvW0;->W:LR41;

    .line 147
    .line 148
    if-eq v9, v8, :cond_c

    .line 149
    .line 150
    move v13, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_c
    move v13, v6

    .line 153
    :goto_1
    and-int/lit16 v9, v2, 0x6000

    .line 154
    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    if-eqz v7, :cond_d

    .line 158
    .line 159
    iget-object v7, v1, LvW0;->W:LR41;

    .line 160
    .line 161
    if-ne v7, v8, :cond_d

    .line 162
    .line 163
    move v7, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_d
    move v7, v6

    .line 166
    :goto_2
    iput-boolean v7, v0, Lcs1;->f:Z

    .line 167
    .line 168
    invoke-virtual {v0}, Lcs1;->l()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v11, v1, LvW0;->c0:LwH0;

    .line 175
    .line 176
    iget v12, v1, LvW0;->d:F

    .line 177
    .line 178
    iget v14, v1, LvW0;->e:F

    .line 179
    .line 180
    iget-wide v7, v1, LvW0;->Y:J

    .line 181
    .line 182
    iget-object v10, v0, Lcs1;->e:LxH0;

    .line 183
    .line 184
    move-wide v15, v7

    .line 185
    invoke-virtual/range {v10 .. v16}, LxH0;->c(LwH0;FZFJ)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget-object v8, v0, Lcs1;->e:LxH0;

    .line 190
    .line 191
    iget-boolean v9, v8, LxH0;->f:Z

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    if-eqz v9, :cond_10

    .line 195
    .line 196
    invoke-virtual {v8}, LxH0;->b()Landroid/graphics/Outline;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    sget-object v8, Lcs1;->e0:LBO;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_f
    move-object v8, v10

    .line 206
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    invoke-direct {v0}, Lcs1;->getManualClipPath()LgK0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_11

    .line 214
    .line 215
    move v8, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_11
    move v8, v6

    .line 218
    :goto_4
    if-ne v3, v8, :cond_12

    .line 219
    .line 220
    if-eqz v8, :cond_13

    .line 221
    .line 222
    if-eqz v7, :cond_13

    .line 223
    .line 224
    :cond_12
    invoke-virtual {v0}, Lcs1;->invalidate()V

    .line 225
    .line 226
    .line 227
    :cond_13
    iget-boolean v3, v0, Lcs1;->U:Z

    .line 228
    .line 229
    if-nez v3, :cond_14

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    cmpl-float v3, v3, v4

    .line 236
    .line 237
    if-lez v3, :cond_14

    .line 238
    .line 239
    iget-object v3, v0, Lcs1;->d:LmC0;

    .line 240
    .line 241
    if-eqz v3, :cond_14

    .line 242
    .line 243
    invoke-virtual {v3}, LmC0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    .line 247
    .line 248
    if-eqz v3, :cond_15

    .line 249
    .line 250
    iget-object v3, v0, Lcs1;->W:LRk0;

    .line 251
    .line 252
    invoke-virtual {v3}, LRk0;->c()V

    .line 253
    .line 254
    .line 255
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v4, 0x1c

    .line 258
    .line 259
    if-lt v3, v4, :cond_17

    .line 260
    .line 261
    and-int/lit8 v4, v2, 0x40

    .line 262
    .line 263
    sget-object v7, Lhs1;->a:Lhs1;

    .line 264
    .line 265
    if-eqz v4, :cond_16

    .line 266
    .line 267
    iget-wide v8, v1, LvW0;->f:J

    .line 268
    .line 269
    invoke-static {v8, v9}, LMd;->V(J)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v7, v0, v4}, Lhs1;->a(Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    :cond_16
    and-int/lit16 v4, v2, 0x80

    .line 277
    .line 278
    if-eqz v4, :cond_17

    .line 279
    .line 280
    iget-wide v8, v1, LvW0;->S:J

    .line 281
    .line 282
    invoke-static {v8, v9}, LMd;->V(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v7, v0, v4}, Lhs1;->b(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    :cond_17
    const/16 v4, 0x1f

    .line 290
    .line 291
    if-lt v3, v4, :cond_18

    .line 292
    .line 293
    const/high16 v3, 0x20000

    .line 294
    .line 295
    and-int/2addr v3, v2

    .line 296
    if-eqz v3, :cond_18

    .line 297
    .line 298
    sget-object v3, Lis1;->a:Lis1;

    .line 299
    .line 300
    iget-object v4, v1, LvW0;->b0:LEm;

    .line 301
    .line 302
    invoke-virtual {v3, v0, v4}, Lis1;->a(Landroid/view/View;LzU0;)V

    .line 303
    .line 304
    .line 305
    :cond_18
    const v3, 0x8000

    .line 306
    .line 307
    .line 308
    and-int/2addr v2, v3

    .line 309
    if-eqz v2, :cond_19

    .line 310
    .line 311
    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v5, v0, Lcs1;->b0:Z

    .line 315
    .line 316
    :cond_19
    iget v1, v1, LvW0;->a:I

    .line 317
    .line 318
    iput v1, v0, Lcs1;->d0:I

    .line 319
    .line 320
    return-void
.end method

.method public final f(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcs1;->W:LRk0;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LRk0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LDv0;->b(J[F)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_1
    invoke-virtual {v0, p0}, LRk0;->b(Ljava/lang/Object;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p1, p2, p3}, LDv0;->b(J[F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcs1;->a0:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LVk1;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcs1;->a0:J

    .line 39
    .line 40
    invoke-static {v1, v2}, LVk1;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcs1;->e:LxH0;

    .line 50
    .line 51
    invoke-virtual {p2}, LxH0;->b()Landroid/graphics/Outline;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Lcs1;->e0:LBO;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcs1;->l()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcs1;->W:LRk0;

    .line 89
    .line 90
    invoke-virtual {p1}, LRk0;->c()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()LsR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs1;->b:LsR;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcs1;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()LG6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs1;->a:LG6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcs1;->a:LG6;

    .line 8
    .line 9
    invoke-static {v0}, Lbs1;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public final h(Lkt;Lf70;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcs1;->U:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lkt;->t()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lcs1;->b:LsR;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, LsR;->a(Lkt;Lcs1;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcs1;->U:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lkt;->k()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcs1;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs1;->W:LRk0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRk0;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LDv0;->g([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcs1;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcs1;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcs1;->a:LG6;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcs1;->W:LRk0;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LRk0;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LRk0;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcs1;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcs1;->i0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Leh1;->f(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcs1;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcs1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcs1;->S:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcs1;->S:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcs1;->S:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
