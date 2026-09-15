.class public final LM11;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk21;


# direct methods
.method public synthetic constructor <init>(Lk21;I)V
    .locals 0

    .line 1
    iput p2, p0, LM11;->a:I

    iput-object p1, p0, LM11;->b:Lk21;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LM11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG11;

    .line 7
    .line 8
    iget-object v0, p0, LM11;->b:Lk21;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk21;->m(LG11;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LRn1;->a:LRn1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LWi0;

    .line 17
    .line 18
    iget-object p1, p1, LWi0;->a:Landroid/view/KeyEvent;

    .line 19
    .line 20
    sget-object v0, Lgq1;->d:LOD1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LOD1;->y(Landroid/view/KeyEvent;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LM11;->b:Lk21;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk21;->b()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, LM11;->b:Lk21;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lk21;->l(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LRn1;->a:LRn1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, LK10;

    .line 58
    .line 59
    invoke-virtual {p1}, LK10;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, LM11;->b:Lk21;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lk21;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lk21;->i()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, LK10;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v1, Lk21;->i:LMJ0;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LRn1;->a:LRn1;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, LWk0;

    .line 93
    .line 94
    iget-object v0, p0, LM11;->b:Lk21;

    .line 95
    .line 96
    iput-object p1, v0, Lk21;->k:LWk0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lk21;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lk21;->e()LG11;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    invoke-interface {p1, v1, v2}, LWk0;->d(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    new-instance p1, LIE0;

    .line 119
    .line 120
    invoke-direct {p1, v1, v2}, LIE0;-><init>(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 p1, 0x0

    .line 125
    :goto_1
    iget-object v1, v0, Lk21;->j:LIE0;

    .line 126
    .line 127
    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    iput-object p1, v0, Lk21;->j:LIE0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lk21;->n()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lk21;->p()V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object p1, LRn1;->a:LRn1;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iget-object p1, p0, LM11;->b:Lk21;

    .line 151
    .line 152
    invoke-virtual {p1}, Lk21;->e()LG11;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v2, v2, LG11;->a:LF11;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-wide v4, v2, LF11;->c:J

    .line 164
    .line 165
    cmp-long v2, v0, v4

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    iget-object v2, p1, Lk21;->n:LMJ0;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p1}, Lk21;->e()LG11;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v2, v2, LG11;->b:LF11;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-wide v4, v2, LF11;->c:J

    .line 185
    .line 186
    cmp-long v2, v0, v4

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    iget-object v2, p1, Lk21;->o:LMJ0;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v2, p1, Lk21;->a:Lp21;

    .line 196
    .line 197
    invoke-virtual {v2}, Lp21;->a()LqA0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v0, v1}, LqA0;->a(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1}, Lk21;->p()V

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object p1, LRn1;->a:LRn1;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iget-object p1, p0, LM11;->b:Lk21;

    .line 220
    .line 221
    iget-object v2, p1, Lk21;->a:Lp21;

    .line 222
    .line 223
    invoke-virtual {v2}, Lp21;->a()LqA0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v0, v1}, LqA0;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1}, Lk21;->i()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p1, v0}, Lk21;->m(LG11;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    sget-object p1, LRn1;->a:LRn1;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iget-object p1, p0, LM11;->b:Lk21;

    .line 250
    .line 251
    iget-object v2, p1, Lk21;->a:Lp21;

    .line 252
    .line 253
    invoke-virtual {v2}, Lp21;->a()LqA0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v0, v1}, LqA0;->a(J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1}, Lk21;->n()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lk21;->p()V

    .line 267
    .line 268
    .line 269
    :cond_8
    sget-object p1, LRn1;->a:LRn1;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_7
    check-cast p1, LtP;

    .line 273
    .line 274
    new-instance p1, LJ2;

    .line 275
    .line 276
    iget-object v0, p0, LM11;->b:Lk21;

    .line 277
    .line 278
    const/16 v1, 0xb

    .line 279
    .line 280
    invoke-direct {p1, v0, v1}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
