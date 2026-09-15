.class public final Lhe1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LyT0;

.field public final synthetic T:Ljava/lang/String;

.field public a:Ljava/lang/Object;

.field public b:[B

.field public c:I

.field public final synthetic d:Leo;

.field public final synthetic e:Lqe1;

.field public final synthetic f:LuT0;


# direct methods
.method public constructor <init>(Leo;Lqe1;LuT0;LyT0;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe1;->d:Leo;

    .line 2
    .line 3
    iput-object p2, p0, Lhe1;->e:Lqe1;

    .line 4
    .line 5
    iput-object p3, p0, Lhe1;->f:LuT0;

    .line 6
    .line 7
    iput-object p4, p0, Lhe1;->S:LyT0;

    .line 8
    .line 9
    iput-object p5, p0, Lhe1;->T:Ljava/lang/String;

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
    new-instance v0, Lhe1;

    .line 2
    .line 3
    iget-object v4, p0, Lhe1;->S:LyT0;

    .line 4
    .line 5
    iget-object v1, p0, Lhe1;->d:Leo;

    .line 6
    .line 7
    iget-object v3, p0, Lhe1;->f:LuT0;

    .line 8
    .line 9
    iget-object v2, p0, Lhe1;->e:Lqe1;

    .line 10
    .line 11
    iget-object v5, p0, Lhe1;->T:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhe1;-><init>(Leo;Lqe1;LuT0;LyT0;Ljava/lang/String;LTE;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lhe1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhe1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhe1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lhe1;->S:LyT0;

    .line 6
    .line 7
    iget-object v3, p0, Lhe1;->f:LuT0;

    .line 8
    .line 9
    const-wide/16 v4, 0x190

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Lhe1;->e:Lqe1;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lhe1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :pswitch_1
    iget-object v1, p0, Lhe1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_4
    iget-object v1, p0, Lhe1;->b:[B

    .line 56
    .line 57
    iget-object v9, p0, Lhe1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lco;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_5
    iget-object v1, p0, Lhe1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lco;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_0
    move-object v9, v1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_6
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object p1, p0, Lhe1;->d:Leo;

    .line 81
    .line 82
    new-instance v1, Lco;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lco;-><init>(Leo;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v1, p0, Lhe1;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v7, p0, Lhe1;->b:[B

    .line 90
    .line 91
    iput v6, p0, Lhe1;->c:I

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lco;->a(LUE;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_0

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9}, Lco;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, [B

    .line 115
    .line 116
    iget-object p1, v8, Lqe1;->d:Landroid/media/AudioTrack;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    iget-boolean p1, v3, LuT0;->a:Z

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    iput-boolean v6, v3, LuT0;->a:Z

    .line 132
    .line 133
    sget-object p1, LnP;->a:LjM;

    .line 134
    .line 135
    sget-object p1, Ldt0;->a:Lct0;

    .line 136
    .line 137
    new-instance v10, Lfe1;

    .line 138
    .line 139
    iget-object v11, p0, Lhe1;->T:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v10, v2, v11, v8, v7}, Lfe1;-><init>(LyT0;Ljava/lang/String;Lqe1;LTE;)V

    .line 142
    .line 143
    .line 144
    iput-object v9, p0, Lhe1;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, p0, Lhe1;->b:[B

    .line 147
    .line 148
    const/4 v11, 0x2

    .line 149
    iput v11, p0, Lhe1;->c:I

    .line 150
    .line 151
    invoke-static {p1, v10, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    if-ne p1, v0, :cond_2

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_2
    :goto_2
    :try_start_3
    iget-object p1, v8, Lqe1;->d:Landroid/media/AudioTrack;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_3
    :try_start_4
    iget-object p1, v8, Lqe1;->d:Landroid/media/AudioTrack;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    array-length v10, v1

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-virtual {p1, v1, v11, v10}, Landroid/media/AudioTrack;->write([BII)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, La3;->j(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_4
    move-object v1, v9

    .line 180
    goto :goto_0

    .line 181
    :catch_0
    :cond_5
    :goto_3
    iget-boolean p1, v3, LuT0;->a:Z

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iput-object v7, p0, Lhe1;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, p0, Lhe1;->b:[B

    .line 188
    .line 189
    const/4 p1, 0x3

    .line 190
    iput p1, p0, Lhe1;->c:I

    .line 191
    .line 192
    invoke-static {v4, v5, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_6

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_6
    :goto_4
    iget-object p1, v8, Lqe1;->d:Landroid/media/AudioTrack;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object p1, v8, Lqe1;->d:Landroid/media/AudioTrack;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V

    .line 211
    .line 212
    .line 213
    :cond_8
    sget-object p1, LnP;->a:LjM;

    .line 214
    .line 215
    sget-object p1, Ldt0;->a:Lct0;

    .line 216
    .line 217
    new-instance v1, Lge1;

    .line 218
    .line 219
    invoke-direct {v1, v2, v8, v7}, Lge1;-><init>(LyT0;Lqe1;LTE;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    iput v2, p0, Lhe1;->c:I

    .line 224
    .line 225
    invoke-static {p1, v1, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_9

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    :goto_5
    sget-object p1, LRn1;->a:LRn1;

    .line 233
    .line 234
    return-object p1

    .line 235
    :goto_6
    iget-boolean v1, v3, LuT0;->a:Z

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iput-object p1, p0, Lhe1;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, p0, Lhe1;->b:[B

    .line 242
    .line 243
    const/4 v1, 0x5

    .line 244
    iput v1, p0, Lhe1;->c:I

    .line 245
    .line 246
    invoke-static {v4, v5, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v0, :cond_a

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_a
    :goto_7
    iget-object v1, v8, Lqe1;->d:Landroid/media/AudioTrack;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object v1, v8, Lqe1;->d:Landroid/media/AudioTrack;

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 265
    .line 266
    .line 267
    :cond_c
    sget-object v1, LnP;->a:LjM;

    .line 268
    .line 269
    sget-object v1, Ldt0;->a:Lct0;

    .line 270
    .line 271
    new-instance v3, Lge1;

    .line 272
    .line 273
    invoke-direct {v3, v2, v8, v7}, Lge1;-><init>(LyT0;Lqe1;LTE;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lhe1;->a:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v2, 0x6

    .line 279
    iput v2, p0, Lhe1;->c:I

    .line 280
    .line 281
    invoke-static {v1, v3, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v0, :cond_d

    .line 286
    .line 287
    :goto_8
    return-object v0

    .line 288
    :cond_d
    move-object v0, p1

    .line 289
    :goto_9
    move-object p1, v0

    .line 290
    :cond_e
    throw p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
