.class public final LxG;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgn0;


# direct methods
.method public synthetic constructor <init>(Lgn0;I)V
    .locals 0

    .line 1
    iput p2, p0, LxG;->a:I

    iput-object p1, p0, LxG;->b:Lgn0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lgn0;Lt21;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LxG;->a:I

    .line 2
    iput-object p1, p0, LxG;->b:Lgn0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, LRn1;->a:LRn1;

    .line 7
    .line 8
    iget-object v6, p0, LxG;->b:Lgn0;

    .line 9
    .line 10
    iget v7, p0, LxG;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LVh1;

    .line 16
    .line 17
    iget-object v0, p1, LVh1;->a:Lza;

    .line 18
    .line 19
    iget-object v0, v0, Lza;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v6, Lgn0;->j:Lza;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lza;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LV70;->a:LV70;

    .line 36
    .line 37
    iget-object v1, v6, Lgn0;->k:LMJ0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-wide v0, LEi1;->b:J

    .line 43
    .line 44
    invoke-virtual {v6, v0, v1}, Lgn0;->f(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, Lgn0;->e(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lgn0;->s:Lg40;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, v6, Lgn0;->b:LES0;

    .line 56
    .line 57
    iget-object v0, p1, LES0;->b:LjB;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3}, LjB;->p(LES0;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v5

    .line 65
    :pswitch_0
    check-cast p1, LYc0;

    .line 66
    .line 67
    iget p1, p1, LYc0;->a:I

    .line 68
    .line 69
    iget-object v0, v6, Lgn0;->r:Lwj0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    const/4 v7, 0x6

    .line 76
    const/4 v8, 0x7

    .line 77
    if-ne p1, v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lwj0;->a()Lxj0;

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lwj0;->a()Lxj0;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-ne p1, v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lwj0;->a()Lxj0;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-ne p1, v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lwj0;->a()Lxj0;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v9, 0x3

    .line 103
    if-ne p1, v9, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lwj0;->a()Lxj0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lxj0;->a:Lg40;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-ne p1, v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Lwj0;->a()Lxj0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lxj0;->b:Lg40;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    if-ne p1, v4, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    if-nez p1, :cond_10

    .line 125
    .line 126
    :goto_2
    goto :goto_1

    .line 127
    :goto_3
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-object v1, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_a
    move-object v1, v3

    .line 135
    :goto_4
    if-nez v1, :cond_f

    .line 136
    .line 137
    const-string v1, "focusManager"

    .line 138
    .line 139
    if-ne p1, v7, :cond_c

    .line 140
    .line 141
    iget-object p1, v0, Lwj0;->c:LA10;

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroidx/compose/ui/focus/b;->e(I)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_c
    if-ne p1, v6, :cond_e

    .line 156
    .line 157
    iget-object p1, v0, Lwj0;->c:LA10;

    .line 158
    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/compose/ui/focus/b;->e(I)Z

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_d
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_e
    if-ne p1, v8, :cond_f

    .line 172
    .line 173
    iget-object p1, v0, Lwj0;->a:Lq81;

    .line 174
    .line 175
    if-eqz p1, :cond_f

    .line 176
    .line 177
    check-cast p1, LvN;

    .line 178
    .line 179
    invoke-virtual {p1}, LvN;->a()V

    .line 180
    .line 181
    .line 182
    :cond_f
    :goto_5
    return-object v5

    .line 183
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "invalid ImeAction"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_1
    check-cast p1, Lza;

    .line 192
    .line 193
    iget-object v7, v6, Lgn0;->e:Lki1;

    .line 194
    .line 195
    iget-object v8, v6, Lgn0;->t:LxG;

    .line 196
    .line 197
    if-eqz v7, :cond_11

    .line 198
    .line 199
    new-instance v9, LzN;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v10, LYy;

    .line 205
    .line 206
    invoke-direct {v10, p1, v4}, LYy;-><init>(Lza;I)V

    .line 207
    .line 208
    .line 209
    new-array v2, v2, [LPS;

    .line 210
    .line 211
    aput-object v9, v2, v0

    .line 212
    .line 213
    aput-object v10, v2, v4

    .line 214
    .line 215
    invoke-static {v2}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, v6, Lgn0;->d:Ly31;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ly31;->q(Ljava/util/List;)LVh1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v3, v0}, Lki1;->a(LVh1;LVh1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, LxG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-object v3, v5

    .line 232
    :cond_11
    if-nez v3, :cond_12

    .line 233
    .line 234
    new-instance v0, LVh1;

    .line 235
    .line 236
    iget-object p1, p1, Lza;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2, v2}, Ljd1;->a(II)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-direct {v0, p1, v2, v3, v1}, LVh1;-><init>(Ljava/lang/String;JI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v0}, LxG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v6}, Lgn0;->d()Lti1;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_13

    .line 262
    .line 263
    invoke-virtual {v6}, Lgn0;->d()Lti1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lti1;->a:Lsi1;

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move v0, v4

    .line 276
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, Lgn0;->q:LMJ0;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v5

    .line 292
    :pswitch_4
    check-cast p1, LWk0;

    .line 293
    .line 294
    invoke-virtual {v6}, Lgn0;->d()Lti1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_14
    iput-object p1, v0, Lti1;->c:LWk0;

    .line 302
    .line 303
    :goto_6
    return-object v5

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
