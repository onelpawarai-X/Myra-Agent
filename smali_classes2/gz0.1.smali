.class public final Lgz0;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field public final a:Lvn0;

.field public final b:LA30;

.field public final c:Llr0;

.field public final d:Llr0;

.field public final e:Llr0;

.field public f:LGB;

.field public final g:LnU0;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/myra/voice/MomentsActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm30;->getSupportFragmentManager()LA30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LHz;->getLifecycle()Lvn0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llr0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Llr0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lgz0;->c:Llr0;

    .line 19
    .line 20
    new-instance v1, Llr0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Llr0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lgz0;->d:Llr0;

    .line 26
    .line 27
    new-instance v1, Llr0;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Llr0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lgz0;->e:Llr0;

    .line 33
    .line 34
    new-instance v1, LnU0;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3}, LnU0;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, LnU0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lgz0;->g:LnU0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lgz0;->h:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lgz0;->i:Z

    .line 55
    .line 56
    iput-object v0, p0, Lgz0;->b:LA30;

    .line 57
    .line 58
    iput-object p1, p0, Lgz0;->a:Lvn0;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static b(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-long v0, v0

    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lgz0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lgz0;->b:LA30;

    .line 6
    .line 7
    invoke-virtual {v0}, LA30;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, LAd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, LAd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lgz0;->c:Llr0;

    .line 23
    .line 24
    invoke-virtual {v3}, Llr0;->j()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lgz0;->e:Llr0;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Llr0;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lgz0;->b(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, LAd;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Llr0;->h(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Lgz0;->h:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, Lgz0;->i:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Llr0;->j()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Llr0;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Llr0;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Llr0;->b(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lh30;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, v2, Lh30;->q0:Landroid/view/View;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, LAd;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v1, Lsd;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lsd;-><init>(LAd;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1}, Lsd;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Lsd;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0, v2, v3}, Lgz0;->f(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_5
    return-void
.end method

.method public final d(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lgz0;->e:Llr0;

    .line 4
    .line 5
    invoke-virtual {v2}, Llr0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Llr0;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Llr0;->f(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final e(LO30;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lgz0;->c:Llr0;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Llr0;->b(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh30;

    .line 14
    .line 15
    const-string v2, "Design assumption violated."

    .line 16
    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v4, v1, Lh30;->q0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Lh30;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lh30;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v5, p0, Lgz0;->b:LA30;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance p1, LRc;

    .line 51
    .line 52
    invoke-direct {p1, p0, v1, v3}, LRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LA30;->l:LkX;

    .line 56
    .line 57
    iget-object v0, v0, LkX;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    new-instance v1, Lr30;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lr30;-><init>(LRc;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v1}, Lh30;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq p1, v3, :cond_9

    .line 87
    .line 88
    invoke-static {v4, v3}, Lgz0;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1}, Lh30;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {v4, v3}, Lgz0;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {v5}, LA30;->M()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    new-instance v2, LRc;

    .line 109
    .line 110
    invoke-direct {v2, p0, v1, v3}, LRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v5, LA30;->l:LkX;

    .line 114
    .line 115
    iget-object v3, v3, LkX;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    new-instance v4, Lr30;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lr30;-><init>(LRc;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lgz0;->g:LnU0;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, LnU0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    :try_start_0
    iget-boolean v2, v1, Lh30;->n0:Z

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iput-boolean v4, v1, Lh30;->n0:Z

    .line 157
    .line 158
    :cond_5
    new-instance v2, LCj;

    .line 159
    .line 160
    invoke-direct {v2, v5}, LCj;-><init>(LA30;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v2, v4, v1, p1, v0}, LCj;->f(ILh30;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lun0;->d:Lun0;

    .line 184
    .line 185
    invoke-virtual {v2, v1, p1}, LCj;->i(Lh30;Lun0;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p1, v2, LCj;->g:Z

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    iget-object p1, v2, LCj;->p:LA30;

    .line 193
    .line 194
    invoke-virtual {p1, v2, v4}, LA30;->A(LCj;Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lgz0;->f:LGB;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, LGB;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, LnU0;->r(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "This transaction is already being added to the back stack"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_1
    invoke-static {v3}, LnU0;->r(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_7
    invoke-static {v2}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    :cond_8
    iget-boolean v0, v5, LA30;->G:Z

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    :cond_9
    return-void

    .line 230
    :cond_a
    new-instance v0, LZL;

    .line 231
    .line 232
    invoke-direct {v0, p0, p1}, LZL;-><init>(Lgz0;LO30;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lgz0;->a:Lvn0;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lvn0;->a(LGn0;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final f(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgz0;->c:Llr0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llr0;->b(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh30;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lh30;->q0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, Lgz0;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lgz0;->d:Llr0;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Llr0;->h(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lh30;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Llr0;->h(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v2, p0, Lgz0;->b:LA30;

    .line 49
    .line 50
    invoke-virtual {v2}, LA30;->M()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lgz0;->i:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Lh30;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lgz0;->g:LnU0;

    .line 65
    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    invoke-static {p1, p2}, Lgz0;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, LnU0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Lh30;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v2, LA30;->c:LcF;

    .line 99
    .line 100
    iget-object v7, v7, LcF;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LJ30;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iget-object v8, v6, LJ30;->c:Lh30;

    .line 114
    .line 115
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    iget v8, v8, Lh30;->a:I

    .line 122
    .line 123
    const/4 v9, -0x1

    .line 124
    if-le v8, v9, :cond_5

    .line 125
    .line 126
    new-instance v7, Lg30;

    .line 127
    .line 128
    invoke-virtual {v6}, LJ30;->o()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v7, v6}, Lg30;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v4}, LnU0;->r(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7, p1, p2}, Llr0;->g(Ljava/lang/Object;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "Fragment "

    .line 145
    .line 146
    const-string v0, " is not currently in the FragmentManager"

    .line 147
    .line 148
    invoke-static {p2, v1, v0}, Ltv;->j(Ljava/lang/String;Lh30;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, LA30;->c0(Ljava/lang/IllegalStateException;)V

    .line 156
    .line 157
    .line 158
    throw v7

    .line 159
    :cond_7
    invoke-static {v6}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    :cond_8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v5, LnU0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_9

    .line 185
    .line 186
    :try_start_0
    new-instance v4, LCj;

    .line 187
    .line 188
    invoke-direct {v4, v2}, LCj;-><init>(LA30;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, LCj;->h(Lh30;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, LCj;->e()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, LCj;->p:LA30;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v1, v4, v2}, LA30;->A(LCj;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1, p2}, Llr0;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, LnU0;->r(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    invoke-static {v3}, LnU0;->r(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_9
    invoke-static {v4}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgz0;->f:LGB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Let0;->i(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LGB;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, LGB;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, v0, LGB;->a:J

    .line 21
    .line 22
    iput-object v0, p0, Lgz0;->f:LGB;

    .line 23
    .line 24
    invoke-static {p1}, LGB;->b(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LGB;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, LcB;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LcB;-><init>(LGB;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LGB;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:LcB;

    .line 38
    .line 39
    iget-object p1, p1, LcB;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, LI30;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, v0, v1}, LI30;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, LGB;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->registerAdapterDataObserver(LYS0;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LPS0;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {p1, v0, v1}, LPS0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, LGB;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lgz0;->a:Lvn0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lvn0;->a(LGn0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 7

    .line 1
    check-cast p1, LO30;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Lgz0;->d(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lgz0;->e:Llr0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v5, v5, v0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p0, v5, v6}, Lgz0;->f(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v4, v5, v6}, Llr0;->h(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v2, v0, v1}, Llr0;->g(Ljava/lang/Object;J)V

    .line 50
    .line 51
    .line 52
    int-to-long v0, p2

    .line 53
    iget-object v2, p0, Lgz0;->c:Llr0;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Llr0;->c(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne p2, v3, :cond_2

    .line 66
    .line 67
    new-instance p2, Lkz0;

    .line 68
    .line 69
    invoke-direct {p2}, Lkz0;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Invalid position: "

    .line 76
    .line 77
    invoke-static {p2, v0}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p2, Lsw0;

    .line 86
    .line 87
    invoke-direct {p2}, Lsw0;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v3, p0, Lgz0;->d:Llr0;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Llr0;->b(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lg30;

    .line 97
    .line 98
    iget-object v4, p2, Lh30;->d0:LA30;

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v3, Lg30;->a:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v3, 0x0

    .line 110
    :goto_1
    iput-object v3, p2, Lh30;->b:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v2, p2, v0, v1}, Llr0;->g(Ljava/lang/Object;J)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 116
    .line 117
    check-cast p2, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lgz0;->e(LO30;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Lgz0;->c()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "Fragment already added"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    sget p2, LO30;->a:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LMr1;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LO30;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz0;->f:LGB;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LGB;->b(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, LGB;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LcB;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:LcB;

    .line 15
    .line 16
    iget-object p1, p1, LcB;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LGB;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LI30;

    .line 26
    .line 27
    iget-object v1, v0, LGB;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lgz0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->unregisterAdapterDataObserver(LYS0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LGB;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LPS0;

    .line 37
    .line 38
    iget-object v1, v1, Lgz0;->a:Lvn0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lvn0;->c(LGn0;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, v0, LGB;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lgz0;->f:LGB;

    .line 47
    .line 48
    return-void
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/g;)Z
    .locals 0

    .line 1
    check-cast p1, LO30;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    check-cast p1, LO30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz0;->e(LO30;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgz0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 3

    .line 1
    check-cast p1, LO30;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lgz0;->d(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lgz0;->f(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgz0;->e:Llr0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Llr0;->h(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
