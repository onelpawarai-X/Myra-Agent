.class public final Lie1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Leo;

.field public final synthetic T:LuT0;

.field public final synthetic U:LyT0;

.field public final synthetic V:Ljava/io/ByteArrayOutputStream;

.field public a:[B

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqe1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lre1;


# direct methods
.method public constructor <init>(Lqe1;Ljava/lang/String;Lre1;Leo;LuT0;LyT0;Ljava/io/ByteArrayOutputStream;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie1;->d:Lqe1;

    .line 2
    .line 3
    iput-object p2, p0, Lie1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lie1;->f:Lre1;

    .line 6
    .line 7
    iput-object p4, p0, Lie1;->S:Leo;

    .line 8
    .line 9
    iput-object p5, p0, Lie1;->T:LuT0;

    .line 10
    .line 11
    iput-object p6, p0, Lie1;->U:LyT0;

    .line 12
    .line 13
    iput-object p7, p0, Lie1;->V:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LZc1;-><init>(ILTE;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 9

    .line 1
    new-instance v0, Lie1;

    .line 2
    .line 3
    iget-object v6, p0, Lie1;->U:LyT0;

    .line 4
    .line 5
    iget-object v7, p0, Lie1;->V:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    iget-object v4, p0, Lie1;->S:Leo;

    .line 8
    .line 9
    iget-object v5, p0, Lie1;->T:LuT0;

    .line 10
    .line 11
    iget-object v1, p0, Lie1;->d:Lqe1;

    .line 12
    .line 13
    iget-object v2, p0, Lie1;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lie1;->f:Lre1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lie1;-><init>(Lqe1;Ljava/lang/String;Lre1;Leo;LuT0;LyT0;Ljava/io/ByteArrayOutputStream;LTE;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lie1;->c:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lie1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lie1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lie1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, v1, Lie1;->b:I

    .line 6
    .line 7
    iget-object v4, v1, Lie1;->S:Leo;

    .line 8
    .line 9
    iget-object v6, v1, Lie1;->T:LuT0;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x0

    .line 13
    iget-object v12, v1, Lie1;->f:Lre1;

    .line 14
    .line 15
    const/4 v13, 0x4

    .line 16
    const/4 v14, 0x3

    .line 17
    iget-object v15, v1, Lie1;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v1, Lie1;->d:Lqe1;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-eq v2, v5, :cond_3

    .line 25
    .line 26
    if-eq v2, v10, :cond_2

    .line 27
    .line 28
    if-eq v2, v14, :cond_1

    .line 29
    .line 30
    if-ne v2, v13, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lie1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lah0;

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, v1, Lie1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lah0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, v1, Lie1;->a:[B

    .line 60
    .line 61
    iget-object v5, v1, Lie1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lah0;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    move-object v13, v3

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v2, v5

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object v2, v1, Lie1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lah0;

    .line 77
    .line 78
    :try_start_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v13, v3

    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lie1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LcH;

    .line 91
    .line 92
    sget-object v7, LnP;->a:LjM;

    .line 93
    .line 94
    sget-object v7, LOL;->b:LOL;

    .line 95
    .line 96
    move-object v8, v3

    .line 97
    new-instance v3, Lhe1;

    .line 98
    .line 99
    move-object v9, v7

    .line 100
    iget-object v7, v1, Lie1;->U:LyT0;

    .line 101
    .line 102
    move/from16 v16, v5

    .line 103
    .line 104
    iget-object v5, v1, Lie1;->d:Lqe1;

    .line 105
    .line 106
    move-object/from16 v17, v8

    .line 107
    .line 108
    iget-object v8, v1, Lie1;->e:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move-object/from16 v13, v17

    .line 114
    .line 115
    move-object/from16 v14, v18

    .line 116
    .line 117
    invoke-direct/range {v3 .. v9}, Lhe1;-><init>(Leo;Lqe1;LuT0;LyT0;Ljava/lang/String;LTE;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v14, v11, v3, v10}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :try_start_3
    iget-object v3, v1, Lie1;->V:Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    new-instance v5, Lef;

    .line 127
    .line 128
    const/16 v7, 0xe

    .line 129
    .line 130
    invoke-direct {v5, v7, v3, v4}, Lef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Lie1;->c:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    iput v3, v1, Lie1;->b:I

    .line 137
    .line 138
    invoke-virtual {v13, v15, v12, v5, v1}, Lqe1;->m(Ljava/lang/String;Lre1;Lg40;LUE;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v0, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_1
    check-cast v3, [B

    .line 146
    .line 147
    invoke-static {v4}, Lb7;->y(Leo;)Z

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Lie1;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v1, Lie1;->a:[B

    .line 153
    .line 154
    iput v10, v1, Lie1;->b:I

    .line 155
    .line 156
    invoke-interface {v2, v1}, Lah0;->join(LTE;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    if-ne v5, v0, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v5, v2

    .line 164
    move-object v2, v3

    .line 165
    :goto_2
    if-nez v2, :cond_7

    .line 166
    .line 167
    :try_start_4
    iget-boolean v3, v6, LuT0;->a:Z

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    iput-object v5, v1, Lie1;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, v1, Lie1;->a:[B

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    iput v2, v1, Lie1;->b:I

    .line 177
    .line 178
    invoke-virtual {v13, v15, v1}, Lqe1;->k(Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v0, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v13, v15, v2, v12}, Lqe1;->c(Ljava/lang/String;[BLre1;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v6, LuT0;->a:Z

    .line 191
    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    iput-object v5, v1, Lie1;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, v1, Lie1;->a:[B

    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    iput v3, v1, Lie1;->b:I

    .line 200
    .line 201
    invoke-virtual {v13, v15, v2, v1}, Lqe1;->g(Ljava/lang/String;[BLUE;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 205
    if-ne v2, v0, :cond_8

    .line 206
    .line 207
    :goto_3
    return-object v0

    .line 208
    :cond_8
    move-object v2, v5

    .line 209
    :goto_4
    :try_start_5
    sget-object v0, LRn1;->a:LRn1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 210
    .line 211
    return-object v0

    .line 212
    :goto_5
    invoke-static {v4}, Lb7;->y(Leo;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v11}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 216
    .line 217
    .line 218
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "Streaming synthesis failed: "

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "TTSManager"

    .line 241
    .line 242
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-instance v2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_9
    throw v0
.end method
