.class public final LJ30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkX;

.field public final b:LcF;

.field public final c:Lh30;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LkX;LcF;Lh30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ30;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LJ30;->e:I

    .line 4
    iput-object p1, p0, LJ30;->a:LkX;

    .line 5
    iput-object p2, p0, LJ30;->b:LcF;

    .line 6
    iput-object p3, p0, LJ30;->c:Lh30;

    return-void
.end method

.method public constructor <init>(LkX;LcF;Lh30;Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LJ30;->d:Z

    const/4 v1, -0x1

    .line 37
    iput v1, p0, LJ30;->e:I

    .line 38
    iput-object p1, p0, LJ30;->a:LkX;

    .line 39
    iput-object p2, p0, LJ30;->b:LcF;

    .line 40
    iput-object p3, p0, LJ30;->c:Lh30;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p3, Lh30;->c:Landroid/util/SparseArray;

    .line 42
    iput-object p1, p3, Lh30;->d:Landroid/os/Bundle;

    .line 43
    iput v0, p3, Lh30;->c0:I

    .line 44
    iput-boolean v0, p3, Lh30;->Z:Z

    .line 45
    iput-boolean v0, p3, Lh30;->W:Z

    .line 46
    iget-object p2, p3, Lh30;->S:Lh30;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lh30;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lh30;->T:Ljava/lang/String;

    .line 47
    iput-object p1, p3, Lh30;->S:Lh30;

    .line 48
    iput-object p4, p3, Lh30;->b:Landroid/os/Bundle;

    .line 49
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lh30;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LkX;LcF;Ljava/lang/ClassLoader;Lv30;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LJ30;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LJ30;->e:I

    .line 10
    iput-object p1, p0, LJ30;->a:LkX;

    .line 11
    iput-object p2, p0, LJ30;->b:LcF;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LH30;

    .line 13
    iget-object p2, p1, LH30;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lv30;->a(Ljava/lang/String;)Lh30;

    move-result-object p2

    .line 14
    iget-object p4, p1, LH30;->b:Ljava/lang/String;

    iput-object p4, p2, Lh30;->e:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, LH30;->c:Z

    iput-boolean p4, p2, Lh30;->Y:Z

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p2, Lh30;->a0:Z

    .line 17
    iget p4, p1, LH30;->d:I

    iput p4, p2, Lh30;->h0:I

    .line 18
    iget p4, p1, LH30;->e:I

    iput p4, p2, Lh30;->i0:I

    .line 19
    iget-object p4, p1, LH30;->f:Ljava/lang/String;

    iput-object p4, p2, Lh30;->j0:Ljava/lang/String;

    .line 20
    iget-boolean p4, p1, LH30;->S:Z

    iput-boolean p4, p2, Lh30;->m0:Z

    .line 21
    iget-boolean p4, p1, LH30;->T:Z

    iput-boolean p4, p2, Lh30;->X:Z

    .line 22
    iget-boolean p4, p1, LH30;->U:Z

    iput-boolean p4, p2, Lh30;->l0:Z

    .line 23
    iget-boolean p4, p1, LH30;->V:Z

    iput-boolean p4, p2, Lh30;->k0:Z

    .line 24
    invoke-static {}, Lun0;->values()[Lun0;

    move-result-object p4

    iget v0, p1, LH30;->W:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lh30;->y0:Lun0;

    .line 25
    iget-object p4, p1, LH30;->X:Ljava/lang/String;

    iput-object p4, p2, Lh30;->T:Ljava/lang/String;

    .line 26
    iget p4, p1, LH30;->Y:I

    iput p4, p2, Lh30;->U:I

    .line 27
    iget-boolean p1, p1, LH30;->Z:Z

    iput-boolean p1, p2, Lh30;->s0:Z

    .line 28
    iput-object p2, p0, LJ30;->c:Lh30;

    .line 29
    iput-object p5, p2, Lh30;->b:Landroid/os/Bundle;

    .line 30
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    :cond_0
    invoke-virtual {p2, p1}, Lh30;->I(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 33
    invoke-static {p1}, LA30;->H(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LA30;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LJ30;->c:Lh30;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Lh30;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "savedInstanceState"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v2, Lh30;->f0:LB30;

    .line 23
    .line 24
    invoke-virtual {v1}, LA30;->O()V

    .line 25
    .line 26
    .line 27
    iput v0, v2, Lh30;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v2, Lh30;->o0:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Lh30;->p()V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v2, Lh30;->o0:Z

    .line 36
    .line 37
    const-string v5, "Fragment "

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    invoke-static {v0}, LA30;->H(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lh30;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, Lh30;->q0:Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v2, Lh30;->b:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v4

    .line 65
    :goto_0
    iget-object v3, v2, Lh30;->c:Landroid/util/SparseArray;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v6, v2, Lh30;->q0:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v2, Lh30;->c:Landroid/util/SparseArray;

    .line 75
    .line 76
    :cond_4
    iput-boolean v1, v2, Lh30;->o0:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lh30;->D(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, Lh30;->o0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v2, Lh30;->q0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v2, Lh30;->A0:LP30;

    .line 90
    .line 91
    sget-object v3, Ltn0;->ON_CREATE:Ltn0;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LP30;->a(Ltn0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v0, LZb1;

    .line 98
    .line 99
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 100
    .line 101
    invoke-static {v5, v2, v1}, Ltv;->j(Ljava/lang/String;Lh30;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_1
    iput-object v4, v2, Lh30;->b:Landroid/os/Bundle;

    .line 110
    .line 111
    iget-object v0, v2, Lh30;->f0:LB30;

    .line 112
    .line 113
    iput-boolean v1, v0, LA30;->E:Z

    .line 114
    .line 115
    iput-boolean v1, v0, LA30;->F:Z

    .line 116
    .line 117
    iget-object v2, v0, LA30;->L:LE30;

    .line 118
    .line 119
    iput-boolean v1, v2, LE30;->f:Z

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-virtual {v0, v2}, LA30;->u(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LJ30;->a:LkX;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LkX;->k(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    new-instance v0, LZb1;

    .line 132
    .line 133
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 134
    .line 135
    invoke-static {v5, v2, v1}, Ltv;->j(Ljava/lang/String;Lh30;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LJ30;->c:Lh30;

    .line 3
    .line 4
    iget-object v2, v1, Lh30;->p0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const v4, 0x7f0a0144

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, Lh30;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Lh30;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    iget-object v2, v1, Lh30;->g0:Lh30;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget v2, v1, Lh30;->i0:I

    .line 52
    .line 53
    sget-object v4, LM30;->a:LL30;

    .line 54
    .line 55
    new-instance v4, LG30;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "Attempting to nest fragment "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " within the view of parent fragment "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " via container with ID "

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " without using parent\'s childFragmentManager"

    .line 81
    .line 82
    invoke-static {v2, v3, v5}, Ltv;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v4, v1, v2}, LG30;-><init>(Lh30;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LM30;->b(LG30;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LM30;->a(Lh30;)LL30;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, LJ30;->b:LcF;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lh30;->p0:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v2, v2, LcF;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/lit8 v5, v4, -0x1

    .line 118
    .line 119
    :goto_3
    if-ltz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lh30;

    .line 126
    .line 127
    iget-object v7, v6, Lh30;->p0:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-ne v7, v3, :cond_6

    .line 130
    .line 131
    iget-object v6, v6, Lh30;->q0:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    add-int/2addr v5, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ge v4, v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lh30;

    .line 157
    .line 158
    iget-object v6, v5, Lh30;->p0:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-ne v6, v3, :cond_7

    .line 161
    .line 162
    iget-object v5, v5, Lh30;->q0:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    :goto_4
    iget-object v2, v1, Lh30;->p0:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v1, v1, Lh30;->q0:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LA30;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LJ30;->c:Lh30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lh30;->S:Lh30;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    iget-object v5, p0, LJ30;->b:LcF;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lh30;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, LcF;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LJ30;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lh30;->S:Lh30;

    .line 41
    .line 42
    iget-object v3, v3, Lh30;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lh30;->T:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lh30;->S:Lh30;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lh30;->S:Lh30;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, v1, Lh30;->T:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v5, v5, LcF;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LJ30;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lh30;->T:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v1, v3}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    move-object v0, v2

    .line 119
    :goto_0
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, LJ30;->k()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, v1, Lh30;->d0:LA30;

    .line 125
    .line 126
    iget-object v3, v0, LA30;->t:Ll30;

    .line 127
    .line 128
    iput-object v3, v1, Lh30;->e0:Ll30;

    .line 129
    .line 130
    iget-object v0, v0, LA30;->v:Lh30;

    .line 131
    .line 132
    iput-object v0, v1, Lh30;->g0:Lh30;

    .line 133
    .line 134
    iget-object v0, p0, LJ30;->a:LkX;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v3}, LkX;->s(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, Lh30;->E0:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ld30;

    .line 157
    .line 158
    iget-object v7, v7, Ld30;->a:Lh30;

    .line 159
    .line 160
    iget-object v8, v7, Lh30;->D0:LmZ0;

    .line 161
    .line 162
    invoke-virtual {v8}, LmZ0;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, LFm1;->M(LnZ0;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v7, Lh30;->b:Landroid/os/Bundle;

    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    const-string v9, "registryState"

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object v8, v2

    .line 180
    :goto_2
    iget-object v7, v7, Lh30;->D0:LmZ0;

    .line 181
    .line 182
    invoke-virtual {v7, v8}, LmZ0;->b(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lh30;->f0:LB30;

    .line 190
    .line 191
    iget-object v4, v1, Lh30;->e0:Ll30;

    .line 192
    .line 193
    invoke-virtual {v1}, Lh30;->d()Lb7;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v2, v4, v5, v1}, LA30;->b(Ll30;Lb7;Lh30;)V

    .line 198
    .line 199
    .line 200
    iput v3, v1, Lh30;->a:I

    .line 201
    .line 202
    iput-boolean v3, v1, Lh30;->o0:Z

    .line 203
    .line 204
    iget-object v2, v1, Lh30;->e0:Ll30;

    .line 205
    .line 206
    iget-object v2, v2, Ll30;->e0:Lm30;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lh30;->r(Lm30;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v2, v1, Lh30;->o0:Z

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    iget-object v2, v1, Lh30;->d0:LA30;

    .line 216
    .line 217
    iget-object v2, v2, LA30;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LF30;

    .line 234
    .line 235
    invoke-interface {v4, v1}, LF30;->a(Lh30;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iget-object v1, v1, Lh30;->f0:LB30;

    .line 240
    .line 241
    iput-boolean v3, v1, LA30;->E:Z

    .line 242
    .line 243
    iput-boolean v3, v1, LA30;->F:Z

    .line 244
    .line 245
    iget-object v2, v1, LA30;->L:LE30;

    .line 246
    .line 247
    iput-boolean v3, v2, LE30;->f:Z

    .line 248
    .line 249
    invoke-virtual {v1, v3}, LA30;->u(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, LkX;->l(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    new-instance v0, LZb1;

    .line 257
    .line 258
    const-string v2, " did not call through to super.onAttach()"

    .line 259
    .line 260
    invoke-static {v6, v1, v2}, Ltv;->j(Ljava/lang/String;Lh30;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public final d()I
    .locals 14

    .line 1
    iget-object v0, p0, LJ30;->c:Lh30;

    .line 2
    .line 3
    iget-object v1, v0, Lh30;->d0:LA30;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lh30;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, LJ30;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lh30;->y0:Lun0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lh30;->Y:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lh30;->Z:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, LJ30;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lh30;->q0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, LJ30;->e:I

    .line 82
    .line 83
    if-ge v2, v8, :cond_6

    .line 84
    .line 85
    iget v2, v0, Lh30;->a:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lh30;->W:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Lh30;->p0:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    invoke-virtual {v0}, Lh30;->j()LA30;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v2, v10}, LuM;->f(Landroid/view/ViewGroup;LA30;)LuM;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LuM;->d(Lh30;)LK81;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget v10, v10, LK81;->b:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move v10, v5

    .line 129
    :goto_2
    iget-object v2, v2, LuM;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v12, v11

    .line 146
    check-cast v12, LK81;

    .line 147
    .line 148
    iget-object v13, v12, LK81;->c:Lh30;

    .line 149
    .line 150
    invoke-static {v13, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_a

    .line 155
    .line 156
    iget-boolean v12, v12, LK81;->f:Z

    .line 157
    .line 158
    if-nez v12, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v11, 0x0

    .line 162
    :goto_3
    check-cast v11, LK81;

    .line 163
    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    iget v5, v11, LK81;->b:I

    .line 167
    .line 168
    :cond_c
    if-nez v10, :cond_d

    .line 169
    .line 170
    move v2, v7

    .line 171
    goto :goto_4

    .line 172
    :cond_d
    sget-object v2, LL81;->a:[I

    .line 173
    .line 174
    invoke-static {v10}, LJq;->z(I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    aget v2, v2, v11

    .line 179
    .line 180
    :goto_4
    if-eq v2, v7, :cond_e

    .line 181
    .line 182
    if-eq v2, v9, :cond_e

    .line 183
    .line 184
    move v5, v10

    .line 185
    :cond_e
    if-ne v5, v3, :cond_f

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_5

    .line 193
    :cond_f
    if-ne v5, v4, :cond_10

    .line 194
    .line 195
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_10
    iget-boolean v2, v0, Lh30;->X:Z

    .line 201
    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    invoke-virtual {v0}, Lh30;->o()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_11

    .line 209
    .line 210
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_5

    .line 215
    :cond_11
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :cond_12
    :goto_5
    iget-boolean v2, v0, Lh30;->r0:Z

    .line 220
    .line 221
    if-eqz v2, :cond_13

    .line 222
    .line 223
    iget v2, v0, Lh30;->a:I

    .line 224
    .line 225
    if-ge v2, v6, :cond_13

    .line 226
    .line 227
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :cond_13
    invoke-static {v3}, LA30;->H(I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_14

    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LA30;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LJ30;->c:Lh30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lh30;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "savedInstanceState"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v2, v1, Lh30;->w0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LJ30;->a:LkX;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v4}, LkX;->t(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lh30;->f0:LB30;

    .line 37
    .line 38
    invoke-virtual {v5}, LA30;->O()V

    .line 39
    .line 40
    .line 41
    iput v3, v1, Lh30;->a:I

    .line 42
    .line 43
    iput-boolean v4, v1, Lh30;->o0:Z

    .line 44
    .line 45
    iget-object v5, v1, Lh30;->z0:LJn0;

    .line 46
    .line 47
    new-instance v6, LPS0;

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct {v6, v1, v7}, LPS0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, LJn0;->a(LGn0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lh30;->s(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v1, Lh30;->w0:Z

    .line 60
    .line 61
    iget-boolean v0, v1, Lh30;->o0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Lh30;->z0:LJn0;

    .line 66
    .line 67
    sget-object v1, Ltn0;->ON_CREATE:Ltn0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LJn0;->f(Ltn0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, LkX;->m(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, LZb1;

    .line 77
    .line 78
    const-string v2, "Fragment "

    .line 79
    .line 80
    const-string v3, " did not call through to super.onCreate()"

    .line 81
    .line 82
    invoke-static {v2, v1, v3}, Ltv;->j(Ljava/lang/String;Lh30;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    iput v3, v1, Lh30;->a:I

    .line 91
    .line 92
    iget-object v0, v1, Lh30;->b:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v2, "childFragmentManager"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v2, v1, Lh30;->f0:LB30;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LA30;->U(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lh30;->f0:LB30;

    .line 110
    .line 111
    invoke-virtual {v0}, LA30;->j()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LJ30;->c:Lh30;

    .line 3
    .line 4
    iget-boolean v2, v1, Lh30;->Y:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, LA30;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v1, Lh30;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "savedInstanceState"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v4

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Lh30;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v1, Lh30;->v0:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    iget-object v6, v1, Lh30;->p0:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move-object v4, v6

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    iget v6, v1, Lh30;->i0:I

    .line 45
    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v6, v4, :cond_6

    .line 50
    .line 51
    iget-object v4, v1, Lh30;->d0:LA30;

    .line 52
    .line 53
    iget-object v4, v4, LA30;->u:Lb7;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lb7;->S(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-boolean v6, v1, Lh30;->a0:Z

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lh30;->F()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, v1, Lh30;->i0:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    const-string v0, "unknown"

    .line 85
    .line 86
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "No view found for id 0x"

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v4, v1, Lh30;->i0:I

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " ("

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ") for fragment "

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    sget-object v6, LM30;->a:LL30;

    .line 133
    .line 134
    new-instance v6, LG30;

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v8, "Attempting to add fragment "

    .line 139
    .line 140
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, " to container "

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v8, " which is not a FragmentContainerView"

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v6, v1, v7}, LG30;-><init>(Lh30;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, LM30;->b(LG30;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LM30;->a(Lh30;)LL30;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v2, "Cannot create fragment "

    .line 180
    .line 181
    const-string v3, " for a container view with no id"

    .line 182
    .line 183
    invoke-static {v2, v1, v3}, Ltv;->j(Ljava/lang/String;Lh30;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    :goto_2
    iput-object v4, v1, Lh30;->p0:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {v1, v5, v4, v2}, Lh30;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lh30;->q0:Landroid/view/View;

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    invoke-static {v0}, LA30;->H(I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v2, v1, Lh30;->q0:Landroid/view/View;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v2, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lh30;->q0:Landroid/view/View;

    .line 217
    .line 218
    const v7, 0x7f0a0144

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0}, LJ30;->b()V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-boolean v2, v1, Lh30;->k0:Z

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    iget-object v2, v1, Lh30;->q0:Landroid/view/View;

    .line 234
    .line 235
    const/16 v4, 0x8

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v2, v1, Lh30;->q0:Landroid/view/View;

    .line 241
    .line 242
    sget-object v4, LMr1;->a:Ljava/util/WeakHashMap;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    iget-object v0, v1, Lh30;->q0:Landroid/view/View;

    .line 251
    .line 252
    invoke-static {v0}, LBr1;->c(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    iget-object v2, v1, Lh30;->q0:Landroid/view/View;

    .line 257
    .line 258
    new-instance v4, LK6;

    .line 259
    .line 260
    invoke-direct {v4, v2, v0}, LK6;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    iget-object v0, v1, Lh30;->b:Landroid/os/Bundle;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object v0, v1, Lh30;->q0:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lh30;->C(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lh30;->f0:LB30;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, LA30;->u(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LJ30;->a:LkX;

    .line 284
    .line 285
    iget-object v2, v1, Lh30;->q0:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2, v6}, LkX;->y(Lh30;Landroid/view/View;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lh30;->q0:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v2, v1, Lh30;->q0:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1}, Lh30;->f()Lf30;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput v2, v3, Lf30;->j:F

    .line 307
    .line 308
    iget-object v2, v1, Lh30;->p0:Landroid/view/ViewGroup;

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    iget-object v0, v1, Lh30;->q0:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v1}, Lh30;->f()Lf30;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v0, v2, Lf30;->k:Landroid/view/View;

    .line 327
    .line 328
    invoke-static {v5}, LA30;->H(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-object v0, v1, Lh30;->q0:Landroid/view/View;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 344
    .line 345
    .line 346
    :cond_e
    iput v5, v1, Lh30;->a:I

    .line 347
    .line 348
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LA30;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LJ30;->c:Lh30;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Lh30;->X:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lh30;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, LJ30;->b:LcF;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v7, v2, Lh30;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v5, v7}, LcF;->L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_7

    .line 39
    .line 40
    iget-object v7, v6, LcF;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LE30;

    .line 43
    .line 44
    iget-object v8, v7, LE30;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v9, v2, Lh30;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v8, v7, LE30;->d:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-boolean v7, v7, LE30;->e:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v7, v3

    .line 63
    :goto_2
    if-eqz v7, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, v2, Lh30;->T:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, v0}, LcF;->k(Ljava/lang/String;)Lh30;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-boolean v1, v0, Lh30;->m0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iput-object v0, v2, Lh30;->S:Lh30;

    .line 81
    .line 82
    :cond_6
    iput v4, v2, Lh30;->a:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    :goto_3
    iget-object v7, v2, Lh30;->e0:Ll30;

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    iget-object v3, v6, LcF;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LE30;

    .line 92
    .line 93
    iget-boolean v3, v3, LE30;->e:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v7, v7, Ll30;->e0:Lm30;

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    xor-int/2addr v3, v7

    .line 105
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    if-eqz v3, :cond_c

    .line 109
    .line 110
    :goto_5
    iget-object v1, v6, LcF;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LE30;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LA30;->H(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v0, v2, Lh30;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v4}, LE30;->b(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_c
    iget-object v0, v2, Lh30;->f0:LB30;

    .line 132
    .line 133
    invoke-virtual {v0}, LA30;->l()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lh30;->z0:LJn0;

    .line 137
    .line 138
    sget-object v1, Ltn0;->ON_DESTROY:Ltn0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LJn0;->f(Ltn0;)V

    .line 141
    .line 142
    .line 143
    iput v4, v2, Lh30;->a:I

    .line 144
    .line 145
    iput-boolean v4, v2, Lh30;->o0:Z

    .line 146
    .line 147
    iput-boolean v4, v2, Lh30;->w0:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Lh30;->u()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v2, Lh30;->o0:Z

    .line 153
    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    iget-object v0, p0, LJ30;->a:LkX;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, LkX;->p(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, LcF;->o()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LJ30;

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iget-object v3, v2, Lh30;->e:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v1, LJ30;->c:Lh30;

    .line 186
    .line 187
    iget-object v4, v1, Lh30;->T:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    iput-object v2, v1, Lh30;->S:Lh30;

    .line 196
    .line 197
    iput-object v5, v1, Lh30;->T:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_e
    iget-object v0, v2, Lh30;->T:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v6, v0}, LcF;->k(Ljava/lang/String;)Lh30;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, Lh30;->S:Lh30;

    .line 209
    .line 210
    :cond_f
    invoke-virtual {v6, p0}, LcF;->z(LJ30;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_10
    new-instance v0, LZb1;

    .line 215
    .line 216
    const-string v1, "Fragment "

    .line 217
    .line 218
    const-string v3, " did not call through to super.onDestroy()"

    .line 219
    .line 220
    invoke-static {v1, v2, v3}, Ltv;->j(Ljava/lang/String;Lh30;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LA30;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LJ30;->c:Lh30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lh30;->p0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lh30;->q0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, Lh30;->f0:LB30;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, LA30;->u(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lh30;->q0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lh30;->A0:LP30;

    .line 35
    .line 36
    invoke-virtual {v0}, LP30;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LP30;->e:LJn0;

    .line 40
    .line 41
    iget-object v0, v0, LJn0;->d:Lun0;

    .line 42
    .line 43
    sget-object v3, Lun0;->c:Lun0;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lh30;->A0:LP30;

    .line 52
    .line 53
    sget-object v3, Ltn0;->ON_DESTROY:Ltn0;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LP30;->a(Ltn0;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v2, v1, Lh30;->a:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Lh30;->o0:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lh30;->v()V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v1, Lh30;->o0:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Lqs1;->getViewModelStore()Lps1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lwp0;->c:LD30;

    .line 75
    .line 76
    const-string v4, "store"

    .line 77
    .line 78
    invoke-static {v2, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, LTI;->b:LTI;

    .line 82
    .line 83
    const-string v5, "defaultCreationExtras"

    .line 84
    .line 85
    invoke-static {v4, v5}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lx31;

    .line 89
    .line 90
    invoke-direct {v5, v2, v3, v4}, Lx31;-><init>(Lps1;Lms1;LVI;)V

    .line 91
    .line 92
    .line 93
    const-class v2, Lwp0;

    .line 94
    .line 95
    invoke-static {v2}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, LIw;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v5, v2, v3}, Lx31;->m(LIw;Ljava/lang/String;)Ljs1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lwp0;

    .line 116
    .line 117
    iget-object v2, v2, Lwp0;->a:LH81;

    .line 118
    .line 119
    invoke-virtual {v2}, LH81;->g()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move v4, v0

    .line 124
    :goto_0
    if-ge v4, v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v4}, LH81;->h(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lup0;

    .line 131
    .line 132
    invoke-virtual {v5}, Lup0;->l()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iput-boolean v0, v1, Lh30;->b0:Z

    .line 139
    .line 140
    iget-object v2, p0, LJ30;->a:LkX;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LkX;->z(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iput-object v2, v1, Lh30;->p0:Landroid/view/ViewGroup;

    .line 147
    .line 148
    iput-object v2, v1, Lh30;->q0:Landroid/view/View;

    .line 149
    .line 150
    iput-object v2, v1, Lh30;->A0:LP30;

    .line 151
    .line 152
    iget-object v3, v1, Lh30;->B0:LoA0;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, LoA0;->j(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v0, v1, Lh30;->Z:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    new-instance v0, LZb1;

    .line 169
    .line 170
    const-string v2, "Fragment "

    .line 171
    .line 172
    const-string v3, " did not call through to super.onDestroyView()"

    .line 173
    .line 174
    invoke-static {v2, v1, v3}, Ltv;->j(Ljava/lang/String;Lh30;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LA30;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LJ30;->c:Lh30;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Lh30;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Lh30;->o0:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lh30;->w()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v2, Lh30;->v0:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iget-boolean v5, v2, Lh30;->o0:Z

    .line 26
    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    iget-object v5, v2, Lh30;->f0:LB30;

    .line 30
    .line 31
    iget-boolean v6, v5, LA30;->G:Z

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, LA30;->l()V

    .line 36
    .line 37
    .line 38
    new-instance v5, LB30;

    .line 39
    .line 40
    invoke-direct {v5}, LA30;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v2, Lh30;->f0:LB30;

    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, LJ30;->a:LkX;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, LkX;->q(Z)V

    .line 48
    .line 49
    .line 50
    iput v1, v2, Lh30;->a:I

    .line 51
    .line 52
    iput-object v4, v2, Lh30;->e0:Ll30;

    .line 53
    .line 54
    iput-object v4, v2, Lh30;->g0:Lh30;

    .line 55
    .line 56
    iput-object v4, v2, Lh30;->d0:LA30;

    .line 57
    .line 58
    iget-boolean v1, v2, Lh30;->X:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lh30;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v1, p0, LJ30;->b:LcF;

    .line 70
    .line 71
    iget-object v1, v1, LcF;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LE30;

    .line 74
    .line 75
    iget-object v3, v1, LE30;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v4, v2, Lh30;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-boolean v3, v1, LE30;->d:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-boolean v1, v1, LE30;->e:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 94
    :goto_1
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_2
    invoke-static {v0}, LA30;->H(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2}, Lh30;->l()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    new-instance v0, LZb1;

    .line 110
    .line 111
    const-string v1, "Fragment "

    .line 112
    .line 113
    const-string v3, " did not call through to super.onDetach()"

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Ltv;->j(Ljava/lang/String;Lh30;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ30;->c:Lh30;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh30;->Y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lh30;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lh30;->b0:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, LA30;->H(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lh30;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "savedInstanceState"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lh30;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lh30;->v0:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3, v1}, Lh30;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lh30;->q0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lh30;->q0:Landroid/view/View;

    .line 56
    .line 57
    const v4, 0x7f0a0144

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, v0, Lh30;->k0:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lh30;->q0:Landroid/view/View;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lh30;->b:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lh30;->q0:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lh30;->C(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lh30;->f0:LB30;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v2}, LA30;->u(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LJ30;->a:LkX;

    .line 93
    .line 94
    iget-object v4, v0, Lh30;->q0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4, v3}, LkX;->y(Lh30;Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    iput v2, v0, Lh30;->a:I

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, LJ30;->b:LcF;

    .line 2
    .line 3
    iget-boolean v1, p0, LJ30;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LJ30;->c:Lh30;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LA30;->H(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iput-boolean v1, p0, LJ30;->d:Z

    .line 23
    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual {p0}, LJ30;->d()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Lh30;->a:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v6, v7, :cond_c

    .line 33
    .line 34
    if-le v6, v7, :cond_7

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    packed-switch v7, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0}, LJ30;->n()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    const/4 v5, 0x6

    .line 52
    iput v5, v3, Lh30;->a:I

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0}, LJ30;->q()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    iget-object v5, v3, Lh30;->q0:Landroid/view/View;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v5, v3, Lh30;->p0:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lh30;->j()LA30;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5, v7}, LuM;->f(Landroid/view/ViewGroup;LA30;)LuM;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v7, v3, Lh30;->q0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    if-eq v7, v6, :cond_3

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    if-ne v7, v9, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Unknown visibility "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    move v8, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v8, v2

    .line 116
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LA30;->H(I)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v5, v8, v2, p0}, LuM;->a(IILJ30;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iput v6, v3, Lh30;->a:I

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_4
    invoke-virtual {p0}, LJ30;->a()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0}, LJ30;->j()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LJ30;->f()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_6
    invoke-virtual {p0}, LJ30;->e()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_7
    invoke-virtual {p0}, LJ30;->c()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 156
    .line 157
    packed-switch v7, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_8
    invoke-virtual {p0}, LJ30;->l()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_9
    const/4 v5, 0x5

    .line 166
    iput v5, v3, Lh30;->a:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_a
    invoke-virtual {p0}, LJ30;->r()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_b
    invoke-static {v8}, LA30;->H(I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v5, v3, Lh30;->q0:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    iget-object v5, v3, Lh30;->c:Landroid/util/SparseArray;

    .line 187
    .line 188
    if-nez v5, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0}, LJ30;->p()V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v5, v3, Lh30;->q0:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    iget-object v5, v3, Lh30;->p0:Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    invoke-virtual {v3}, Lh30;->j()LA30;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v5, v6}, LuM;->f(Landroid/view/ViewGroup;LA30;)LuM;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, LA30;->H(I)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v5, v1, v8, p0}, LuM;->a(IILJ30;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iput v8, v3, Lh30;->a:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_c
    iput-boolean v4, v3, Lh30;->Z:Z

    .line 228
    .line 229
    iput v2, v3, Lh30;->a:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_d
    invoke-virtual {p0}, LJ30;->h()V

    .line 233
    .line 234
    .line 235
    iput v1, v3, Lh30;->a:I

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_e
    invoke-virtual {p0}, LJ30;->g()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_f
    invoke-virtual {p0}, LJ30;->i()V

    .line 243
    .line 244
    .line 245
    :goto_2
    move v5, v1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    if-nez v5, :cond_10

    .line 249
    .line 250
    const/4 v5, -0x1

    .line 251
    if-ne v7, v5, :cond_10

    .line 252
    .line 253
    iget-boolean v5, v3, Lh30;->X:Z

    .line 254
    .line 255
    if-eqz v5, :cond_10

    .line 256
    .line 257
    invoke-virtual {v3}, Lh30;->o()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_10

    .line 262
    .line 263
    invoke-static {v8}, LA30;->H(I)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v5, v0, LcF;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, LE30;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, LA30;->H(I)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    :cond_e
    iget-object v6, v3, Lh30;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v6, v1}, LE30;->b(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, LcF;->z(LJ30;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, LA30;->H(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    :cond_f
    invoke-virtual {v3}, Lh30;->l()V

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-boolean v0, v3, Lh30;->u0:Z

    .line 309
    .line 310
    if-eqz v0, :cond_16

    .line 311
    .line 312
    iget-object v0, v3, Lh30;->q0:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    iget-object v0, v3, Lh30;->p0:Landroid/view/ViewGroup;

    .line 317
    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    invoke-virtual {v3}, Lh30;->j()LA30;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v0, v5}, LuM;->f(Landroid/view/ViewGroup;LA30;)LuM;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-boolean v5, v3, Lh30;->k0:Z

    .line 329
    .line 330
    if-eqz v5, :cond_12

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, LA30;->H(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_11

    .line 340
    .line 341
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    :cond_11
    invoke-virtual {v0, v8, v1, p0}, LuM;->a(IILJ30;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, LA30;->H(I)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_13

    .line 356
    .line 357
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    :cond_13
    invoke-virtual {v0, v2, v1, p0}, LuM;->a(IILJ30;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    :goto_3
    iget-object v0, v3, Lh30;->d0:LA30;

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    iget-boolean v2, v3, Lh30;->W:Z

    .line 368
    .line 369
    if-eqz v2, :cond_15

    .line 370
    .line 371
    invoke-static {v3}, LA30;->I(Lh30;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_15

    .line 376
    .line 377
    iput-boolean v1, v0, LA30;->D:Z

    .line 378
    .line 379
    :cond_15
    iput-boolean v4, v3, Lh30;->u0:Z

    .line 380
    .line 381
    iget-object v0, v3, Lh30;->f0:LB30;

    .line 382
    .line 383
    invoke-virtual {v0}, LA30;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    :cond_16
    iput-boolean v4, p0, LJ30;->d:Z

    .line 387
    .line 388
    return-void

    .line 389
    :goto_4
    iput-boolean v4, p0, LJ30;->d:Z

    .line 390
    .line 391
    throw v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LA30;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LJ30;->c:Lh30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lh30;->f0:LB30;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, LA30;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lh30;->q0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lh30;->A0:LP30;

    .line 24
    .line 25
    sget-object v2, Ltn0;->ON_PAUSE:Ltn0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LP30;->a(Ltn0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lh30;->z0:LJn0;

    .line 31
    .line 32
    sget-object v2, Ltn0;->ON_PAUSE:Ltn0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LJn0;->f(Ltn0;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, Lh30;->a:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lh30;->o0:Z

    .line 42
    .line 43
    iget-object v0, p0, LJ30;->a:LkX;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, LkX;->r(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ30;->c:Lh30;

    .line 2
    .line 3
    iget-object v1, v0, Lh30;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lh30;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lh30;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lh30;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lh30;->c:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, Lh30;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lh30;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Lh30;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LH30;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, LH30;->X:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lh30;->T:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, LH30;->Y:I

    .line 68
    .line 69
    iput v1, v0, Lh30;->U:I

    .line 70
    .line 71
    iget-boolean p1, p1, LH30;->Z:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Lh30;->s0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Lh30;->s0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Lh30;->r0:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LA30;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LJ30;->c:Lh30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lh30;->t0:Lf30;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lf30;->k:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Lh30;->q0:Landroid/view/View;

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v4, v1, Lh30;->q0:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, LA30;->H(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lh30;->q0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lh30;->f()Lf30;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Lf30;->k:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Lh30;->f0:LB30;

    .line 77
    .line 78
    invoke-virtual {v0}, LA30;->O()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lh30;->f0:LB30;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, LA30;->z(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v1, Lh30;->a:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Lh30;->o0:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lh30;->y()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v1, Lh30;->o0:Z

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v4, v1, Lh30;->z0:LJn0;

    .line 101
    .line 102
    sget-object v5, Ltn0;->ON_RESUME:Ltn0;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, LJn0;->f(Ltn0;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lh30;->q0:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v1, Lh30;->A0:LP30;

    .line 112
    .line 113
    iget-object v4, v4, LP30;->e:LJn0;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, LJn0;->f(Ltn0;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v4, v1, Lh30;->f0:LB30;

    .line 119
    .line 120
    iput-boolean v3, v4, LA30;->E:Z

    .line 121
    .line 122
    iput-boolean v3, v4, LA30;->F:Z

    .line 123
    .line 124
    iget-object v5, v4, LA30;->L:LE30;

    .line 125
    .line 126
    iput-boolean v3, v5, LE30;->f:Z

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LA30;->u(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LJ30;->a:LkX;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LkX;->u(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LJ30;->b:LcF;

    .line 137
    .line 138
    iget-object v3, v1, Lh30;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, LcF;->L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lh30;->b:Landroid/os/Bundle;

    .line 144
    .line 145
    iput-object v2, v1, Lh30;->c:Landroid/util/SparseArray;

    .line 146
    .line 147
    iput-object v2, v1, Lh30;->d:Landroid/os/Bundle;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance v0, LZb1;

    .line 151
    .line 152
    const-string v2, "Fragment "

    .line 153
    .line 154
    const-string v3, " did not call through to super.onResume()"

    .line 155
    .line 156
    invoke-static {v2, v1, v3}, Ltv;->j(Ljava/lang/String;Lh30;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ30;->c:Lh30;

    .line 7
    .line 8
    iget v2, v1, Lh30;->a:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lh30;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, LH30;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LH30;-><init>(Lh30;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lh30;->a:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lh30;->z(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, LJ30;->a:LkX;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, LkX;->v(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lh30;->D0:LmZ0;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LmZ0;->c(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lh30;->f0:LB30;

    .line 81
    .line 82
    invoke-virtual {v2}, LA30;->V()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Lh30;->q0:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, LJ30;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Lh30;->c:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Lh30;->d:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Lh30;->f:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ30;->c:Lh30;

    .line 2
    .line 3
    iget-object v1, v0, Lh30;->q0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, LA30;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lh30;->q0:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lh30;->q0:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Lh30;->c:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lh30;->A0:LP30;

    .line 47
    .line 48
    iget-object v2, v2, LP30;->f:LmZ0;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LmZ0;->c(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-object v1, v0, Lh30;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LA30;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LJ30;->c:Lh30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lh30;->f0:LB30;

    .line 14
    .line 15
    invoke-virtual {v0}, LA30;->O()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lh30;->f0:LB30;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, LA30;->z(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Lh30;->a:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lh30;->o0:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lh30;->A()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Lh30;->o0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lh30;->z0:LJn0;

    .line 38
    .line 39
    sget-object v4, Ltn0;->ON_START:Ltn0;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, LJn0;->f(Ltn0;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lh30;->q0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lh30;->A0:LP30;

    .line 49
    .line 50
    iget-object v3, v3, LP30;->e:LJn0;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, LJn0;->f(Ltn0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, Lh30;->f0:LB30;

    .line 56
    .line 57
    iput-boolean v2, v1, LA30;->E:Z

    .line 58
    .line 59
    iput-boolean v2, v1, LA30;->F:Z

    .line 60
    .line 61
    iget-object v3, v1, LA30;->L:LE30;

    .line 62
    .line 63
    iput-boolean v2, v3, LE30;->f:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LA30;->u(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LJ30;->a:LkX;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LkX;->w(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, LZb1;

    .line 75
    .line 76
    const-string v2, "Fragment "

    .line 77
    .line 78
    const-string v3, " did not call through to super.onStart()"

    .line 79
    .line 80
    invoke-static {v2, v1, v3}, Ltv;->j(Ljava/lang/String;Lh30;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LA30;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LJ30;->c:Lh30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lh30;->f0:LB30;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, LA30;->F:Z

    .line 17
    .line 18
    iget-object v3, v0, LA30;->L:LE30;

    .line 19
    .line 20
    iput-boolean v2, v3, LE30;->f:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, LA30;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lh30;->q0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lh30;->A0:LP30;

    .line 31
    .line 32
    sget-object v3, Ltn0;->ON_STOP:Ltn0;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LP30;->a(Ltn0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lh30;->z0:LJn0;

    .line 38
    .line 39
    sget-object v3, Ltn0;->ON_STOP:Ltn0;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LJn0;->f(Ltn0;)V

    .line 42
    .line 43
    .line 44
    iput v2, v1, Lh30;->a:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lh30;->o0:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lh30;->B()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Lh30;->o0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LJ30;->a:LkX;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LkX;->x(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, LZb1;

    .line 63
    .line 64
    const-string v2, "Fragment "

    .line 65
    .line 66
    const-string v3, " did not call through to super.onStop()"

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, Ltv;->j(Ljava/lang/String;Lh30;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
