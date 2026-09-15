.class public final Lem0;
.super LMV0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public b:LiN0;

.field public c:LiN0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LcM;


# direct methods
.method public constructor <init>(LcM;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem0;->f:LcM;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LMV0;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance v0, Lem0;

    .line 2
    .line 3
    iget-object v1, p0, Lem0;->f:LcM;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lem0;-><init>(LcM;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lem0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Led1;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lem0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lem0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lem0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lem0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lem0;->f:LcM;

    .line 6
    .line 7
    sget-object v3, LbN0;->a:LbN0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v2, v2, LOI0;->a:LMJ0;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lem0;->c:LiN0;

    .line 21
    .line 22
    iget-object v4, p0, Lem0;->b:LiN0;

    .line 23
    .line 24
    iget-object v7, p0, Lem0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Led1;

    .line 27
    .line 28
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lem0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Led1;

    .line 43
    .line 44
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lem0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Led1;

    .line 55
    .line 56
    iput-object v1, p0, Lem0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lem0;->d:I

    .line 59
    .line 60
    invoke-static {v1, v6, v3, p0}, Lof1;->b(Led1;ZLbN0;Lzk;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    check-cast p1, LiN0;

    .line 68
    .line 69
    new-instance v4, LIE0;

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-direct {v4, v7, v8}, LIE0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v7, v1

    .line 81
    move-object v1, v4

    .line 82
    move-object v4, p1

    .line 83
    :goto_1
    if-nez v1, :cond_7

    .line 84
    .line 85
    iput-object v7, p0, Lem0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, p0, Lem0;->b:LiN0;

    .line 88
    .line 89
    iput-object v1, p0, Lem0;->c:LiN0;

    .line 90
    .line 91
    iput v5, p0, Lem0;->d:I

    .line 92
    .line 93
    invoke-virtual {v7, v3, p0}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    :goto_2
    return-object v0

    .line 100
    :cond_4
    :goto_3
    check-cast p1, LaN0;

    .line 101
    .line 102
    iget-object v8, p1, LaN0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move v10, v6

    .line 109
    :goto_4
    if-ge v10, v9, :cond_6

    .line 110
    .line 111
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LiN0;

    .line 116
    .line 117
    invoke-static {v11}, Lez;->j(LiN0;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-object p1, p1, LaN0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, LiN0;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-wide v3, v4, LiN0;->c:J

    .line 138
    .line 139
    iget-wide v0, v1, LiN0;->c:J

    .line 140
    .line 141
    invoke-static {v0, v1, v3, v4}, LIE0;->g(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    new-instance p1, LIE0;

    .line 146
    .line 147
    invoke-direct {p1, v0, v1}, LIE0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LRn1;->a:LRn1;

    .line 154
    .line 155
    return-object p1
.end method
