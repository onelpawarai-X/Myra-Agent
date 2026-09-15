.class public final LR71;
.super LMV0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LS71;

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS71;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR71;->S:LS71;

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
    new-instance v0, LR71;

    .line 2
    .line 3
    iget-object v1, p0, LR71;->S:LS71;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LR71;-><init>(LS71;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LR71;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR21;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR71;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR71;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    sget-object v2, LdH;->a:LdH;

    .line 6
    .line 7
    iget v3, v0, LR71;->e:I

    .line 8
    .line 9
    iget-object v4, v0, LR71;->S:LS71;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    iget-wide v13, v4, LS71;->a:J

    .line 15
    .line 16
    iget v15, v4, LS71;->c:I

    .line 17
    .line 18
    const-wide/16 v16, 0x1

    .line 19
    .line 20
    iget-wide v6, v4, LS71;->b:J

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-eq v3, v10, :cond_2

    .line 26
    .line 27
    if-eq v3, v9, :cond_1

    .line 28
    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    iget v3, v0, LR71;->c:I

    .line 32
    .line 33
    iget-object v4, v0, LR71;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LR21;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v18, 0x0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget v3, v0, LR71;->c:I

    .line 53
    .line 54
    iget-object v4, v0, LR71;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LR21;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v3, v0, LR71;->d:I

    .line 65
    .line 66
    iget v4, v0, LR71;->c:I

    .line 67
    .line 68
    const-wide/16 v18, 0x0

    .line 69
    .line 70
    iget-object v11, v0, LR71;->b:[I

    .line 71
    .line 72
    iget-object v12, v0, LR71;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, LR21;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v4, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, LR71;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v12, v3

    .line 89
    check-cast v12, LR21;

    .line 90
    .line 91
    iget-object v11, v4, LS71;->d:[I

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    array-length v3, v11

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_0
    if-ge v4, v3, :cond_4

    .line 98
    .line 99
    aget v1, v11, v4

    .line 100
    .line 101
    new-instance v5, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v12, v0, LR71;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v11, v0, LR71;->b:[I

    .line 109
    .line 110
    iput v4, v0, LR71;->c:I

    .line 111
    .line 112
    iput v3, v0, LR71;->d:I

    .line 113
    .line 114
    iput v10, v0, LR71;->e:I

    .line 115
    .line 116
    invoke-virtual {v12, v5, v0}, LR21;->c(Ljava/lang/Object;Lzk;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    cmp-long v3, v6, v18

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    move-object v4, v12

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    if-ge v3, v1, :cond_6

    .line 127
    .line 128
    shl-long v11, v16, v3

    .line 129
    .line 130
    and-long/2addr v11, v6

    .line 131
    cmp-long v11, v11, v18

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    add-int/2addr v15, v3

    .line 136
    new-instance v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v0, LR71;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, LR71;->b:[I

    .line 144
    .line 145
    iput v3, v0, LR71;->c:I

    .line 146
    .line 147
    iput v9, v0, LR71;->e:I

    .line 148
    .line 149
    invoke-virtual {v4, v1, v0}, LR21;->c(Ljava/lang/Object;Lzk;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LdH;->a:LdH;

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_5
    :goto_2
    add-int/2addr v3, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v12, v4

    .line 158
    :cond_7
    cmp-long v3, v13, v18

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    move-object v4, v12

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_3
    if-ge v3, v1, :cond_9

    .line 165
    .line 166
    shl-long v6, v16, v3

    .line 167
    .line 168
    and-long/2addr v6, v13

    .line 169
    cmp-long v6, v6, v18

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    add-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v15

    .line 175
    new-instance v6, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v0, LR71;->f:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v0, LR71;->b:[I

    .line 183
    .line 184
    iput v3, v0, LR71;->c:I

    .line 185
    .line 186
    iput v8, v0, LR71;->e:I

    .line 187
    .line 188
    invoke-virtual {v4, v6, v0}, LR21;->c(Ljava/lang/Object;Lzk;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LdH;->a:LdH;

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_8
    :goto_4
    add-int/2addr v3, v10

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    sget-object v1, LRn1;->a:LRn1;

    .line 197
    .line 198
    return-object v1
.end method
