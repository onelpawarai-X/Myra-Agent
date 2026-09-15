.class public final LaG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LkG1;


# direct methods
.method public constructor <init>(LkG1;JI)V
    .locals 0

    .line 1
    iput p4, p0, LaG1;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, LaG1;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LaG1;->c:LkG1;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, LaG1;->b:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LaG1;->c:LkG1;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LaG1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaG1;->c:LkG1;

    .line 7
    .line 8
    invoke-virtual {v0}, LFD1;->D()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LkG1;->H()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LHE1;

    .line 17
    .line 18
    iget-object v2, v1, LHE1;->f:LiE1;

    .line 19
    .line 20
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 21
    .line 22
    .line 23
    iget-wide v7, p0, LaG1;->b:J

    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 30
    .line 31
    const-string v4, "Activity paused, time"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LbG1;

    .line 37
    .line 38
    iget-object v4, v0, LkG1;->T:LfX0;

    .line 39
    .line 40
    iget-object v2, v4, LfX0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LkG1;

    .line 43
    .line 44
    iget-object v5, v2, Lyk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LHE1;

    .line 47
    .line 48
    iget-object v5, v5, LHE1;->W:LVY;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-direct/range {v3 .. v8}, LbG1;-><init>(LfX0;JJ)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, LfX0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v2, LkG1;->d:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 63
    .line 64
    const-wide/16 v4, 0x7d0

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, LHE1;->d:LVA1;

    .line 70
    .line 71
    invoke-virtual {v1}, LVA1;->R()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LkG1;->S:LnO0;

    .line 78
    .line 79
    iget-object v0, v0, LnO0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LcG1;

    .line 82
    .line 83
    invoke-virtual {v0}, LtB1;->c()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, LaG1;->c:LkG1;

    .line 88
    .line 89
    invoke-virtual {v0}, LFD1;->D()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LkG1;->H()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LHE1;

    .line 98
    .line 99
    iget-object v2, v1, LHE1;->f:LiE1;

    .line 100
    .line 101
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, p0, LaG1;->b:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 111
    .line 112
    const-string v6, "Activity resumed, time"

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LMD1;->U0:LLD1;

    .line 118
    .line 119
    iget-object v5, v1, LHE1;->d:LVA1;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v5, v6, v2}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v7, v0, LkG1;->S:LnO0;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, LVA1;->R()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    iget-boolean v1, v0, LkG1;->e:Z

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    :cond_1
    iget-object v1, v7, LnO0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LkG1;

    .line 143
    .line 144
    invoke-virtual {v1}, LFD1;->D()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v7, LnO0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LcG1;

    .line 150
    .line 151
    invoke-virtual {v1}, LtB1;->c()V

    .line 152
    .line 153
    .line 154
    iput-wide v3, v7, LnO0;->a:J

    .line 155
    .line 156
    iput-wide v3, v7, LnO0;->b:J

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v5}, LVA1;->R()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    iget-object v1, v1, LHE1;->e:LuE1;

    .line 166
    .line 167
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, LuE1;->f0:LsE1;

    .line 171
    .line 172
    invoke-virtual {v1}, LsE1;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    :cond_3
    iget-object v1, v7, LnO0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LkG1;

    .line 181
    .line 182
    invoke-virtual {v1}, LFD1;->D()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v7, LnO0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LcG1;

    .line 188
    .line 189
    invoke-virtual {v1}, LtB1;->c()V

    .line 190
    .line 191
    .line 192
    iput-wide v3, v7, LnO0;->a:J

    .line 193
    .line 194
    iput-wide v3, v7, LnO0;->b:J

    .line 195
    .line 196
    :cond_4
    :goto_0
    iget-object v1, v0, LkG1;->T:LfX0;

    .line 197
    .line 198
    iget-object v2, v1, LfX0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LkG1;

    .line 201
    .line 202
    invoke-virtual {v2}, LFD1;->D()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, LfX0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LbG1;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    iget-object v3, v2, LkG1;->d:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v1, v2, Lyk;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LHE1;

    .line 219
    .line 220
    iget-object v3, v1, LHE1;->e:LuE1;

    .line 221
    .line 222
    invoke-static {v3}, LHE1;->j(Lyk;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v3, LuE1;->f0:LsE1;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-virtual {v3, v4}, LsE1;->b(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LFD1;->D()V

    .line 232
    .line 233
    .line 234
    iput-boolean v4, v2, LkG1;->e:Z

    .line 235
    .line 236
    sget-object v2, LMD1;->T0:LLD1;

    .line 237
    .line 238
    iget-object v3, v1, LHE1;->d:LVA1;

    .line 239
    .line 240
    invoke-virtual {v3, v6, v2}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    iget-object v2, v1, LHE1;->Y:LsF1;

    .line 247
    .line 248
    invoke-static {v2}, LHE1;->k(LSD1;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v3, v2, LsF1;->a0:Z

    .line 252
    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    iget-object v1, v1, LHE1;->f:LiE1;

    .line 256
    .line 257
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 258
    .line 259
    .line 260
    const-string v3, "Retrying trigger URI registration in foreground"

    .line 261
    .line 262
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, LHE1;->k(LSD1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, LsF1;->c0()V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v0, v0, LkG1;->f:LGK0;

    .line 274
    .line 275
    iget-object v1, v0, LGK0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LkG1;

    .line 278
    .line 279
    invoke-virtual {v1}, LFD1;->D()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lyk;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LHE1;

    .line 285
    .line 286
    invoke-virtual {v1}, LHE1;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_7
    iget-object v1, v1, LHE1;->W:LVY;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-virtual {v0, v1, v2}, LGK0;->w(J)V

    .line 303
    .line 304
    .line 305
    :goto_1
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
