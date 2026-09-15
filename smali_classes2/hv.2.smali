.class public final Lhv;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTE;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lhv;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lhv;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iput-object p4, p0, Lhv;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, Lhv;

    .line 2
    .line 3
    iget-object v0, p0, Lhv;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v1, p0, Lhv;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lhv;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v2, v1}, Lhv;-><init>(LTE;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhv;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhv;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhv;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object p1, LTl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object p1, p0, Lhv;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lam1;->c:Lam1;

    .line 13
    .line 14
    iget-object v2, p0, Lhv;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lgv;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v2, v4}, Lgv;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v3}, LTl1;->b(Landroid/content/Context;Lam1;Lg40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 26
    .line 27
    .line 28
    sget-object p1, LRn1;->a:LRn1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
