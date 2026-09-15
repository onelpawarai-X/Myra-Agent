.class public final LJm;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:LjM0;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILTE;I)V
    .locals 0

    .line 1
    iput p3, p0, LJm;->a:I

    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJm;->a:I

    .line 2
    .line 3
    check-cast p1, LjM0;

    .line 4
    .line 5
    check-cast p3, LTE;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LJm;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p3, v2}, LJm;-><init>(ILTE;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LJm;->c:LjM0;

    .line 18
    .line 19
    iput-object p2, v0, LJm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, LRn1;->a:LRn1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LJm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, LJm;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, p3, v2}, LJm;-><init>(ILTE;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, LJm;->c:LjM0;

    .line 36
    .line 37
    iput-object p2, v0, LJm;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, LRn1;->a:LRn1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LJm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LJm;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v4, LdH;->a:LdH;

    .line 13
    .line 14
    iget v5, p0, LJm;->b:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LJm;->c:LjM0;

    .line 35
    .line 36
    iget-object v2, p0, LJm;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p1, LjM0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LRa0;

    .line 41
    .line 42
    iget-object v5, v5, LRa0;->c:LA80;

    .line 43
    .line 44
    sget-object v6, LEa0;->a:Ljava/util/List;

    .line 45
    .line 46
    const-string v6, "Accept"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lyk;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v7, p1, LjM0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-object v5, v7

    .line 57
    check-cast v5, LRa0;

    .line 58
    .line 59
    iget-object v5, v5, LRa0;->c:LA80;

    .line 60
    .line 61
    const-string v8, "*/*"

    .line 62
    .line 63
    invoke-virtual {v5, v6, v8}, Lyk;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v7

    .line 67
    check-cast v5, LRa0;

    .line 68
    .line 69
    invoke-static {v5}, LKJ;->r(LRa0;)LtE;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v6, v2, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    new-instance v6, LZg1;

    .line 78
    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    sget-object v5, LsE;->a:LtE;

    .line 85
    .line 86
    :cond_3
    invoke-direct {v6, v8, v5}, LZg1;-><init>(Ljava/lang/String;LtE;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v6, v2, [B

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    new-instance v6, LBM;

    .line 95
    .line 96
    invoke-direct {v6, v5, v2}, LBM;-><init>(LtE;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v6, v2, Lap;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    new-instance v6, LCM;

    .line 105
    .line 106
    invoke-direct {v6, p1, v5, v2}, LCM;-><init>(LjM0;LtE;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    instance-of v6, v2, LiH0;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, LiH0;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move-object v6, v7

    .line 119
    check-cast v6, LRa0;

    .line 120
    .line 121
    const-string v8, "context"

    .line 122
    .line 123
    invoke-static {v6, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v8, "body"

    .line 127
    .line 128
    invoke-static {v2, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    instance-of v8, v2, Ljava/io/InputStream;

    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    new-instance v8, LCM;

    .line 136
    .line 137
    invoke-direct {v8, v6, v5, v2}, LCM;-><init>(LRa0;LtE;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v8

    .line 141
    goto :goto_0

    .line 142
    :cond_8
    move-object v6, v1

    .line 143
    :goto_0
    if-eqz v6, :cond_9

    .line 144
    .line 145
    invoke-virtual {v6}, LiH0;->b()LtE;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    move-object v5, v1

    .line 151
    :goto_1
    if-eqz v5, :cond_a

    .line 152
    .line 153
    check-cast v7, LRa0;

    .line 154
    .line 155
    iget-object v5, v7, LRa0;->c:LA80;

    .line 156
    .line 157
    iget-object v5, v5, Lyk;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/util/Map;

    .line 160
    .line 161
    const-string v8, "Content-Type"

    .line 162
    .line 163
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v5, LGM;->a:LLq0;

    .line 167
    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v9, "Transformed with default transformers request body for "

    .line 171
    .line 172
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v7, LRa0;->a:Lun1;

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v7, " from "

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v5, v2}, LLq0;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, LJm;->c:LjM0;

    .line 204
    .line 205
    iput v3, p0, LJm;->b:I

    .line 206
    .line 207
    invoke-virtual {p1, p0, v6}, LjM0;->g(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v4, :cond_a

    .line 212
    .line 213
    move-object v0, v4

    .line 214
    :cond_a
    :goto_2
    return-object v0

    .line 215
    :pswitch_0
    sget-object v4, LdH;->a:LdH;

    .line 216
    .line 217
    iget v5, p0, LJm;->b:I

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    if-ne v5, v3, :cond_b

    .line 222
    .line 223
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_c
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, LJm;->c:LjM0;

    .line 237
    .line 238
    iget-object v2, p0, LJm;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v5, p1, LjM0;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, LRa0;

    .line 243
    .line 244
    iget-object v5, v5, LRa0;->f:LyB;

    .line 245
    .line 246
    sget-object v6, LLm;->a:LSe;

    .line 247
    .line 248
    invoke-virtual {v5, v6}, LyB;->d(LSe;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lm40;

    .line 253
    .line 254
    if-nez v5, :cond_d

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    new-instance v6, LBE0;

    .line 258
    .line 259
    const-string v7, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    .line 260
    .line 261
    invoke-static {v2, v7}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v2, LiH0;

    .line 265
    .line 266
    iget-object v7, p1, LjM0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, LRa0;

    .line 269
    .line 270
    iget-object v7, v7, LRa0;->e:Lac1;

    .line 271
    .line 272
    invoke-direct {v6, v2, v7, v5}, LBE0;-><init>(LiH0;Lah0;Lm40;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, p0, LJm;->c:LjM0;

    .line 276
    .line 277
    iput v3, p0, LJm;->b:I

    .line 278
    .line 279
    invoke-virtual {p1, p0, v6}, LjM0;->g(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v4, :cond_e

    .line 284
    .line 285
    move-object v0, v4

    .line 286
    :cond_e
    :goto_3
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
