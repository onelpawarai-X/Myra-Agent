.class public final Lp8;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq8;


# direct methods
.method public constructor <init>(Lq8;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8;->c:Lq8;

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
    new-instance v0, Lp8;

    .line 2
    .line 3
    iget-object v1, p0, Lp8;->c:Lq8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp8;-><init>(Lq8;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse0;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp8;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp8;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LdH;->a:LdH;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lp8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, Lp8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lse0;

    .line 21
    .line 22
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp8;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lse0;

    .line 32
    .line 33
    iput-object p1, p0, Lp8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lp8;->c:Lq8;

    .line 36
    .line 37
    iput v2, p0, Lp8;->a:I

    .line 38
    .line 39
    new-instance v3, Lbt;

    .line 40
    .line 41
    invoke-static {p0}, Let0;->J(LTE;)LTE;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v2, v4}, Lbt;-><init>(ILTE;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbt;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lq8;->b:Lei1;

    .line 52
    .line 53
    iget-object v4, v2, Lei1;->a:LRM0;

    .line 54
    .line 55
    invoke-interface {v4}, LRM0;->a()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lki1;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4}, Lki1;-><init>(Lei1;LRM0;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lei1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lf7;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v2, v4, p1, v1}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lbt;->u(Lg40;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lbt;->r()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    new-instance p1, Llq;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
