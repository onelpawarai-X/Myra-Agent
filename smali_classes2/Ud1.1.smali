.class public final LUd1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LuT0;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqe1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lre1;

.field public final synthetic f:Leo;


# direct methods
.method public constructor <init>(Lqe1;Ljava/lang/String;Lre1;Leo;LuT0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUd1;->c:Lqe1;

    .line 2
    .line 3
    iput-object p2, p0, LUd1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LUd1;->e:Lre1;

    .line 6
    .line 7
    iput-object p4, p0, LUd1;->f:Leo;

    .line 8
    .line 9
    iput-object p5, p0, LUd1;->S:LuT0;

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
    new-instance v0, LUd1;

    .line 2
    .line 3
    iget-object v4, p0, LUd1;->f:Leo;

    .line 4
    .line 5
    iget-object v5, p0, LUd1;->S:LuT0;

    .line 6
    .line 7
    iget-object v2, p0, LUd1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LUd1;->e:Lre1;

    .line 10
    .line 11
    iget-object v1, p0, LUd1;->c:Lqe1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LUd1;-><init>(Lqe1;Ljava/lang/String;Lre1;Leo;LuT0;LTE;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LUd1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LUd1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUd1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LUd1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LUd1;->S:LuT0;

    .line 6
    .line 7
    iget-object v3, p0, LUd1;->f:Leo;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    iget-object v8, p0, LUd1;->c:Lqe1;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v9, :cond_3

    .line 19
    .line 20
    if-eq v1, v5, :cond_2

    .line 21
    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LUd1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v0, p0, LUd1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, LUd1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [B

    .line 55
    .line 56
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, LUd1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lah0;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LUd1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LcH;

    .line 78
    .line 79
    sget-object v1, LnP;->a:LjM;

    .line 80
    .line 81
    sget-object v1, LOL;->b:LOL;

    .line 82
    .line 83
    new-instance v10, LTd1;

    .line 84
    .line 85
    invoke-direct {v10, v3, v8, v2, v4}, LTd1;-><init>(Leo;Lqe1;LuT0;LTE;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v4, v10, v5}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :try_start_1
    iget-object p1, p0, LUd1;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, p0, LUd1;->e:Lre1;

    .line 95
    .line 96
    new-instance v11, LI;

    .line 97
    .line 98
    const/16 v12, 0x1a

    .line 99
    .line 100
    invoke-direct {v11, v3, v12}, LI;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LUd1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v9, p0, LUd1;->a:I

    .line 106
    .line 107
    invoke-virtual {v8, p1, v10, v11, p0}, Lqe1;->m(Ljava/lang/String;Lre1;Lg40;LUE;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_0
    check-cast p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    invoke-static {v3}, Lb7;->y(Leo;)Z

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LUd1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, p0, LUd1;->a:I

    .line 122
    .line 123
    invoke-interface {v1, p0}, Lah0;->join(LTE;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_1
    iget-boolean v1, v2, LuT0;->a:Z

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    array-length v1, p1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iput-boolean v9, v2, LuT0;->a:Z

    .line 141
    .line 142
    sget-object v1, LnP;->a:LjM;

    .line 143
    .line 144
    sget-object v1, Ldt0;->a:Lct0;

    .line 145
    .line 146
    new-instance v3, LRd1;

    .line 147
    .line 148
    invoke-direct {v3, v8, v4}, LRd1;-><init>(Lqe1;LTE;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, LUd1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput v6, p0, LUd1;->a:I

    .line 154
    .line 155
    invoke-static {v1, v3, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v0, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v0, p1

    .line 163
    :goto_2
    iget-object p1, v8, Lqe1;->d:Landroid/media/AudioTrack;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 174
    .line 175
    .line 176
    array-length v1, v0

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {p1, v0, v3, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_3
    iget-boolean p1, v2, LuT0;->a:Z

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    sget-object p1, LRn1;->a:LRn1;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 189
    .line 190
    const-string v0, "Synthesis failed for voice test: both engines returned empty data."

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :goto_4
    invoke-static {v3}, Lb7;->y(Leo;)Z

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, LUd1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput v7, p0, LUd1;->a:I

    .line 202
    .line 203
    invoke-interface {v1, p0}, Lah0;->join(LTE;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v0, :cond_b

    .line 208
    .line 209
    :goto_5
    return-object v0

    .line 210
    :cond_b
    move-object v0, p1

    .line 211
    :goto_6
    throw v0
.end method
