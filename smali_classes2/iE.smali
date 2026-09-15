.class public final LiE;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj40;LTE;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LiE;->a:I

    .line 1
    check-cast p1, LZc1;

    iput-object p1, p0, LiE;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LTE;I)V
    .locals 0

    .line 2
    iput p3, p0, LiE;->a:I

    iput-object p1, p0, LiE;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LiE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ00;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, LTE;

    .line 11
    .line 12
    new-instance v0, LiE;

    .line 13
    .line 14
    iget-object v1, p0, LiE;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LY51;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v0, v1, p3, v2}, LiE;-><init>(Ljava/lang/Object;LTE;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LiE;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, LiE;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, LRn1;->a:LRn1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LiE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LjM0;

    .line 34
    .line 35
    check-cast p3, LTE;

    .line 36
    .line 37
    new-instance v0, LiE;

    .line 38
    .line 39
    iget-object v1, p0, LiE;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqa0;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v0, v1, p3, v2}, LiE;-><init>(Ljava/lang/Object;LTE;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, LiE;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, LiE;->c:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, LRn1;->a:LRn1;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LiE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, LN21;

    .line 59
    .line 60
    check-cast p2, LRa0;

    .line 61
    .line 62
    check-cast p3, LTE;

    .line 63
    .line 64
    new-instance v0, LiE;

    .line 65
    .line 66
    iget-object v1, p0, LiE;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lma0;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v0, v1, p3, v2}, LiE;-><init>(Ljava/lang/Object;LTE;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, LiE;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, LiE;->d:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p1, LRn1;->a:LRn1;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LiE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, LjM0;

    .line 86
    .line 87
    check-cast p2, LYa0;

    .line 88
    .line 89
    check-cast p3, LTE;

    .line 90
    .line 91
    new-instance v0, LiE;

    .line 92
    .line 93
    iget-object v1, p0, LiE;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lma0;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {v0, v1, p3, v2}, LiE;-><init>(Ljava/lang/Object;LTE;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, LiE;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, LiE;->d:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p1, LRn1;->a:LRn1;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LiE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, LjM0;

    .line 113
    .line 114
    check-cast p3, LTE;

    .line 115
    .line 116
    new-instance v0, LiE;

    .line 117
    .line 118
    iget-object v1, p0, LiE;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lma0;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {v0, v1, p3, v2}, LiE;-><init>(Ljava/lang/Object;LTE;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, LiE;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, LiE;->d:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object p1, LRn1;->a:LRn1;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LiE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, LJ00;

    .line 138
    .line 139
    check-cast p3, LTE;

    .line 140
    .line 141
    new-instance v0, LiE;

    .line 142
    .line 143
    iget-object v1, p0, LiE;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LZc1;

    .line 146
    .line 147
    invoke-direct {v0, v1, p3}, LiE;-><init>(Lj40;LTE;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, LiE;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, LiE;->c:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object p1, LRn1;->a:LRn1;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LiE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_5
    check-cast p1, LjM0;

    .line 162
    .line 163
    check-cast p2, LYa0;

    .line 164
    .line 165
    check-cast p3, LTE;

    .line 166
    .line 167
    new-instance v0, LiE;

    .line 168
    .line 169
    iget-object v1, p0, LiE;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LlE;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-direct {v0, v1, p3, v2}, LiE;-><init>(Ljava/lang/Object;LTE;I)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v0, LiE;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, LiE;->c:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object p1, LRn1;->a:LRn1;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, LiE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x2

    .line 5
    sget-object v9, LRn1;->a:LRn1;

    .line 6
    .line 7
    iget-object v1, v6, LiE;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget v3, v6, LiE;->a:I

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v3, LdH;->a:LdH;

    .line 18
    .line 19
    iget v4, v6, LiE;->b:I

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LiE;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LJ00;

    .line 41
    .line 42
    iget-object v4, v6, LiE;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Throwable;

    .line 45
    .line 46
    new-instance v5, LO31;

    .line 47
    .line 48
    check-cast v1, LY51;

    .line 49
    .line 50
    iget-object v1, v1, LY51;->b:LZ31;

    .line 51
    .line 52
    invoke-virtual {v1, v7}, LZ31;->a(LS31;)LS31;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v5, v1, v7, v7}, LO31;-><init>(LS31;Lzj1;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iput-object v7, v6, LiE;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v6, LiE;->b:I

    .line 65
    .line 66
    invoke-interface {v0, v5, v6}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    move-object v9, v3

    .line 73
    :cond_2
    :goto_0
    return-object v9

    .line 74
    :pswitch_0
    sget-object v3, LdH;->a:LdH;

    .line 75
    .line 76
    iget v4, v6, LiE;->b:I

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    if-eq v4, v2, :cond_4

    .line 81
    .line 82
    if-ne v4, v8, :cond_3

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    iget-object v0, v6, LiE;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, v6, LiE;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LjM0;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LiE;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LjM0;

    .line 113
    .line 114
    iget-object v4, v6, LiE;->c:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v5, v4, Lsa0;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    check-cast v1, Lqa0;

    .line 121
    .line 122
    iget-object v1, v1, Lqa0;->S:LLa0;

    .line 123
    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lsa0;

    .line 126
    .line 127
    invoke-virtual {v5}, Lsa0;->g()LXa0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v0, v6, LiE;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v6, LiE;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v6, LiE;->b:I

    .line 136
    .line 137
    invoke-virtual {v1, v9, v5, v6}, LiM0;->a(Ljava/lang/Object;Ljava/lang/Object;LUE;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v2, v0

    .line 145
    move-object v0, v4

    .line 146
    :goto_1
    check-cast v1, LXa0;

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Lsa0;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v5, "response"

    .line 155
    .line 156
    invoke-static {v1, v5}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v4, Lsa0;->c:LXa0;

    .line 160
    .line 161
    iput-object v7, v6, LiE;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, v6, LiE;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput v8, v6, LiE;->b:I

    .line 166
    .line 167
    invoke-virtual {v2, v6, v0}, LjM0;->g(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v3, :cond_7

    .line 172
    .line 173
    :goto_2
    move-object v9, v3

    .line 174
    :cond_7
    :goto_3
    return-object v9

    .line 175
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Error: HttpClientCall expected, but found "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x28

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ")."

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :pswitch_1
    sget-object v3, LdH;->a:LdH;

    .line 221
    .line 222
    iget v4, v6, LiE;->b:I

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    if-eq v4, v2, :cond_a

    .line 227
    .line 228
    if-ne v4, v8, :cond_9

    .line 229
    .line 230
    iget-object v0, v6, LiE;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    check-cast v3, Lsa0;

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_a
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, LiE;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LN21;

    .line 257
    .line 258
    iget-object v4, v6, LiE;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LRa0;

    .line 261
    .line 262
    iput-object v7, v6, LiE;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput v2, v6, LiE;->b:I

    .line 265
    .line 266
    invoke-interface {v0, v4, v6}, LN21;->a(LRa0;LUE;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v3, :cond_c

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    :goto_4
    check-cast v0, Lsa0;

    .line 274
    .line 275
    invoke-virtual {v0}, Lsa0;->g()LXa0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v0, v6, LiE;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput v8, v6, LiE;->b:I

    .line 282
    .line 283
    check-cast v1, Lma0;

    .line 284
    .line 285
    invoke-static {v1, v2, v6}, Lma0;->b(Lma0;LXa0;LUE;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v3, :cond_d

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    move-object v3, v0

    .line 293
    :goto_5
    return-object v3

    .line 294
    :pswitch_2
    sget-object v3, LdH;->a:LdH;

    .line 295
    .line 296
    iget v4, v6, LiE;->b:I

    .line 297
    .line 298
    if-eqz v4, :cond_10

    .line 299
    .line 300
    if-eq v4, v2, :cond_f

    .line 301
    .line 302
    if-eq v4, v8, :cond_e

    .line 303
    .line 304
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_e
    iget-object v0, v6, LiE;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Throwable;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_f
    iget-object v0, v6, LiE;->c:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    check-cast v2, LjM0;

    .line 322
    .line 323
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    goto :goto_6

    .line 329
    :cond_10
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v6, LiE;->c:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v4, v0

    .line 335
    check-cast v4, LjM0;

    .line 336
    .line 337
    iget-object v0, v6, LiE;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LYa0;

    .line 340
    .line 341
    :try_start_1
    iput-object v4, v6, LiE;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput v2, v6, LiE;->b:I

    .line 344
    .line 345
    invoke-virtual {v4, v6, v0}, LjM0;->g(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    if-ne v0, v3, :cond_11

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-object v2, v4

    .line 354
    :goto_6
    invoke-static {v0}, Lt31;->m0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v2, v2, LjM0;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lsa0;

    .line 361
    .line 362
    invoke-virtual {v2}, Lsa0;->c()LQa0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v0, v6, LiE;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iput v8, v6, LiE;->b:I

    .line 369
    .line 370
    check-cast v1, Lma0;

    .line 371
    .line 372
    invoke-static {v1, v0, v2, v6}, Lma0;->a(Lma0;Ljava/lang/Throwable;LQa0;LUE;)V

    .line 373
    .line 374
    .line 375
    if-ne v9, v3, :cond_12

    .line 376
    .line 377
    :goto_7
    move-object v9, v3

    .line 378
    :cond_11
    :goto_8
    return-object v9

    .line 379
    :cond_12
    :goto_9
    throw v0

    .line 380
    :pswitch_3
    sget-object v3, LdH;->a:LdH;

    .line 381
    .line 382
    iget v4, v6, LiE;->b:I

    .line 383
    .line 384
    check-cast v1, Lma0;

    .line 385
    .line 386
    if-eqz v4, :cond_15

    .line 387
    .line 388
    if-eq v4, v2, :cond_14

    .line 389
    .line 390
    if-eq v4, v8, :cond_13

    .line 391
    .line 392
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_13
    iget-object v0, v6, LiE;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Throwable;

    .line 401
    .line 402
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_14
    iget-object v0, v6, LiE;->c:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, LjM0;

    .line 410
    .line 411
    :try_start_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    goto :goto_a

    .line 417
    :cond_15
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v6, LiE;->c:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v4, v0

    .line 423
    check-cast v4, LjM0;

    .line 424
    .line 425
    iget-object v0, v6, LiE;->d:Ljava/lang/Object;

    .line 426
    .line 427
    :try_start_3
    iget-object v5, v4, LjM0;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, LRa0;

    .line 430
    .line 431
    iget-object v5, v5, LRa0;->f:LyB;

    .line 432
    .line 433
    sget-object v7, Loa0;->b:LSe;

    .line 434
    .line 435
    new-instance v10, Lt;

    .line 436
    .line 437
    const/16 v11, 0x10

    .line 438
    .line 439
    invoke-direct {v10, v1, v11}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v7, v10}, LyB;->a(LSe;Lf40;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iput-object v4, v6, LiE;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iput v2, v6, LiE;->b:I

    .line 448
    .line 449
    invoke-virtual {v4, v6, v0}, LjM0;->g(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 453
    if-ne v0, v3, :cond_16

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    move-object v2, v4

    .line 458
    :goto_a
    invoke-static {v0}, Lt31;->m0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v2, v2, LjM0;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LRa0;

    .line 465
    .line 466
    sget-object v4, Loa0;->a:LLq0;

    .line 467
    .line 468
    new-instance v4, Lna0;

    .line 469
    .line 470
    invoke-direct {v4, v2}, Lna0;-><init>(LRa0;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v6, LiE;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iput v8, v6, LiE;->b:I

    .line 476
    .line 477
    invoke-static {v1, v0, v4, v6}, Lma0;->a(Lma0;Ljava/lang/Throwable;LQa0;LUE;)V

    .line 478
    .line 479
    .line 480
    if-ne v9, v3, :cond_17

    .line 481
    .line 482
    :goto_b
    move-object v9, v3

    .line 483
    :cond_16
    :goto_c
    return-object v9

    .line 484
    :cond_17
    :goto_d
    throw v0

    .line 485
    :pswitch_4
    sget-object v3, LdH;->a:LdH;

    .line 486
    .line 487
    iget v4, v6, LiE;->b:I

    .line 488
    .line 489
    if-eqz v4, :cond_1a

    .line 490
    .line 491
    if-eq v4, v2, :cond_19

    .line 492
    .line 493
    if-ne v4, v8, :cond_18

    .line 494
    .line 495
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_19
    iget-object v0, v6, LiE;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LJ00;

    .line 508
    .line 509
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1a
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v6, LiE;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LJ00;

    .line 521
    .line 522
    iget-object v4, v6, LiE;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v0, v6, LiE;->d:Ljava/lang/Object;

    .line 525
    .line 526
    iput v2, v6, LiE;->b:I

    .line 527
    .line 528
    check-cast v1, LZc1;

    .line 529
    .line 530
    invoke-interface {v1, v4, v6}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-ne v1, v3, :cond_1b

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_1b
    :goto_e
    iput-object v7, v6, LiE;->d:Ljava/lang/Object;

    .line 538
    .line 539
    iput v8, v6, LiE;->b:I

    .line 540
    .line 541
    invoke-interface {v0, v1, v6}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v3, :cond_1c

    .line 546
    .line 547
    :goto_f
    move-object v9, v3

    .line 548
    :cond_1c
    :goto_10
    return-object v9

    .line 549
    :pswitch_5
    sget-object v10, LdH;->a:LdH;

    .line 550
    .line 551
    iget v3, v6, LiE;->b:I

    .line 552
    .line 553
    if-eqz v3, :cond_1f

    .line 554
    .line 555
    if-eq v3, v2, :cond_1e

    .line 556
    .line 557
    if-ne v3, v8, :cond_1d

    .line 558
    .line 559
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_16

    .line 563
    .line 564
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_1e
    iget-object v0, v6, LiE;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LEm1;

    .line 573
    .line 574
    iget-object v1, v6, LiE;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LjM0;

    .line 577
    .line 578
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object v2, v0

    .line 582
    move-object/from16 v0, p1

    .line 583
    .line 584
    goto/16 :goto_14

    .line 585
    .line 586
    :cond_1f
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v6, LiE;->d:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v11, v0

    .line 592
    check-cast v11, LjM0;

    .line 593
    .line 594
    iget-object v0, v6, LiE;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LYa0;

    .line 597
    .line 598
    iget-object v3, v0, LYa0;->a:LEm1;

    .line 599
    .line 600
    iget-object v4, v11, LjM0;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, Lsa0;

    .line 603
    .line 604
    invoke-virtual {v4}, Lsa0;->g()LXa0;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-interface {v4}, LFa0;->a()Lx80;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    sget-object v5, LEa0;->a:Ljava/util/List;

    .line 613
    .line 614
    const-string v5, "Content-Type"

    .line 615
    .line 616
    invoke-interface {v4, v5}, LIa1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-eqz v4, :cond_20

    .line 621
    .line 622
    sget-object v5, LtE;->f:LtE;

    .line 623
    .line 624
    invoke-static {v4}, LCw1;->C(Ljava/lang/String;)LtE;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    goto :goto_11

    .line 629
    :cond_20
    move-object v4, v7

    .line 630
    :goto_11
    if-nez v4, :cond_21

    .line 631
    .line 632
    sget-object v0, LmE;->a:LLq0;

    .line 633
    .line 634
    const-string v1, "Response doesn\'t have \"Content-Type\" header, skipping ContentNegotiation plugin"

    .line 635
    .line 636
    invoke-interface {v0, v1}, LLq0;->g(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_16

    .line 640
    .line 641
    :cond_21
    iget-object v5, v11, LjM0;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v5, Lsa0;

    .line 644
    .line 645
    invoke-virtual {v5}, Lsa0;->c()LQa0;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-interface {v12}, LFa0;->a()Lx80;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    sget-object v13, Ljv;->a:Ljava/nio/charset/Charset;

    .line 654
    .line 655
    const-string v14, "<this>"

    .line 656
    .line 657
    invoke-static {v12, v14}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v14, "defaultCharset"

    .line 661
    .line 662
    invoke-static {v13, v14}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v14, "Accept-Charset"

    .line 666
    .line 667
    invoke-interface {v12, v14}, LIa1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-static {v12}, LLu;->N(Ljava/lang/String;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    new-instance v14, LO6;

    .line 676
    .line 677
    const/16 v15, 0xf

    .line 678
    .line 679
    invoke-direct {v14, v15}, LO6;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v14, v12}, Lny;->a1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    :cond_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    if-eqz v14, :cond_24

    .line 695
    .line 696
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    check-cast v14, Lu80;

    .line 701
    .line 702
    iget-object v14, v14, Lu80;->a:Ljava/lang/String;

    .line 703
    .line 704
    const-string v15, "*"

    .line 705
    .line 706
    invoke-static {v14, v15}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    if-eqz v15, :cond_23

    .line 711
    .line 712
    move-object v12, v13

    .line 713
    goto :goto_12

    .line 714
    :cond_23
    invoke-static {v14}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    if-eqz v15, :cond_22

    .line 719
    .line 720
    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    goto :goto_12

    .line 725
    :cond_24
    move-object v12, v7

    .line 726
    :goto_12
    if-nez v12, :cond_25

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_25
    move-object v13, v12

    .line 730
    :goto_13
    invoke-virtual {v5}, Lsa0;->c()LQa0;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-interface {v5}, LQa0;->d()Ldp1;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    iput-object v11, v6, LiE;->d:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v3, v6, LiE;->c:Ljava/lang/Object;

    .line 741
    .line 742
    iput v2, v6, LiE;->b:I

    .line 743
    .line 744
    check-cast v1, LlE;

    .line 745
    .line 746
    iget-object v0, v0, LYa0;->b:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v2, v3

    .line 749
    move-object v3, v0

    .line 750
    move-object v0, v1

    .line 751
    move-object v1, v5

    .line 752
    move-object v5, v13

    .line 753
    invoke-virtual/range {v0 .. v6}, LlE;->b(Ldp1;LEm1;Ljava/lang/Object;LtE;Ljava/nio/charset/Charset;LUE;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-ne v0, v10, :cond_26

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_26
    move-object v1, v11

    .line 761
    :goto_14
    if-nez v0, :cond_27

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_27
    new-instance v3, LYa0;

    .line 765
    .line 766
    invoke-direct {v3, v2, v0}, LYa0;-><init>(LEm1;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iput-object v7, v6, LiE;->d:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v7, v6, LiE;->c:Ljava/lang/Object;

    .line 772
    .line 773
    iput v8, v6, LiE;->b:I

    .line 774
    .line 775
    invoke-virtual {v1, v6, v3}, LjM0;->g(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-ne v0, v10, :cond_28

    .line 780
    .line 781
    :goto_15
    move-object v9, v10

    .line 782
    :cond_28
    :goto_16
    return-object v9

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
