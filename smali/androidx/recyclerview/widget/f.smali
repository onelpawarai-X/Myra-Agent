.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:LjT0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/f;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/g;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->a1:LtT0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, LtT0;->e:LsT0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LsT0;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LM0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, LMr1;->m(Landroid/view/View;LM0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_4

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:LoT0;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->S:LfX0;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LfX0;->k(Landroidx/recyclerview/widget/g;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/ClassCastException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 79
    .line 80
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->c()LjT0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v0}, LjT0;->a(I)LiT0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, LiT0;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object p2, p2, LjT0;->a:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, LiT0;

    .line 106
    .line 107
    iget p2, p2, LiT0;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gt p2, v0, :cond_6

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {p1}, LKJ;->q(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, "this scrap item already exists"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->resetInternal()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:LoT0;

    .line 6
    .line 7
    invoke-virtual {v1}, LoT0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:LoT0;

    .line 14
    .line 15
    iget-boolean v1, v1, LoT0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LT2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LT2;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Ltv;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:LoT0;

    .line 39
    .line 40
    invoke-virtual {v2}, LoT0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()LjT0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:LjT0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LjT0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LjT0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LjT0;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LjT0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->g:LjT0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:LjT0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:LjT0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LjT0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/c;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:LjT0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LjT0;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, LjT0;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LiT0;

    .line 37
    .line 38
    iget-object v1, v1, LiT0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/g;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, LKJ;->q(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:LYx;

    .line 27
    .line 28
    iget-object v1, v0, LYx;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, LYx;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/g;

    .line 10
    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/g;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->i(Landroidx/recyclerview/widget/g;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/d;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/d;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->d(Landroidx/recyclerview/widget/g;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/g;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/c;->onFailedToRecycleView(Landroidx/recyclerview/widget/g;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Ltv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isRecyclable()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_5
    move v2, v1

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 105
    .line 106
    if-lez v4, :cond_d

    .line 107
    .line 108
    const/16 v4, 0x20e

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_d

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v5, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 121
    .line 122
    if-lt v4, v5, :cond_7

    .line 123
    .line 124
    if-lez v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->g(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    if-lez v4, :cond_c

    .line 136
    .line 137
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->S0:LYx;

    .line 138
    .line 139
    iget v7, p1, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 140
    .line 141
    iget-object v8, v5, LYx;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, [I

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    iget v8, v5, LYx;->d:I

    .line 148
    .line 149
    mul-int/lit8 v8, v8, 0x2

    .line 150
    .line 151
    move v9, v1

    .line 152
    :goto_3
    if-ge v9, v8, :cond_9

    .line 153
    .line 154
    iget-object v10, v5, LYx;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, [I

    .line 157
    .line 158
    aget v10, v10, v9

    .line 159
    .line 160
    if-ne v10, v7, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 167
    .line 168
    :goto_4
    if-ltz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/recyclerview/widget/g;

    .line 175
    .line 176
    iget v5, v5, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 177
    .line 178
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->S0:LYx;

    .line 179
    .line 180
    iget-object v8, v7, LYx;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, [I

    .line 183
    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    iget v8, v7, LYx;->d:I

    .line 187
    .line 188
    mul-int/lit8 v8, v8, 0x2

    .line 189
    .line 190
    move v9, v1

    .line 191
    :goto_5
    if-ge v9, v8, :cond_b

    .line 192
    .line 193
    iget-object v10, v7, LYx;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, [I

    .line 196
    .line 197
    aget v10, v10, v9

    .line 198
    .line 199
    if-ne v10, v5, :cond_a

    .line 200
    .line 201
    add-int/lit8 v4, v4, -0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    add-int/2addr v4, v2

    .line 208
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move v4, v2

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    move v4, v1

    .line 214
    :goto_7
    if-nez v4, :cond_e

    .line 215
    .line 216
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/g;Z)V

    .line 217
    .line 218
    .line 219
    :goto_8
    move v1, v4

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    move v2, v1

    .line 222
    goto :goto_8

    .line 223
    :goto_9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->S:LfX0;

    .line 224
    .line 225
    invoke-virtual {v3, p1}, LfX0;->k(Landroidx/recyclerview/widget/g;)V

    .line 226
    .line 227
    .line 228
    if-nez v1, :cond_f

    .line 229
    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v0}, LKJ;->q(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 241
    .line 242
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    :cond_f
    return-void

    .line 245
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v0}, Ltv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v1}, Ltv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 287
    .line 288
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v5, " isAttached:"

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    move v1, v2

    .line 312
    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, LVL;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, LVL;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/g;->setScrapContainer(Landroidx/recyclerview/widget/f;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Ltv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/g;->setScrapContainer(Landroidx/recyclerview/widget/f;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/g;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-ltz v1, :cond_4c

    .line 11
    .line 12
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->T0:LoT0;

    .line 13
    .line 14
    invoke-virtual {v6}, LoT0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v1, v6, :cond_4c

    .line 19
    .line 20
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->T0:LoT0;

    .line 21
    .line 22
    iget-boolean v7, v6, LoT0;->g:Z

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v10, 0x20

    .line 26
    .line 27
    if-eqz v7, :cond_6

    .line 28
    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v11, v8

    .line 41
    :goto_0
    if-ge v11, v7, :cond_2

    .line 42
    .line 43
    iget-object v12, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Landroidx/recyclerview/widget/g;

    .line 50
    .line 51
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ne v13, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/2addr v11, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 70
    .line 71
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->e:LT2;

    .line 78
    .line 79
    invoke-virtual {v11, v1, v8}, LT2;->h(II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-lez v11, :cond_4

    .line 84
    .line 85
    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 86
    .line 87
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-ge v11, v12, :cond_4

    .line 92
    .line 93
    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 94
    .line 95
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    move v13, v8

    .line 100
    :goto_1
    if-ge v13, v7, :cond_4

    .line 101
    .line 102
    iget-object v14, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Landroidx/recyclerview/widget/g;

    .line 109
    .line 110
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-nez v15, :cond_3

    .line 115
    .line 116
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    cmp-long v15, v15, v11

    .line 121
    .line 122
    if-nez v15, :cond_3

    .line 123
    .line 124
    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 125
    .line 126
    .line 127
    move-object v12, v14

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/2addr v13, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    const/4 v12, 0x0

    .line 132
    :goto_3
    if-eqz v12, :cond_5

    .line 133
    .line 134
    move v7, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v7, v8

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v7, v8

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_4
    iget-object v11, v0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v13, v0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-nez v12, :cond_20

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    move v14, v8

    .line 151
    :goto_5
    if-ge v14, v12, :cond_a

    .line 152
    .line 153
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Landroidx/recyclerview/widget/g;

    .line 158
    .line 159
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-nez v16, :cond_8

    .line 164
    .line 165
    move/from16 v16, v4

    .line 166
    .line 167
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ne v4, v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    iget-boolean v4, v6, LoT0;->g:Z

    .line 180
    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_9

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v15, v10}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 190
    .line 191
    .line 192
    move-object v12, v15

    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_8
    move/from16 v16, v4

    .line 196
    .line 197
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    move/from16 v4, v16

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move/from16 v16, v4

    .line 203
    .line 204
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Le8;

    .line 205
    .line 206
    iget-object v4, v4, Le8;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    move v14, v8

    .line 215
    :goto_6
    if-ge v14, v12, :cond_c

    .line 216
    .line 217
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Landroid/view/View;

    .line 222
    .line 223
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-ne v9, v1, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_b

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_b

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    const/4 v15, 0x0

    .line 250
    :goto_7
    if-eqz v15, :cond_12

    .line 251
    .line 252
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Le8;

    .line 257
    .line 258
    iget-object v12, v9, Le8;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v12, LMB0;

    .line 261
    .line 262
    iget-object v12, v12, LMB0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-ltz v12, :cond_11

    .line 271
    .line 272
    iget-object v14, v9, Le8;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v14, Lz0;

    .line 275
    .line 276
    invoke-virtual {v14, v12}, Lz0;->e(I)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    if-eqz v17, :cond_10

    .line 281
    .line 282
    invoke-virtual {v14, v12}, Lz0;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v15}, Le8;->f0(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Le8;

    .line 289
    .line 290
    iget-object v12, v9, Le8;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v12, LMB0;

    .line 293
    .line 294
    iget-object v12, v12, LMB0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-ne v12, v3, :cond_d

    .line 303
    .line 304
    :goto_8
    move v12, v3

    .line 305
    goto :goto_9

    .line 306
    :cond_d
    iget-object v9, v9, Le8;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v9, Lz0;

    .line 309
    .line 310
    invoke-virtual {v9, v12}, Lz0;->e(I)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_e

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    invoke-virtual {v9, v12}, Lz0;->c(I)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    sub-int/2addr v12, v9

    .line 322
    :goto_9
    if-eq v12, v3, :cond_f

    .line 323
    .line 324
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Le8;

    .line 325
    .line 326
    invoke-virtual {v9, v12}, Le8;->r(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/f;->j(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    const/16 v9, 0x2020

    .line 333
    .line 334
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 335
    .line 336
    .line 337
    move-object v12, v4

    .line 338
    goto :goto_b

    .line 339
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v2}, Ltv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "trying to unhide a view that was not hidden"

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "view is not a child, cannot hide "

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    move v9, v8

    .line 404
    :goto_a
    if-ge v9, v4, :cond_14

    .line 405
    .line 406
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Landroidx/recyclerview/widget/g;

    .line 411
    .line 412
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_13

    .line 417
    .line 418
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-ne v14, v1, :cond_13

    .line 423
    .line 424
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-nez v14, :cond_13

    .line 429
    .line 430
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 434
    .line 435
    if-eqz v4, :cond_15

    .line 436
    .line 437
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_14
    const/4 v12, 0x0

    .line 445
    :cond_15
    :goto_b
    if-eqz v12, :cond_21

    .line 446
    .line 447
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_18

    .line 452
    .line 453
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 454
    .line 455
    if-eqz v4, :cond_17

    .line 456
    .line 457
    iget-boolean v4, v6, LoT0;->g:Z

    .line 458
    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 467
    .line 468
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v2}, Ltv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_17
    :goto_c
    iget-boolean v4, v6, LoT0;->g:Z

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_18
    iget v4, v12, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 483
    .line 484
    if-ltz v4, :cond_1f

    .line 485
    .line 486
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 487
    .line 488
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-ge v4, v9, :cond_1f

    .line 493
    .line 494
    iget-boolean v4, v6, LoT0;->g:Z

    .line 495
    .line 496
    if-nez v4, :cond_1a

    .line 497
    .line 498
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 499
    .line 500
    iget v9, v12, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 501
    .line 502
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eq v4, v9, :cond_1a

    .line 511
    .line 512
    :cond_19
    move v4, v8

    .line 513
    goto :goto_d

    .line 514
    :cond_1a
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_1b

    .line 521
    .line 522
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 523
    .line 524
    .line 525
    move-result-wide v14

    .line 526
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 527
    .line 528
    iget v9, v12, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 529
    .line 530
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v19

    .line 534
    cmp-long v4, v14, v19

    .line 535
    .line 536
    if-nez v4, :cond_19

    .line 537
    .line 538
    :cond_1b
    move/from16 v4, v16

    .line 539
    .line 540
    :goto_d
    if-nez v4, :cond_1e

    .line 541
    .line 542
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_1c

    .line 550
    .line 551
    iget-object v4, v12, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v5, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->unScrap()V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_1c
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 567
    .line 568
    .line 569
    :cond_1d
    :goto_e
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/f;->i(Landroidx/recyclerview/widget/g;)V

    .line 570
    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    goto :goto_f

    .line 574
    :cond_1e
    move/from16 v7, v16

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_1f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 578
    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 582
    .line 583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v2}, Ltv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_20
    move/from16 v16, v4

    .line 598
    .line 599
    :cond_21
    :goto_f
    const-wide/16 v19, 0x4

    .line 600
    .line 601
    const-wide/16 v21, 0x0

    .line 602
    .line 603
    const-wide v23, 0x7fffffffffffffffL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    if-nez v12, :cond_35

    .line 609
    .line 610
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->e:LT2;

    .line 611
    .line 612
    invoke-virtual {v4, v1, v8}, LT2;->h(II)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-ltz v4, :cond_34

    .line 617
    .line 618
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 619
    .line 620
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-ge v4, v9, :cond_34

    .line 625
    .line 626
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 627
    .line 628
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    move/from16 v17, v3

    .line 633
    .line 634
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 635
    .line 636
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_29

    .line 641
    .line 642
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v25

    .line 648
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    add-int/lit8 v3, v3, -0x1

    .line 653
    .line 654
    :goto_10
    if-ltz v3, :cond_24

    .line 655
    .line 656
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    check-cast v12, Landroidx/recyclerview/widget/g;

    .line 661
    .line 662
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 663
    .line 664
    .line 665
    move-result-wide v27

    .line 666
    cmp-long v27, v27, v25

    .line 667
    .line 668
    if-nez v27, :cond_23

    .line 669
    .line 670
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 671
    .line 672
    .line 673
    move-result v27

    .line 674
    if-nez v27, :cond_23

    .line 675
    .line 676
    const-wide/16 v27, 0x3

    .line 677
    .line 678
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    if-ne v9, v14, :cond_22

    .line 683
    .line 684
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_28

    .line 692
    .line 693
    iget-boolean v3, v6, LoT0;->g:Z

    .line 694
    .line 695
    if-nez v3, :cond_28

    .line 696
    .line 697
    const/4 v3, 0x2

    .line 698
    const/16 v10, 0xe

    .line 699
    .line 700
    invoke-virtual {v12, v3, v10}, Landroidx/recyclerview/widget/g;->setFlags(II)V

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_22
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    iget-object v14, v12, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v5, v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 710
    .line 711
    .line 712
    iget-object v12, v12, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 713
    .line 714
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    const/4 v14, 0x0

    .line 719
    iput-object v14, v12, Landroidx/recyclerview/widget/g;->mScrapContainer:Landroidx/recyclerview/widget/f;

    .line 720
    .line 721
    iput-boolean v8, v12, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 722
    .line 723
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/f;->i(Landroidx/recyclerview/widget/g;)V

    .line 727
    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_23
    const-wide/16 v27, 0x3

    .line 731
    .line 732
    :goto_11
    add-int/lit8 v3, v3, -0x1

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_24
    const-wide/16 v27, 0x3

    .line 736
    .line 737
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    add-int/lit8 v3, v3, -0x1

    .line 742
    .line 743
    :goto_12
    if-ltz v3, :cond_26

    .line 744
    .line 745
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    check-cast v10, Landroidx/recyclerview/widget/g;

    .line 750
    .line 751
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 752
    .line 753
    .line 754
    move-result-wide v12

    .line 755
    cmp-long v12, v12, v25

    .line 756
    .line 757
    if-nez v12, :cond_27

    .line 758
    .line 759
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    if-nez v12, :cond_27

    .line 764
    .line 765
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-ne v9, v12, :cond_25

    .line 770
    .line 771
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-object v12, v10

    .line 775
    goto :goto_13

    .line 776
    :cond_25
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/f;->g(I)V

    .line 777
    .line 778
    .line 779
    :cond_26
    const/4 v12, 0x0

    .line 780
    goto :goto_13

    .line 781
    :cond_27
    add-int/lit8 v3, v3, -0x1

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_28
    :goto_13
    if-eqz v12, :cond_2a

    .line 785
    .line 786
    iput v4, v12, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 787
    .line 788
    move/from16 v7, v16

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_29
    const-wide/16 v27, 0x3

    .line 792
    .line 793
    :cond_2a
    :goto_14
    if-nez v12, :cond_2e

    .line 794
    .line 795
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 796
    .line 797
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->c()LjT0;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v3, v3, LjT0;->a:Landroid/util/SparseArray;

    .line 802
    .line 803
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, LiT0;

    .line 808
    .line 809
    if-eqz v3, :cond_2c

    .line 810
    .line 811
    iget-object v3, v3, LiT0;->a:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-nez v4, :cond_2c

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    add-int/lit8 v4, v4, -0x1

    .line 824
    .line 825
    :goto_15
    if-ltz v4, :cond_2c

    .line 826
    .line 827
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    check-cast v10, Landroidx/recyclerview/widget/g;

    .line 832
    .line 833
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-nez v10, :cond_2b

    .line 838
    .line 839
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Landroidx/recyclerview/widget/g;

    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_2b
    add-int/lit8 v4, v4, -0x1

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_2c
    const/4 v3, 0x0

    .line 850
    :goto_16
    if-eqz v3, :cond_2d

    .line 851
    .line 852
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->resetInternal()V

    .line 853
    .line 854
    .line 855
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 856
    .line 857
    :cond_2d
    move-object v12, v3

    .line 858
    :cond_2e
    if-nez v12, :cond_36

    .line 859
    .line 860
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 861
    .line 862
    .line 863
    move-result-wide v3

    .line 864
    cmp-long v10, p2, v23

    .line 865
    .line 866
    if-eqz v10, :cond_31

    .line 867
    .line 868
    iget-object v10, v0, Landroidx/recyclerview/widget/f;->g:LjT0;

    .line 869
    .line 870
    invoke-virtual {v10, v9}, LjT0;->a(I)LiT0;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    iget-wide v10, v10, LiT0;->c:J

    .line 875
    .line 876
    cmp-long v12, v10, v21

    .line 877
    .line 878
    if-eqz v12, :cond_30

    .line 879
    .line 880
    add-long/2addr v10, v3

    .line 881
    cmp-long v10, v10, p2

    .line 882
    .line 883
    if-gez v10, :cond_2f

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_2f
    move v10, v8

    .line 887
    goto :goto_18

    .line 888
    :cond_30
    :goto_17
    move/from16 v10, v16

    .line 889
    .line 890
    :goto_18
    if-nez v10, :cond_31

    .line 891
    .line 892
    const/16 v18, 0x0

    .line 893
    .line 894
    return-object v18

    .line 895
    :cond_31
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 896
    .line 897
    invoke-virtual {v10, v5, v9}, Landroidx/recyclerview/widget/c;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 902
    .line 903
    if-eqz v10, :cond_32

    .line 904
    .line 905
    iget-object v10, v12, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 906
    .line 907
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    if-eqz v10, :cond_32

    .line 912
    .line 913
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 914
    .line 915
    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    iput-object v11, v12, Landroidx/recyclerview/widget/g;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 919
    .line 920
    :cond_32
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 921
    .line 922
    .line 923
    move-result-wide v10

    .line 924
    iget-object v13, v0, Landroidx/recyclerview/widget/f;->g:LjT0;

    .line 925
    .line 926
    sub-long/2addr v10, v3

    .line 927
    invoke-virtual {v13, v9}, LjT0;->a(I)LiT0;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iget-wide v13, v3, LiT0;->c:J

    .line 932
    .line 933
    cmp-long v4, v13, v21

    .line 934
    .line 935
    if-nez v4, :cond_33

    .line 936
    .line 937
    goto :goto_19

    .line 938
    :cond_33
    div-long v13, v13, v19

    .line 939
    .line 940
    mul-long v13, v13, v27

    .line 941
    .line 942
    div-long v10, v10, v19

    .line 943
    .line 944
    add-long/2addr v10, v13

    .line 945
    :goto_19
    iput-wide v10, v3, LiT0;->c:J

    .line 946
    .line 947
    goto :goto_1a

    .line 948
    :cond_34
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 949
    .line 950
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 951
    .line 952
    const-string v7, "(offset:"

    .line 953
    .line 954
    const-string v8, ").state:"

    .line 955
    .line 956
    invoke-static {v1, v4, v3, v7, v8}, LiX0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v6}, LoT0;->b()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v2

    .line 982
    :cond_35
    const-wide/16 v27, 0x3

    .line 983
    .line 984
    :cond_36
    :goto_1a
    if-eqz v7, :cond_37

    .line 985
    .line 986
    iget-boolean v3, v6, LoT0;->g:Z

    .line 987
    .line 988
    if-nez v3, :cond_37

    .line 989
    .line 990
    const/16 v3, 0x2000

    .line 991
    .line 992
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_37

    .line 997
    .line 998
    invoke-virtual {v12, v8, v3}, Landroidx/recyclerview/widget/g;->setFlags(II)V

    .line 999
    .line 1000
    .line 1001
    iget-boolean v3, v6, LoT0;->j:Z

    .line 1002
    .line 1003
    if-eqz v3, :cond_37

    .line 1004
    .line 1005
    invoke-static {v12}, Landroidx/recyclerview/widget/d;->b(Landroidx/recyclerview/widget/g;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/d;

    .line 1009
    .line 1010
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    new-instance v3, LkR0;

    .line 1017
    .line 1018
    invoke-direct {v3, v2}, LkR0;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v12}, LkR0;->a(Landroidx/recyclerview/widget/g;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroidx/recyclerview/widget/g;LkR0;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_37
    iget-boolean v2, v6, LoT0;->g:Z

    .line 1028
    .line 1029
    if-eqz v2, :cond_38

    .line 1030
    .line 1031
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->isBound()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_38

    .line 1036
    .line 1037
    iput v1, v12, Landroidx/recyclerview/widget/g;->mPreLayoutPosition:I

    .line 1038
    .line 1039
    goto :goto_1b

    .line 1040
    :cond_38
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->isBound()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_3a

    .line 1045
    .line 1046
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->needsUpdate()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-nez v2, :cond_3a

    .line 1051
    .line 1052
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_39

    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :cond_39
    :goto_1b
    move v1, v8

    .line 1060
    move/from16 v3, v16

    .line 1061
    .line 1062
    goto/16 :goto_24

    .line 1063
    .line 1064
    :cond_3a
    :goto_1c
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 1065
    .line 1066
    if-eqz v2, :cond_3c

    .line 1067
    .line 1068
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_3b

    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1080
    .line 1081
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v5, v2}, Ltv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v1

    .line 1095
    :cond_3c
    :goto_1d
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->e:LT2;

    .line 1096
    .line 1097
    invoke-virtual {v2, v1, v8}, LT2;->h(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    const/4 v14, 0x0

    .line 1102
    iput-object v14, v12, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 1103
    .line 1104
    iput-object v5, v12, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1105
    .line 1106
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v9

    .line 1114
    cmp-long v4, p2, v23

    .line 1115
    .line 1116
    if-eqz v4, :cond_3d

    .line 1117
    .line 1118
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->g:LjT0;

    .line 1119
    .line 1120
    invoke-virtual {v4, v3}, LjT0;->a(I)LiT0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    iget-wide v3, v3, LiT0;->d:J

    .line 1125
    .line 1126
    cmp-long v11, v3, v21

    .line 1127
    .line 1128
    if-eqz v11, :cond_3d

    .line 1129
    .line 1130
    add-long/2addr v3, v9

    .line 1131
    cmp-long v3, v3, p2

    .line 1132
    .line 1133
    if-gez v3, :cond_39

    .line 1134
    .line 1135
    :cond_3d
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_3e

    .line 1140
    .line 1141
    iget-object v3, v12, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1142
    .line 1143
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    iget-object v11, v12, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1148
    .line 1149
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    invoke-static {v5, v3, v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    .line 1155
    .line 1156
    move/from16 v3, v16

    .line 1157
    .line 1158
    goto :goto_1e

    .line 1159
    :cond_3e
    move v3, v8

    .line 1160
    :goto_1e
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 1161
    .line 1162
    invoke-virtual {v4, v12, v2}, Landroidx/recyclerview/widget/c;->bindViewHolder(Landroidx/recyclerview/widget/g;I)V

    .line 1163
    .line 1164
    .line 1165
    if-eqz v3, :cond_3f

    .line 1166
    .line 1167
    iget-object v2, v12, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1168
    .line 1169
    invoke-static {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_3f
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v2

    .line 1176
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->g:LjT0;

    .line 1177
    .line 1178
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 1179
    .line 1180
    .line 1181
    move-result v11

    .line 1182
    sub-long/2addr v2, v9

    .line 1183
    invoke-virtual {v4, v11}, LjT0;->a(I)LiT0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    iget-wide v9, v4, LiT0;->d:J

    .line 1188
    .line 1189
    cmp-long v11, v9, v21

    .line 1190
    .line 1191
    if-nez v11, :cond_40

    .line 1192
    .line 1193
    goto :goto_1f

    .line 1194
    :cond_40
    div-long v9, v9, v19

    .line 1195
    .line 1196
    mul-long v9, v9, v27

    .line 1197
    .line 1198
    div-long v2, v2, v19

    .line 1199
    .line 1200
    add-long/2addr v2, v9

    .line 1201
    :goto_1f
    iput-wide v2, v4, LiT0;->d:J

    .line 1202
    .line 1203
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/accessibility/AccessibilityManager;

    .line 1204
    .line 1205
    if-eqz v2, :cond_41

    .line 1206
    .line 1207
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_41

    .line 1212
    .line 1213
    move/from16 v2, v16

    .line 1214
    .line 1215
    goto :goto_20

    .line 1216
    :cond_41
    move v2, v8

    .line 1217
    :goto_20
    if-eqz v2, :cond_47

    .line 1218
    .line 1219
    iget-object v2, v12, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1220
    .line 1221
    sget-object v3, LMr1;->a:Ljava/util/WeakHashMap;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    if-nez v3, :cond_42

    .line 1228
    .line 1229
    move/from16 v3, v16

    .line 1230
    .line 1231
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_21

    .line 1235
    :cond_42
    move/from16 v3, v16

    .line 1236
    .line 1237
    :goto_21
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->a1:LtT0;

    .line 1238
    .line 1239
    if-nez v4, :cond_43

    .line 1240
    .line 1241
    goto :goto_23

    .line 1242
    :cond_43
    iget-object v4, v4, LtT0;->e:LsT0;

    .line 1243
    .line 1244
    if-eqz v4, :cond_46

    .line 1245
    .line 1246
    invoke-static {v2}, LMr1;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    if-nez v9, :cond_44

    .line 1251
    .line 1252
    move-object v9, v14

    .line 1253
    goto :goto_22

    .line 1254
    :cond_44
    instance-of v10, v9, LL0;

    .line 1255
    .line 1256
    if-eqz v10, :cond_45

    .line 1257
    .line 1258
    check-cast v9, LL0;

    .line 1259
    .line 1260
    iget-object v9, v9, LL0;->a:LM0;

    .line 1261
    .line 1262
    goto :goto_22

    .line 1263
    :cond_45
    new-instance v10, LM0;

    .line 1264
    .line 1265
    invoke-direct {v10, v9}, LM0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1266
    .line 1267
    .line 1268
    move-object v9, v10

    .line 1269
    :goto_22
    if-eqz v9, :cond_46

    .line 1270
    .line 1271
    if-eq v9, v4, :cond_46

    .line 1272
    .line 1273
    iget-object v10, v4, LsT0;->e:Ljava/util/WeakHashMap;

    .line 1274
    .line 1275
    invoke-virtual {v10, v2, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    :cond_46
    invoke-static {v2, v4}, LMr1;->m(Landroid/view/View;LM0;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_23

    .line 1282
    :cond_47
    move/from16 v3, v16

    .line 1283
    .line 1284
    :goto_23
    iget-boolean v2, v6, LoT0;->g:Z

    .line 1285
    .line 1286
    if-eqz v2, :cond_48

    .line 1287
    .line 1288
    iput v1, v12, Landroidx/recyclerview/widget/g;->mPreLayoutPosition:I

    .line 1289
    .line 1290
    :cond_48
    move v1, v3

    .line 1291
    :goto_24
    iget-object v2, v12, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    if-nez v2, :cond_49

    .line 1298
    .line 1299
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, LdT0;

    .line 1304
    .line 1305
    iget-object v4, v12, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1306
    .line 1307
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_25

    .line 1311
    :cond_49
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-nez v4, :cond_4a

    .line 1316
    .line 1317
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, LdT0;

    .line 1322
    .line 1323
    iget-object v4, v12, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1324
    .line 1325
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_25

    .line 1329
    :cond_4a
    check-cast v2, LdT0;

    .line 1330
    .line 1331
    :goto_25
    iput-object v12, v2, LdT0;->a:Landroidx/recyclerview/widget/g;

    .line 1332
    .line 1333
    if-eqz v7, :cond_4b

    .line 1334
    .line 1335
    if-eqz v1, :cond_4b

    .line 1336
    .line 1337
    move v4, v3

    .line 1338
    goto :goto_26

    .line 1339
    :cond_4b
    move v4, v8

    .line 1340
    :goto_26
    iput-boolean v4, v2, LdT0;->d:Z

    .line 1341
    .line 1342
    return-object v12

    .line 1343
    :cond_4c
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1344
    .line 1345
    const-string v3, "Invalid item position "

    .line 1346
    .line 1347
    const-string v4, "("

    .line 1348
    .line 1349
    const-string v6, "). Item count:"

    .line 1350
    .line 1351
    invoke-static {v1, v1, v3, v4, v6}, LiX0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->T0:LoT0;

    .line 1356
    .line 1357
    invoke-virtual {v3}, LoT0;->b()I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v2
.end method

.method public final l(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mScrapContainer:Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/e;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/f;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
