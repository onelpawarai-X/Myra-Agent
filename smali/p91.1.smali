.class public final Lp91;
.super LOw0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final S:I

.field public final T:LUw0;

.field public final U:Llc;

.field public final V:LK6;

.field public W:LPw0;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:LXw0;

.field public a0:Landroid/view/ViewTreeObserver;

.field public final b:Landroid/content/Context;

.field public b0:Z

.field public final c:Lzw0;

.field public c0:Z

.field public final d:Lww0;

.field public d0:I

.field public final e:Z

.field public e0:I

.field public final f:I

.field public f0:Z


# direct methods
.method public constructor <init>(ILzw0;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llc;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Llc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp91;->U:Llc;

    .line 11
    .line 12
    new-instance v0, LK6;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, LK6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp91;->V:LK6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lp91;->e0:I

    .line 22
    .line 23
    iput-object p3, p0, Lp91;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lp91;->c:Lzw0;

    .line 26
    .line 27
    iput-boolean p5, p0, Lp91;->e:Z

    .line 28
    .line 29
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lww0;

    .line 34
    .line 35
    const v2, 0x7f0d0013

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p2, v0, p5, v2}, Lww0;-><init>(Lzw0;Landroid/view/LayoutInflater;ZI)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lp91;->d:Lww0;

    .line 42
    .line 43
    iput p1, p0, Lp91;->S:I

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    const v1, 0x7f070017

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    iput p5, p0, Lp91;->f:I

    .line 69
    .line 70
    iput-object p4, p0, Lp91;->X:Landroid/view/View;

    .line 71
    .line 72
    new-instance p4, LUw0;

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-direct {p4, p3, p5, p1}, LMo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lp91;->T:LUw0;

    .line 79
    .line 80
    invoke-virtual {p2, p0, p3}, Lzw0;->b(LYw0;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp91;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp91;->T:LUw0;

    .line 6
    .line 7
    iget-object v0, v0, LMo0;->l0:Lec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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

.method public final b(LFb1;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzw0;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v2, LQw0;

    .line 9
    .line 10
    iget-object v6, p0, Lp91;->Y:Landroid/view/View;

    .line 11
    .line 12
    iget-object v5, p0, Lp91;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v7, p0, Lp91;->e:Z

    .line 15
    .line 16
    iget v3, p0, Lp91;->S:I

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v2 .. v7}, LQw0;-><init>(ILzw0;Landroid/content/Context;Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp91;->Z:LXw0;

    .line 23
    .line 24
    iput-object p1, v2, LQw0;->h:LXw0;

    .line 25
    .line 26
    iget-object v0, v2, LQw0;->i:LOw0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, LYw0;->e(LXw0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, LOw0;->u(Lzw0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, v2, LQw0;->g:Z

    .line 38
    .line 39
    iget-object v0, v2, LQw0;->i:LOw0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LOw0;->o(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lp91;->W:LPw0;

    .line 47
    .line 48
    iput-object p1, v2, LQw0;->j:LPw0;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lp91;->W:LPw0;

    .line 52
    .line 53
    iget-object p1, p0, Lp91;->c:Lzw0;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lzw0;->c(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lp91;->T:LUw0;

    .line 59
    .line 60
    iget v0, p1, LMo0;->f:I

    .line 61
    .line 62
    invoke-virtual {p1}, LMo0;->o()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v3, p0, Lp91;->e0:I

    .line 67
    .line 68
    iget-object v5, p0, Lp91;->X:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    and-int/lit8 v3, v3, 0x7

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    if-ne v3, v5, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lp91;->X:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    :cond_2
    invoke-virtual {v2}, LQw0;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v3, v2, LQw0;->e:Landroid/view/View;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2, v0, p1, v5, v5}, LQw0;->d(IIZZ)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lp91;->Z:LXw0;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1, v4}, LXw0;->C(Lzw0;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    return v5

    .line 114
    :cond_6
    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp91;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp91;->T:LUw0;

    .line 8
    .line 9
    invoke-virtual {v0}, LMo0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(LXw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp91;->Z:LXw0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lzw0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp91;->c:Lzw0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp91;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp91;->Z:LXw0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LXw0;->f(Lzw0;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp91;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lp91;->b0:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lp91;->X:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iput-object v0, p0, Lp91;->Y:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lp91;->T:LUw0;

    .line 19
    .line 20
    iget-object v1, v0, LMo0;->l0:Lec;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, LMo0;->b0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, LMo0;->k0:Z

    .line 29
    .line 30
    iget-object v2, v0, LMo0;->l0:Lec;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lp91;->Y:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p0, Lp91;->a0:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, Lp91;->a0:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lp91;->U:Llc;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, Lp91;->V:LK6;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, LMo0;->a0:Landroid/view/View;

    .line 64
    .line 65
    iget v2, p0, Lp91;->e0:I

    .line 66
    .line 67
    iput v2, v0, LMo0;->X:I

    .line 68
    .line 69
    iget-boolean v2, p0, Lp91;->c0:Z

    .line 70
    .line 71
    iget-object v3, p0, Lp91;->b:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, p0, Lp91;->d:Lww0;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget v2, p0, Lp91;->f:I

    .line 78
    .line 79
    invoke-static {v5, v3, v2}, LOw0;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lp91;->d0:I

    .line 84
    .line 85
    iput-boolean v1, p0, Lp91;->c0:Z

    .line 86
    .line 87
    :cond_3
    iget v1, p0, Lp91;->d0:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LMo0;->r(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    iget-object v2, v0, LMo0;->l0:Lec;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LOw0;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v6, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v6, v2

    .line 110
    :goto_1
    iput-object v6, v0, LMo0;->j0:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v0}, LMo0;->g()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LMo0;->c:LOR;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v6, p0, Lp91;->f0:Z

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget-object v6, p0, Lp91;->c:Lzw0;

    .line 125
    .line 126
    iget-object v7, v6, Lzw0;->m:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v7, 0x7f0d0012

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const v7, 0x1020016

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    iget-object v6, v6, Lzw0;->m:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0, v5}, LMo0;->p(Landroid/widget/ListAdapter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LMo0;->g()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp91;->c0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp91;->d:Lww0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lww0;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j()LOR;
    .locals 1

    .line 1
    iget-object v0, p0, Lp91;->T:LUw0;

    .line 2
    .line 3
    iget-object v0, v0, LMo0;->c:LOR;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Lzw0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp91;->X:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp91;->d:Lww0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lww0;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp91;->b0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp91;->c:Lzw0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lzw0;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp91;->a0:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp91;->Y:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp91;->a0:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lp91;->a0:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lp91;->U:Llc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lp91;->a0:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lp91;->Y:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lp91;->V:LK6;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp91;->W:LPw0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LPw0;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp91;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp91;->e0:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp91;->T:LUw0;

    .line 2
    .line 3
    iput p1, v0, LMo0;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, LPw0;

    .line 2
    .line 3
    iput-object p1, p0, Lp91;->W:LPw0;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp91;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp91;->T:LUw0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMo0;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
