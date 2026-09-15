.class public final LjH;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LlX0;

.field public final synthetic d:LJ00;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LlX0;LJ00;[Ljava/lang/String;Ljava/util/concurrent/Callable;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjH;->c:LlX0;

    .line 2
    .line 3
    iput-object p2, p0, LjH;->d:LJ00;

    .line 4
    .line 5
    iput-object p3, p0, LjH;->e:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LjH;->f:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, LjH;

    .line 2
    .line 3
    iget-object v3, p0, LjH;->e:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LjH;->f:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v1, p0, LjH;->c:LlX0;

    .line 8
    .line 9
    iget-object v2, p0, LjH;->d:LJ00;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LjH;-><init>(LlX0;LJ00;[Ljava/lang/String;Ljava/util/concurrent/Callable;LTE;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LjH;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LjH;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjH;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LjH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LjH;->a:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LjH;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LcH;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v4, v5}, LKJ;->a(IILbo;)Leo;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v8, Lre0;

    .line 39
    .line 40
    iget-object v1, p0, LjH;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v8, v1, v9}, Lre0;-><init>([Ljava/lang/String;Leo;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v9, v2}, LM21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LcH;->f()LRG;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v4, LKk1;->a:LJE0;

    .line 53
    .line 54
    invoke-interface {v1, v4}, LRG;->get(LQG;)LPG;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, LjH;->c:LlX0;

    .line 61
    .line 62
    invoke-static {v1}, LgQ0;->x(LlX0;)LTG;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x7

    .line 68
    invoke-static {v4, v6, v5}, LKJ;->a(IILbo;)Leo;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v6, LiH;

    .line 73
    .line 74
    iget-object v10, p0, LjH;->f:Ljava/util/concurrent/Callable;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    iget-object v7, p0, LjH;->c:LlX0;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v12}, LiH;-><init>(LlX0;Lre0;Leo;Ljava/util/concurrent/Callable;Leo;LTE;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-static {p1, v1, v5, v6, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 84
    .line 85
    .line 86
    iput v3, p0, LjH;->a:I

    .line 87
    .line 88
    iget-object p1, p0, LjH;->d:LJ00;

    .line 89
    .line 90
    invoke-static {p1, v11, v3, p0}, La3;->r(LJ00;LCS0;ZLTE;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object p1, v2

    .line 98
    :goto_0
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    return-object v2

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
