.class public final Lnv1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Landroid/view/View;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LyT0;

.field public final synthetic d:LLS0;

.field public final synthetic e:LHn0;

.field public final synthetic f:Lov1;


# direct methods
.method public constructor <init>(LyT0;LLS0;LHn0;Lov1;Landroid/view/View;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv1;->c:LyT0;

    .line 2
    .line 3
    iput-object p2, p0, Lnv1;->d:LLS0;

    .line 4
    .line 5
    iput-object p3, p0, Lnv1;->e:LHn0;

    .line 6
    .line 7
    iput-object p4, p0, Lnv1;->f:Lov1;

    .line 8
    .line 9
    iput-object p5, p0, Lnv1;->S:Landroid/view/View;

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
    new-instance v0, Lnv1;

    .line 2
    .line 3
    iget-object v4, p0, Lnv1;->f:Lov1;

    .line 4
    .line 5
    iget-object v5, p0, Lnv1;->S:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lnv1;->c:LyT0;

    .line 8
    .line 9
    iget-object v2, p0, Lnv1;->d:LLS0;

    .line 10
    .line 11
    iget-object v3, p0, Lnv1;->e:LHn0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lnv1;-><init>(LyT0;LLS0;LHn0;Lov1;Landroid/view/View;LTE;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lnv1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnv1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnv1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lnv1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lnv1;->e:LHn0;

    .line 6
    .line 7
    sget-object v3, LRn1;->a:LRn1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lnv1;->f:Lov1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnv1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lah0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnv1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LcH;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lnv1;->c:LyT0;

    .line 45
    .line 46
    iget-object v1, v1, LyT0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ltz0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lnv1;->S:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lrv1;->a(Landroid/content/Context;)LA91;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, LA91;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v1, Ltz0;->a:LIJ0;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, LIJ0;->h(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lmv1;

    .line 82
    .line 83
    invoke-direct {v8, v7, v1, v4}, Lmv1;-><init>(LA91;Ltz0;LTE;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {p1, v4, v4, v8, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object v0, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_2
    move-object p1, v4

    .line 96
    :goto_0
    :try_start_2
    iget-object v1, p0, Lnv1;->d:LLS0;

    .line 97
    .line 98
    iput-object p1, p0, Lnv1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, p0, Lnv1;->a:I

    .line 101
    .line 102
    new-instance v6, LKS0;

    .line 103
    .line 104
    invoke-direct {v6, v1, v4}, LKS0;-><init>(LLS0;LTE;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, LTE;->getContext()LRG;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, LGH;->D(LRG;)Lnz0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, LIS0;

    .line 116
    .line 117
    invoke-direct {v8, v1, v6, v7, v4}, LIS0;-><init>(LLS0;LKS0;Lnz0;LTE;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, LLS0;->a:LMn;

    .line 121
    .line 122
    invoke-static {v1, v8, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v1, v3

    .line 130
    :goto_1
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v1, v3

    .line 134
    :goto_2
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    move-object v0, p1

    .line 138
    :goto_3
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v0, v4}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v2}, LHn0;->getLifecycle()Lvn0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v5}, Lvn0;->c(LGn0;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :goto_4
    move-object v10, v0

    .line 152
    move-object v0, p1

    .line 153
    move-object p1, v10

    .line 154
    goto :goto_5

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :goto_5
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v0, v4}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v2}, LHn0;->getLifecycle()Lvn0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v5}, Lvn0;->c(LGn0;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
