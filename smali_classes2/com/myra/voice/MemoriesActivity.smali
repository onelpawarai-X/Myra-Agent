.class public final Lcom/myra/voice/MemoriesActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public d:Llw0;

.field public final e:LAd1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt4;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/myra/voice/MemoriesActivity;->e:LAd1;

    .line 16
    .line 17
    return-void
.end method

.method public static final f(Lcom/myra/voice/MemoriesActivity;Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 15
    .line 16
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 17
    .line 18
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 19
    .line 20
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 21
    .line 22
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "UTC"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/myra/voice/MemoriesActivity;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const-string v4, "memoriesRecyclerView"

    .line 13
    .line 14
    const-string v5, "emptyStateText"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/myra/voice/MemoriesActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/myra/voice/MemoriesActivity;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/myra/voice/MemoriesActivity;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string p1, "No memories yet.\nTap the + button to add your first memory!"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/myra/voice/MemoriesActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/myra/voice/MemoriesActivity;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/myra/voice/MemoriesActivity;->d:Llw0;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance v0, LO6;

    .line 73
    .line 74
    const/16 v1, 0x16

    .line 75
    .line 76
    invoke-direct {v0, v1}, LO6;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lny;->a1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Llw0;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "memoriesAdapter"

    .line 90
    .line 91
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_6
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfw0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lfw0;-><init>(Lcom/myra/voice/MemoriesActivity;LTE;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lcom/myra/voice/data/UserMemory;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0050

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a01cf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroid/widget/EditText;

    .line 22
    .line 23
    const v1, 0x7f0a028d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    const v2, 0x7f0a00ae

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/myra/voice/data/UserMemory;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Update"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v2, Liw0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v1, v4}, Liw0;-><init>(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lss0;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lss0;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lss0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LK4;

    .line 73
    .line 74
    iput-object v0, v4, LK4;->o:Landroid/view/View;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v4, LK4;->k:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lss0;->g()LO4;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v2, Lcw0;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v4, p0

    .line 87
    move-object v5, p1

    .line 88
    invoke-direct/range {v2 .. v7}, Lcw0;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ldw0;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, v6, v0}, Ldw0;-><init>(LO4;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final j(Lcom/myra/voice/data/UserMemory;)V
    .locals 5

    .line 1
    new-instance v0, Lss0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lss0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Delete Memory"

    .line 7
    .line 8
    iget-object v2, v0, Lss0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LK4;

    .line 11
    .line 12
    iput-object v1, v2, LK4;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/myra/voice/data/UserMemory;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "Are you sure you want to delete this memory?\n\n\""

    .line 19
    .line 20
    const-string v4, "\""

    .line 21
    .line 22
    invoke-static {v3, v1, v4}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v2, LK4;->f:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lw1;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v3, p0, p1}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "Delete"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lss0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ly1;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p0, v1}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Cancel"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lss0;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v2, LK4;->k:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lss0;->q()LO4;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyb;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0343

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lyb;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyb;->getSupportActionBar()LI1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LI1;->m(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lyb;->getSupportActionBar()LI1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v1, "My Memories"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, LI1;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const p1, 0x7f0a01cd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/myra/voice/MemoriesActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const p1, 0x7f0a0123

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/myra/voice/MemoriesActivity;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f0a0048

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/myra/voice/MemoriesActivity;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    .line 76
    const p1, 0x7f0a0258

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 84
    .line 85
    new-instance v1, Lbw0;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, p0, v2}, Lbw0;-><init>(Lcom/myra/voice/MemoriesActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/myra/voice/MemoriesActivity;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance v2, Lbw0;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v2, p0, v3}, Lbw0;-><init>(Lcom/myra/voice/MemoriesActivity;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Llw0;

    .line 109
    .line 110
    new-instance v2, Law0;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, p0, v3}, Law0;-><init>(Lcom/myra/voice/MemoriesActivity;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Law0;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v3, p0, v4}, Law0;-><init>(Lcom/myra/voice/MemoriesActivity;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v2, v3}, Llw0;-><init>(Lg40;Lg40;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/myra/voice/MemoriesActivity;->d:Llw0;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/myra/voice/MemoriesActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    const-string v2, "memoriesRecyclerView"

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/myra/voice/MemoriesActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lcom/myra/voice/MemoriesActivity;->d:Llw0;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lhw0;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {p1, p0, v0}, Lhw0;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LJg0;

    .line 159
    .line 160
    invoke-direct {v0, p1}, LJg0;-><init>(LIg0;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/myra/voice/MemoriesActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0, p1}, LJg0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_3
    const-string p1, "memoriesAdapter"

    .line 176
    .line 177
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_4
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_5
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_6
    const-string p1, "addMemoryFab"

    .line 190
    .line 191
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyb;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x7f0f0000

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a0043

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/myra/voice/PrivacyActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lm30;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/myra/voice/MemoriesActivity;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LHz;->getOnBackPressedDispatcher()LHF0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LHF0;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method
