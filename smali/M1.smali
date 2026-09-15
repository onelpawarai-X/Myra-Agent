.class public final LM1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM1;->a:I

    iput-object p1, p0, LM1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LM1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, LM1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lorg/maplibre/android/maps/d;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/maplibre/android/maps/d;->f:Lmu0;

    .line 15
    .line 16
    iget-object p1, p1, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/maplibre/android/maps/m;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object p1, p0, LM1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lmu0;

    .line 25
    .line 26
    iget-object p1, p1, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/maplibre/android/maps/m;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    iget-object p1, p0, LM1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LUk;

    .line 35
    .line 36
    invoke-virtual {p1}, LUk;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_3
    const/4 p1, 0x0

    .line 41
    iget-object v0, p0, LM1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 44
    .line 45
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l0:Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Z

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LM1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkl1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkl1;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LM1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm81;

    .line 20
    .line 21
    iget-object v1, v0, Lm81;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lm81;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, LM1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lou0;

    .line 34
    .line 35
    iget-boolean v0, p1, Lou0;->f:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lou0;->a:Lnu0;

    .line 40
    .line 41
    iget-object p1, p1, Lou0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lnu0;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_2
    iget-object p1, p0, LM1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lorg/maplibre/android/maps/d;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/maplibre/android/maps/d;->f:Lmu0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lmu0;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object p1, p0, LM1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lmu0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmu0;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object p1, p0, LM1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget-object p1, p0, LM1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LB00;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, p1, LB00;->r:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, LB00;->l:Landroid/animation/Animator;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    iget-object p1, p0, LM1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LUk;

    .line 87
    .line 88
    invoke-virtual {p1}, LUk;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object p1, p0, LM1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    iget-object p1, p0, LM1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LXR;

    .line 103
    .line 104
    invoke-virtual {p1}, LgU;->q()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, LXR;->r:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v0, p0, LM1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laa;

    .line 118
    .line 119
    iget-object v1, v0, Laa;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_0
    if-ge v2, v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lqv0;

    .line 136
    .line 137
    iget-object v3, v3, Lqv0;->b:Lsv0;

    .line 138
    .line 139
    iget-object v3, v3, Lsv0;->d0:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Laa;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    return-void

    .line 150
    :pswitch_a
    const/4 p1, 0x0

    .line 151
    iget-object v0, p0, LM1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 154
    .line 155
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l0:Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Z

    .line 159
    .line 160
    return-void

    .line 161
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, LM1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, LM1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lorg/maplibre/android/maps/d;

    .line 13
    .line 14
    iget-object v0, p1, Lorg/maplibre/android/maps/d;->f:Lmu0;

    .line 15
    .line 16
    iget-object v0, v0, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/maplibre/android/maps/m;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lorg/maplibre/android/maps/d;->f:Lmu0;

    .line 22
    .line 23
    iget-object p1, p1, Lmu0;->e:LMr;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, LMr;->c(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, LM1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lmu0;

    .line 33
    .line 34
    iget-object v0, p1, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/maplibre/android/maps/m;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lmu0;->e:LMr;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, LMr;->c(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, LM1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LB00;

    .line 49
    .line 50
    iget-object v1, v0, LB00;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2, v2}, LZs1;->a(IZ)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    iput v1, v0, LB00;->r:I

    .line 58
    .line 59
    iput-object p1, v0, LB00;->l:Landroid/animation/Animator;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, LM1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LUk;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LUk;->f(Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p0, LM1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Laa;

    .line 75
    .line 76
    iget-object v1, v0, Laa;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-ge v2, v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lqv0;

    .line 93
    .line 94
    iget-object v3, v3, Lqv0;->b:Lsv0;

    .line 95
    .line 96
    iget-object v4, v3, Lsv0;->d0:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    iget-object v3, v3, Lsv0;->h0:[I

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Laa;->setTint(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
