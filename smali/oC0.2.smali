.class public final LoC0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LDA;

.field public final synthetic d:LOA0;

.field public final synthetic e:LIJ0;

.field public final synthetic f:LOA0;


# direct methods
.method public constructor <init>(LDA;LOA0;LIJ0;LOA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoC0;->c:LDA;

    .line 2
    .line 3
    iput-object p2, p0, LoC0;->d:LOA0;

    .line 4
    .line 5
    iput-object p3, p0, LoC0;->e:LIJ0;

    .line 6
    .line 7
    iput-object p4, p0, LoC0;->f:LOA0;

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
    new-instance v0, LoC0;

    .line 2
    .line 3
    iget-object v1, p0, LoC0;->c:LDA;

    .line 4
    .line 5
    iget-object v2, p0, LoC0;->d:LOA0;

    .line 6
    .line 7
    iget-object v3, p0, LoC0;->e:LIJ0;

    .line 8
    .line 9
    iget-object v4, p0, LoC0;->f:LOA0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LoC0;-><init>(LDA;LOA0;LIJ0;LOA0;LTE;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LoC0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH00;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LoC0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoC0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoC0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LoC0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LoC0;->c:LDA;

    .line 6
    .line 7
    iget-object v3, p0, LoC0;->d:LOA0;

    .line 8
    .line 9
    iget-object v4, p0, LoC0;->f:LOA0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LoC0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LTB0;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LoC0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LH00;

    .line 38
    .line 39
    invoke-interface {v3}, Lz91;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v6, p0, LoC0;->e:LIJ0;

    .line 50
    .line 51
    if-le v1, v5, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v6, v1}, LIJ0;->h(F)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lz91;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lny;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LTB0;

    .line 68
    .line 69
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LDA;->g(LTB0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lz91;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Lz91;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/lit8 v8, v8, -0x2

    .line 92
    .line 93
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LTB0;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, LDA;->g(LTB0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_0
    :try_start_1
    new-instance v7, LH5;

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    invoke-direct {v7, v3, v4, v6, v8}, LH5;-><init>(LOA0;Ljava/lang/Object;LOA0;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, LoC0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, p0, LoC0;->a:I

    .line 113
    .line 114
    invoke-interface {p1, v7, p0}, LH00;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    move-object v0, v1

    .line 122
    :goto_1
    invoke-interface {v3}, Lz91;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-le p1, v5, :cond_4

    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v4, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v2, v0, p1}, LDA;->e(LTB0;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    invoke-interface {v3}, Lz91;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-le p1, v5, :cond_4

    .line 158
    .line 159
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {v4, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 165
    .line 166
    return-object p1
.end method
