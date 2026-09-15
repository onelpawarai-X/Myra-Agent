.class public final LRQ;
.super LMV0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lf40;

.field public final synthetic T:Lf40;

.field public b:LvT0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg40;

.field public final synthetic f:Lcom/myra/voice/chat/q;


# direct methods
.method public constructor <init>(Lg40;Lcom/myra/voice/chat/q;Lf40;Lf40;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRQ;->e:Lg40;

    .line 2
    .line 3
    iput-object p2, p0, LRQ;->f:Lcom/myra/voice/chat/q;

    .line 4
    .line 5
    iput-object p3, p0, LRQ;->S:Lf40;

    .line 6
    .line 7
    iput-object p4, p0, LRQ;->T:Lf40;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LMV0;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, LRQ;

    .line 2
    .line 3
    iget-object v2, p0, LRQ;->f:Lcom/myra/voice/chat/q;

    .line 4
    .line 5
    iget-object v1, p0, LRQ;->e:Lg40;

    .line 6
    .line 7
    iget-object v3, p0, LRQ;->S:Lf40;

    .line 8
    .line 9
    iget-object v4, p0, LRQ;->T:Lf40;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LRQ;-><init>(Lg40;Lcom/myra/voice/chat/q;Lf40;Lf40;LTE;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LRQ;->d:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LRQ;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRQ;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LRQ;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, LRQ;->b:LvT0;

    .line 31
    .line 32
    iget-object v2, p0, LRQ;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Led1;

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v9, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, LRQ;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Led1;

    .line 44
    .line 45
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    move-object v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LRQ;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Led1;

    .line 57
    .line 58
    iput-object v1, p0, LRQ;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, LRQ;->c:I

    .line 61
    .line 62
    invoke-static {v1, p0, v2}, Lof1;->c(Led1;LMV0;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    move-object v9, p0

    .line 69
    goto :goto_2

    .line 70
    :goto_0
    check-cast p1, LiN0;

    .line 71
    .line 72
    new-instance v1, LvT0;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v5, p1, LiN0;->a:J

    .line 78
    .line 79
    new-instance v8, LL;

    .line 80
    .line 81
    const/16 v7, 0x9

    .line 82
    .line 83
    invoke-direct {v8, v1, v7}, LL;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LRQ;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, p0, LRQ;->b:LvT0;

    .line 89
    .line 90
    iput v2, p0, LRQ;->c:I

    .line 91
    .line 92
    iget v7, p1, LiN0;->i:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, LUQ;->b(Led1;JILL;Lzk;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v2, v4

    .line 103
    :goto_1
    check-cast p1, LiN0;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    new-instance v4, LIE0;

    .line 108
    .line 109
    iget-wide v5, p1, LiN0;->c:J

    .line 110
    .line 111
    invoke-direct {v4, v5, v6}, LIE0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v9, LRQ;->e:Lg40;

    .line 115
    .line 116
    invoke-interface {v5, v4}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v1, v1, LvT0;->a:F

    .line 120
    .line 121
    new-instance v4, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v9, LRQ;->f:Lcom/myra/voice/chat/q;

    .line 127
    .line 128
    invoke-virtual {v1, p1, v4}, Lcom/myra/voice/chat/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v4, Lh5;

    .line 132
    .line 133
    const/16 v5, 0x12

    .line 134
    .line 135
    invoke-direct {v4, v1, v5}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iput-object v1, v9, LRQ;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v9, LRQ;->b:LvT0;

    .line 142
    .line 143
    iput v3, v9, LRQ;->c:I

    .line 144
    .line 145
    iget-wide v5, p1, LiN0;->a:J

    .line 146
    .line 147
    invoke-static {v2, v5, v6, v4, p0}, LUQ;->e(Led1;JLh5;Lzk;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    :goto_2
    return-object v0

    .line 154
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, v9, LRQ;->S:Lf40;

    .line 163
    .line 164
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget-object p1, v9, LRQ;->T:Lf40;

    .line 169
    .line 170
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 174
    .line 175
    return-object p1
.end method
