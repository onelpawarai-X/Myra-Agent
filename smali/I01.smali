.class public final LI01;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LP01;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LP01;JLTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI01;->b:LP01;

    .line 2
    .line 3
    iput-wide p2, p0, LI01;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, LI01;

    .line 2
    .line 3
    iget-object v0, p0, LI01;->b:LP01;

    .line 4
    .line 5
    iget-wide v1, p0, LI01;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LI01;-><init>(LP01;JLTE;)V

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
    invoke-virtual {p0, p1, p2}, LI01;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI01;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LI01;->a:I

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
    iget-object p1, p0, LI01;->b:LP01;

    .line 28
    .line 29
    iget-object p1, p1, LP01;->o0:LY01;

    .line 30
    .line 31
    iput v3, p0, LI01;->a:I

    .line 32
    .line 33
    iget-object v1, p1, LY01;->d:LcH0;

    .line 34
    .line 35
    sget-object v4, LcH0;->b:LcH0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-wide v6, p0, LI01;->c:J

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v7, v5, v5, v3}, Lhr1;->a(JFFI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    invoke-static {v6, v7, v5, v5, v1}, Lhr1;->a(JFFI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :goto_0
    new-instance v1, LW01;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v1, p1, v5}, LW01;-><init>(LY01;LTE;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, LY01;->b:LfI0;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-object v6, p1, LY01;->a:LQ01;

    .line 63
    .line 64
    invoke-interface {v6}, LQ01;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    iget-object v6, p1, LY01;->a:LQ01;

    .line 71
    .line 72
    invoke-interface {v6}, LQ01;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    :cond_3
    invoke-interface {v5, v3, v4, v1, p0}, LfI0;->t(JLW01;LTE;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance v1, LW01;

    .line 88
    .line 89
    invoke-direct {v1, p1, p0}, LW01;-><init>(LY01;LTE;)V

    .line 90
    .line 91
    .line 92
    iput-wide v3, v1, LW01;->c:J

    .line 93
    .line 94
    invoke-virtual {v1, v2}, LW01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_1
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    return-object v2
.end method
