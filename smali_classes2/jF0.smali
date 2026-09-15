.class public final LjF0;
.super Lxa0;
.source "SourceFile"


# static fields
.field public static final U:LAd1;


# instance fields
.field public final S:LRG;

.field public final T:Ljava/util/Map;

.field public final c:LdF0;

.field public final d:LAd1;

.field public final e:Ljava/util/Set;

.field public final f:LRG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LfF0;->a:LfF0;

    .line 2
    .line 3
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LjF0;->U:LAd1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LdF0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lxa0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjF0;->c:LdF0;

    .line 5
    .line 6
    new-instance p1, LmC0;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LjF0;->d:LAd1;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lya0;

    .line 20
    .line 21
    sget-object v0, Ltb0;->d:Lsb0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    sget-object v0, Lnu1;->a:Lnu1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, p1, v2

    .line 30
    .line 31
    invoke-static {p1}, LYi0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LjF0;->e:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v2, Lw6;

    .line 38
    .line 39
    const-class v5, LjF0;

    .line 40
    .line 41
    const-string v6, "createOkHttpClient"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const-string v7, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;)Lokhttp3/OkHttpClient;"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x6

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v2 .. v9}, Lw6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LCk0;

    .line 53
    .line 54
    invoke-direct {p1, v2}, LCk0;-><init>(Lw6;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "synchronizedMap(LRUCache\u2026upplier, close, maxSize))"

    .line 62
    .line 63
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v4, LjF0;->T:Ljava/util/Map;

    .line 67
    .line 68
    invoke-super {p0}, Lxa0;->f()LRG;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, LVY;->f:LVY;

    .line 73
    .line 74
    invoke-interface {p1, v0}, LRG;->get(LQG;)LPG;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lah0;

    .line 82
    .line 83
    new-instance v0, Lac1;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lch0;-><init>(Lah0;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LFx;->d:LFx;

    .line 89
    .line 90
    new-instance v2, LnH;

    .line 91
    .line 92
    invoke-direct {v2, p1, v1}, LnH;-><init>(LQG;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Ldg0;->R(LPG;LRG;)LRG;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v4, LjF0;->f:LRG;

    .line 100
    .line 101
    invoke-super {p0}, Lxa0;->f()LRG;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, LRG;->plus(LRG;)LRG;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v4, LjF0;->S:LRG;

    .line 110
    .line 111
    sget-object p1, Lm60;->a:Lm60;

    .line 112
    .line 113
    invoke-super {p0}, Lxa0;->f()LRG;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LfH;->c:LfH;

    .line 118
    .line 119
    new-instance v2, LeF0;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, p0, v3}, LeF0;-><init>(LjF0;LTE;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, v1, v2}, Let0;->P(LcH;LRG;LfH;Lj40;)Ll91;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LjF0;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Lokhttp3/OkHttpClient;Lokhttp3/Request;LRG;LSa0;LUE;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, LiF0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LiF0;

    .line 11
    .line 12
    iget v3, v2, LiF0;->S:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LiF0;->S:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LiF0;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, LiF0;-><init>(LjF0;LUE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LiF0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, LiF0;->S:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, LiF0;->d:LQ40;

    .line 42
    .line 43
    iget-object p2, v2, LiF0;->c:LSa0;

    .line 44
    .line 45
    iget-object v0, v2, LiF0;->b:LRG;

    .line 46
    .line 47
    iget-object v2, v2, LiF0;->a:LjF0;

    .line 48
    .line 49
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, p1

    .line 53
    move-object v12, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LGK;->a(Ljava/lang/Long;)LQ40;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object p0, v2, LiF0;->a:LjF0;

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    iput-object v4, v2, LiF0;->b:LRG;

    .line 75
    .line 76
    iput-object v0, v2, LiF0;->c:LSa0;

    .line 77
    .line 78
    iput-object v1, v2, LiF0;->d:LQ40;

    .line 79
    .line 80
    iput v6, v2, LiF0;->S:I

    .line 81
    .line 82
    new-instance v7, Lbt;

    .line 83
    .line 84
    invoke-static {v2}, Let0;->J(LTE;)LTE;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v7, v6, v2}, Lbt;-><init>(ILTE;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lbt;->s()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, LkX;

    .line 99
    .line 100
    invoke-direct {p2, v0, v7}, LkX;-><init>(LSa0;Lbt;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lxl0;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-direct {p2, p1, v2}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p2}, Lbt;->u(Lg40;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lbt;->r()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v3, :cond_3

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_3
    move-object v2, p0

    .line 124
    move-object p2, v0

    .line 125
    move-object v8, v1

    .line 126
    move-object v12, v4

    .line 127
    move-object v1, p1

    .line 128
    :goto_1
    check-cast v1, Lokhttp3/Response;

    .line 129
    .line 130
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, LVY;->f:LVY;

    .line 135
    .line 136
    invoke-interface {v12, v0}, LRG;->get(LQG;)LPG;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Lah0;

    .line 144
    .line 145
    new-instance v3, Lxl0;

    .line 146
    .line 147
    const/16 v4, 0x9

    .line 148
    .line 149
    invoke-direct {v3, p1, v4}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3}, Lah0;->invokeOnCompletion(Lg40;)LvP;

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lio;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    sget-object v0, Lm60;->a:Lm60;

    .line 164
    .line 165
    new-instance v3, LlF0;

    .line 166
    .line 167
    invoke-direct {v3, p1, v12, p2, v5}, LlF0;-><init>(Lio;LRG;LSa0;LTE;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-static {v0, v12, p1, v3}, LCu0;->R(LcH;LRG;ZLj40;)LKu;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, LKu;->b:LTo;

    .line 176
    .line 177
    :goto_2
    move-object v11, p1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    sget-object p1, Lap;->a:LZo;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object p1, LZo;->b:LAd1;

    .line 185
    .line 186
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lap;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v7, Lpb0;

    .line 197
    .line 198
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {v7, p1, p2}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "<this>"

    .line 214
    .line 215
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LuF0;->a:[I

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    aget p1, v0, p1

    .line 225
    .line 226
    sget-object v0, LKa0;->d:LKa0;

    .line 227
    .line 228
    packed-switch p1, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    new-instance p1, Llq;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :pswitch_0
    sget-object v0, LKa0;->h:LKa0;

    .line 238
    .line 239
    :goto_4
    :pswitch_1
    move-object v10, v0

    .line 240
    goto :goto_5

    .line 241
    :pswitch_2
    sget-object v0, LKa0;->g:LKa0;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_3
    sget-object v0, LKa0;->e:LKa0;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_4
    sget-object v0, LKa0;->f:LKa0;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v9, LvF0;

    .line 258
    .line 259
    invoke-direct {v9, p1}, LvF0;-><init>(Lokhttp3/Headers;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, LZa0;

    .line 263
    .line 264
    invoke-direct/range {v6 .. v12}, LZa0;-><init>(Lpb0;LQ40;LvF0;LKa0;Ljava/lang/Object;LRG;)V

    .line 265
    .line 266
    .line 267
    return-object v6

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxa0;->close()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVY;->f:LVY;

    .line 5
    .line 6
    iget-object v1, p0, LjF0;->f:LRG;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LRG;->get(LQG;)LPG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 13
    .line 14
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lnz;

    .line 18
    .line 19
    check-cast v0, Lch0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lch0;->a0()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()LRG;
    .locals 1

    .line 1
    iget-object v0, p0, LjF0;->S:LRG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(LSa0;LUE;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, LhF0;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LhF0;

    .line 13
    .line 14
    iget v5, v4, LhF0;->e:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, LhF0;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, LhF0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, LhF0;-><init>(LjF0;LUE;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, LhF0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LdH;->a:LdH;

    .line 36
    .line 37
    iget v5, v10, LhF0;->e:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v3, :cond_3

    .line 43
    .line 44
    if-eq v5, v2, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    iget-object v5, v10, LhF0;->b:LSa0;

    .line 65
    .line 66
    iget-object v7, v10, LhF0;->a:LjF0;

    .line 67
    .line 68
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v9, v5

    .line 72
    move-object v5, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v10, LhF0;->a:LjF0;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    iput-object v1, v10, LhF0;->b:LSa0;

    .line 82
    .line 83
    iput v3, v10, LhF0;->e:I

    .line 84
    .line 85
    sget-object v5, Lqq1;->a:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v10}, LTE;->getContext()LRG;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v7, Lrk0;->b:Lmo;

    .line 92
    .line 93
    invoke-interface {v5, v7}, LRG;->get(LQG;)LPG;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v5, Lrk0;

    .line 101
    .line 102
    iget-object v5, v5, Lrk0;->a:LRG;

    .line 103
    .line 104
    if-ne v5, v4, :cond_5

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_5
    move-object v9, v1

    .line 109
    move-object v1, v5

    .line 110
    move-object v5, v0

    .line 111
    :goto_2
    move-object v8, v1

    .line 112
    check-cast v8, LRG;

    .line 113
    .line 114
    new-instance v1, Lokhttp3/Request$Builder;

    .line 115
    .line 116
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v9, LSa0;->a:Ldp1;

    .line 120
    .line 121
    iget-object v7, v7, Ldp1;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    new-instance v7, LkF0;

    .line 127
    .line 128
    invoke-direct {v7, v1}, LkF0;-><init>(Lokhttp3/Request$Builder;)V

    .line 129
    .line 130
    .line 131
    sget-object v11, Lqq1;->a:Ljava/util/Set;

    .line 132
    .line 133
    iget-object v11, v9, LSa0;->c:LB80;

    .line 134
    .line 135
    iget-object v12, v9, LSa0;->d:LiH0;

    .line 136
    .line 137
    new-instance v13, LUm1;

    .line 138
    .line 139
    invoke-direct {v13, v2, v11, v12}, LUm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LA80;

    .line 143
    .line 144
    const/4 v14, 0x4

    .line 145
    invoke-direct {v2, v14}, Lyk;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v2}, LUm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/util/Map;

    .line 154
    .line 155
    const-string v13, "values"

    .line 156
    .line 157
    invoke-static {v2, v13}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v13, LVt;

    .line 161
    .line 162
    invoke-direct {v13}, LVt;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_7

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    move/from16 v17, v3

    .line 190
    .line 191
    move-object/from16 v3, v16

    .line 192
    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    new-instance v15, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_4
    if-ge v0, v6, :cond_6

    .line 212
    .line 213
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move/from16 p1, v0

    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v0, p1, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move/from16 v3, v17

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    new-instance v0, LL;

    .line 239
    .line 240
    const/16 v2, 0x1a

    .line 241
    .line 242
    invoke-direct {v0, v7, v2}, LL;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0, v6, v3}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    sget-object v0, LEa0;->a:Ljava/util/List;

    .line 282
    .line 283
    const-string v0, "User-Agent"

    .line 284
    .line 285
    invoke-virtual {v11, v0}, LKa1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_9

    .line 290
    .line 291
    invoke-virtual {v12}, LiH0;->c()Lx80;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2, v0}, LIa1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    sget-boolean v2, LVM0;->a:Z

    .line 302
    .line 303
    const-string v2, "Ktor client"

    .line 304
    .line 305
    invoke-virtual {v7, v0, v2}, LkF0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-virtual {v12}, LiH0;->b()LtE;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v2, "Content-Type"

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {v0}, LN0;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    :cond_a
    invoke-virtual {v12}, LiH0;->c()Lx80;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0, v2}, LIa1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    invoke-virtual {v11, v2}, LKa1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_b
    invoke-virtual {v12}, LiH0;->a()Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v6, "Content-Length"

    .line 341
    .line 342
    if-eqz v3, :cond_c

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v3, :cond_d

    .line 349
    .line 350
    :cond_c
    invoke-virtual {v12}, LiH0;->c()Lx80;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3, v6}, LIa1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-nez v3, :cond_d

    .line 359
    .line 360
    invoke-virtual {v11, v6}, LKa1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :cond_d
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-virtual {v7, v2, v0}, LkF0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_e
    if-eqz v3, :cond_f

    .line 370
    .line 371
    invoke-virtual {v7, v6, v3}, LkF0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_f
    iget-object v0, v9, LSa0;->b:LGa0;

    .line 375
    .line 376
    iget-object v2, v0, LGa0;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v3, 0x0

    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    const-string v2, "callContext"

    .line 386
    .line 387
    invoke-static {v8, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    instance-of v2, v12, LgH0;

    .line 391
    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    move-object v2, v12

    .line 395
    check-cast v2, LgH0;

    .line 396
    .line 397
    invoke-virtual {v2}, LgH0;->d()[B

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 402
    .line 403
    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 404
    .line 405
    invoke-virtual {v12}, LiH0;->b()LtE;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v7, v11}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    array-length v11, v2

    .line 418
    const/4 v12, 0x0

    .line 419
    invoke-virtual {v6, v2, v7, v12, v11}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_6

    .line 424
    :cond_10
    instance-of v2, v12, LhH0;

    .line 425
    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    new-instance v2, Lva1;

    .line 429
    .line 430
    invoke-virtual {v12}, LiH0;->a()Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    new-instance v7, LmC0;

    .line 435
    .line 436
    const/4 v11, 0x6

    .line 437
    invoke-direct {v7, v12, v11}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v2, v6, v7}, Lva1;-><init>(Ljava/lang/Long;LmC0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_11
    instance-of v2, v12, LHT;

    .line 445
    .line 446
    if-eqz v2, :cond_12

    .line 447
    .line 448
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    new-array v6, v12, [B

    .line 452
    .line 453
    invoke-virtual {v2, v6, v3, v12, v12}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto :goto_6

    .line 458
    :cond_12
    new-instance v0, Lkx;

    .line 459
    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v2, "Failed to write body: "

    .line 463
    .line 464
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v2, 0x5

    .line 483
    invoke-direct {v0, v1, v2}, Lkx;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_13
    move-object v2, v3

    .line 488
    :goto_6
    iget-object v0, v0, LGa0;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iget-object v0, v5, LjF0;->T:Ljava/util/Map;

    .line 498
    .line 499
    sget-object v1, Ltb0;->d:Lsb0;

    .line 500
    .line 501
    invoke-virtual {v9}, LSa0;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v6, v0

    .line 510
    check-cast v6, Lokhttp3/OkHttpClient;

    .line 511
    .line 512
    if-eqz v6, :cond_15

    .line 513
    .line 514
    iput-object v3, v10, LhF0;->a:LjF0;

    .line 515
    .line 516
    iput-object v3, v10, LhF0;->b:LSa0;

    .line 517
    .line 518
    const/4 v0, 0x3

    .line 519
    iput v0, v10, LhF0;->e:I

    .line 520
    .line 521
    invoke-virtual/range {v5 .. v10}, LjF0;->K(Lokhttp3/OkHttpClient;Lokhttp3/Request;LRG;LSa0;LUE;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v4, :cond_14

    .line 526
    .line 527
    :goto_7
    return-object v4

    .line 528
    :cond_14
    return-object v0

    .line 529
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string v1, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0
.end method
