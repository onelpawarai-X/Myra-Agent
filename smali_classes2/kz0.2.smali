.class public final Lkz0;
.super Lh30;
.source "SourceFile"


# instance fields
.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public I0:Landroid/widget/LinearLayout;

.field public final J0:LAd1;

.field public final K0:LAd1;


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
    const/16 v1, 0x19

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
    iput-object v0, p0, Lkz0;->J0:LAd1;

    .line 16
    .line 17
    new-instance v0, Lu1;

    .line 18
    .line 19
    const/16 v1, 0x1a

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
    iput-object v0, p0, Lkz0;->K0:LAd1;

    .line 29
    .line 30
    return-void
.end method

.method public static final K(Lkz0;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Liz0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Liz0;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkz0;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "recyclerView"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkz0;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkz0;->I0:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "emptyState"

    .line 38
    .line 39
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a02fc

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
    iput-object v0, p0, Lkz0;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const v0, 0x7f0a0124

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lkz0;->I0:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object p1, p0, Lkz0;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const-string v0, "recyclerView"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Lh30;->F()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Liz0;

    .line 48
    .line 49
    sget-object v2, LLT;->a:LLT;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Liz0;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lkz0;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lkz0;->K0:LAd1;

    .line 62
    .line 63
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lkz0;->L()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    sget-object v0, LnP;->a:LjM;

    .line 78
    .line 79
    sget-object v0, Ldt0;->a:Lct0;

    .line 80
    .line 81
    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljz0;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1, v1}, Ljz0;-><init>(Lkz0;LMZ;LTE;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    invoke-static {v0, v1, v1, v2, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz0;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkz0;->I0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "emptyState"

    .line 21
    .line 22
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "recyclerView"

    .line 27
    .line 28
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    const v0, 0x7f0d0056

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
