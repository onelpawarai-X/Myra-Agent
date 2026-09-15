.class public final Lcom/myra/voice/SubscriptionActivity;
.super LYk;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:LAd1;

.field public final c:LAd1;

.field public d:LVb1;

.field public e:Ll91;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll31;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ll31;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/myra/voice/SubscriptionActivity;->b:LAd1;

    .line 15
    .line 16
    new-instance v0, Lu1;

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lu1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/myra/voice/SubscriptionActivity;->c:LAd1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final g()LVk;
    .locals 1

    .line 1
    sget-object v0, LVk;->c:LVk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LYk;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0032

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LYk;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0070

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LNb1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LNb1;-><init>(Lcom/myra/voice/SubscriptionActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0a009b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LNb1;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, LNb1;-><init>(Lcom/myra/voice/SubscriptionActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LVb1;

    .line 43
    .line 44
    const p1, 0x7f0a0320

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "findViewById(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    const p1, 0x7f0a0321

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Landroid/widget/TextView;

    .line 71
    .line 72
    const p1, 0x7f0a0312

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, 0x7f0a0311

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v6, p1

    .line 96
    check-cast v6, Landroid/widget/TextView;

    .line 97
    .line 98
    const p1, 0x7f0a0313

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v7, p1

    .line 109
    check-cast v7, Landroid/widget/TextView;

    .line 110
    .line 111
    const p1, 0x7f0a031d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v8, p1

    .line 122
    check-cast v8, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v8}, LVb1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/myra/voice/SubscriptionActivity;->d:LVb1;

    .line 128
    .line 129
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/SubscriptionActivity;->e:Ll91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lyb;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lm30;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/SubscriptionActivity;->e:Ll91;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LOb1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, LOb1;-><init>(Lcom/myra/voice/SubscriptionActivity;LTE;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v1, v1, v2, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/myra/voice/SubscriptionActivity;->e:Ll91;

    .line 27
    .line 28
    return-void
.end method
