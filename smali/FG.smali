.class public final LFG;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:LLE0;

.field public final synthetic T:LOh1;

.field public final synthetic U:LH10;

.field public final synthetic a:LYk1;

.field public final synthetic b:LVh1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LZc0;

.field public final synthetic f:Lgn0;


# direct methods
.method public constructor <init>(LYk1;LVh1;ZZLZc0;Lgn0;LLE0;LOh1;LH10;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFG;->a:LYk1;

    .line 2
    .line 3
    iput-object p2, p0, LFG;->b:LVh1;

    .line 4
    .line 5
    iput-boolean p3, p0, LFG;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LFG;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LFG;->e:LZc0;

    .line 10
    .line 11
    iput-object p6, p0, LFG;->f:Lgn0;

    .line 12
    .line 13
    iput-object p7, p0, LFG;->S:LLE0;

    .line 14
    .line 15
    iput-object p8, p0, LFG;->T:LOh1;

    .line 16
    .line 17
    iput-object p9, p0, LFG;->U:LH10;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p1, Lt21;

    .line 3
    .line 4
    iget-object v1, p0, LFG;->a:LYk1;

    .line 5
    .line 6
    sget-object v2, LD21;->a:[LKi0;

    .line 7
    .line 8
    sget-object v2, LB21;->x:LE21;

    .line 9
    .line 10
    sget-object v3, LD21;->a:[LKi0;

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    aget-object v4, v3, v4

    .line 15
    .line 16
    iget-object v1, v1, LYk1;->a:Lza;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, LE21;->a(Lt21;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, LFG;->b:LVh1;

    .line 22
    .line 23
    sget-object v1, LB21;->y:LE21;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    aget-object v2, v3, v2

    .line 28
    .line 29
    new-instance v2, LEi1;

    .line 30
    .line 31
    iget-wide v10, v7, LVh1;->b:J

    .line 32
    .line 33
    invoke-direct {v2, v10, v11}, LEi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, LE21;->a(Lt21;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LRn1;->a:LRn1;

    .line 40
    .line 41
    iget-boolean v2, p0, LFG;->c:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v4, LB21;->i:LE21;

    .line 46
    .line 47
    invoke-virtual {p1, v4, v1}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v12, p0, LFG;->d:Z

    .line 51
    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    sget-object v4, LB21;->C:LE21;

    .line 55
    .line 56
    invoke-virtual {p1, v4, v1}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v4, LB21;->F:LE21;

    .line 60
    .line 61
    const/16 v5, 0x17

    .line 62
    .line 63
    aget-object v3, v3, v5

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, p1, v3}, LE21;->a(Lt21;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LxG;

    .line 73
    .line 74
    iget-object v9, p0, LFG;->f:Lgn0;

    .line 75
    .line 76
    invoke-direct {v3, v9, v0}, LxG;-><init>(Lgn0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, LD21;->c(Lt21;Lg40;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v4, LxG;

    .line 86
    .line 87
    invoke-direct {v4, v9, p1}, LxG;-><init>(Lgn0;Lt21;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Ls21;->i:LE21;

    .line 91
    .line 92
    new-instance v6, LJ0;

    .line 93
    .line 94
    invoke-direct {v6, v3, v4}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LDG;

    .line 101
    .line 102
    invoke-direct {v4, v2, v9, p1, v7}, LDG;-><init>(ZLgn0;Lt21;LVh1;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Ls21;->m:LE21;

    .line 106
    .line 107
    new-instance v6, LJ0;

    .line 108
    .line 109
    invoke-direct {v6, v3, v4}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5, v6}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v4, LEG;

    .line 116
    .line 117
    iget-object v5, p0, LFG;->S:LLE0;

    .line 118
    .line 119
    iget-object v8, p0, LFG;->T:LOh1;

    .line 120
    .line 121
    iget-boolean v6, p0, LFG;->c:Z

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, LEG;-><init>(LLE0;ZLVh1;LOh1;Lgn0;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Ls21;->h:LE21;

    .line 127
    .line 128
    new-instance v6, LJ0;

    .line 129
    .line 130
    invoke-direct {v6, v3, v4}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5, v6}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, LFG;->e:LZc0;

    .line 137
    .line 138
    iget v5, v4, LZc0;->e:I

    .line 139
    .line 140
    new-instance v6, LT5;

    .line 141
    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    invoke-direct {v6, v7, v9, v4}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, LB21;->z:LE21;

    .line 148
    .line 149
    new-instance v7, LYc0;

    .line 150
    .line 151
    invoke-direct {v7, v5}, LYc0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4, v7}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Ls21;->n:LE21;

    .line 158
    .line 159
    new-instance v5, LJ0;

    .line 160
    .line 161
    invoke-direct {v5, v3, v6}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4, v5}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, LT5;

    .line 168
    .line 169
    iget-object v5, p0, LFG;->U:LH10;

    .line 170
    .line 171
    const/16 v6, 0x9

    .line 172
    .line 173
    invoke-direct {v4, v6, v9, v5}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Ls21;->b:LE21;

    .line 177
    .line 178
    new-instance v6, LJ0;

    .line 179
    .line 180
    invoke-direct {v6, v3, v4}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5, v6}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, LCG;

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-direct {v4, v8, v5}, LCG;-><init>(LOh1;I)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Ls21;->c:LE21;

    .line 193
    .line 194
    new-instance v6, LJ0;

    .line 195
    .line 196
    invoke-direct {v6, v3, v4}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5, v6}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v11}, LEi1;->b(J)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_3

    .line 207
    .line 208
    if-nez v12, :cond_3

    .line 209
    .line 210
    new-instance v4, LCG;

    .line 211
    .line 212
    invoke-direct {v4, v8, v0}, LCG;-><init>(LOh1;I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Ls21;->o:LE21;

    .line 216
    .line 217
    new-instance v5, LJ0;

    .line 218
    .line 219
    invoke-direct {v5, v3, v4}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0, v5}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    new-instance v0, LCG;

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    invoke-direct {v0, v8, v4}, LCG;-><init>(LOh1;I)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Ls21;->p:LE21;

    .line 234
    .line 235
    new-instance v5, LJ0;

    .line 236
    .line 237
    invoke-direct {v5, v3, v0}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4, v5}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    if-eqz v2, :cond_4

    .line 244
    .line 245
    new-instance v0, LCG;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-direct {v0, v8, v2}, LCG;-><init>(LOh1;I)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Ls21;->q:LE21;

    .line 252
    .line 253
    new-instance v4, LJ0;

    .line 254
    .line 255
    invoke-direct {v4, v3, v0}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2, v4}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    return-object v1
.end method
