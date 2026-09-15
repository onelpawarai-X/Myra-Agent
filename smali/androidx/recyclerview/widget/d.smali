.class public abstract Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhn0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/g;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;LkR0;LkR0;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Lhn0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/g;->setIsRecyclable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->mShadowedHolder:Landroidx/recyclerview/widget/g;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->mShadowingHolder:Landroidx/recyclerview/widget/g;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mShadowedHolder:Landroidx/recyclerview/widget/g;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mShadowingHolder:Landroidx/recyclerview/widget/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->shouldBeKeptAsChild()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_7

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v0, Lhn0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Le8;

    .line 38
    .line 39
    iget-object v4, v3, Le8;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lz0;

    .line 42
    .line 43
    iget-object v5, v3, Le8;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LMB0;

    .line 46
    .line 47
    iget v6, v3, Le8;->b:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v6, v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v3, Le8;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    :goto_0
    move v1, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    const/4 v8, 0x2

    .line 69
    if-eq v6, v8, :cond_6

    .line 70
    .line 71
    :try_start_0
    iput v8, v3, Le8;->b:I

    .line 72
    .line 73
    iget-object v6, v5, LMB0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v8, -0x1

    .line 82
    if-ne v6, v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Le8;->f0(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_1
    iput v7, v3, Le8;->b:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :try_start_1
    invoke-virtual {v4, v6}, Lz0;->e(I)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lz0;->g(I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Le8;->f0(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, LMB0;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iput v7, v3, Le8;->b:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/f;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f;->l(Landroidx/recyclerview/widget/g;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f;->i(Landroidx/recyclerview/widget/g;)V

    .line 123
    .line 124
    .line 125
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_5
    xor-int/lit8 v2, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 138
    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    iput v7, v3, Le8;->b:I

    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/g;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
