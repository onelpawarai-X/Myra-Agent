.class public final Lt7;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf61;LRE;Lt9;Lf40;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt7;->a:I

    .line 1
    iput-object p1, p0, Lt7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lt7;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lt7;->a:I

    iput-object p1, p0, Lt7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt7;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lty0;

    .line 9
    .line 10
    iget-object v1, p0, Lt7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf40;

    .line 13
    .line 14
    iget-object v2, p0, Lt7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LPy0;

    .line 17
    .line 18
    iget-object v3, p0, Lt7;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LXk0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lty0;->c(Lf40;LPy0;LXk0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LRn1;->a:LRn1;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lt7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lf61;

    .line 31
    .line 32
    iget-object v1, v0, Lf61;->b:LU5;

    .line 33
    .line 34
    iget-object v1, v1, LU5;->g:LMJ0;

    .line 35
    .line 36
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lg61;

    .line 41
    .line 42
    sget-object v2, Lg61;->b:Lg61;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    iget-object v4, p0, Lt7;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LRE;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lf61;->b:LU5;

    .line 53
    .line 54
    invoke-virtual {v1}, LU5;->d()LTt0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lg61;->c:Lg61;

    .line 59
    .line 60
    iget-object v1, v1, LTt0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Luy0;

    .line 69
    .line 70
    iget-object v2, p0, Lt7;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lt9;

    .line 73
    .line 74
    invoke-direct {v1, v2, v5}, Luy0;-><init>(Lt9;LTE;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v5, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lvy0;

    .line 81
    .line 82
    invoke-direct {v1, v0, v5}, Lvy0;-><init>(Lf61;LTE;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v5, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lwy0;

    .line 90
    .line 91
    invoke-direct {v1, v0, v5}, Lwy0;-><init>(Lf61;LTE;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v5, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lxy0;

    .line 99
    .line 100
    iget-object v2, p0, Lt7;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lf40;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, v2, v3}, Lxy0;-><init>(Lf40;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lnh0;->invokeOnCompletion(Lg40;)LvP;

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object v0, LRn1;->a:LRn1;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lt7;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LQd0;

    .line 117
    .line 118
    iget-object v1, v0, LQd0;->a:Ljava/lang/Number;

    .line 119
    .line 120
    iget-object v2, p0, Lt7;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p0, Lt7;->d:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Ljava/lang/Number;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v1, v0, LQd0;->b:Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    :cond_1
    iput-object v6, v0, LQd0;->a:Ljava/lang/Number;

    .line 145
    .line 146
    iput-object v7, v0, LQd0;->b:Ljava/lang/Number;

    .line 147
    .line 148
    iget-object v1, p0, Lt7;->e:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    check-cast v4, LPd0;

    .line 152
    .line 153
    new-instance v3, Lzf1;

    .line 154
    .line 155
    iget-object v5, v0, LQd0;->c:LDm1;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct/range {v3 .. v8}, Lzf1;-><init>(Lma;LDm1;Ljava/lang/Object;Ljava/lang/Object;Lta;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, LQd0;->e:Lzf1;

    .line 162
    .line 163
    iget-object v1, v0, LQd0;->U:LTd0;

    .line 164
    .line 165
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v1, v1, LTd0;->b:LMJ0;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iput-boolean v1, v0, LQd0;->f:Z

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    iput-boolean v1, v0, LQd0;->S:Z

    .line 177
    .line 178
    :cond_2
    sget-object v0, LRn1;->a:LRn1;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_2
    iget-object v0, p0, Lt7;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lgn0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lgn0;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, Lt7;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LH10;

    .line 194
    .line 195
    invoke-virtual {v0}, LH10;->b()V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v0, p0, Lt7;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LZc0;

    .line 201
    .line 202
    const/4 v1, 0x7

    .line 203
    iget v0, v0, LZc0;->d:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_4

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/16 v1, 0x8

    .line 209
    .line 210
    if-ne v0, v1, :cond_5

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    iget-object v0, p0, Lt7;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LY7;

    .line 216
    .line 217
    invoke-virtual {v0}, LY7;->i()LLA0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    sget-object v1, LRn1;->a:LRn1;

    .line 224
    .line 225
    check-cast v0, LC51;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LC51;->o(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_3
    iget-object v0, p0, Lt7;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LCO;

    .line 236
    .line 237
    iget-object v1, p0, Lt7;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lf40;

    .line 240
    .line 241
    iget-object v2, p0, Lt7;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LzO;

    .line 244
    .line 245
    iget-object v3, p0, Lt7;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LXk0;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v3}, LCO;->d(Lf40;LzO;LXk0;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LRn1;->a:LRn1;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
