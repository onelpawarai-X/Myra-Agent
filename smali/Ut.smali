.class public final LUt;
.super LOw0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final S:Ljava/util/ArrayList;

.field public final T:Ljava/util/ArrayList;

.field public final U:Llc;

.field public final V:LK6;

.field public final W:LVC0;

.field public X:I

.field public Y:I

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public b0:I

.field public final c:I

.field public c0:Z

.field public final d:I

.field public d0:Z

.field public final e:Z

.field public e0:I

.field public final f:Landroid/os/Handler;

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:LXw0;

.field public j0:Landroid/view/ViewTreeObserver;

.field public k0:LPw0;

.field public l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUt;->S:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LUt;->T:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Llc;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Llc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LUt;->U:Llc;

    .line 25
    .line 26
    new-instance v0, LK6;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LK6;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LUt;->V:LK6;

    .line 33
    .line 34
    new-instance v0, LVC0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LVC0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LUt;->W:LVC0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LUt;->X:I

    .line 43
    .line 44
    iput v0, p0, LUt;->Y:I

    .line 45
    .line 46
    iput-object p1, p0, LUt;->b:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, LUt;->Z:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, LUt;->d:I

    .line 51
    .line 52
    iput-boolean p4, p0, LUt;->e:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LUt;->g0:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, p3

    .line 65
    :goto_0
    iput v0, p0, LUt;->b0:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    const p3, 0x7f070017

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, LUt;->c:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LUt;->f:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LUt;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LTt;

    .line 15
    .line 16
    iget-object v0, v0, LTt;->a:LUw0;

    .line 17
    .line 18
    iget-object v0, v0, LMo0;->l0:Lec;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final b(LFb1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LUt;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LTt;

    .line 19
    .line 20
    iget-object v3, v1, LTt;->b:Lzw0;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, LTt;->a:LUw0;

    .line 25
    .line 26
    iget-object p1, p1, LMo0;->c:LOR;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lzw0;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LUt;->l(Lzw0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LUt;->i0:LXw0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, LXw0;->C(Lzw0;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, LUt;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [LTt;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [LTt;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, LTt;->a:LUw0;

    .line 24
    .line 25
    iget-object v3, v3, LMo0;->l0:Lec;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LTt;->a:LUw0;

    .line 34
    .line 35
    invoke-virtual {v2}, LMo0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(LXw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUt;->i0:LXw0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lzw0;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LUt;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LTt;

    .line 16
    .line 17
    iget-object v4, v4, LTt;->b:Lzw0;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LTt;

    .line 43
    .line 44
    iget-object v1, v1, LTt;->b:Lzw0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lzw0;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LTt;

    .line 54
    .line 55
    iget-object v3, v1, LTt;->b:Lzw0;

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Lzw0;->r(LYw0;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, LUt;->l0:Z

    .line 61
    .line 62
    iget-object v1, v1, LTt;->a:LUw0;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v3, v1, LMo0;->l0:Lec;

    .line 68
    .line 69
    invoke-static {v3, v4}, LRw0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, LMo0;->l0:Lec;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1}, LMo0;->dismiss()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x1

    .line 85
    if-lez v1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v5, v1, -0x1

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LTt;

    .line 94
    .line 95
    iget v5, v5, LTt;->c:I

    .line 96
    .line 97
    iput v5, p0, LUt;->b0:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v5, p0, LUt;->Z:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ne v5, v3, :cond_6

    .line 107
    .line 108
    move v5, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v5, v3

    .line 111
    :goto_2
    iput v5, p0, LUt;->b0:I

    .line 112
    .line 113
    :goto_3
    if-nez v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, LUt;->dismiss()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, LUt;->i0:LXw0;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-interface {p2, p1, v3}, LXw0;->f(Lzw0;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, LUt;->j0:Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, LUt;->j0:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    iget-object p2, p0, LUt;->U:Llc;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v4, p0, LUt;->j0:Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    :cond_9
    iget-object p1, p0, LUt;->a0:Landroid/view/View;

    .line 145
    .line 146
    iget-object p2, p0, LUt;->V:LK6;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LUt;->k0:LPw0;

    .line 152
    .line 153
    invoke-virtual {p1}, LPw0;->onDismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LTt;

    .line 164
    .line 165
    iget-object p1, p1, LTt;->b:Lzw0;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lzw0;->c(Z)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LUt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, LUt;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzw0;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LUt;->v(Lzw0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LUt;->Z:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, LUt;->a0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, LUt;->j0:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LUt;->j0:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LUt;->U:Llc;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LUt;->a0:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, LUt;->V:LK6;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LUt;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LTt;

    .line 18
    .line 19
    iget-object v1, v1, LTt;->a:LUw0;

    .line 20
    .line 21
    iget-object v1, v1, LMo0;->c:LOR;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lww0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Lww0;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lww0;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final j()LOR;
    .locals 2

    .line 1
    iget-object v0, p0, LUt;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LTt;

    .line 22
    .line 23
    iget-object v0, v0, LTt;->a:LUw0;

    .line 24
    .line 25
    iget-object v0, v0, LMo0;->c:LOR;

    .line 26
    .line 27
    return-object v0
.end method

.method public final l(Lzw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUt;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lzw0;->b(LYw0;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUt;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LUt;->v(Lzw0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LUt;->S:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUt;->Z:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LUt;->Z:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, LUt;->X:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LUt;->Y:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LUt;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, LUt;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LTt;

    .line 16
    .line 17
    iget-object v5, v4, LTt;->a:LUw0;

    .line 18
    .line 19
    iget-object v5, v5, LMo0;->l0:Lec;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, LTt;->b:Lzw0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lzw0;->c(Z)V

    .line 37
    .line 38
    .line 39
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
    invoke-virtual {p0}, LUt;->dismiss()V

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
    .locals 1

    .line 1
    iget v0, p0, LUt;->X:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LUt;->X:I

    .line 6
    .line 7
    iget-object v0, p0, LUt;->Z:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LUt;->Y:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LUt;->c0:Z

    .line 3
    .line 4
    iput p1, p0, LUt;->e0:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, LPw0;

    .line 2
    .line 3
    iput-object p1, p0, LUt;->k0:LPw0;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LUt;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LUt;->d0:Z

    .line 3
    .line 4
    iput p1, p0, LUt;->f0:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lzw0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LUt;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lww0;

    .line 12
    .line 13
    iget-boolean v5, v0, LUt;->e:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lww0;-><init>(Lzw0;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LUt;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, LUt;->g0:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lww0;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, LUt;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LOw0;->u(Lzw0;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Lww0;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, LUt;->c:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, LOw0;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, LUw0;

    .line 54
    .line 55
    iget v8, v0, LUt;->d:I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v7, v2, v9, v8}, LMo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LUt;->W:LVC0;

    .line 62
    .line 63
    iput-object v2, v7, LUw0;->o0:LVC0;

    .line 64
    .line 65
    iput-object v0, v7, LMo0;->b0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 66
    .line 67
    iget-object v2, v7, LMo0;->l0:Lec;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LUt;->Z:Landroid/view/View;

    .line 73
    .line 74
    iput-object v2, v7, LMo0;->a0:Landroid/view/View;

    .line 75
    .line 76
    iget v2, v0, LUt;->Y:I

    .line 77
    .line 78
    iput v2, v7, LMo0;->X:I

    .line 79
    .line 80
    iput-boolean v6, v7, LMo0;->k0:Z

    .line 81
    .line 82
    iget-object v2, v7, LMo0;->l0:Lec;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v7, LMo0;->l0:Lec;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, LMo0;->p(Landroid/widget/ListAdapter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, LMo0;->r(I)V

    .line 97
    .line 98
    .line 99
    iget v2, v0, LUt;->Y:I

    .line 100
    .line 101
    iput v2, v7, LMo0;->X:I

    .line 102
    .line 103
    iget-object v2, v0, LUt;->T:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v10, 0x0

    .line 110
    if-lez v4, :cond_a

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v4, v6

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LTt;

    .line 122
    .line 123
    iget-object v11, v4, LTt;->b:Lzw0;

    .line 124
    .line 125
    iget-object v12, v11, Lzw0;->f:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    move v13, v10

    .line 132
    :goto_1
    if-ge v13, v12, :cond_3

    .line 133
    .line 134
    invoke-virtual {v11, v13}, Lzw0;->getItem(I)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_2

    .line 143
    .line 144
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-ne v1, v15, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v14, v9

    .line 155
    :goto_2
    if-nez v14, :cond_4

    .line 156
    .line 157
    move/from16 v16, v6

    .line 158
    .line 159
    move-object v6, v9

    .line 160
    goto :goto_7

    .line 161
    :cond_4
    iget-object v11, v4, LTt;->a:LUw0;

    .line 162
    .line 163
    iget-object v11, v11, LMo0;->c:LOR;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 170
    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lww0;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    check-cast v12, Lww0;

    .line 187
    .line 188
    move v13, v10

    .line 189
    :goto_3
    invoke-virtual {v12}, Lww0;->getCount()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    move v6, v10

    .line 196
    :goto_4
    const/4 v8, -0x1

    .line 197
    if-ge v6, v15, :cond_7

    .line 198
    .line 199
    invoke-virtual {v12, v6}, Lww0;->b(I)LHw0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-ne v14, v9, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move v6, v8

    .line 211
    :goto_5
    if-ne v6, v8, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    add-int/2addr v6, v13

    .line 215
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    sub-int/2addr v6, v8

    .line 220
    if-ltz v6, :cond_b

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-lt v6, v8, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move/from16 v16, v6

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 238
    :goto_7
    if-eqz v6, :cond_17

    .line 239
    .line 240
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    iget-object v9, v7, LMo0;->l0:Lec;

    .line 243
    .line 244
    const/16 v11, 0x1c

    .line 245
    .line 246
    if-gt v8, v11, :cond_c

    .line 247
    .line 248
    sget-object v8, LUw0;->p0:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    if-eqz v8, :cond_d

    .line 251
    .line 252
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    invoke-static {v9, v10}, LSw0;->a(Landroid/widget/PopupWindow;Z)V

    .line 263
    .line 264
    .line 265
    :catch_0
    :cond_d
    :goto_8
    iget-object v8, v7, LMo0;->l0:Lec;

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static {v8, v9}, LRw0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/lit8 v8, v8, -0x1

    .line 276
    .line 277
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, LTt;

    .line 282
    .line 283
    iget-object v8, v8, LTt;->a:LUw0;

    .line 284
    .line 285
    iget-object v8, v8, LMo0;->c:LOR;

    .line 286
    .line 287
    const/4 v9, 0x2

    .line 288
    new-array v11, v9, [I

    .line 289
    .line 290
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v12, v0, LUt;->a0:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    iget v12, v0, LUt;->b0:I

    .line 304
    .line 305
    move/from16 v13, v16

    .line 306
    .line 307
    if-ne v12, v13, :cond_10

    .line 308
    .line 309
    aget v11, v11, v10

    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    add-int/2addr v8, v11

    .line 316
    add-int/2addr v8, v5

    .line 317
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 318
    .line 319
    if-le v8, v9, :cond_f

    .line 320
    .line 321
    :cond_e
    move v8, v10

    .line 322
    :goto_9
    const/4 v13, 0x1

    .line 323
    goto :goto_b

    .line 324
    :cond_f
    :goto_a
    const/4 v8, 0x1

    .line 325
    goto :goto_9

    .line 326
    :cond_10
    aget v8, v11, v10

    .line 327
    .line 328
    sub-int/2addr v8, v5

    .line 329
    if-gez v8, :cond_e

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_b
    if-ne v8, v13, :cond_11

    .line 333
    .line 334
    const/4 v13, 0x1

    .line 335
    goto :goto_c

    .line 336
    :cond_11
    move v13, v10

    .line 337
    :goto_c
    iput v8, v0, LUt;->b0:I

    .line 338
    .line 339
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v9, 0x1a

    .line 342
    .line 343
    const/4 v11, 0x5

    .line 344
    if-lt v8, v9, :cond_12

    .line 345
    .line 346
    iput-object v6, v7, LMo0;->a0:Landroid/view/View;

    .line 347
    .line 348
    move v9, v10

    .line 349
    move v12, v9

    .line 350
    goto :goto_d

    .line 351
    :cond_12
    const/4 v9, 0x2

    .line 352
    new-array v8, v9, [I

    .line 353
    .line 354
    iget-object v12, v0, LUt;->Z:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 357
    .line 358
    .line 359
    new-array v9, v9, [I

    .line 360
    .line 361
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 362
    .line 363
    .line 364
    iget v12, v0, LUt;->Y:I

    .line 365
    .line 366
    and-int/lit8 v12, v12, 0x7

    .line 367
    .line 368
    if-ne v12, v11, :cond_13

    .line 369
    .line 370
    aget v12, v8, v10

    .line 371
    .line 372
    iget-object v14, v0, LUt;->Z:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    add-int/2addr v14, v12

    .line 379
    aput v14, v8, v10

    .line 380
    .line 381
    aget v12, v9, v10

    .line 382
    .line 383
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    add-int/2addr v14, v12

    .line 388
    aput v14, v9, v10

    .line 389
    .line 390
    :cond_13
    aget v12, v9, v10

    .line 391
    .line 392
    aget v14, v8, v10

    .line 393
    .line 394
    sub-int/2addr v12, v14

    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    aget v9, v9, v16

    .line 398
    .line 399
    aget v8, v8, v16

    .line 400
    .line 401
    sub-int/2addr v9, v8

    .line 402
    :goto_d
    iget v8, v0, LUt;->Y:I

    .line 403
    .line 404
    and-int/2addr v8, v11

    .line 405
    if-ne v8, v11, :cond_16

    .line 406
    .line 407
    if-eqz v13, :cond_14

    .line 408
    .line 409
    add-int/2addr v12, v5

    .line 410
    goto :goto_e

    .line 411
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    :cond_15
    sub-int/2addr v12, v5

    .line 416
    goto :goto_e

    .line 417
    :cond_16
    if-eqz v13, :cond_15

    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/2addr v12, v5

    .line 424
    :goto_e
    iput v12, v7, LMo0;->f:I

    .line 425
    .line 426
    const/4 v13, 0x1

    .line 427
    iput-boolean v13, v7, LMo0;->W:Z

    .line 428
    .line 429
    iput-boolean v13, v7, LMo0;->V:Z

    .line 430
    .line 431
    invoke-virtual {v7, v9}, LMo0;->l(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_17
    iget-boolean v5, v0, LUt;->c0:Z

    .line 436
    .line 437
    if-eqz v5, :cond_18

    .line 438
    .line 439
    iget v5, v0, LUt;->e0:I

    .line 440
    .line 441
    iput v5, v7, LMo0;->f:I

    .line 442
    .line 443
    :cond_18
    iget-boolean v5, v0, LUt;->d0:Z

    .line 444
    .line 445
    if-eqz v5, :cond_19

    .line 446
    .line 447
    iget v5, v0, LUt;->f0:I

    .line 448
    .line 449
    invoke-virtual {v7, v5}, LMo0;->l(I)V

    .line 450
    .line 451
    .line 452
    :cond_19
    iget-object v5, v0, LOw0;->a:Landroid/graphics/Rect;

    .line 453
    .line 454
    if-eqz v5, :cond_1a

    .line 455
    .line 456
    new-instance v9, Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_1a
    const/4 v9, 0x0

    .line 463
    :goto_f
    iput-object v9, v7, LMo0;->j0:Landroid/graphics/Rect;

    .line 464
    .line 465
    :goto_10
    new-instance v5, LTt;

    .line 466
    .line 467
    iget v6, v0, LUt;->b0:I

    .line 468
    .line 469
    invoke-direct {v5, v7, v1, v6}, LTt;-><init>(LUw0;Lzw0;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, LMo0;->g()V

    .line 476
    .line 477
    .line 478
    iget-object v2, v7, LMo0;->c:LOR;

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 481
    .line 482
    .line 483
    if-nez v4, :cond_1b

    .line 484
    .line 485
    iget-boolean v4, v0, LUt;->h0:Z

    .line 486
    .line 487
    if-eqz v4, :cond_1b

    .line 488
    .line 489
    iget-object v4, v1, Lzw0;->m:Ljava/lang/CharSequence;

    .line 490
    .line 491
    if-eqz v4, :cond_1b

    .line 492
    .line 493
    const v4, 0x7f0d0012

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Landroid/widget/FrameLayout;

    .line 501
    .line 502
    const v4, 0x1020016

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v1, Lzw0;->m:Ljava/lang/CharSequence;

    .line 515
    .line 516
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    invoke-virtual {v2, v3, v9, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, LMo0;->g()V

    .line 524
    .line 525
    .line 526
    :cond_1b
    return-void
.end method
