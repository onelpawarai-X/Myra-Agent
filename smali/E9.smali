.class public final LE9;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt9;

.field public final synthetic d:LOA0;

.field public final synthetic e:LOA0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt9;LOA0;LOA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LE9;->c:Lt9;

    .line 4
    .line 5
    iput-object p3, p0, LE9;->d:LOA0;

    .line 6
    .line 7
    iput-object p4, p0, LE9;->e:LOA0;

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
    new-instance v0, LE9;

    .line 2
    .line 3
    iget-object v3, p0, LE9;->d:LOA0;

    .line 4
    .line 5
    iget-object v4, p0, LE9;->e:LOA0;

    .line 6
    .line 7
    iget-object v1, p0, LE9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LE9;->c:Lt9;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LE9;-><init>(Ljava/lang/Object;Lt9;LOA0;LOA0;LTE;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LE9;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE9;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LE9;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LE9;->c:Lt9;

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
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lt9;->e:LMJ0;

    .line 29
    .line 30
    invoke-virtual {p1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, LE9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, LG9;->a:LY81;

    .line 43
    .line 44
    iget-object p1, p0, LE9;->d:LOA0;

    .line 45
    .line 46
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Lma;

    .line 52
    .line 53
    iput v3, p0, LE9;->a:I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    iget-object v4, p0, LE9;->c:Lt9;

    .line 59
    .line 60
    iget-object v5, p0, LE9;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, p0

    .line 63
    invoke-static/range {v4 .. v9}, Lt9;->c(Lt9;Ljava/lang/Object;Lma;Lg40;LTE;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, LG9;->a:LY81;

    .line 71
    .line 72
    iget-object p1, v8, LE9;->e:LOA0;

    .line 73
    .line 74
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lg40;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lt9;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v8, p0

    .line 91
    :cond_4
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 92
    .line 93
    return-object p1
.end method
