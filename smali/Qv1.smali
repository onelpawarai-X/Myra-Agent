.class public final LQv1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRv1;

.field public final synthetic c:LSz;


# direct methods
.method public synthetic constructor <init>(LRv1;LSz;I)V
    .locals 0

    .line 1
    iput p3, p0, LQv1;->a:I

    iput-object p1, p0, LQv1;->b:LRv1;

    iput-object p2, p0, LQv1;->c:LSz;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRA;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, LYA;

    .line 21
    .line 22
    invoke-virtual {p2}, LYA;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, LQv1;->b:LRv1;

    .line 35
    .line 36
    iget-object v0, p2, LRv1;->a:LG6;

    .line 37
    .line 38
    const v1, 0x7f0a018b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Ljava/util/Set;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    instance-of v2, v0, LBi0;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    instance-of v2, v0, LGi0;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :cond_2
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_1
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    check-cast v0, Ljava/util/Set;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v0, v4

    .line 68
    :goto_2
    iget-object v2, p2, LRv1;->a:LG6;

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v5, v0, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v0, v4

    .line 84
    :goto_3
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object v0, v4

    .line 92
    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    instance-of v1, v0, LBi0;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    instance-of v1, v0, LGi0;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    :cond_7
    check-cast v0, Ljava/util/Set;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move-object v0, v4

    .line 108
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, LYA;

    .line 112
    .line 113
    iget-object v5, v1, LYA;->c:Ll71;

    .line 114
    .line 115
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v1, LYA;->p:Z

    .line 119
    .line 120
    iput-boolean v3, v1, LYA;->B:Z

    .line 121
    .line 122
    iget-object v3, v1, LYA;->c:Ll71;

    .line 123
    .line 124
    invoke-virtual {v3}, Ll71;->g()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, LYA;->G:Ll71;

    .line 128
    .line 129
    invoke-virtual {v3}, Ll71;->g()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, LYA;->H:Ln71;

    .line 133
    .line 134
    iget-object v3, v1, Ln71;->a:Ll71;

    .line 135
    .line 136
    iget-object v5, v3, Ll71;->U:Ljava/util/HashMap;

    .line 137
    .line 138
    iput-object v5, v1, Ln71;->e:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v3, v3, Ll71;->V:LlA0;

    .line 141
    .line 142
    iput-object v3, v1, Ln71;->f:LlA0;

    .line 143
    .line 144
    :cond_a
    check-cast p1, LYA;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v5, LQA;->a:LOS;

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    if-ne v3, v5, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v3, LOv1;

    .line 161
    .line 162
    invoke-direct {v3, p2, v4}, LOv1;-><init>(LRv1;LTE;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v3, Lj40;

    .line 169
    .line 170
    invoke-static {p1, v3, v2}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    if-ne v3, v5, :cond_e

    .line 184
    .line 185
    :cond_d
    new-instance v3, LPv1;

    .line 186
    .line 187
    invoke-direct {v3, p2, v4}, LPv1;-><init>(LRv1;LTE;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    check-cast v3, Lj40;

    .line 194
    .line 195
    invoke-static {p1, v3, v2}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LJe0;->a:LT91;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LQv1;

    .line 205
    .line 206
    iget-object v2, p0, LQv1;->c:LSz;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct {v1, p2, v2, v3}, LQv1;-><init>(LRv1;LSz;I)V

    .line 210
    .line 211
    .line 212
    const p2, -0x4722c3de

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v1, p1}, La3;->G(ILl40;LRA;)LSz;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const/16 v1, 0x38

    .line 220
    .line 221
    invoke-static {v0, p2, p1, v1}, Leg0;->b(LxQ0;Lj40;LRA;I)V

    .line 222
    .line 223
    .line 224
    :goto_6
    sget-object p1, LRn1;->a:LRn1;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_0
    check-cast p1, LRA;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    and-int/lit8 p2, p2, 0x3

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    if-ne p2, v0, :cond_10

    .line 239
    .line 240
    move-object p2, p1

    .line 241
    check-cast p2, LYA;

    .line 242
    .line 243
    invoke-virtual {p2}, LYA;->B()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual {p2}, LYA;->P()V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    :goto_7
    iget-object p2, p0, LQv1;->b:LRv1;

    .line 255
    .line 256
    iget-object p2, p2, LRv1;->a:LG6;

    .line 257
    .line 258
    iget-object v0, p0, LQv1;->c:LSz;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(LG6;LSz;LRA;I)V

    .line 262
    .line 263
    .line 264
    :goto_8
    sget-object p1, LRn1;->a:LRn1;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
