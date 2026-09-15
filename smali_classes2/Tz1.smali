.class public final LTz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:LFD1;


# direct methods
.method public constructor <init>(LGF1;LAF1;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LTz1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTz1;->b:Ljava/lang/Object;

    iput-wide p3, p0, LTz1;->c:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LTz1;->d:LFD1;

    return-void
.end method

.method public constructor <init>(LWC1;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, LTz1;->a:I

    packed-switch p5, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTz1;->b:Ljava/lang/Object;

    iput-wide p3, p0, LTz1;->c:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LTz1;->d:LFD1;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTz1;->b:Ljava/lang/Object;

    iput-wide p3, p0, LTz1;->c:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LTz1;->d:LFD1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LTz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTz1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAF1;

    .line 9
    .line 10
    iget-wide v1, p0, LTz1;->c:J

    .line 11
    .line 12
    iget-object v3, p0, LTz1;->d:LFD1;

    .line 13
    .line 14
    check-cast v3, LGF1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v0, v4, v1, v2}, LGF1;->H(LAF1;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v3, LGF1;->f:LAF1;

    .line 22
    .line 23
    iget-object v1, v3, Lyk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LHE1;

    .line 26
    .line 27
    invoke-virtual {v1}, LHE1;->o()LWF1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LFD1;->D()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LSD1;->E()V

    .line 35
    .line 36
    .line 37
    new-instance v2, LkF1;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LkF1;-><init>(LWF1;LAF1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LTz1;->d:LFD1;

    .line 47
    .line 48
    check-cast v0, LWC1;

    .line 49
    .line 50
    invoke-virtual {v0}, LFD1;->D()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LTz1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LNe0;->Z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, LWC1;->d:Lwd;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v4, v0, Lyk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LHE1;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v5, v4, LHE1;->X:LGF1;

    .line 75
    .line 76
    invoke-static {v5}, LHE1;->k(LSD1;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v5, v6}, LGF1;->J(Z)LAF1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LWC1;->c:Lwd;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Long;

    .line 102
    .line 103
    iget-wide v7, p0, LTz1;->c:J

    .line 104
    .line 105
    iget-object v4, v4, LHE1;->f:LiE1;

    .line 106
    .line 107
    if-nez v6, :cond_0

    .line 108
    .line 109
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "First ad unit exposure time was never set"

    .line 113
    .line 114
    iget-object v3, v4, LiE1;->S:LgE1;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    sub-long v9, v7, v9

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v9, v10, v5}, LWC1;->I(Ljava/lang/String;JLAF1;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v2}, Lw61;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-wide v1, v0, LWC1;->e:J

    .line 139
    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    cmp-long v3, v1, v9

    .line 143
    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "First ad exposure time was never set"

    .line 150
    .line 151
    iget-object v1, v4, LiE1;->S:LgE1;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    sub-long/2addr v7, v1

    .line 158
    invoke-virtual {v0, v7, v8, v5}, LWC1;->H(JLAF1;)V

    .line 159
    .line 160
    .line 161
    iput-wide v9, v0, LWC1;->e:J

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v1, v0}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, v4, LHE1;->f:LiE1;

    .line 173
    .line 174
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 178
    .line 179
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    return-void

    .line 185
    :pswitch_1
    iget-object v0, p0, LTz1;->d:LFD1;

    .line 186
    .line 187
    check-cast v0, LWC1;

    .line 188
    .line 189
    invoke-virtual {v0}, LFD1;->D()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LTz1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, LNe0;->Z(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, LWC1;->d:Lwd;

    .line 200
    .line 201
    invoke-virtual {v2}, Lw61;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-wide v4, p0, LTz1;->c:J

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    iput-wide v4, v0, LWC1;->e:J

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v2, v1}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Integer;

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v0, v6

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v1, v0}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    iget v3, v2, Lw61;->c:I

    .line 234
    .line 235
    const/16 v7, 0x64

    .line 236
    .line 237
    if-lt v3, v7, :cond_7

    .line 238
    .line 239
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LHE1;

    .line 242
    .line 243
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 244
    .line 245
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "Too many ads visible"

    .line 249
    .line 250
    iget-object v0, v0, LiE1;->V:LgE1;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v1, v3}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v0, v0, LWC1;->c:Lwd;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :goto_2
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
