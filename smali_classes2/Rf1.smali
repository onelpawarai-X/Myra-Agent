.class public final synthetic LRf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LRf1;->a:I

    iput p1, p0, LRf1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LRf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LZf1;

    .line 8
    .line 9
    const-string p1, "state"

    .line 10
    .line 11
    invoke-static {v1, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p1, v1, LZf1;->d:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p1, v0}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Ldg1;

    .line 43
    .line 44
    iget v0, v3, Ldg1;->a:I

    .line 45
    .line 46
    iget v4, p0, LRf1;->b:I

    .line 47
    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Leg1;->b:Leg1;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v9, 0x73

    .line 64
    .line 65
    invoke-static/range {v3 .. v9}, Ldg1;->a(Ldg1;Leg1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Ldg1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v6, 0x1f7

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, LZf1;->a(LZf1;Ljava/util/ArrayList;LQf1;Ljava/lang/String;Ljava/lang/Long;I)LZf1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_0
    move-object v0, p1

    .line 84
    check-cast v0, LZf1;

    .line 85
    .line 86
    const-string p1, "state"

    .line 87
    .line 88
    invoke-static {v0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p1, v0, LZf1;->d:Ljava/util/List;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {p1, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Ldg1;

    .line 120
    .line 121
    iget v2, v3, Ldg1;->a:I

    .line 122
    .line 123
    iget v4, p0, LRf1;->b:I

    .line 124
    .line 125
    if-ne v2, v4, :cond_2

    .line 126
    .line 127
    sget-object v4, Leg1;->b:Leg1;

    .line 128
    .line 129
    iget v2, v3, Ldg1;->g:I

    .line 130
    .line 131
    add-int/lit8 v8, v2, 0x1

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v9, 0x3

    .line 144
    invoke-static/range {v3 .. v9}, Ldg1;->a(Ldg1;Leg1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Ldg1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v5, 0x1f7

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, LZf1;->a(LZf1;Ljava/util/ArrayList;LQf1;Ljava/lang/String;Ljava/lang/Long;I)LZf1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_1
    move-object v0, p1

    .line 163
    check-cast v0, LZf1;

    .line 164
    .line 165
    const-string p1, "state"

    .line 166
    .line 167
    invoke-static {v0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object p1, v0, LZf1;->d:Ljava/util/List;

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    invoke-static {p1, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v3, v2

    .line 198
    check-cast v3, Ldg1;

    .line 199
    .line 200
    iget v2, v3, Ldg1;->a:I

    .line 201
    .line 202
    iget v4, p0, LRf1;->b:I

    .line 203
    .line 204
    if-ne v2, v4, :cond_4

    .line 205
    .line 206
    sget-object v4, Leg1;->f:Leg1;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/16 v9, 0x6b

    .line 220
    .line 221
    invoke-static/range {v3 .. v9}, Ldg1;->a(Ldg1;Leg1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Ldg1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    const/16 v5, 0x1f7

    .line 233
    .line 234
    invoke-static/range {v0 .. v5}, LZf1;->a(LZf1;Ljava/util/ArrayList;LQf1;Ljava/lang/String;Ljava/lang/Long;I)LZf1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_2
    move-object v0, p1

    .line 240
    check-cast v0, LZf1;

    .line 241
    .line 242
    const-string p1, "state"

    .line 243
    .line 244
    invoke-static {v0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object p1, v0, LZf1;->d:Ljava/util/List;

    .line 250
    .line 251
    const/16 v2, 0xa

    .line 252
    .line 253
    invoke-static {p1, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v3, v2

    .line 275
    check-cast v3, Ldg1;

    .line 276
    .line 277
    iget v2, v3, Ldg1;->a:I

    .line 278
    .line 279
    iget v4, p0, LRf1;->b:I

    .line 280
    .line 281
    if-ne v2, v4, :cond_6

    .line 282
    .line 283
    sget-object v4, Leg1;->e:Leg1;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/16 v9, 0x6b

    .line 297
    .line 298
    invoke-static/range {v3 .. v9}, Ldg1;->a(Ldg1;Leg1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Ldg1;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v2, 0x0

    .line 309
    const/16 v5, 0x1f7

    .line 310
    .line 311
    invoke-static/range {v0 .. v5}, LZf1;->a(LZf1;Ljava/util/ArrayList;LQf1;Ljava/lang/String;Ljava/lang/Long;I)LZf1;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
