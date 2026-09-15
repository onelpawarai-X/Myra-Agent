.class public final synthetic LZE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsF1;


# direct methods
.method public constructor <init>(LsF1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZE1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LZE1;->b:LsF1;

    return-void
.end method

.method public synthetic constructor <init>(LsF1;I)V
    .locals 0

    .line 1
    iput p2, p0, LZE1;->a:I

    iput-object p1, p0, LZE1;->b:LsF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LZE1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZE1;->b:LsF1;

    .line 7
    .line 8
    invoke-virtual {v0}, LsF1;->a0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LZE1;->b:LsF1;

    .line 13
    .line 14
    invoke-virtual {v0}, LFD1;->D()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LHE1;

    .line 20
    .line 21
    iget-object v2, v1, LHE1;->e:LuE1;

    .line 22
    .line 23
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LuE1;->g0:LsE1;

    .line 27
    .line 28
    invoke-virtual {v2}, LsE1;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, LHE1;->f:LiE1;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, LHE1;->e:LuE1;

    .line 37
    .line 38
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, LuE1;->h0:LtE1;

    .line 42
    .line 43
    invoke-virtual {v4}, LtE1;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x1

    .line 48
    .line 49
    add-long/2addr v7, v5

    .line 50
    invoke-virtual {v4, v7, v8}, LtE1;->b(J)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x5

    .line 54
    .line 55
    cmp-long v4, v5, v7

    .line 56
    .line 57
    if-ltz v4, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 63
    .line 64
    iget-object v1, v3, LiE1;->V:LgE1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LuE1;->g0:LsE1;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, LsE1;->b(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, v0, LsF1;->g0:LaF1;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    new-instance v2, LaF1;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v2, v0, v1, v3}, LaF1;-><init>(LsF1;LSE1;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, LsF1;->g0:LaF1;

    .line 87
    .line 88
    :cond_1
    iget-object v0, v0, LsF1;->g0:LaF1;

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LtB1;->b(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    .line 100
    .line 101
    iget-object v1, v3, LiE1;->Z:LgE1;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, LZE1;->b:LsF1;

    .line 108
    .line 109
    iget-object v0, v0, LsF1;->e0:LkN0;

    .line 110
    .line 111
    iget-object v1, v0, LkN0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LHE1;

    .line 114
    .line 115
    iget-object v2, v1, LHE1;->S:LBE1;

    .line 116
    .line 117
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LBE1;->D()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LkN0;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, LkN0;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v2, "_cc"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    iget-object v4, v1, LHE1;->Y:LsF1;

    .line 139
    .line 140
    iget-object v5, v1, LHE1;->e:LuE1;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v5}, LHE1;->j(Lyk;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LuE1;->j0:LcP;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, LcP;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "source"

    .line 158
    .line 159
    const-string v3, "(not set)"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "medium"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "_cis"

    .line 170
    .line 171
    const-string v3, "intent"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v6, 0x1

    .line 177
    .line 178
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, LHE1;->k(LSD1;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "auto"

    .line 185
    .line 186
    const-string v2, "_cmpx"

    .line 187
    .line 188
    invoke-virtual {v4, v1, v2, v0}, LsF1;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_4
    invoke-static {v5}, LHE1;->j(Lyk;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LuE1;->j0:LcP;

    .line 197
    .line 198
    invoke-virtual {v0}, LcP;->n()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    iget-object v1, v1, LHE1;->f:LiE1;

    .line 209
    .line 210
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "Cache still valid but referrer not found"

    .line 214
    .line 215
    iget-object v1, v1, LiE1;->T:LgE1;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    iget-object v1, v5, LuE1;->k0:LtE1;

    .line 222
    .line 223
    invoke-virtual {v1}, LtE1;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    const-wide/32 v9, 0x36ee80

    .line 228
    .line 229
    .line 230
    div-long/2addr v7, v9

    .line 231
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v6, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v11, Landroid/util/Pair;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_6

    .line 262
    .line 263
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    const-wide/16 v12, -0x1

    .line 278
    .line 279
    add-long/2addr v7, v12

    .line 280
    mul-long/2addr v7, v9

    .line 281
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    if-nez v1, :cond_7

    .line 291
    .line 292
    const-string v1, "app"

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    :goto_2
    invoke-static {v4}, LHE1;->k(LSD1;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroid/os/Bundle;

    .line 303
    .line 304
    const-string v6, "_cmp"

    .line 305
    .line 306
    invoke-virtual {v4, v1, v6, v2}, LsF1;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual {v0, v3}, LcP;->o(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-static {v5}, LHE1;->j(Lyk;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, LuE1;->k0:LtE1;

    .line 316
    .line 317
    const-wide/16 v1, 0x0

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, LtE1;->b(J)V

    .line 320
    .line 321
    .line 322
    :goto_5
    return-void

    .line 323
    :pswitch_2
    iget-object v0, p0, LZE1;->b:LsF1;

    .line 324
    .line 325
    invoke-virtual {v0}, LsF1;->a0()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
