.class public final LQI0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lma;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LL;

.field public final synthetic d:I

.field public final synthetic e:Lhn0;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(LL;ILhn0;FLma;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQI0;->c:LL;

    .line 2
    .line 3
    iput p2, p0, LQI0;->d:I

    .line 4
    .line 5
    iput-object p3, p0, LQI0;->e:Lhn0;

    .line 6
    .line 7
    iput p4, p0, LQI0;->f:F

    .line 8
    .line 9
    iput-object p5, p0, LQI0;->S:Lma;

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
    new-instance v0, LQI0;

    .line 2
    .line 3
    iget-object v1, p0, LQI0;->c:LL;

    .line 4
    .line 5
    iget v2, p0, LQI0;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LQI0;->e:Lhn0;

    .line 8
    .line 9
    iget v4, p0, LQI0;->f:F

    .line 10
    .line 11
    iget-object v5, p0, LQI0;->S:Lma;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LQI0;-><init>(LL;ILhn0;FLma;LTE;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LQI0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw01;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQI0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQI0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQI0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LQI0;->a:I

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
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LQI0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lw01;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget v3, p0, LQI0;->d:I

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LQI0;->c:LL;

    .line 38
    .line 39
    invoke-virtual {v4, p1, v1}, LL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LQI0;->e:Lhn0;

    .line 43
    .line 44
    iget-object v4, v1, Lhn0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LOI0;

    .line 47
    .line 48
    iget v4, v4, LOI0;->d:I

    .line 49
    .line 50
    if-le v3, v4, :cond_2

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1}, Lhn0;->h()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v1, Lhn0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LOI0;

    .line 62
    .line 63
    iget v7, v6, LOI0;->d:I

    .line 64
    .line 65
    sub-int/2addr v5, v7

    .line 66
    add-int/2addr v5, v2

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lhn0;->h()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-gt v3, v7, :cond_4

    .line 74
    .line 75
    :cond_3
    if-nez v4, :cond_8

    .line 76
    .line 77
    iget v7, v6, LOI0;->d:I

    .line 78
    .line 79
    if-ge v3, v7, :cond_8

    .line 80
    .line 81
    :cond_4
    iget v7, v6, LOI0;->d:I

    .line 82
    .line 83
    sub-int v7, v3, v7

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x3

    .line 90
    if-lt v7, v8, :cond_8

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    sub-int v4, v3, v5

    .line 95
    .line 96
    iget v5, v6, LOI0;->d:I

    .line 97
    .line 98
    if-ge v4, v5, :cond_7

    .line 99
    .line 100
    :cond_5
    move v4, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    add-int/2addr v5, v3

    .line 103
    iget v4, v6, LOI0;->d:I

    .line 104
    .line 105
    if-le v5, v4, :cond_5

    .line 106
    .line 107
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Lhn0;->k(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v1, v3}, Lhn0;->n(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v3, p0, LQI0;->f:F

    .line 115
    .line 116
    add-float v5, v1, v3

    .line 117
    .line 118
    new-instance v1, LvT0;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v7, LC5;

    .line 124
    .line 125
    invoke-direct {v7, v1, p1}, LC5;-><init>(LvT0;Lw01;)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, LQI0;->a:I

    .line 129
    .line 130
    iget-object v6, p0, LQI0;->S:Lma;

    .line 131
    .line 132
    const/4 v9, 0x4

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v8, p0

    .line 135
    invoke-static/range {v4 .. v9}, LWc1;->c(FFLma;Lj40;LZc1;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_9
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 143
    .line 144
    return-object p1
.end method
