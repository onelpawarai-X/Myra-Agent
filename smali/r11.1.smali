.class public final Lr11;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public a:I

.field public final synthetic b:Lu11;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lll1;


# direct methods
.method public constructor <init>(LTE;Lu11;Lll1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr11;->b:Lu11;

    .line 2
    .line 3
    iput-object p4, p0, Lr11;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr11;->d:Lll1;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LTE;)LTE;
    .locals 4

    .line 1
    new-instance v0, Lr11;

    .line 2
    .line 3
    iget-object v1, p0, Lr11;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr11;->d:Lll1;

    .line 6
    .line 7
    iget-object v3, p0, Lr11;->b:Lu11;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v2, v1}, Lr11;-><init>(LTE;Lu11;Lll1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LTE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr11;->create(LTE;)LTE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr11;

    .line 8
    .line 9
    sget-object v0, LRn1;->a:LRn1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lr11;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lr11;->d:Lll1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lr11;->b:Lu11;

    .line 28
    .line 29
    invoke-virtual {p1}, Lu11;->K()V

    .line 30
    .line 31
    .line 32
    const-wide/high16 v4, -0x8000000000000000L

    .line 33
    .line 34
    iput-wide v4, p1, Lu11;->Y:J

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Lu11;->N(F)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, Lu11;->d:LMJ0;

    .line 41
    .line 42
    invoke-virtual {v4}, LMJ0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lr11;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, p1, Lu11;->c:LMJ0;

    .line 53
    .line 54
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/high16 v4, -0x3f800000    # -4.0f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v6}, LMJ0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/high16 v4, -0x3f600000    # -5.0f

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v4, v7

    .line 75
    :goto_0
    invoke-virtual {v3, v5}, Lll1;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    invoke-virtual {v3, v8, v9}, Lll1;->o(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lu11;->N(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5}, Lu11;->w(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lll1;->j(F)V

    .line 93
    .line 94
    .line 95
    cmpg-float v1, v4, v7

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iput v2, p0, Lr11;->a:I

    .line 100
    .line 101
    invoke-static {p1, p0}, Lu11;->I(Lu11;LUE;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lll1;->i()V

    .line 109
    .line 110
    .line 111
    sget-object p1, LRn1;->a:LRn1;

    .line 112
    .line 113
    return-object p1
.end method
