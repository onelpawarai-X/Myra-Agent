.class public final Lvr0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:LIr0;

.field public a:I

.field public final synthetic b:Lzr0;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:LJr0;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lzr0;IFLJr0;FLIr0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr0;->b:Lzr0;

    .line 2
    .line 3
    iput p2, p0, Lvr0;->c:I

    .line 4
    .line 5
    iput p3, p0, Lvr0;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lvr0;->e:LJr0;

    .line 8
    .line 9
    iput p5, p0, Lvr0;->f:F

    .line 10
    .line 11
    iput-object p6, p0, Lvr0;->S:LIr0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, LZc1;-><init>(ILTE;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(LTE;)LTE;
    .locals 8

    .line 1
    new-instance v0, Lvr0;

    .line 2
    .line 3
    iget-object v4, p0, Lvr0;->e:LJr0;

    .line 4
    .line 5
    iget v5, p0, Lvr0;->f:F

    .line 6
    .line 7
    iget-object v1, p0, Lvr0;->b:Lzr0;

    .line 8
    .line 9
    iget v2, p0, Lvr0;->c:I

    .line 10
    .line 11
    iget v3, p0, Lvr0;->d:F

    .line 12
    .line 13
    iget-object v6, p0, Lvr0;->S:LIr0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lvr0;-><init>(Lzr0;IFLJr0;FLIr0;LTE;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LTE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvr0;->create(LTE;)LTE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvr0;

    .line 8
    .line 9
    sget-object v0, LRn1;->a:LRn1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lvr0;->a:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lvr0;->b:Lzr0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_2

    .line 23
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
    iget p1, p0, Lvr0;->c:I

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lzr0;->g(I)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v6, v5, Lzr0;->c:LMJ0;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v6, v5, Lzr0;->d:LMJ0;

    .line 55
    .line 56
    invoke-virtual {v6, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v6, p0, Lvr0;->d:F

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, v5, Lzr0;->f:LMJ0;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v5, Lzr0;->e:LMJ0;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v7, v8}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v5, Lzr0;->U:LMJ0;

    .line 77
    .line 78
    iget-object v8, p0, Lvr0;->e:LJr0;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v7, p0, Lvr0;->f:F

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Lzr0;->h(F)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v5, Lzr0;->S:LMJ0;

    .line 89
    .line 90
    invoke-virtual {v7, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/high16 v9, -0x8000000000000000L

    .line 94
    .line 95
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v9, v5, Lzr0;->X:LMJ0;

    .line 100
    .line 101
    invoke-virtual {v9, v7}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v5, Lzr0;->a:LMJ0;

    .line 105
    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, Lzr0;->e()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v5, v0}, Lzr0;->h(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1}, Lzr0;->g(I)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v7, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object p1, p0, Lvr0;->S:LIr0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    if-ne p1, v4, :cond_4

    .line 146
    .line 147
    sget-object p1, LCD0;->a:LCD0;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    new-instance p1, Llq;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    sget-object p1, LIT;->a:LIT;

    .line 157
    .line 158
    :goto_0
    invoke-interface {p0}, LTE;->getContext()LRG;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lt31;->G(LRG;)Lah0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v6, Lur0;

    .line 167
    .line 168
    iget-object v7, p0, Lvr0;->S:LIr0;

    .line 169
    .line 170
    iget v9, p0, Lvr0;->c:I

    .line 171
    .line 172
    iget-object v10, p0, Lvr0;->b:Lzr0;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-direct/range {v6 .. v11}, Lur0;-><init>(LIr0;Lah0;ILzr0;LTE;)V

    .line 176
    .line 177
    .line 178
    iput v4, p0, Lvr0;->a:I

    .line 179
    .line 180
    invoke-static {p1, v6, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_6

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    :goto_1
    invoke-interface {p0}, LTE;->getContext()LRG;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lt31;->x(LRG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v3}, Lzr0;->d(Lzr0;Z)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :goto_2
    invoke-static {v5, v3}, Lzr0;->d(Lzr0;Z)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
