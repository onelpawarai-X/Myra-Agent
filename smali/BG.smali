.class public final LBG;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn0;LH10;ZLOh1;LLE0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBG;->a:I

    .line 1
    iput-object p1, p0, LBG;->c:Ljava/lang/Object;

    iput-object p2, p0, LBG;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LBG;->b:Z

    iput-object p4, p0, LBG;->e:Ljava/lang/Object;

    iput-object p5, p0, LBG;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LuT0;LuT0;LlC0;ZLod;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBG;->a:I

    .line 2
    iput-object p1, p0, LBG;->c:Ljava/lang/Object;

    iput-object p2, p0, LBG;->d:Ljava/lang/Object;

    iput-object p3, p0, LBG;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LBG;->b:Z

    iput-object p5, p0, LBG;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLSA0;LOA0;Lhl1;Lhl1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBG;->a:I

    .line 3
    iput-boolean p1, p0, LBG;->b:Z

    iput-object p2, p0, LBG;->c:Ljava/lang/Object;

    iput-object p3, p0, LBG;->d:Ljava/lang/Object;

    iput-object p4, p0, LBG;->e:Ljava/lang/Object;

    iput-object p5, p0, LBG;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LBG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTB0;

    .line 7
    .line 8
    const-string v0, "entry"

    .line 9
    .line 10
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LBG;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LuT0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LuT0;->a:Z

    .line 19
    .line 20
    iget-object v0, p0, LBG;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LuT0;

    .line 23
    .line 24
    iput-boolean v1, v0, LuT0;->a:Z

    .line 25
    .line 26
    iget-object v0, p0, LBG;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lod;

    .line 29
    .line 30
    iget-object v1, p0, LBG;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LlC0;

    .line 33
    .line 34
    iget-boolean v2, p0, LBG;->b:Z

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v0}, LlC0;->n(LTB0;ZLod;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LRn1;->a:LRn1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LvW0;

    .line 43
    .line 44
    iget-object v0, p0, LBG;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LSA0;

    .line 47
    .line 48
    const v1, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LBG;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lhl1;

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget-object v0, v0, LSA0;->d:LMJ0;

    .line 58
    .line 59
    iget-boolean v4, p0, LBG;->b:Z

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    iget-object v5, v2, Lhl1;->V:LMJ0;

    .line 64
    .line 65
    invoke-virtual {v5}, LMJ0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    move v5, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v5, v1

    .line 91
    :goto_0
    invoke-virtual {p1, v5}, LvW0;->f(F)V

    .line 92
    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    iget-object v1, v2, Lhl1;->V:LMJ0;

    .line 97
    .line 98
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    move v1, v3

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, LvW0;->h(F)V

    .line 123
    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LBG;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lhl1;

    .line 130
    .line 131
    iget-object v0, v0, Lhl1;->V:LMJ0;

    .line 132
    .line 133
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v3, 0x0

    .line 158
    :goto_2
    invoke-virtual {p1, v3}, LvW0;->a(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LBG;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LOA0;

    .line 164
    .line 165
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LVk1;

    .line 170
    .line 171
    iget-wide v0, v0, LVk1;->a:J

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, LvW0;->m(J)V

    .line 174
    .line 175
    .line 176
    sget-object p1, LRn1;->a:LRn1;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_1
    check-cast p1, LIE0;

    .line 180
    .line 181
    iget-wide v0, p1, LIE0;->a:J

    .line 182
    .line 183
    iget-object p1, p0, LBG;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lgn0;

    .line 186
    .line 187
    invoke-virtual {p1}, Lgn0;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    iget-object v2, p0, LBG;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LH10;

    .line 196
    .line 197
    invoke-virtual {v2}, LH10;->b()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget-object v2, p1, Lgn0;->c:Lq81;

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    check-cast v2, LvN;

    .line 206
    .line 207
    invoke-virtual {v2}, LvN;->b()V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lgn0;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    iget-boolean v2, p0, LBG;->b:Z

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1}, Lgn0;->a()LV70;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, LV70;->b:LV70;

    .line 225
    .line 226
    if-eq v2, v3, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Lgn0;->d()Lti1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-virtual {v2, v0, v1, v3}, Lti1;->b(JZ)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v1, p0, LBG;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LLE0;

    .line 242
    .line 243
    invoke-interface {v1, v0}, LLE0;->c(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, p1, Lgn0;->d:Ly31;

    .line 248
    .line 249
    iget-object v1, v1, Ly31;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LVh1;

    .line 252
    .line 253
    invoke-static {v0, v0}, Ljd1;->a(II)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    const/4 v0, 0x5

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static {v1, v4, v2, v3, v0}, LVh1;->a(LVh1;Lza;JI)LVh1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p1, Lgn0;->t:LxG;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LxG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Lgn0;->a:Ldh1;

    .line 269
    .line 270
    iget-object v0, v0, Ldh1;->a:Lza;

    .line 271
    .line 272
    iget-object v0, v0, Lza;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_9

    .line 279
    .line 280
    sget-object v0, LV70;->c:LV70;

    .line 281
    .line 282
    iget-object p1, p1, Lgn0;->k:LMJ0;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    new-instance p1, LIE0;

    .line 289
    .line 290
    invoke-direct {p1, v0, v1}, LIE0;-><init>(J)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LBG;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LOh1;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, LOh1;->e(LIE0;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
