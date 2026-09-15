.class public final LN9;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Lll1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg40;

.field public final synthetic d:LV9;

.field public final synthetic e:Lj81;

.field public final synthetic f:LSz;


# direct methods
.method public constructor <init>(Lll1;Ljava/lang/Object;Lg40;LV9;Lj81;LSz;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN9;->a:Lll1;

    .line 2
    .line 3
    iput-object p2, p0, LN9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LN9;->c:Lg40;

    .line 6
    .line 7
    iput-object p4, p0, LN9;->d:LV9;

    .line 8
    .line 9
    iput-object p5, p0, LN9;->e:Lj81;

    .line 10
    .line 11
    iput-object p6, p0, LN9;->f:LSz;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LRA;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, LYA;

    .line 16
    .line 17
    invoke-virtual {p2}, LYA;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    move-object v8, p1

    .line 30
    check-cast v8, LYA;

    .line 31
    .line 32
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LQA;->a:LOS;

    .line 37
    .line 38
    iget-object v0, p0, LN9;->c:Lg40;

    .line 39
    .line 40
    iget-object v4, p0, LN9;->d:LV9;

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v4}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LqE;

    .line 49
    .line 50
    invoke-virtual {v8, p1}, LYA;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast p1, LqE;

    .line 54
    .line 55
    iget-object v1, p0, LN9;->a:Lll1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lll1;->f()Lfl1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lfl1;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, LN9;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v8, v2}, LYA;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    if-ne v5, p2, :cond_5

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1}, Lll1;->f()Lfl1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lfl1;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v0, LUV;->b:LUV;

    .line 98
    .line 99
    :goto_1
    move-object v5, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-interface {v0, v4}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LqE;

    .line 106
    .line 107
    iget-object v0, v0, LqE;->b:LUV;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-virtual {v8, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v0, v5

    .line 114
    check-cast v0, LUV;

    .line 115
    .line 116
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v1, Lll1;->d:LMJ0;

    .line 121
    .line 122
    if-ne v2, p2, :cond_6

    .line 123
    .line 124
    new-instance v2, LS9;

    .line 125
    .line 126
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct {v2, v5}, LS9;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v2, LS9;

    .line 141
    .line 142
    iget-object v7, p1, LqE;->a:LDU;

    .line 143
    .line 144
    invoke-virtual {v8, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    if-ne v6, p2, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v6, LJ9;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v6, p1, v5}, LJ9;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v6, Lm40;

    .line 166
    .line 167
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->b(Lm40;)LVy0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v3, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v5, v2, LS9;->a:LMJ0;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v5, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v2}, LVy0;->j(LVy0;)LVy0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v8, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    if-ne v2, p2, :cond_a

    .line 203
    .line 204
    :cond_9
    new-instance v2, LK9;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v2, v3, v1}, LK9;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    move-object v9, v2

    .line 214
    check-cast v9, Lg40;

    .line 215
    .line 216
    invoke-virtual {v8, v0}, LYA;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    if-ne v2, p2, :cond_c

    .line 227
    .line 228
    :cond_b
    new-instance v2, LL;

    .line 229
    .line 230
    const/4 p2, 0x2

    .line 231
    invoke-direct {v2, v0, p2}, LL;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    move-object p2, v2

    .line 238
    check-cast p2, Lj40;

    .line 239
    .line 240
    new-instance v1, LM9;

    .line 241
    .line 242
    iget-object v2, p0, LN9;->e:Lj81;

    .line 243
    .line 244
    iget-object v5, p0, LN9;->f:LSz;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-direct/range {v1 .. v6}, LM9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const v2, -0x24ba65ea

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1, v8}, La3;->G(ILl40;LRA;)LSz;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v4, v7

    .line 258
    move-object v7, v1

    .line 259
    iget-object v1, p0, LN9;->a:Lll1;

    .line 260
    .line 261
    move-object v2, v9

    .line 262
    const/high16 v9, 0xc00000

    .line 263
    .line 264
    move-object v3, p1

    .line 265
    move-object v6, p2

    .line 266
    move-object v5, v0

    .line 267
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->a(Lll1;Lg40;LVy0;LDU;LUV;Lj40;LSz;LRA;I)V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 271
    .line 272
    return-object p1
.end method
