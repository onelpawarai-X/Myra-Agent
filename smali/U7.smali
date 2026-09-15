.class public final LU7;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LY7;

.field public final synthetic c:Lre0;


# direct methods
.method public constructor <init>(LY7;Lre0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU7;->b:LY7;

    .line 2
    .line 3
    iput-object p2, p0, LU7;->c:Lre0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LU7;

    .line 2
    .line 3
    iget-object v0, p0, LU7;->c:Lre0;

    .line 4
    .line 5
    iget-object v1, p0, LU7;->b:LY7;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LU7;-><init>(LY7;Lre0;LTE;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LU7;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU7;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LU7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Llq;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lh1;->T:Lh1;

    .line 38
    .line 39
    iput v3, p0, LU7;->a:I

    .line 40
    .line 41
    invoke-interface {p0}, LTE;->getContext()LRG;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LGH;->D(LRG;)Lnz0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Loz0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p1, v4}, Loz0;-><init>(Lg40;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3, p0}, Lnz0;->t(Lg40;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, LU7;->b:LY7;

    .line 63
    .line 64
    invoke-virtual {p1}, LY7;->i()LLA0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v1, LT7;

    .line 71
    .line 72
    iget-object v3, p0, LU7;->c:Lre0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v1, v3, v4}, LT7;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, LU7;->a:I

    .line 79
    .line 80
    check-cast p1, LC51;

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, LC51;->i(LC51;LJ00;LTE;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    sget-object p1, LRn1;->a:LRn1;

    .line 87
    .line 88
    return-object p1
.end method
