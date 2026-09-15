.class public final LRg1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSg1;


# direct methods
.method public synthetic constructor <init>(LSg1;I)V
    .locals 0

    .line 1
    iput p2, p0, LRg1;->a:I

    iput-object p1, p0, LRg1;->b:LSg1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRg1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LRg1;->b:LSg1;

    .line 17
    .line 18
    iget-object v3, v2, LSg1;->o0:LQg1;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v2, LSg1;->k0:Lg40;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, LSg1;->o0:LQg1;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v1, v3, LQg1;->c:Z

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, LJB1;->E(Lv21;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Let0;->K(Ldl0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lez;->A(LwR;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, Lza;

    .line 54
    .line 55
    iget-object v1, v0, LRg1;->b:LSg1;

    .line 56
    .line 57
    iget-object v2, v1, LSg1;->o0:LQg1;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v4, v2, LQg1;->b:Lza;

    .line 62
    .line 63
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-object v3, v2, LQg1;->b:Lza;

    .line 71
    .line 72
    iget-object v2, v2, LQg1;->d:LSz0;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v4, v1, LSg1;->a0:LPi1;

    .line 77
    .line 78
    iget-object v5, v1, LSg1;->b0:Lc20;

    .line 79
    .line 80
    iget v6, v1, LSg1;->d0:I

    .line 81
    .line 82
    iget-boolean v7, v1, LSg1;->e0:Z

    .line 83
    .line 84
    iget v8, v1, LSg1;->f0:I

    .line 85
    .line 86
    iget v9, v1, LSg1;->g0:I

    .line 87
    .line 88
    iget-object v10, v1, LSg1;->h0:Ljava/util/List;

    .line 89
    .line 90
    iput-object v3, v2, LSz0;->a:Lza;

    .line 91
    .line 92
    iput-object v4, v2, LSz0;->b:LPi1;

    .line 93
    .line 94
    iput-object v5, v2, LSz0;->c:Lc20;

    .line 95
    .line 96
    iput v6, v2, LSz0;->d:I

    .line 97
    .line 98
    iput-boolean v7, v2, LSz0;->e:Z

    .line 99
    .line 100
    iput v8, v2, LSz0;->f:I

    .line 101
    .line 102
    iput v9, v2, LSz0;->g:I

    .line 103
    .line 104
    iput-object v10, v2, LSz0;->h:Ljava/util/List;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput-object v3, v2, LSz0;->l:LA9;

    .line 108
    .line 109
    iput-object v3, v2, LSz0;->n:Lsi1;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    iput v3, v2, LSz0;->p:I

    .line 113
    .line 114
    iput v3, v2, LSz0;->o:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v11, LQg1;

    .line 118
    .line 119
    iget-object v2, v1, LSg1;->Z:Lza;

    .line 120
    .line 121
    invoke-direct {v11, v2, v3}, LQg1;-><init>(Lza;Lza;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LSz0;

    .line 125
    .line 126
    iget-object v4, v1, LSg1;->a0:LPi1;

    .line 127
    .line 128
    iget-object v5, v1, LSg1;->b0:Lc20;

    .line 129
    .line 130
    iget v6, v1, LSg1;->d0:I

    .line 131
    .line 132
    iget-boolean v7, v1, LSg1;->e0:Z

    .line 133
    .line 134
    iget v8, v1, LSg1;->f0:I

    .line 135
    .line 136
    iget v9, v1, LSg1;->g0:I

    .line 137
    .line 138
    iget-object v10, v1, LSg1;->h0:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v10}, LSz0;-><init>(Lza;LPi1;Lc20;IZIILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LSg1;->N0()LSz0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, LSz0;->k:LHN;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, LSz0;->c(LHN;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v11, LQg1;->d:LSz0;

    .line 153
    .line 154
    iput-object v11, v1, LSg1;->o0:LQg1;

    .line 155
    .line 156
    :cond_5
    :goto_2
    invoke-static {v1}, LJB1;->E(Lv21;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Let0;->K(Ldl0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lez;->A(LwR;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    iget-object v2, v0, LRg1;->b:LSg1;

    .line 173
    .line 174
    invoke-virtual {v2}, LSg1;->N0()LSz0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, LSz0;->n:Lsi1;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    new-instance v4, Lri1;

    .line 183
    .line 184
    iget-object v5, v3, Lsi1;->a:Lri1;

    .line 185
    .line 186
    iget-object v6, v5, Lri1;->a:Lza;

    .line 187
    .line 188
    iget-object v7, v2, LSg1;->a0:LPi1;

    .line 189
    .line 190
    sget-wide v8, Lty;->l:J

    .line 191
    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    const v20, 0xfffffe

    .line 195
    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const-wide/16 v14, 0x0

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    invoke-static/range {v7 .. v20}, LPi1;->e(LPi1;JJLF20;Lh20;JLah1;IJI)LPi1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v13, v5, Lri1;->i:Lc20;

    .line 212
    .line 213
    iget-wide v14, v5, Lri1;->j:J

    .line 214
    .line 215
    iget-object v7, v5, Lri1;->c:Ljava/util/List;

    .line 216
    .line 217
    iget v8, v5, Lri1;->d:I

    .line 218
    .line 219
    iget-boolean v9, v5, Lri1;->e:Z

    .line 220
    .line 221
    iget v10, v5, Lri1;->f:I

    .line 222
    .line 223
    iget-object v11, v5, Lri1;->g:LHN;

    .line 224
    .line 225
    iget-object v12, v5, Lri1;->h:LXk0;

    .line 226
    .line 227
    move-object v5, v6

    .line 228
    move-object v6, v2

    .line 229
    invoke-direct/range {v4 .. v15}, Lri1;-><init>(Lza;LPi1;Ljava/util/List;IZILHN;LXk0;Lc20;J)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lsi1;

    .line 233
    .line 234
    iget-object v5, v3, Lsi1;->b:LQz0;

    .line 235
    .line 236
    iget-wide v6, v3, Lsi1;->c:J

    .line 237
    .line 238
    invoke-direct {v2, v4, v5, v6, v7}, Lsi1;-><init>(Lri1;LQz0;J)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const/4 v2, 0x0

    .line 246
    :goto_3
    if-eqz v2, :cond_7

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const/4 v1, 0x0

    .line 251
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
