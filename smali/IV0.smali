.class public final LIV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVr;


# instance fields
.field public final b:LVr;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIV0;->c:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LIV0;-><init>(LVr;B)V

    .line 2
    iput-object p1, p0, LIV0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVr;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIV0;->b:LVr;

    return-void
.end method

.method public constructor <init>(LVr;Lw10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIV0;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LIV0;-><init>(LVr;B)V

    .line 6
    iput-object p2, p0, LIV0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LAB;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIV0;->b:LVr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVr;->a(LAB;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LIV0;->b:LVr;

    .line 2
    .line 3
    invoke-interface {v0}, LVr;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LIV0;->b:LVr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVr;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lsc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIV0;->b:LVr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVr;->d(Lsc0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/util/ArrayList;II)LTo0;
    .locals 3

    .line 1
    iget v0, p0, LIV0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIV0;->b:LVr;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LVr;->e(Ljava/util/ArrayList;II)LTo0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v2, "Only support one capture config."

    .line 24
    .line 25
    invoke-static {v2, v0}, Let0;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LIV0;->b:LVr;

    .line 29
    .line 30
    invoke-interface {v0, p2, p3}, LVr;->h(II)LTo0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, LE40;->b(LTo0;)LE40;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, LH40;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, p2, v2}, LH40;-><init>(LTo0;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LgQ0;->s()LYO;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0, v2}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Lwi1;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v2, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LgQ0;->s()LYO;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p3, v0, p1}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, LH40;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p3, p2, v0}, LH40;-><init>(LTo0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LgQ0;->s()LYO;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p3, p2}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, LBo0;

    .line 88
    .line 89
    new-instance p3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LgQ0;->s()LYO;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p3, v1, p1}, LBo0;-><init>(Ljava/util/ArrayList;ZLYO;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LA31;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIV0;->b:LVr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVr;->f(LA31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)LTo0;
    .locals 1

    .line 1
    iget v0, p0, LIV0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIV0;->b:LVr;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LVr;->g(Z)LTo0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LIV0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LVr;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LVr;->g(Z)LTo0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(II)LTo0;
    .locals 1

    .line 1
    iget-object v0, p0, LIV0;->b:LVr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LVr;->h(II)LTo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()LAB;
    .locals 1

    .line 1
    iget-object v0, p0, LIV0;->b:LVr;

    .line 2
    .line 3
    invoke-interface {v0}, LVr;->i()LAB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LIV0;->b:LVr;

    .line 2
    .line 3
    invoke-interface {v0}, LVr;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
