.class public final Ljz0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lkz0;

.field public final synthetic c:LMZ;


# direct methods
.method public constructor <init>(Lkz0;LMZ;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz0;->b:Lkz0;

    .line 2
    .line 3
    iput-object p2, p0, Ljz0;->c:LMZ;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, Ljz0;

    .line 2
    .line 3
    iget-object v0, p0, Ljz0;->b:Lkz0;

    .line 4
    .line 5
    iget-object v1, p0, Ljz0;->c:LMZ;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ljz0;-><init>(Lkz0;LMZ;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljz0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljz0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Ljz0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ljz0;->b:Lkz0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, v3, Lkz0;->J0:LAd1;

    .line 28
    .line 29
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 34
    .line 35
    const-string v1, "users"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lmy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Ljz0;->c:LMZ;

    .line 42
    .line 43
    check-cast v1, LCA1;

    .line 44
    .line 45
    iget-object v1, v1, LCA1;->b:LkA1;

    .line 46
    .line 47
    iget-object v1, v1, LkA1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lmy;->h(Ljava/lang/String;)LdQ;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LdQ;->c()Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "get(...)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Ljz0;->a:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lgg1;->a(Lcom/google/android/gms/tasks/Task;LTE;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    check-cast p1, LhQ;

    .line 72
    .line 73
    invoke-virtual {p1}, LhQ;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    const-string v0, "taskHistory"

    .line 80
    .line 81
    invoke-static {v0}, LrX;->a(Ljava/lang/String;)LrX;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, LhQ;->b(LrX;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Ljava/util/List;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object p1, v1

    .line 98
    :goto_1
    if-eqz p1, :cond_f

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_f

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    :try_start_2
    new-instance v4, Lcom/myra/voice/data/TaskHistoryItem;

    .line 128
    .line 129
    const-string v5, "task"

    .line 130
    .line 131
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    instance-of v6, v5, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v5, v1

    .line 143
    :goto_3
    const-string v6, ""

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    move-object v5, v6

    .line 148
    :cond_6
    :try_start_3
    const-string v7, "status"

    .line 149
    .line 150
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    instance-of v8, v7, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v7, v1

    .line 162
    :goto_4
    if-nez v7, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-object v6, v7

    .line 166
    :goto_5
    const-string v7, "startedAt"

    .line 167
    .line 168
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    instance-of v8, v7, LQj1;

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    check-cast v7, LQj1;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move-object v7, v1

    .line 180
    :goto_6
    const-string v8, "completedAt"

    .line 181
    .line 182
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    instance-of v9, v8, LQj1;

    .line 187
    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    check-cast v8, LQj1;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move-object v8, v1

    .line 194
    :goto_7
    const-string v9, "success"

    .line 195
    .line 196
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v10, :cond_b

    .line 203
    .line 204
    check-cast v9, Ljava/lang/Boolean;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    move-object v9, v1

    .line 208
    :goto_8
    const-string v10, "errorMessage"

    .line 209
    .line 210
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    instance-of v10, v2, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v10, :cond_c

    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    move-object v10, v2

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move-object v10, v1

    .line 223
    :goto_9
    invoke-direct/range {v4 .. v10}, Lcom/myra/voice/data/TaskHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;LQj1;LQj1;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :catch_0
    move-object v4, v1

    .line 228
    :goto_a
    if-eqz v4, :cond_4

    .line 229
    .line 230
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    new-instance p1, LO6;

    .line 235
    .line 236
    const/16 v1, 0x18

    .line 237
    .line 238
    invoke-direct {p1, v1}, LO6;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Lny;->a1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    invoke-static {v3, p1}, Lkz0;->K(Lkz0;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_e
    invoke-virtual {v3}, Lkz0;->L()V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_f
    invoke-virtual {v3}, Lkz0;->L()V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_10
    invoke-virtual {v3}, Lkz0;->L()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :catch_1
    invoke-virtual {v3}, Lkz0;->L()V

    .line 268
    .line 269
    .line 270
    :goto_b
    sget-object p1, LRn1;->a:LRn1;

    .line 271
    .line 272
    return-object p1
.end method
