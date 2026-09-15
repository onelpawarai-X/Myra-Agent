.class public final LKA;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:F

.field public final synthetic c:LLA;


# direct methods
.method public constructor <init>(LLA;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKA;->c:LLA;

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
    new-instance v0, LKA;

    .line 2
    .line 3
    iget-object v1, p0, LKA;->c:LLA;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LKA;-><init>(LLA;LTE;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, LKA;->b:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LTE;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, LKA;->create(Ljava/lang/Object;LTE;)LTE;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LKA;

    .line 18
    .line 19
    sget-object p2, LRn1;->a:LRn1;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LKA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LKA;->a:I

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
    goto :goto_0

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
    iget p1, p0, LKA;->b:F

    .line 26
    .line 27
    iget-object v1, p0, LKA;->c:LLA;

    .line 28
    .line 29
    iget-object v3, v1, LLA;->a:Lx21;

    .line 30
    .line 31
    iget-object v3, v3, Lx21;->d:Lt21;

    .line 32
    .line 33
    sget-object v4, Ls21;->e:LE21;

    .line 34
    .line 35
    iget-object v3, v3, Lt21;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_2
    check-cast v3, Lj40;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v1, v1, LLA;->a:Lx21;

    .line 50
    .line 51
    iget-object v1, v1, Lx21;->d:Lt21;

    .line 52
    .line 53
    sget-object v4, LB21;->p:LE21;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lt21;->e(LE21;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lm01;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1, p1}, Leg0;->f(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    new-instance p1, LIE0;

    .line 67
    .line 68
    invoke-direct {p1, v4, v5}, LIE0;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, LKA;->a:I

    .line 72
    .line 73
    invoke-interface {v3, p1, p0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    check-cast p1, LIE0;

    .line 81
    .line 82
    iget-wide v0, p1, LIE0;->a:J

    .line 83
    .line 84
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v0, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    const-string p1, "Required value was null."

    .line 95
    .line 96
    invoke-static {p1}, LMd;->U(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4
.end method
