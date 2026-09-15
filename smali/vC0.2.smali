.class public final LvC0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDA;

.field public final synthetic c:Lg40;

.field public final synthetic d:Lg40;

.field public final synthetic e:LOA0;


# direct methods
.method public synthetic constructor <init>(LDA;Lg40;Lg40;LOA0;I)V
    .locals 0

    .line 1
    iput p5, p0, LvC0;->a:I

    iput-object p1, p0, LvC0;->b:LDA;

    iput-object p2, p0, LvC0;->c:Lg40;

    iput-object p3, p0, LvC0;->d:Lg40;

    iput-object p4, p0, LvC0;->e:LOA0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LvC0;->c:Lg40;

    .line 2
    .line 3
    iget-object v1, p0, LvC0;->d:Lg40;

    .line 4
    .line 5
    iget-object v2, p0, LvC0;->e:LOA0;

    .line 6
    .line 7
    iget-object v3, p0, LvC0;->b:LDA;

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 10
    .line 11
    iget v5, p0, LvC0;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LV9;

    .line 17
    .line 18
    invoke-virtual {p1}, LV9;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LTB0;

    .line 23
    .line 24
    iget-object v5, v5, LTB0;->b:LeC0;

    .line 25
    .line 26
    invoke-static {v5, v4}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, LCA;

    .line 30
    .line 31
    iget-object v3, v3, LDA;->c:LMJ0;

    .line 32
    .line 33
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Lgq1;->j(LOA0;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget v0, LeC0;->U:I

    .line 53
    .line 54
    invoke-static {v5}, Lt31;->E(LeC0;)LQ21;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LQ21;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LeC0;

    .line 73
    .line 74
    instance-of v3, v2, LCA;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    check-cast v2, LCA;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v3, v2, LAA;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    check-cast v2, LAA;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v1, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LUV;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    sget v1, LeC0;->U:I

    .line 102
    .line 103
    invoke-static {v5}, Lt31;->E(LeC0;)LQ21;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, LQ21;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LeC0;

    .line 122
    .line 123
    instance-of v3, v2, LCA;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    check-cast v2, LCA;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    instance-of v3, v2, LAA;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    check-cast v2, LAA;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LUV;

    .line 148
    .line 149
    :goto_3
    return-object p1

    .line 150
    :pswitch_0
    check-cast p1, LV9;

    .line 151
    .line 152
    invoke-virtual {p1}, LV9;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LTB0;

    .line 157
    .line 158
    iget-object v5, v5, LTB0;->b:LeC0;

    .line 159
    .line 160
    invoke-static {v5, v4}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v5, LCA;

    .line 164
    .line 165
    iget-object v3, v3, LDA;->c:LMJ0;

    .line 166
    .line 167
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    invoke-static {v2}, Lgq1;->j(LOA0;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    sget v0, LeC0;->U:I

    .line 187
    .line 188
    invoke-static {v5}, Lt31;->E(LeC0;)LQ21;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, LQ21;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LeC0;

    .line 207
    .line 208
    instance-of v3, v2, LCA;

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    check-cast v2, LCA;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    instance-of v3, v2, LAA;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    check-cast v2, LAA;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-interface {v1, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, LDU;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    :goto_5
    sget v1, LeC0;->U:I

    .line 236
    .line 237
    invoke-static {v5}, Lt31;->E(LeC0;)LQ21;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, LQ21;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LeC0;

    .line 256
    .line 257
    instance-of v3, v2, LCA;

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    check-cast v2, LCA;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    instance-of v3, v2, LAA;

    .line 268
    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    check-cast v2, LAA;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, LDU;

    .line 282
    .line 283
    :goto_7
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
