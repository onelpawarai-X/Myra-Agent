.class public final Lkm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkm1;->a:I

    iput-object p1, p0, Lkm1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKl0;

    .line 7
    .line 8
    check-cast p2, LRA;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    check-cast p1, LYA;

    .line 29
    .line 30
    invoke-virtual {p1}, LYA;->B()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, LYA;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    check-cast p2, LYA;

    .line 42
    .line 43
    const p1, -0x5c43ca88

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, LYA;->U(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lkm1;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    sget-object p3, LQA;->a:LOS;

    .line 62
    .line 63
    if-ne v0, p3, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v0, LYe;

    .line 66
    .line 67
    const/16 p3, 0x16

    .line 68
    .line 69
    invoke-direct {v0, p1, p3}, LYe;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v0, Lf40;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p2, p1}, LYA;->p(Z)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Required for scheduled triggers"

    .line 82
    .line 83
    const/16 p3, 0x36

    .line 84
    .line 85
    const-string v1, "Exact Alarm"

    .line 86
    .line 87
    invoke-static {v1, p1, v0, p2, p3}, LUa1;->c(Ljava/lang/String;Ljava/lang/String;Lf40;LRA;I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_0
    check-cast p1, LKl0;

    .line 94
    .line 95
    check-cast p2, LRA;

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const-string v0, "$this$item"

    .line 104
    .line 105
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 p1, p3, 0x11

    .line 109
    .line 110
    const/16 p3, 0x10

    .line 111
    .line 112
    if-ne p1, p3, :cond_5

    .line 113
    .line 114
    move-object p1, p2

    .line 115
    check-cast p1, LYA;

    .line 116
    .line 117
    invoke-virtual {p1}, LYA;->B()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1}, LYA;->P()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    check-cast p2, LYA;

    .line 129
    .line 130
    const p1, -0x5c440ce0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, LYA;->U(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lkm1;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    sget-object p3, LQA;->a:LOS;

    .line 149
    .line 150
    if-ne v0, p3, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v0, LYe;

    .line 153
    .line 154
    const/16 p3, 0x15

    .line 155
    .line 156
    invoke-direct {v0, p1, p3}, LYe;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v0, Lf40;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-virtual {p2, p1}, LYA;->p(Z)V

    .line 166
    .line 167
    .line 168
    const-string p1, "Required for app-based triggers"

    .line 169
    .line 170
    const/16 p3, 0x36

    .line 171
    .line 172
    const-string v1, "Notification Access"

    .line 173
    .line 174
    invoke-static {v1, p1, v0, p2, p3}, LUa1;->c(Ljava/lang/String;Ljava/lang/String;Lf40;LRA;I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_1
    check-cast p1, LKl0;

    .line 181
    .line 182
    check-cast p2, LRA;

    .line 183
    .line 184
    check-cast p3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    const-string v0, "$this$item"

    .line 191
    .line 192
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 p1, p3, 0x11

    .line 196
    .line 197
    const/16 p3, 0x10

    .line 198
    .line 199
    if-ne p1, p3, :cond_9

    .line 200
    .line 201
    move-object p1, p2

    .line 202
    check-cast p1, LYA;

    .line 203
    .line 204
    invoke-virtual {p1}, LYA;->B()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-nez p3, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {p1}, LYA;->P()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    :goto_4
    check-cast p2, LYA;

    .line 216
    .line 217
    const p1, -0x5c45050d

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, LYA;->U(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lkm1;->b:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez p3, :cond_a

    .line 234
    .line 235
    sget-object p3, LQA;->a:LOS;

    .line 236
    .line 237
    if-ne v0, p3, :cond_b

    .line 238
    .line 239
    :cond_a
    new-instance v0, LYe;

    .line 240
    .line 241
    const/16 p3, 0x14

    .line 242
    .line 243
    invoke-direct {v0, p1, p3}, LYe;-><init>(Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    check-cast v0, Lf40;

    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    invoke-virtual {p2, p1}, LYA;->p(Z)V

    .line 253
    .line 254
    .line 255
    const-string p1, "MYRA needs to run in background"

    .line 256
    .line 257
    const/16 p3, 0x36

    .line 258
    .line 259
    const-string v1, "Battery Optimization"

    .line 260
    .line 261
    invoke-static {v1, p1, v0, p2, p3}, LUa1;->c(Ljava/lang/String;Ljava/lang/String;Lf40;LRA;I)V

    .line 262
    .line 263
    .line 264
    :goto_5
    sget-object p1, LRn1;->a:LRn1;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
