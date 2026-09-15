.class public final LDG;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LDG;->a:I

    iput-boolean p4, p0, LDG;->b:Z

    iput-object p2, p0, LDG;->c:Ljava/lang/Object;

    iput-object p3, p0, LDG;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LTB0;Lj81;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDG;->a:I

    .line 2
    iput-object p1, p0, LDG;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LDG;->b:Z

    iput-object p2, p0, LDG;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLgn0;Lt21;LVh1;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LDG;->a:I

    .line 3
    iput-boolean p1, p0, LDG;->b:Z

    iput-object p2, p0, LDG;->c:Ljava/lang/Object;

    iput-object p4, p0, LDG;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-boolean v6, p0, LDG;->b:Z

    .line 9
    .line 10
    iget-object v7, p0, LDG;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, LDG;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, p0, LDG;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lg61;

    .line 20
    .line 21
    new-instance v0, Lf61;

    .line 22
    .line 23
    check-cast v8, LHN;

    .line 24
    .line 25
    check-cast v7, Lg40;

    .line 26
    .line 27
    invoke-direct {v0, v6, v8, p1, v7}, Lf61;-><init>(ZLHN;Lg61;Lg40;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lt21;

    .line 32
    .line 33
    check-cast v7, LRE;

    .line 34
    .line 35
    check-cast v8, LcM;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    new-instance v1, LzI0;

    .line 40
    .line 41
    invoke-direct {v1, v8, v7, v5}, LzI0;-><init>(LcM;LRE;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LD21;->a:[LKi0;

    .line 45
    .line 46
    sget-object v2, Ls21;->w:LE21;

    .line 47
    .line 48
    new-instance v5, LJ0;

    .line 49
    .line 50
    invoke-direct {v5, v3, v1}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v5}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LzI0;

    .line 57
    .line 58
    invoke-direct {v1, v8, v7, v4}, LzI0;-><init>(LcM;LRE;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ls21;->y:LE21;

    .line 62
    .line 63
    new-instance v4, LJ0;

    .line 64
    .line 65
    invoke-direct {v4, v3, v1}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v4}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v4, LzI0;

    .line 73
    .line 74
    invoke-direct {v4, v8, v7, v2}, LzI0;-><init>(LcM;LRE;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LD21;->a:[LKi0;

    .line 78
    .line 79
    sget-object v2, Ls21;->x:LE21;

    .line 80
    .line 81
    new-instance v5, LJ0;

    .line 82
    .line 83
    invoke-direct {v5, v3, v4}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v5}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LzI0;

    .line 90
    .line 91
    invoke-direct {v2, v8, v7, v1}, LzI0;-><init>(LcM;LRE;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ls21;->z:LE21;

    .line 95
    .line 96
    new-instance v4, LJ0;

    .line 97
    .line 98
    invoke-direct {v4, v3, v2}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v4}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v0

    .line 105
    :pswitch_1
    check-cast p1, LtP;

    .line 106
    .line 107
    new-instance p1, LvO;

    .line 108
    .line 109
    check-cast v8, LTB0;

    .line 110
    .line 111
    check-cast v7, Lj81;

    .line 112
    .line 113
    invoke-direct {p1, v8, v7, v6}, LvO;-><init>(LTB0;Lj81;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, LTB0;->T:LJn0;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, LJn0;->a(LGn0;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Le7;

    .line 122
    .line 123
    invoke-direct {v0, v1, v8, p1}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    check-cast p1, Lza;

    .line 128
    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_1
    check-cast v8, Lgn0;

    .line 136
    .line 137
    iget-object v1, v8, Lgn0;->e:Lki1;

    .line 138
    .line 139
    iget-object v6, v8, Lgn0;->t:LxG;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    new-instance v9, LBY;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v10, LYy;

    .line 149
    .line 150
    invoke-direct {v10, p1, v4}, LYy;-><init>(Lza;I)V

    .line 151
    .line 152
    .line 153
    new-array v2, v2, [LPS;

    .line 154
    .line 155
    aput-object v9, v2, v5

    .line 156
    .line 157
    aput-object v10, v2, v4

    .line 158
    .line 159
    invoke-static {v2}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v4, v8, Lgn0;->d:Ly31;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ly31;->q(Ljava/util/List;)LVh1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v3, v2}, Lki1;->a(LVh1;LVh1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2}, LxG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object v0, v3

    .line 177
    :goto_1
    if-nez v0, :cond_4

    .line 178
    .line 179
    check-cast v7, LVh1;

    .line 180
    .line 181
    iget-object v0, v7, LVh1;->a:Lza;

    .line 182
    .line 183
    iget-object v0, v0, Lza;->a:Ljava/lang/String;

    .line 184
    .line 185
    sget v1, LEi1;->c:I

    .line 186
    .line 187
    iget-wide v1, v7, LVh1;->b:J

    .line 188
    .line 189
    const/16 v3, 0x20

    .line 190
    .line 191
    shr-long v3, v1, v3

    .line 192
    .line 193
    long-to-int v3, v3

    .line 194
    const-wide v7, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v1, v7

    .line 200
    long-to-int v1, v1

    .line 201
    const-string v2, "<this>"

    .line 202
    .line 203
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "replacement"

    .line 207
    .line 208
    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-lt v1, v3, :cond_3

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v2, v0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object p1, p1, Lza;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    add-int/2addr p1, v3

    .line 242
    invoke-static {p1, p1}, Ljd1;->a(II)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    new-instance p1, LVh1;

    .line 247
    .line 248
    const/4 v3, 0x4

    .line 249
    invoke-direct {p1, v0, v1, v2, v3}, LVh1;-><init>(Ljava/lang/String;JI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, p1}, LxG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 257
    .line 258
    const-string v0, "End index ("

    .line 259
    .line 260
    const-string v2, ") is less than start index ("

    .line 261
    .line 262
    const-string v4, ")."

    .line 263
    .line 264
    invoke-static {v1, v3, v0, v2, v4}, LJq;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    :goto_3
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
