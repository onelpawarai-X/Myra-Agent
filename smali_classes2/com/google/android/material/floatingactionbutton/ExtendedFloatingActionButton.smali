.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements LfG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final A0:Llu;

.field public static final x0:Llu;

.field public static final y0:Llu;

.field public static final z0:Llu;


# instance fields
.field public i0:I

.field public final j0:LkW;

.field public final k0:LkW;

.field public final l0:LmW;

.field public final m0:LlW;

.field public final n0:I

.field public o0:I

.field public p0:I

.field public final q0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Landroid/content/res/ColorStateList;

.field public v0:I

.field public w0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llu;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, v2, v1, v3}, Llu;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:Llu;

    .line 12
    .line 13
    new-instance v0, Llu;

    .line 14
    .line 15
    const-string v1, "height"

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v0, v2, v1, v3}, Llu;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:Llu;

    .line 22
    .line 23
    new-instance v0, Llu;

    .line 24
    .line 25
    const-string v1, "paddingStart"

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v0, v2, v1, v3}, Llu;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z0:Llu;

    .line 32
    .line 33
    new-instance v0, Llu;

    .line 34
    .line 35
    const-string v1, "paddingEnd"

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3}, Llu;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Llu;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f0401c5

    .line 6
    .line 7
    .line 8
    const v7, 0x7f14042f

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v7}, LJB1;->N(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:I

    .line 22
    .line 23
    new-instance v1, Lg60;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v1, v3, v5}, Lg60;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    new-instance v9, LmW;

    .line 31
    .line 32
    invoke-direct {v9, v0, v1}, LmW;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lg60;)V

    .line 33
    .line 34
    .line 35
    iput-object v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:LmW;

    .line 36
    .line 37
    new-instance v10, LlW;

    .line 38
    .line 39
    invoke-direct {v10, v0, v1}, LlW;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lg60;)V

    .line 40
    .line 41
    .line 42
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:LlW;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    iput-boolean v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 46
    .line 47
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Z

    .line 48
    .line 49
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 61
    .line 62
    sget-object v3, LuR0;->k:[I

    .line 63
    .line 64
    const v5, 0x7f14042f

    .line 65
    .line 66
    .line 67
    new-array v6, v8, [I

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, La3;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-static {v1, v3, v5}, Lyz0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lyz0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-static {v1, v3, v6}, Lyz0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lyz0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v12, 0x2

    .line 84
    invoke-static {v1, v3, v12}, Lyz0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lyz0;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v14, 0x6

    .line 89
    invoke-static {v1, v3, v14}, Lyz0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lyz0;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/4 v15, -0x1

    .line 94
    invoke-virtual {v3, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:I

    .line 99
    .line 100
    const/4 v15, 0x3

    .line 101
    invoke-virtual {v3, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:I

    .line 116
    .line 117
    new-instance v4, Lg60;

    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct {v4, v7, v8}, Lg60;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    new-instance v7, LkW;

    .line 125
    .line 126
    new-instance v8, Lg60;

    .line 127
    .line 128
    const/16 v12, 0x16

    .line 129
    .line 130
    invoke-direct {v8, v0, v12}, Lg60;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Ly31;

    .line 134
    .line 135
    const/16 v11, 0x1d

    .line 136
    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v12, v11, v0, v8, v3}, Ly31;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LRc;

    .line 144
    .line 145
    invoke-direct {v3, v0, v12, v8}, LRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    if-eq v15, v11, :cond_1

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    if-eq v15, v11, :cond_0

    .line 153
    .line 154
    move-object v8, v3

    .line 155
    :goto_0
    const/4 v11, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    move-object v8, v12

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    :goto_1
    invoke-direct {v7, v0, v4, v8, v11}, LkW;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lg60;LnW;Z)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:LkW;

    .line 163
    .line 164
    new-instance v3, LkW;

    .line 165
    .line 166
    new-instance v8, LrX0;

    .line 167
    .line 168
    const/16 v11, 0x12

    .line 169
    .line 170
    invoke-direct {v8, v0, v11}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-direct {v3, v0, v4, v8, v11}, LkW;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lg60;LnW;Z)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:LkW;

    .line 178
    .line 179
    iput-object v5, v9, LUk;->f:Lyz0;

    .line 180
    .line 181
    iput-object v6, v10, LUk;->f:Lyz0;

    .line 182
    .line 183
    iput-object v13, v7, LUk;->f:Lyz0;

    .line 184
    .line 185
    iput-object v14, v3, LUk;->f:Lyz0;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    sget-object v3, LT41;->m:LWT0;

    .line 191
    .line 192
    const v4, 0x7f0401c5

    .line 193
    .line 194
    .line 195
    const v5, 0x7f14042f

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2, v4, v5, v3}, LT41;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILNG;)LS41;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, LS41;->a()LT41;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LT41;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    return-void
.end method

.method public static e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:LkW;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unknown strategy type: "

    .line 18
    .line 19
    invoke-static {p1, v0}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:LkW;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:LlW;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:LmW;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, LUk;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    sget-object v3, LMr1;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Z

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_b

    .line 75
    .line 76
    if-ne p1, v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:I

    .line 87
    .line 88
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    .line 104
    .line 105
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LUk;->a()Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, LM1;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {p1, v2, v0}, LM1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, LUk;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    :goto_3
    invoke-virtual {v2}, LUk;->g()V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBehavior()LgG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LgG;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lyz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:LkW;

    .line 2
    .line 3
    iget-object v0, v0, LUk;->f:Lyz0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHideMotionSpec()Lyz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:LlW;

    .line 2
    .line 3
    iget-object v0, v0, LUk;->f:Lyz0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShowMotionSpec()Lyz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:LmW;

    .line 2
    .line 3
    iget-object v0, v0, LUk;->f:Lyz0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShrinkMotionSpec()Lyz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:LkW;

    .line 2
    .line 3
    iget-object v0, v0, LUk;->f:Lyz0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:LkW;

    .line 28
    .line 29
    invoke-virtual {v0}, LkW;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtendMotionSpec(Lyz0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:LkW;

    .line 2
    .line 3
    iput-object p1, v0, LUk;->f:Lyz0;

    .line 4
    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lyz0;->b(Landroid/content/Context;I)Lyz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lyz0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:LkW;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:LkW;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, LkW;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_1
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, LkW;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(Lyz0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:LlW;

    .line 2
    .line 3
    iput-object p1, v0, LUk;->f:Lyz0;

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lyz0;->b(Landroid/content/Context;I)Lyz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lyz0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LMr1;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lyz0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:LmW;

    .line 2
    .line 3
    iput-object p1, v0, LUk;->f:Lyz0;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lyz0;->b(Landroid/content/Context;I)Lyz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lyz0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(Lyz0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:LkW;

    .line 2
    .line 3
    iput-object p1, v0, LUk;->f:Lyz0;

    .line 4
    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lyz0;->b(Landroid/content/Context;I)Lyz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lyz0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Landroid/content/res/ColorStateList;

    return-void
.end method
