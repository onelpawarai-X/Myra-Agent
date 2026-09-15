.class public final LnR;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LoR;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LoR;JLTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnR;->c:LoR;

    .line 2
    .line 3
    iput-wide p2, p0, LnR;->d:J

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
    .locals 4

    .line 1
    new-instance v0, LnR;

    .line 2
    .line 3
    iget-object v1, p0, LnR;->c:LoR;

    .line 4
    .line 5
    iget-wide v2, p0, LnR;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, LnR;-><init>(LoR;JLTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LnR;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LnR;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LnR;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LnR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LnR;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LnR;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LcH;

    .line 28
    .line 29
    iget-object v1, p0, LnR;->c:LoR;

    .line 30
    .line 31
    iget-object v3, v1, LoR;->n0:Lm40;

    .line 32
    .line 33
    iget-boolean v4, v1, LoR;->o0:Z

    .line 34
    .line 35
    iget-wide v5, p0, LnR;->d:J

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    :goto_0
    invoke-static {v4, v5, v6}, Lhr1;->f(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v1, v1, LoR;->k0:LcH0;

    .line 50
    .line 51
    sget-object v6, LkR;->a:LjR;

    .line 52
    .line 53
    sget-object v6, LcH0;->a:LcH0;

    .line 54
    .line 55
    if-ne v1, v6, :cond_3

    .line 56
    .line 57
    invoke-static {v4, v5}, Lhr1;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v4, v5}, Lhr1;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    new-instance v4, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, LnR;->a:I

    .line 72
    .line 73
    invoke-interface {v3, p1, v4, p0}, Lm40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 81
    .line 82
    return-object p1
.end method
