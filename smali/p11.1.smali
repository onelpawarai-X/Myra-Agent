.class public final Lp11;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:F

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lu11;

.field public final synthetic f:Lll1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu11;Lll1;FLTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp11;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp11;->e:Lu11;

    .line 6
    .line 7
    iput-object p4, p0, Lp11;->f:Lll1;

    .line 8
    .line 9
    iput p5, p0, Lp11;->S:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7

    .line 1
    new-instance v0, Lp11;

    .line 2
    .line 3
    iget-object v4, p0, Lp11;->f:Lll1;

    .line 4
    .line 5
    iget v5, p0, Lp11;->S:F

    .line 6
    .line 7
    iget-object v1, p0, Lp11;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lp11;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lp11;->e:Lu11;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lp11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu11;Lll1;FLTE;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lp11;->b:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lp11;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp11;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp11;->a:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lp11;->e:Lu11;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    iget-object p1, p0, Lp11;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LcH;

    .line 32
    .line 33
    iget-object v1, p0, Lp11;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lp11;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Lu11;->E(Lu11;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v7, v4, Lu11;->a0:Lj11;

    .line 49
    .line 50
    iget-object v6, v4, Lu11;->d:LMJ0;

    .line 51
    .line 52
    invoke-virtual {v6}, LMJ0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    :goto_0
    invoke-static {v1, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Lp11;->S:F

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lp11;->f:Lll1;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lll1;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9}, Lll1;->o(J)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v4, Lu11;->c:LMJ0;

    .line 82
    .line 83
    invoke-virtual {v8, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lll1;->j(F)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v4, v6}, Lu11;->N(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lu11;->Z:LxA0;

    .line 93
    .line 94
    iget v1, v1, LxA0;->b:I

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Lo11;

    .line 99
    .line 100
    invoke-direct {v1, v4, v7}, Lo11;-><init>(Lu11;LTE;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-static {p1, v7, v7, v1, v5}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    .line 109
    .line 110
    iput-wide v5, v4, Lu11;->Y:J

    .line 111
    .line 112
    :goto_1
    iput v3, p0, Lp11;->a:I

    .line 113
    .line 114
    invoke-static {v4, p0}, Lu11;->I(Lu11;LUE;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lu11;->M()V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method
