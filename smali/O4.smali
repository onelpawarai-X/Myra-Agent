.class public final LO4;
.super LKz;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements LBb;


# instance fields
.field public d:LVb;

.field public final e:LWb;

.field public final f:LN4;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, LO4;->g(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f040176

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, LKz;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LWb;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LWb;-><init>(LO4;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LO4;->e:LWb;

    .line 36
    .line 37
    invoke-virtual {p0}, LO4;->d()LJb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, LVb;

    .line 59
    .line 60
    iput p2, p1, LVb;->F0:I

    .line 61
    .line 62
    invoke-virtual {v2}, LJb;->c()V

    .line 63
    .line 64
    .line 65
    new-instance p1, LN4;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, LN4;-><init>(Landroid/content/Context;LO4;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LO4;->f:LN4;

    .line 79
    .line 80
    return-void
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LO4;->d()LJb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVb;

    .line 6
    .line 7
    invoke-virtual {v0}, LVb;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LVb;->m0:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LVb;->Y:LQb;

    .line 25
    .line 26
    iget-object p2, v0, LVb;->X:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, LQb;->a(Landroid/view/Window$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(I)Landroid/widget/Button;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, LO4;->f:LN4;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, v1, LN4;->i:Landroid/widget/Button;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, v1, LN4;->l:Landroid/widget/Button;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p1, v1, LN4;->o:Landroid/widget/Button;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d()LJb;
    .locals 3

    .line 1
    iget-object v0, p0, LO4;->d:LVb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LJb;->a:LIb;

    .line 6
    .line 7
    new-instance v0, LVb;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, LVb;-><init>(Landroid/content/Context;Landroid/view/Window;LBb;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LO4;->d:LVb;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LO4;->d:LVb;

    .line 23
    .line 24
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO4;->d()LJb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LJb;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LO4;->e:LWb;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, LMd;->B(LXi0;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lsh1;->h(Landroid/view/View;LHn0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LTp1;->h(Landroid/view/View;LnZ0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LLh1;->e(Landroid/view/View;LIF0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LO4;->d()LJb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVb;

    .line 6
    .line 7
    iget-object v1, v0, LVb;->W:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LVb;

    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, LKz;->onCreate(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LO4;->d()LJb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LJb;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO4;->d()LJb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVb;

    .line 6
    .line 7
    invoke-virtual {v0}, LVb;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LVb;->X:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO4;->d()LJb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LJb;->j(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO4;->d()LJb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJb;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, LO4;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, LO4;->f:LN4;

    .line 7
    .line 8
    iget-object v4, v3, LN4;->b:LO4;

    .line 9
    .line 10
    iget v5, v3, LN4;->z:I

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LO4;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, LN4;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v5, 0x7f0a023f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v6, 0x7f0a0345

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v8, 0x7f0a00d9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const v10, 0x7f0a009c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const v12, 0x7f0a00e2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v12, v3, LN4;->g:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v12, 0x0

    .line 60
    :goto_0
    const/4 v15, 0x0

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move/from16 v16, v15

    .line 67
    .line 68
    :goto_1
    if-eqz v16, :cond_2

    .line 69
    .line 70
    invoke-static {v12}, LN4;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-nez v17, :cond_3

    .line 75
    .line 76
    :cond_2
    const/high16 v13, 0x20000

    .line 77
    .line 78
    invoke-virtual {v4, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v13, -0x1

    .line 82
    const/16 v17, 0x4

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-eqz v16, :cond_5

    .line 87
    .line 88
    const/16 v16, 0x2

    .line 89
    .line 90
    const v1, 0x7f0a00e1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v14, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v12, v3, LN4;->h:Z

    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, v3, LN4;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LXn0;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/16 v16, 0x2

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v1, v7}, LN4;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v6, v9}, LN4;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v8, v11}, LN4;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const v8, 0x7f0a029a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 165
    .line 166
    iput-object v8, v3, LN4;->r:Landroidx/core/widget/NestedScrollView;

    .line 167
    .line 168
    invoke-virtual {v8, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v3, LN4;->r:Landroidx/core/widget/NestedScrollView;

    .line 172
    .line 173
    invoke-virtual {v8, v15}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 174
    .line 175
    .line 176
    const v8, 0x102000b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v8, v3, LN4;->v:Landroid/widget/TextView;

    .line 186
    .line 187
    if-nez v8, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object v9, v3, LN4;->e:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v3, LN4;->r:Landroidx/core/widget/NestedScrollView;

    .line 202
    .line 203
    iget-object v9, v3, LN4;->v:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v3, LN4;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 209
    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    iget-object v8, v3, LN4;->r:Landroidx/core/widget/NestedScrollView;

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroid/view/ViewGroup;

    .line 219
    .line 220
    iget-object v9, v3, LN4;->r:Landroidx/core/widget/NestedScrollView;

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 227
    .line 228
    .line 229
    iget-object v10, v3, LN4;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 230
    .line 231
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_3
    const v8, 0x1020019

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Landroid/widget/Button;

    .line 251
    .line 252
    iput-object v8, v3, LN4;->i:Landroid/widget/Button;

    .line 253
    .line 254
    iget-object v9, v3, LN4;->F:LK1;

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v3, LN4;->j:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    iget-object v8, v3, LN4;->i:Landroid/widget/Button;

    .line 268
    .line 269
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    move v8, v15

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    iget-object v8, v3, LN4;->i:Landroid/widget/Button;

    .line 275
    .line 276
    iget-object v10, v3, LN4;->j:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v3, LN4;->i:Landroid/widget/Button;

    .line 282
    .line 283
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    :goto_4
    const v10, 0x102001a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Landroid/widget/Button;

    .line 295
    .line 296
    iput-object v10, v3, LN4;->l:Landroid/widget/Button;

    .line 297
    .line 298
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v3, LN4;->m:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_b

    .line 308
    .line 309
    iget-object v10, v3, LN4;->l:Landroid/widget/Button;

    .line 310
    .line 311
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    iget-object v10, v3, LN4;->l:Landroid/widget/Button;

    .line 316
    .line 317
    iget-object v11, v3, LN4;->m:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v10, v3, LN4;->l:Landroid/widget/Button;

    .line 323
    .line 324
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    or-int/lit8 v8, v8, 0x2

    .line 328
    .line 329
    :goto_5
    const v10, 0x102001b

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Landroid/widget/Button;

    .line 337
    .line 338
    iput-object v10, v3, LN4;->o:Landroid/widget/Button;

    .line 339
    .line 340
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v3, LN4;->p:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_c

    .line 350
    .line 351
    iget-object v9, v3, LN4;->o:Landroid/widget/Button;

    .line 352
    .line 353
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    iget-object v9, v3, LN4;->o:Landroid/widget/Button;

    .line 358
    .line 359
    iget-object v10, v3, LN4;->p:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v3, LN4;->o:Landroid/widget/Button;

    .line 365
    .line 366
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    or-int/lit8 v8, v8, 0x4

    .line 370
    .line 371
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 372
    .line 373
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v10, v3, LN4;->a:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const v11, 0x7f040029

    .line 383
    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 387
    .line 388
    .line 389
    iget v9, v9, Landroid/util/TypedValue;->data:I

    .line 390
    .line 391
    if-eqz v9, :cond_d

    .line 392
    .line 393
    const/high16 v9, 0x3f000000    # 0.5f

    .line 394
    .line 395
    if-ne v8, v12, :cond_e

    .line 396
    .line 397
    iget-object v10, v3, LN4;->i:Landroid/widget/Button;

    .line 398
    .line 399
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 406
    .line 407
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 408
    .line 409
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    move/from16 v10, v16

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    move/from16 v10, v16

    .line 416
    .line 417
    if-ne v8, v10, :cond_f

    .line 418
    .line 419
    iget-object v11, v3, LN4;->l:Landroid/widget/Button;

    .line 420
    .line 421
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 426
    .line 427
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 428
    .line 429
    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 430
    .line 431
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    move/from16 v11, v17

    .line 436
    .line 437
    if-ne v8, v11, :cond_10

    .line 438
    .line 439
    iget-object v11, v3, LN4;->o:Landroid/widget/Button;

    .line 440
    .line 441
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 446
    .line 447
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 448
    .line 449
    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 450
    .line 451
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_11
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :goto_8
    iget-object v8, v3, LN4;->w:Landroid/view/View;

    .line 461
    .line 462
    const v9, 0x7f0a0341

    .line 463
    .line 464
    .line 465
    if-eqz v8, :cond_12

    .line 466
    .line 467
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    const/4 v11, -0x2

    .line 470
    invoke-direct {v8, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 471
    .line 472
    .line 473
    iget-object v11, v3, LN4;->w:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v1, v11, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_12
    const v8, 0x1020006

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Landroid/widget/ImageView;

    .line 494
    .line 495
    iput-object v8, v3, LN4;->t:Landroid/widget/ImageView;

    .line 496
    .line 497
    iget-object v8, v3, LN4;->d:Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-nez v8, :cond_14

    .line 504
    .line 505
    iget-boolean v8, v3, LN4;->D:Z

    .line 506
    .line 507
    if-eqz v8, :cond_14

    .line 508
    .line 509
    const v8, 0x7f0a004d

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Landroid/widget/TextView;

    .line 517
    .line 518
    iput-object v8, v3, LN4;->u:Landroid/widget/TextView;

    .line 519
    .line 520
    iget-object v9, v3, LN4;->d:Ljava/lang/CharSequence;

    .line 521
    .line 522
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    iget-object v8, v3, LN4;->s:Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    if-eqz v8, :cond_13

    .line 528
    .line 529
    iget-object v9, v3, LN4;->t:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_13
    iget-object v8, v3, LN4;->u:Landroid/widget/TextView;

    .line 536
    .line 537
    iget-object v9, v3, LN4;->t:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    iget-object v11, v3, LN4;->t:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    iget-object v12, v3, LN4;->t:Landroid/widget/ImageView;

    .line 550
    .line 551
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    iget-object v14, v3, LN4;->t:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    invoke-virtual {v8, v9, v11, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 562
    .line 563
    .line 564
    iget-object v8, v3, LN4;->t:Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_14
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object v8, v3, LN4;->t:Landroid/widget/ImageView;

    .line 578
    .line 579
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eq v5, v0, :cond_15

    .line 590
    .line 591
    const/4 v12, 0x1

    .line 592
    goto :goto_a

    .line 593
    :cond_15
    move v12, v15

    .line 594
    :goto_a
    if-eqz v1, :cond_16

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eq v5, v0, :cond_16

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    goto :goto_b

    .line 604
    :cond_16
    move v5, v15

    .line 605
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eq v7, v0, :cond_17

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    goto :goto_c

    .line 613
    :cond_17
    move v0, v15

    .line 614
    :goto_c
    if-nez v0, :cond_18

    .line 615
    .line 616
    const v7, 0x7f0a0327

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    if-eqz v7, :cond_18

    .line 624
    .line 625
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    :cond_18
    if-eqz v5, :cond_1c

    .line 629
    .line 630
    iget-object v7, v3, LN4;->r:Landroidx/core/widget/NestedScrollView;

    .line 631
    .line 632
    if-eqz v7, :cond_19

    .line 633
    .line 634
    const/4 v8, 0x1

    .line 635
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 636
    .line 637
    .line 638
    :cond_19
    iget-object v7, v3, LN4;->e:Ljava/lang/String;

    .line 639
    .line 640
    if-nez v7, :cond_1b

    .line 641
    .line 642
    iget-object v7, v3, LN4;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 643
    .line 644
    if-eqz v7, :cond_1a

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_1a
    const/4 v1, 0x0

    .line 648
    goto :goto_e

    .line 649
    :cond_1b
    :goto_d
    const v7, 0x7f0a0340

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_e
    if-eqz v1, :cond_1d

    .line 657
    .line 658
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_1c
    const v1, 0x7f0a0328

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_1d

    .line 670
    .line 671
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    :cond_1d
    :goto_f
    iget-object v1, v3, LN4;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 675
    .line 676
    if-eqz v1, :cond_21

    .line 677
    .line 678
    if-eqz v0, :cond_1e

    .line 679
    .line 680
    if-nez v5, :cond_21

    .line 681
    .line 682
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v5, :cond_1f

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    goto :goto_10

    .line 693
    :cond_1f
    iget v8, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 694
    .line 695
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-eqz v0, :cond_20

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    goto :goto_11

    .line 706
    :cond_20
    iget v11, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 707
    .line 708
    :goto_11
    invoke-virtual {v1, v7, v8, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 709
    .line 710
    .line 711
    :cond_21
    if-nez v12, :cond_25

    .line 712
    .line 713
    iget-object v1, v3, LN4;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 714
    .line 715
    if-eqz v1, :cond_22

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_22
    iget-object v1, v3, LN4;->r:Landroidx/core/widget/NestedScrollView;

    .line 719
    .line 720
    :goto_12
    if-eqz v1, :cond_25

    .line 721
    .line 722
    if-eqz v0, :cond_23

    .line 723
    .line 724
    move v15, v10

    .line 725
    :cond_23
    or-int v0, v5, v15

    .line 726
    .line 727
    const v5, 0x7f0a0299

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const v7, 0x7f0a0298

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    sget-object v7, LMr1;->a:Ljava/util/WeakHashMap;

    .line 742
    .line 743
    const/4 v7, 0x3

    .line 744
    invoke-static {v1, v0, v7}, LEr1;->b(Landroid/view/View;II)V

    .line 745
    .line 746
    .line 747
    if-eqz v5, :cond_24

    .line 748
    .line 749
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    :cond_24
    if-eqz v4, :cond_25

    .line 753
    .line 754
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    :cond_25
    iget-object v0, v3, LN4;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 758
    .line 759
    if-eqz v0, :cond_26

    .line 760
    .line 761
    iget-object v1, v3, LN4;->x:Landroid/widget/ListAdapter;

    .line 762
    .line 763
    if-eqz v1, :cond_26

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 766
    .line 767
    .line 768
    iget v1, v3, LN4;->y:I

    .line 769
    .line 770
    if-le v1, v13, :cond_26

    .line 771
    .line 772
    const/4 v8, 0x1

    .line 773
    invoke-virtual {v0, v1, v8}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 777
    .line 778
    .line 779
    :cond_26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4;->f:LN4;

    .line 2
    .line 3
    iget-object v0, v0, LN4;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4;->f:LN4;

    .line 2
    .line 3
    iget-object v0, v0, LN4;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, LKz;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO4;->d()LJb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LVb;

    .line 9
    .line 10
    invoke-virtual {v0}, LVb;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LVb;->a0:LI1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LI1;->n(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Lg2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSupportActionModeStarted(Lg2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowStartingSupportActionMode(Lf2;)Lg2;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO4;->e()V

    .line 2
    invoke-virtual {p0}, LO4;->d()LJb;

    move-result-object v0

    invoke-virtual {v0, p1}, LJb;->g(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, LO4;->e()V

    .line 4
    invoke-virtual {p0}, LO4;->d()LJb;

    move-result-object v0

    invoke-virtual {v0, p1}, LJb;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, LO4;->e()V

    .line 6
    invoke-virtual {p0}, LO4;->d()LJb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LJb;->i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, LO4;->d()LJb;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LJb;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, LO4;->h(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, LO4;->f:LN4;

    iput-object p1, v0, LN4;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, LN4;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
