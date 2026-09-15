.class public final Lgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lml;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v4, v2, Lml;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    :goto_0
    iget-object v4, v2, Lml;->i:Lll;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Lll;->getAnimationMode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, v2, Lml;->d:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lfl;

    .line 63
    .line 64
    invoke-direct {v4, v2, v1, v1}, Lfl;-><init>(Lml;IB)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget v4, v2, Lml;->b:I

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lel;

    .line 77
    .line 78
    invoke-direct {v4, v2, p1, v1}, Lel;-><init>(Lml;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_2
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    add-int/2addr v6, v4

    .line 110
    :cond_3
    filled-new-array {v1, v6}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v2, Lml;->e:Landroid/animation/TimeInterpolator;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget v4, v2, Lml;->c:I

    .line 123
    .line 124
    int-to-long v6, v4

    .line 125
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lel;

    .line 129
    .line 130
    invoke-direct {v4, v2, p1, v0}, Lel;-><init>(Lml;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lfl;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-direct {p1, v2, v0, v1}, Lfl;-><init>(Lml;IB)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_4
    invoke-virtual {v2}, Lml;->b()V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lml;

    .line 156
    .line 157
    iget-object v0, p1, Lml;->i:Lll;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v4, v2, LjG;

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    check-cast v2, LjG;

    .line 174
    .line 175
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 176
    .line 177
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:LJz1;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v6, p1, Lml;->s:Ljl;

    .line 186
    .line 187
    iput-object v6, v5, LJz1;->b:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v5, LnU0;

    .line 190
    .line 191
    const/4 v6, 0x5

    .line 192
    invoke-direct {v5, p1, v6}, LnU0;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LnU0;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, LjG;->b(LgG;)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x50

    .line 201
    .line 202
    iput v4, v2, LjG;->g:I

    .line 203
    .line 204
    :cond_6
    iput-boolean v3, v0, Lll;->W:Z

    .line 205
    .line 206
    iget-object v2, p1, Lml;->g:Landroid/view/ViewGroup;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, v0, Lll;->W:Z

    .line 212
    .line 213
    invoke-virtual {p1}, Lml;->e()V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    sget-object v1, LMr1;->a:Ljava/util/WeakHashMap;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Lml;->d()V

    .line 229
    .line 230
    .line 231
    return v3

    .line 232
    :cond_8
    iput-boolean v3, p1, Lml;->q:Z

    .line 233
    .line 234
    return v3

    .line 235
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
