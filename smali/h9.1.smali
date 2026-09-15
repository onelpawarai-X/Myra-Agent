.class public abstract Lh9;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LUC0;
.implements LFA;
.implements LiI0;


# instance fields
.field public S:Lf40;

.field public T:LVy0;

.field public U:Lg40;

.field public V:LHN;

.field public W:Lg40;

.field public final a:LLC0;

.field public a0:LHn0;

.field public final b:Landroid/view/View;

.field public b0:LnZ0;

.field public final c:LhI0;

.field public final c0:Lg9;

.field public d:Lf40;

.field public final d0:Lg9;

.field public e:Z

.field public e0:Lg40;

.field public f:Lf40;

.field public final f0:[I

.field public g0:I

.field public h0:I

.field public final i0:LkR0;

.field public j0:Z

.field public final k0:Ljl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWA;ILLC0;Landroid/view/View;LhI0;)V
    .locals 4

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lh9;->a:LLC0;

    .line 9
    .line 10
    iput-object p5, p0, Lh9;->b:Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, Lh9;->c:LhI0;

    .line 13
    .line 14
    sget-object p1, Lrv1;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const p1, 0x7f0a0055

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LF2;->c0:LF2;

    .line 29
    .line 30
    iput-object p1, p0, Lh9;->d:Lf40;

    .line 31
    .line 32
    sget-object p1, LF2;->b0:LF2;

    .line 33
    .line 34
    iput-object p1, p0, Lh9;->f:Lf40;

    .line 35
    .line 36
    sget-object p1, LF2;->a0:LF2;

    .line 37
    .line 38
    iput-object p1, p0, Lh9;->S:Lf40;

    .line 39
    .line 40
    sget-object p1, LSy0;->a:LSy0;

    .line 41
    .line 42
    iput-object p1, p0, Lh9;->T:LVy0;

    .line 43
    .line 44
    invoke-static {}, LYi0;->a()LIN;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lh9;->V:LHN;

    .line 49
    .line 50
    new-instance p2, Lg9;

    .line 51
    .line 52
    move-object p5, p0

    .line 53
    check-cast p5, LVr1;

    .line 54
    .line 55
    invoke-direct {p2, p5, v1}, Lg9;-><init>(LVr1;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lh9;->c0:Lg9;

    .line 59
    .line 60
    new-instance p2, Lg9;

    .line 61
    .line 62
    invoke-direct {p2, p5, v2}, Lg9;-><init>(LVr1;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lh9;->d0:Lg9;

    .line 66
    .line 67
    new-array p2, p3, [I

    .line 68
    .line 69
    iput-object p2, p0, Lh9;->f0:[I

    .line 70
    .line 71
    const/high16 p2, -0x80000000

    .line 72
    .line 73
    iput p2, p0, Lh9;->g0:I

    .line 74
    .line 75
    iput p2, p0, Lh9;->h0:I

    .line 76
    .line 77
    new-instance p2, LkR0;

    .line 78
    .line 79
    invoke-direct {p2, v0}, LkR0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lh9;->i0:LkR0;

    .line 83
    .line 84
    new-instance p2, Ljl0;

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljl0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p5, p2, Ljl0;->V:LVr1;

    .line 90
    .line 91
    sget-object p6, LOK;->a:Li9;

    .line 92
    .line 93
    invoke-static {p1, p6, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(LVy0;LIC0;LLC0;)LVy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p4, Lh1;->a0:Lh1;

    .line 98
    .line 99
    invoke-static {p1, v1, p4}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p4, LpN0;

    .line 104
    .line 105
    invoke-direct {p4}, LpN0;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p6, Lb9;

    .line 109
    .line 110
    invoke-direct {p6, p5, v1}, Lb9;-><init>(LVr1;I)V

    .line 111
    .line 112
    .line 113
    iput-object p6, p4, LpN0;->a:Lb9;

    .line 114
    .line 115
    new-instance p6, LYU0;

    .line 116
    .line 117
    invoke-direct {p6}, LYU0;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p4, LpN0;->b:LYU0;

    .line 121
    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v3, 0x0

    .line 126
    iput-object v3, v1, LYU0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    :goto_0
    iput-object p6, p4, LpN0;->b:LYU0;

    .line 129
    .line 130
    iput-object p4, p6, LYU0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0, p6}, Lh9;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lg40;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p4}, LVy0;->j(LVy0;)LVy0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p4, Ld9;

    .line 140
    .line 141
    invoke-direct {p4, p5, p2, p5}, Ld9;-><init>(LVr1;Ljl0;LVr1;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p4}, Landroidx/compose/ui/draw/a;->a(LVy0;Lg40;)LVy0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p4, La9;

    .line 149
    .line 150
    invoke-direct {p4, p5, p2, p3}, La9;-><init>(LVr1;Ljl0;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p4}, Landroidx/compose/ui/layout/a;->d(LVy0;Lg40;)LVy0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p3, p0, Lh9;->T:LVy0;

    .line 158
    .line 159
    invoke-interface {p3, p1}, LVy0;->j(LVy0;)LVy0;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Ljl0;->X(LVy0;)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Lf7;

    .line 167
    .line 168
    const/4 p4, 0x7

    .line 169
    invoke-direct {p3, p4, p2, p1}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object p3, p0, Lh9;->U:Lg40;

    .line 173
    .line 174
    iget-object p1, p0, Lh9;->V:LHN;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljl0;->U(LHN;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lh5;

    .line 180
    .line 181
    invoke-direct {p1, p2, v0}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lh9;->W:Lg40;

    .line 185
    .line 186
    new-instance p1, La9;

    .line 187
    .line 188
    invoke-direct {p1, p5, p2, v2}, La9;-><init>(LVr1;Ljl0;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p2, Ljl0;->p0:La9;

    .line 192
    .line 193
    new-instance p1, Lb9;

    .line 194
    .line 195
    invoke-direct {p1, p5, v2}, Lb9;-><init>(LVr1;I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p2, Ljl0;->q0:Lb9;

    .line 199
    .line 200
    new-instance p1, Lc9;

    .line 201
    .line 202
    invoke-direct {p1, p5, p2}, Lc9;-><init>(LVr1;Ljl0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljl0;->W(LKv0;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, Lh9;->k0:Ljl0;

    .line 209
    .line 210
    return-void
.end method

.method private final getSnapshotObserver()LjI0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh9;->c:LhI0;

    .line 8
    .line 9
    check-cast v0, LG6;

    .line 10
    .line 11
    invoke-virtual {v0}, LG6;->getSnapshotObserver()LjI0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 17
    .line 18
    invoke-static {v0}, LMd;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public static final synthetic j(LVr1;)LjI0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh9;->getSnapshotObserver()LjI0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(LVr1;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, LGH;->p(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9;->S:Lf40;

    .line 2
    .line 3
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9;->f:Lf40;

    .line 2
    .line 3
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lh9;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Leg0;->f(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Leg0;->f(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 p1, 0x1

    .line 29
    if-nez p6, :cond_1

    .line 30
    .line 31
    move v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    move v1, p2

    .line 35
    :goto_0
    iget-object p2, p0, Lh9;->a:LLC0;

    .line 36
    .line 37
    iget-object p2, p2, LLC0;->a:LOC0;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean p4, p2, LUy0;->Y:Z

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, LLh1;->c(LIl1;)LIl1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object p3, p2

    .line 51
    check-cast p3, LOC0;

    .line 52
    .line 53
    :cond_2
    move-object v0, p3

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, LOC0;->e0(IJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 p2, 0x0

    .line 62
    .line 63
    :goto_1
    invoke-static {p2, p3}, LIE0;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p4}, Lb7;->z(F)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const/4 p5, 0x0

    .line 72
    aput p4, p7, p5

    .line 73
    .line 74
    invoke-static {p2, p3}, LIE0;->e(J)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Lb7;->z(F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    aput p2, p7, p1

    .line 83
    .line 84
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lh9;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Leg0;->f(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Leg0;->f(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_0
    move v1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p1, p0, Lh9;->a:LLC0;

    .line 36
    .line 37
    iget-object p1, p1, LLC0;->a:LOC0;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean p3, p1, LUy0;->Y:Z

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, LLh1;->c(LIl1;)LIl1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, LOC0;

    .line 52
    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, LOC0;->e0(IJJ)J

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lh9;->i0:LkR0;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, LkR0;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, LkR0;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh9;->i0:LkR0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, LkR0;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, p1, LkR0;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lh9;->f0:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()LHN;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9;->V:LHN;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Ljl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9;->k0:Ljl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lh9;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()LHn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9;->a0:LHn0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()LVy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9;->T:LVy0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh9;->i0:LkR0;

    .line 2
    .line 3
    iget v1, v0, LkR0;->b:I

    .line 4
    .line 5
    iget v0, v0, LkR0;->c:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lg40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9;->W:Lg40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lg40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9;->U:Lg40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lg40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9;->e0:Lg40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lf40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9;->S:Lf40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lf40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9;->f:Lf40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LnZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9;->b0:LnZ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lf40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9;->d:Lf40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh9;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Leg0;->f(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p5, 0x2

    .line 26
    :goto_0
    iget-object v0, p0, Lh9;->a:LLC0;

    .line 27
    .line 28
    iget-object v0, v0, LLC0;->a:LOC0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v0, LUy0;->Y:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, LLh1;->c(LIl1;)LIl1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, LOC0;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p5, p1, p2}, LOC0;->G(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    :goto_1
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-static {p5}, Lb7;->z(F)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    const/4 v0, 0x0

    .line 62
    aput p5, p4, v0

    .line 63
    .line 64
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lb7;->z(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aput p1, p4, p3

    .line 73
    .line 74
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lh9;->f:Lf40;

    .line 14
    .line 15
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lh9;->j0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LB0;

    .line 9
    .line 10
    iget-object p2, p0, Lh9;->d0:Lg9;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p2, v0}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lh9;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lh9;->k0:Ljl0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljl0;->z()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh9;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh9;->c0:Lg9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg9;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lh9;->j0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LB0;

    .line 9
    .line 10
    iget-object p2, p0, Lh9;->d0:Lg9;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p2, v0}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lh9;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lh9;->k0:Ljl0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljl0;->z()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lh9;->getSnapshotObserver()LjI0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LjI0;->a:Ll81;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ll81;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lh9;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lh9;->g0:I

    .line 49
    .line 50
    iput p2, p0, Lh9;->h0:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lh9;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, LHe1;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lh9;->a:LLC0;

    .line 20
    .line 21
    invoke-virtual {p1}, LLC0;->c()LcH;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Le9;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Le9;-><init>(ZLh9;JLTE;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, p3, v1, p2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lh9;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, LHe1;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, Lh9;->a:LLC0;

    .line 20
    .line 21
    invoke-virtual {p3}, LLC0;->c()LcH;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Lf9;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Lf9;-><init>(Lh9;JLTE;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p3, v2, v2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9;->e0:Lg40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(LHN;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9;->V:LHN;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh9;->V:LHN;

    .line 6
    .line 7
    iget-object v0, p0, Lh9;->W:Lg40;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(LHn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9;->a0:LHn0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh9;->a0:LHn0;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lsh1;->h(Landroid/view/View;LHn0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(LVy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9;->T:LVy0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh9;->T:LVy0;

    .line 6
    .line 7
    iget-object v0, p0, Lh9;->U:Lg40;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lg40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh9;->W:Lg40;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lg40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh9;->U:Lg40;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lg40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh9;->e0:Lg40;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lf40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh9;->S:Lf40;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lf40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh9;->f:Lf40;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(LnZ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9;->b0:LnZ0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh9;->b0:LnZ0;

    .line 6
    .line 7
    invoke-static {p0, p1}, LTp1;->h(Landroid/view/View;LnZ0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lf40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh9;->d:Lf40;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh9;->e:Z

    .line 5
    .line 6
    iget-object p1, p0, Lh9;->c0:Lg9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg9;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
