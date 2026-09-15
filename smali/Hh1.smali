.class public final LHh1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public a:I

.field public synthetic b:LtO0;

.field public synthetic c:J

.field public final synthetic d:LRE;

.field public final synthetic e:LOA0;

.field public final synthetic f:LnA0;


# direct methods
.method public constructor <init>(LRE;LOA0;LnA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHh1;->d:LRE;

    .line 2
    .line 3
    iput-object p2, p0, LHh1;->e:LOA0;

    .line 4
    .line 5
    iput-object p3, p0, LHh1;->f:LnA0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LtO0;

    .line 2
    .line 3
    check-cast p2, LIE0;

    .line 4
    .line 5
    iget-wide v0, p2, LIE0;->a:J

    .line 6
    .line 7
    check-cast p3, LTE;

    .line 8
    .line 9
    new-instance p2, LHh1;

    .line 10
    .line 11
    iget-object v2, p0, LHh1;->d:LRE;

    .line 12
    .line 13
    iget-object v3, p0, LHh1;->e:LOA0;

    .line 14
    .line 15
    iget-object v4, p0, LHh1;->f:LnA0;

    .line 16
    .line 17
    invoke-direct {p2, v2, v3, v4, p3}, LHh1;-><init>(LRE;LOA0;LnA0;LTE;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, LHh1;->b:LtO0;

    .line 21
    .line 22
    iput-wide v0, p2, LHh1;->c:J

    .line 23
    .line 24
    sget-object p1, LRn1;->a:LRn1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LHh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LHh1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LHh1;->d:LRE;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LHh1;->b:LtO0;

    .line 30
    .line 31
    iget-wide v8, p0, LHh1;->c:J

    .line 32
    .line 33
    new-instance v6, LFh1;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v7, p0, LHh1;->e:LOA0;

    .line 37
    .line 38
    iget-object v10, p0, LHh1;->f:LnA0;

    .line 39
    .line 40
    invoke-direct/range {v6 .. v11}, LFh1;-><init>(LOA0;JLnA0;LTE;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v4, v6, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 44
    .line 45
    .line 46
    iput v5, p0, LHh1;->a:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, LtO0;->c(LUE;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, LGh1;

    .line 62
    .line 63
    iget-object v1, p0, LHh1;->f:LnA0;

    .line 64
    .line 65
    iget-object v5, p0, LHh1;->e:LOA0;

    .line 66
    .line 67
    invoke-direct {v0, v5, p1, v1, v4}, LGh1;-><init>(LOA0;ZLnA0;LTE;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v4, v0, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 71
    .line 72
    .line 73
    sget-object p1, LRn1;->a:LRn1;

    .line 74
    .line 75
    return-object p1
.end method
