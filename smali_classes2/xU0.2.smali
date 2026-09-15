.class public final LxU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa1;


# instance fields
.field public final synthetic a:LOx0;


# direct methods
.method public constructor <init>(LOx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxU0;->a:LOx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LxU0;->a:LOx0;

    .line 2
    .line 3
    iget-object v0, v0, LOx0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkw1;

    .line 6
    .line 7
    invoke-virtual {v0}, LE0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "Writing handshake requires an opened stream"

    .line 15
    .line 16
    invoke-static {v1, v4, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lkw1;->s:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    const-string v3, "Handshake already completed"

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lhw1;->x()Lfw1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lkw1;->r:LDK;

    .line 35
    .line 36
    iget-object v2, v2, LDK;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, LC50;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, LC50;->b:LI50;

    .line 42
    .line 43
    check-cast v3, Lhw1;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lhw1;->t(Lhw1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LC50;->b()LI50;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lhw1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LE0;->i(LI50;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(LX91;)V
    .locals 8

    .line 1
    iget-object v0, p0, LxU0;->a:LOx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX91;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LOx0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    const-string v4, "Write stream was stopped gracefully while still needed."

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, LX91;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v4, v0, LOx0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lkw1;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, LOx0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-boolean v5, v4, Lkw1;->s:Z

    .line 47
    .line 48
    iget-object v6, p1, LX91;->a:LW91;

    .line 49
    .line 50
    const-string v7, "Handling write error with status OK."

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, LX91;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    xor-int/2addr v2, v5

    .line 59
    new-array v5, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v7, v5}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LEK;->d:Ljava/util/HashSet;

    .line 65
    .line 66
    iget v2, v6, LW91;->a:I

    .line 67
    .line 68
    sget-object v5, LZY;->X:Landroid/util/SparseArray;

    .line 69
    .line 70
    sget-object v7, LZY;->d:LZY;

    .line 71
    .line 72
    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LZY;

    .line 77
    .line 78
    invoke-static {v2}, LEK;->a(LZY;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    sget-object v2, LW91;->Y:LW91;

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LaB0;

    .line 97
    .line 98
    invoke-virtual {v4}, LE0;->b()V

    .line 99
    .line 100
    .line 101
    iget v1, v1, LaB0;->a:I

    .line 102
    .line 103
    iget-object v2, v0, LOx0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LrX0;

    .line 106
    .line 107
    iget-object v2, v2, LrX0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LYX0;

    .line 110
    .line 111
    invoke-virtual {v2}, LYX0;->b()Lod1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "handleRejectedWrite"

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lod1;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Lod1;->a:LGp0;

    .line 121
    .line 122
    new-instance v6, LYq;

    .line 123
    .line 124
    invoke-direct {v6, v5, v1}, LYq;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v5, LGp0;->a:LmY0;

    .line 128
    .line 129
    const-string v7, "Reject batch"

    .line 130
    .line 131
    invoke-virtual {v5, v7, v6}, LmY0;->h(Ljava/lang/String;Lcc1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lmd0;

    .line 136
    .line 137
    invoke-virtual {v5}, Lmd0;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    invoke-virtual {v5}, Lmd0;->k()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LWP;

    .line 148
    .line 149
    iget-object v6, v6, LWP;->a:LCV0;

    .line 150
    .line 151
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "Write failed at %s"

    .line 156
    .line 157
    invoke-static {p1, v7, v6}, Lod1;->e(LX91;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v2, v1, p1}, Lod1;->f(ILX91;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lod1;->j(I)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {v2, v5, p1}, Lod1;->b(Lmd0;LA9;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LOx0;->c()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p1}, LX91;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    xor-int/2addr v1, v2

    .line 179
    new-array v5, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v1, v7, v5}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LEK;->d:Ljava/util/HashSet;

    .line 185
    .line 186
    iget v1, v6, LW91;->a:I

    .line 187
    .line 188
    sget-object v5, LZY;->X:Landroid/util/SparseArray;

    .line 189
    .line 190
    sget-object v6, LZY;->d:LZY;

    .line 191
    .line 192
    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LZY;

    .line 197
    .line 198
    invoke-static {v1}, LEK;->a(LZY;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    iget-object v1, v4, Lkw1;->t:Lup;

    .line 205
    .line 206
    invoke-static {v1}, Leq1;->i(Lup;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "RemoteStore"

    .line 215
    .line 216
    const-string v5, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 217
    .line 218
    invoke-static {v2, v1, v5, p1}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lkw1;->u:Lrp;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p1, v4, Lkw1;->t:Lup;

    .line 227
    .line 228
    iget-object v1, v0, LOx0;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LGp0;

    .line 231
    .line 232
    new-instance v2, LaS;

    .line 233
    .line 234
    const/16 v5, 0xf

    .line 235
    .line 236
    invoke-direct {v2, v5, v1, p1}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v1, LGp0;->a:LmY0;

    .line 240
    .line 241
    const-string v1, "Set stream token"

    .line 242
    .line 243
    invoke-virtual {p1, v1, v2}, LmY0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_0
    invoke-virtual {v0}, LOx0;->j()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    invoke-virtual {v0}, LOx0;->j()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    new-array v0, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v1, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 259
    .line 260
    invoke-static {p1, v1, v0}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lkw1;->g()V

    .line 264
    .line 265
    .line 266
    :cond_4
    return-void
.end method
