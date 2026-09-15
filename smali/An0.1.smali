.class public final LAn0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBn0;


# direct methods
.method public constructor <init>(LBn0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAn0;->b:LBn0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance v0, LAn0;

    .line 2
    .line 3
    iget-object v1, p0, LAn0;->b:LBn0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LAn0;-><init>(LBn0;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LAn0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LAn0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAn0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAn0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LcH;

    .line 9
    .line 10
    iget-object v0, p0, LAn0;->b:LBn0;

    .line 11
    .line 12
    iget-object v1, v0, LBn0;->a:Lvn0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvn0;->b()Lun0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lun0;->b:Lun0;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lvn0;->a(LGn0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, LcH;->f()LRG;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LVY;->f:LVY;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LRG;->get(LQG;)LPG;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lah0;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 49
    .line 50
    return-object p1
.end method
