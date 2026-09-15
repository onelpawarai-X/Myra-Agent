.class public final Lsw0;
.super Lh30;
.source "SourceFile"


# instance fields
.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public I0:Landroid/widget/TextView;

.field public J0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public K0:Llw0;

.field public final L0:LAd1;

.field public final M0:LAd1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh30;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsw0;->L0:LAd1;

    .line 16
    .line 17
    new-instance v0, Lu1;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lu1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lsw0;->M0:LAd1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a01cd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Lsw0;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const v0, 0x7f0a0123

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lsw0;->I0:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a0048

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    iput-object v0, p0, Lsw0;->J0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    const v0, 0x7f0a0258

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 47
    .line 48
    new-instance v0, Lqw0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lqw0;-><init>(Lsw0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lsw0;->J0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance v1, Lqw0;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, Lqw0;-><init>(Lsw0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Llw0;

    .line 72
    .line 73
    sget-object v1, LLT;->a:LLT;

    .line 74
    .line 75
    new-instance v2, Low0;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v2, p0, v3}, Low0;-><init>(Lsw0;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Low0;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-direct {v3, p0, v4}, Low0;-><init>(Lsw0;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v2, v3}, Llw0;-><init>(Lg40;Lg40;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lsw0;->K0:Llw0;

    .line 91
    .line 92
    iget-object p1, p0, Lsw0;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const-string v2, "memoriesRecyclerView"

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    invoke-virtual {p0}, Lh30;->F()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lsw0;->K0:Llw0;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lhw0;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-direct {p1, p0, v3}, Lhw0;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LJg0;

    .line 124
    .line 125
    invoke-direct {v3, p1}, LJg0;-><init>(LIg0;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lsw0;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3, p1}, LJg0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lsw0;->M0:LAd1;

    .line 136
    .line 137
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 144
    .line 145
    if-nez p1, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lsw0;->N(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lsw0;->K()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "users"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lmy;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast p1, LCA1;

    .line 162
    .line 163
    iget-object p1, p1, LCA1;->b:LkA1;

    .line 164
    .line 165
    iget-object p1, p1, LkA1;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lmy;->h(Ljava/lang/String;)LdQ;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lrw0;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lrw0;-><init>(Lsw0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, LdQ;->a(LYU;)LbQ;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_2
    const-string p1, "memoriesAdapter"

    .line 185
    .line 186
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_4
    const-string p1, "addMemoryFab"

    .line 195
    .line 196
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final K()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    .line 1
    iget-object v0, p0, Lsw0;->L0:LAd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L(Lcom/myra/voice/data/UserMemory;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh30;->v0:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lh30;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh30;->v0:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    const v2, 0x7f0d0050

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0a01cf

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/EditText;

    .line 27
    .line 28
    const v2, 0x7f0a028d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    const v3, 0x7f0a00ae

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/myra/voice/data/UserMemory;->getText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "Update"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v4, Liw0;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v2, v5}, Liw0;-><init>(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lss0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lh30;->F()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v5}, Lss0;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lss0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LK4;

    .line 81
    .line 82
    iput-object v0, v5, LK4;->o:Landroid/view/View;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v5, LK4;->k:Z

    .line 86
    .line 87
    invoke-virtual {v4}, Lss0;->g()LO4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lcw0;

    .line 92
    .line 93
    invoke-direct {v4, v1, p1, p0, v0}, Lcw0;-><init>(Landroid/widget/EditText;Lcom/myra/voice/data/UserMemory;Lsw0;LO4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ldw0;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {p1, v0, v1}, Ldw0;-><init>(LO4;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final M(Lcom/myra/voice/data/UserMemory;)V
    .locals 5

    .line 1
    new-instance v0, Lss0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh30;->F()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lss0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Delete Memory"

    .line 11
    .line 12
    iget-object v2, v0, Lss0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LK4;

    .line 15
    .line 16
    iput-object v1, v2, LK4;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/myra/voice/data/UserMemory;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "Are you sure you want to delete this memory?\n\n\""

    .line 23
    .line 24
    const-string v4, "\""

    .line 25
    .line 26
    invoke-static {v3, v1, v4}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v2, LK4;->f:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lw1;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v1, v3, p0, p1}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Delete"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lss0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ly1;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, p0, v1}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Cancel"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lss0;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, v2, LK4;->k:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lss0;->q()LO4;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-string v4, "memoriesRecyclerView"

    .line 10
    .line 11
    const-string v5, "emptyStateText"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lsw0;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsw0;->I0:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsw0;->I0:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v0, "No memories yet.\nTap the + button to add your first memory!"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    iget-object v0, p0, Lsw0;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsw0;->I0:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsw0;->K0:Llw0;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-object p1, v0, Llw0;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-string p1, "memoriesAdapter"

    .line 76
    .line 77
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_5
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_6
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0055

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
