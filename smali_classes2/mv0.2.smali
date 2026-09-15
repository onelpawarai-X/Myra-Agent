.class public final Lmv0;
.super LaM0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LaM0;"
    }
.end annotation


# instance fields
.field public I0:I

.field public J0:LRp;

.field public K0:Lpz0;

.field public L0:I

.field public M0:Lre0;

.field public N0:Landroidx/recyclerview/widget/RecyclerView;

.field public O0:Landroidx/recyclerview/widget/RecyclerView;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/view/View;

.field public S0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LaM0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K(Lpz0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:LRp;

    .line 10
    .line 11
    iget-object v1, v1, LRp;->a:Lpz0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lpz0;->d(Lpz0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lmv0;->K0:Lpz0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:LRp;

    .line 20
    .line 21
    iget-object v0, v0, LRp;->a:Lpz0;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lpz0;->d(Lpz0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lmv0;->K0:Lpz0;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, LD0;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v0, v1, v2, p0}, LD0;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, LD0;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v0, v1, v2, p0}, LD0;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, LD0;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {v0, v1, v2, p0}, LD0;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    iput p1, p0, Lmv0;->L0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmv0;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmv0;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsw1;

    .line 22
    .line 23
    iget-object v3, p0, Lmv0;->K0:Lpz0;

    .line 24
    .line 25
    iget v3, v3, Lpz0;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lsw1;->a:Lmv0;

    .line 28
    .line 29
    iget-object v0, v0, Lmv0;->J0:LRp;

    .line 30
    .line 31
    iget-object v0, v0, LRp;->a:Lpz0;

    .line 32
    .line 33
    iget v0, v0, Lpz0;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e;->s0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmv0;->R0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmv0;->S0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmv0;->P0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmv0;->Q0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lmv0;->R0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmv0;->S0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lmv0;->P0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lmv0;->Q0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lmv0;->K0:Lpz0;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lmv0;->K(Lpz0;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh30;->s(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lh30;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lmv0;->I0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LRp;

    .line 31
    .line 32
    iput-object v0, p0, Lmv0;->J0:LRp;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpz0;

    .line 49
    .line 50
    iput-object p1, p0, Lmv0;->K0:Lpz0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh30;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lmv0;->I0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lre0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lre0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmv0;->M0:Lre0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lmv0;->J0:LRp;

    .line 24
    .line 25
    iget-object v1, v1, LRp;->a:Lpz0;

    .line 26
    .line 27
    const v2, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lvv0;->N(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v3, 0x7f0d0084

    .line 39
    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x7f0d007f

    .line 44
    .line 45
    .line 46
    move v6, v5

    .line 47
    :goto_0
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lh30;->F()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f07029e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v7, 0x7f07029f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    const v3, 0x7f07029d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v7

    .line 82
    const v7, 0x7f07028e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget v8, Lqz0;->d:I

    .line 90
    .line 91
    const v9, 0x7f070289

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    mul-int/2addr v9, v8

    .line 99
    sub-int/2addr v8, v4

    .line 100
    const v10, 0x7f07029c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    mul-int/2addr v10, v8

    .line 108
    add-int/2addr v10, v9

    .line 109
    const v8, 0x7f070286

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v3, v7

    .line 117
    add-int/2addr v3, v10

    .line 118
    add-int/2addr v3, p2

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0a01f6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v3, Liv0;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v3, v7}, Liv0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v3}, LMr1;->m(Landroid/view/View;LM0;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lmv0;->J0:LRp;

    .line 141
    .line 142
    iget v3, v3, LRp;->e:I

    .line 143
    .line 144
    new-instance v7, LIK;

    .line 145
    .line 146
    if-lez v3, :cond_1

    .line 147
    .line 148
    invoke-direct {v7, v3}, LIK;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-direct {v7}, LIK;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, Lpz0;->d:I

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f0a01f9

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object p2, p0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance p2, Ljv0;

    .line 178
    .line 179
    invoke-direct {p2, p0, v6, v6}, Ljv0;-><init>(Lmv0;II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 195
    .line 196
    iget-object v1, p0, Lmv0;->J0:LRp;

    .line 197
    .line 198
    new-instance v3, LVC0;

    .line 199
    .line 200
    invoke-direct {v3, p0}, LVC0;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;LRp;LVC0;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v3, 0x7f0b0034

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const v3, 0x7f0a01fc

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    iput-object v5, p0, Lmv0;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-eqz v5, :cond_2

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v5, p0, Lmv0;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 241
    .line 242
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lmv0;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    new-instance v5, Lsw1;

    .line 251
    .line 252
    invoke-direct {v5, p0}, Lsw1;-><init>(Lmv0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lmv0;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    new-instance v5, Lkv0;

    .line 261
    .line 262
    invoke-direct {v5, p0}, Lkv0;-><init>(Lmv0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(LbT0;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    const v1, 0x7f0a01ef

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_3

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 282
    .line 283
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lil;

    .line 289
    .line 290
    const/4 v6, 0x3

    .line 291
    invoke-direct {v5, p0, v6}, Lil;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v5}, LMr1;->m(Landroid/view/View;LM0;)V

    .line 295
    .line 296
    .line 297
    const v5, 0x7f0a01f1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iput-object v5, p0, Lmv0;->P0:Landroid/view/View;

    .line 305
    .line 306
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const v5, 0x7f0a01f0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iput-object v5, p0, Lmv0;->Q0:Landroid/view/View;

    .line 319
    .line 320
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, p0, Lmv0;->R0:Landroid/view/View;

    .line 330
    .line 331
    const v3, 0x7f0a01f5

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, p0, Lmv0;->S0:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {p0, v4}, Lmv0;->L(I)V

    .line 341
    .line 342
    .line 343
    iget-object v3, p0, Lmv0;->K0:Lpz0;

    .line 344
    .line 345
    invoke-virtual {v3}, Lpz0;->c()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, p0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    new-instance v4, Llv0;

    .line 355
    .line 356
    invoke-direct {v4, p0, p2, v1}, Llv0;-><init>(Lmv0;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(LhT0;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, LK1;

    .line 363
    .line 364
    const/4 v4, 0x3

    .line 365
    invoke-direct {v3, p0, v4}, LK1;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lmv0;->Q0:Landroid/view/View;

    .line 372
    .line 373
    new-instance v3, Lhv0;

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    invoke-direct {v3, p0, p2, v4}, Lhv0;-><init>(Lmv0;Lcom/google/android/material/datepicker/c;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lmv0;->P0:Landroid/view/View;

    .line 383
    .line 384
    new-instance v3, Lhv0;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct {v3, p0, p2, v4}, Lhv0;-><init>(Lmv0;Lcom/google/android/material/datepicker/c;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    :cond_3
    invoke-static {v0, v2}, Lvv0;->N(Landroid/content/Context;I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_4

    .line 398
    .line 399
    new-instance v0, LJI0;

    .line 400
    .line 401
    invoke-direct {v0}, LJI0;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, LJI0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 407
    .line 408
    .line 409
    :cond_4
    iget-object v0, p0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    iget-object v1, p0, Lmv0;->K0:Lpz0;

    .line 412
    .line 413
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->a:LRp;

    .line 414
    .line 415
    iget-object p2, p2, LRp;->a:Lpz0;

    .line 416
    .line 417
    invoke-virtual {p2, v1}, Lpz0;->d(Lpz0;)I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    .line 426
    new-instance v0, Liv0;

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-direct {v0, v1}, Liv0;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {p2, v0}, LMr1;->m(Landroid/view/View;LM0;)V

    .line 433
    .line 434
    .line 435
    return-object p1
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lmv0;->I0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lmv0;->J0:LRp;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lmv0;->K0:Lpz0;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
