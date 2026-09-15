.class public final LrC0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu11;

.field public final synthetic d:LTB0;

.field public final synthetic e:Lll1;


# direct methods
.method public constructor <init>(Lu11;LTB0;Lll1;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrC0;->c:Lu11;

    .line 2
    .line 3
    iput-object p2, p0, LrC0;->d:LTB0;

    .line 4
    .line 5
    iput-object p3, p0, LrC0;->e:Lll1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 4

    .line 1
    new-instance v0, LrC0;

    .line 2
    .line 3
    iget-object v1, p0, LrC0;->d:LTB0;

    .line 4
    .line 5
    iget-object v2, p0, LrC0;->e:Lll1;

    .line 6
    .line 7
    iget-object v3, p0, LrC0;->c:Lu11;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LrC0;-><init>(Lu11;LTB0;Lll1;LTE;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LrC0;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LrC0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LrC0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LrC0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v6, LdH;->a:LdH;

    .line 2
    .line 3
    iget v0, p0, LrC0;->a:I

    .line 4
    .line 5
    sget-object v7, LRn1;->a:LRn1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LrC0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LcH;

    .line 37
    .line 38
    iget-object v3, p0, LrC0;->c:Lu11;

    .line 39
    .line 40
    iget-object v5, v3, Lu11;->d:LMJ0;

    .line 41
    .line 42
    invoke-virtual {v5}, LMJ0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v8, p0, LrC0;->d:LTB0;

    .line 47
    .line 48
    invoke-static {v5, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v9, 0x0

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    iput v2, p0, LrC0;->a:I

    .line 56
    .line 57
    iget-object v0, v3, Lu11;->f:Lll1;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Lm11;

    .line 63
    .line 64
    invoke-direct {v1, v9, v3, v0, v8}, Lm11;-><init>(LTE;Lu11;Lll1;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lu11;->X:LiB0;

    .line 68
    .line 69
    invoke-static {v0, v1, p0}, LiB0;->a(LiB0;Lg40;LTE;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v6, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    move-object v0, v7

    .line 77
    :goto_1
    if-ne v0, v6, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object v2, p0, LrC0;->e:Lll1;

    .line 81
    .line 82
    iget-object v2, v2, Lll1;->l:LSN;

    .line 83
    .line 84
    invoke-virtual {v2}, LSN;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const v2, 0xf4240

    .line 95
    .line 96
    .line 97
    int-to-long v12, v2

    .line 98
    div-long/2addr v10, v12

    .line 99
    iget-object v2, v3, Lu11;->U:LIJ0;

    .line 100
    .line 101
    invoke-virtual {v2}, LIJ0;->f()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2}, LIJ0;->f()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    long-to-float v10, v10

    .line 110
    mul-float/2addr v2, v10

    .line 111
    float-to-int v2, v2

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x6

    .line 114
    invoke-static {v2, v10, v9, v11}, LgQ0;->X(IILDS;I)LAm1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v9, Ld7;

    .line 119
    .line 120
    const/4 v10, 0x5

    .line 121
    invoke-direct {v9, v0, v3, v8, v10}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput v1, p0, LrC0;->a:I

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    move v0, v5

    .line 128
    const/4 v5, 0x4

    .line 129
    move-object v4, p0

    .line 130
    move-object v3, v9

    .line 131
    invoke-static/range {v0 .. v5}, LWc1;->c(FFLma;Lj40;LZc1;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v6, :cond_6

    .line 136
    .line 137
    :goto_2
    return-object v6

    .line 138
    :cond_6
    return-object v7
.end method
