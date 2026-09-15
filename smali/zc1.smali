.class public final synthetic Lzc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd;


# instance fields
.field public final synthetic a:LBc1;

.field public final synthetic b:LAc1;

.field public final synthetic c:I

.field public final synthetic d:LZi;

.field public final synthetic e:LZi;


# direct methods
.method public synthetic constructor <init>(LBc1;LAc1;ILZi;LZi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc1;->a:LBc1;

    iput-object p2, p0, Lzc1;->b:LAc1;

    iput p3, p0, Lzc1;->c:I

    iput-object p4, p0, Lzc1;->d:LZi;

    iput-object p5, p0, Lzc1;->e:LZi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LTo0;
    .locals 7

    .line 1
    iget-object v0, p0, Lzc1;->b:LAc1;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, Lzc1;->a:LBc1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, LNM;->d()V
    :try_end_0
    .catch LMM; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, LGc1;

    .line 18
    .line 19
    iget-object p1, p1, LBc1;->g:LWi;

    .line 20
    .line 21
    iget-object v4, p1, LWi;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v5, p0, Lzc1;->d:LZi;

    .line 24
    .line 25
    iget-object v6, p0, Lzc1;->e:LZi;

    .line 26
    .line 27
    iget v3, p0, Lzc1;->c:I

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LGc1;-><init>(Landroid/view/Surface;ILandroid/util/Size;LZi;LZi;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lxc1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v0, v2}, Lxc1;-><init>(LAc1;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LgQ0;->s()LYO;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, LGc1;->V:Lkq;

    .line 43
    .line 44
    iget-object v3, v3, Lkq;->b:Ljq;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v2}, Lt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LAc1;->r:LGc1;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    const-string v2, "Consumer can only be linked once."

    .line 57
    .line 58
    invoke-static {v2, p1}, Let0;->n(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LAc1;->r:LGc1;

    .line 62
    .line 63
    invoke-static {v1}, Lft0;->U(Ljava/lang/Object;)Lbd0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    new-instance v0, Lbd0;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p1, v1}, Lbd0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
