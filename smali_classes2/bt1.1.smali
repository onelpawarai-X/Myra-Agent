.class public final Lbt1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ldt1;


# direct methods
.method public constructor <init>(LTE;Ldt1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbt1;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lbt1;->c:Ldt1;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, Lbt1;

    .line 2
    .line 3
    iget-object v0, p0, Lbt1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lbt1;->c:Ldt1;

    .line 6
    .line 7
    invoke-direct {p1, p2, v1, v0}, Lbt1;-><init>(LTE;Ldt1;Landroid/graphics/Bitmap;)V

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
    invoke-virtual {p0, p1, p2}, Lbt1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbt1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbt1;->a:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    iget-object v3, p0, Lbt1;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lbt1;->c:Ldt1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v9, :cond_2

    .line 19
    .line 20
    if-eq v1, v8, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    sget-object p1, Lcom/myra/voice/ConversationalAgentService;->B0:Lcom/myra/voice/ConversationalAgentService;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p1, Lcom/myra/voice/ConversationalAgentService;->r0:Lm81;

    .line 60
    .line 61
    iget-object p1, p1, Lm81;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lp50;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Lp50;->k:LZo0;

    .line 68
    .line 69
    sget-object v10, LZo0;->c:LZo0;

    .line 70
    .line 71
    if-ne v1, v10, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object p1, v5

    .line 75
    :goto_0
    if-nez p1, :cond_5

    .line 76
    .line 77
    move p1, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p1, v3}, Lp50;->i(Landroid/graphics/Bitmap;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, v4, Ldt1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v4, Ldt1;->b:LIs;

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    iget-object p1, v4, Ldt1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Ldt1;->b:LIs;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_6
    :try_start_3
    iget-object p1, v4, Ldt1;->f:Lg60;

    .line 109
    .line 110
    iput v9, p0, Lbt1;->a:I

    .line 111
    .line 112
    invoke-virtual {p1, v3, p0}, Lg60;->w(Landroid/graphics/Bitmap;Lbt1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    :goto_2
    check-cast p1, Lok;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object v1, v4, Ldt1;->a:LIs;

    .line 124
    .line 125
    new-instance v9, Lm5;

    .line 126
    .line 127
    invoke-direct {v9, p1}, Lm5;-><init>(Lok;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9}, LIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object p1, v4, Ldt1;->i:LRc;

    .line 134
    .line 135
    iget-object v1, v4, Ldt1;->j:Ljava/lang/String;

    .line 136
    .line 137
    iput v8, p0, Lbt1;->a:I

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v8, LnP;->a:LjM;

    .line 143
    .line 144
    sget-object v8, LOL;->b:LOL;

    .line 145
    .line 146
    new-instance v9, Lu50;

    .line 147
    .line 148
    invoke-direct {v9, p1, v1, v3, v5}, Lu50;-><init>(LRc;Ljava/lang/String;Landroid/graphics/Bitmap;LTE;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v9, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    iget-object v0, v4, Ldt1;->a:LIs;

    .line 170
    .line 171
    new-instance v1, Lo5;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Lo5;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, LIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    :goto_4
    iget-object p1, v4, Ldt1;->g:LnU0;

    .line 181
    .line 182
    iput v7, p0, Lbt1;->a:I

    .line 183
    .line 184
    invoke-virtual {p1, v3, p0}, LnU0;->i(Landroid/graphics/Bitmap;LZc1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_c

    .line 189
    .line 190
    :goto_5
    return-object v0

    .line 191
    :cond_c
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    iget-object v0, v4, Ldt1;->a:LIs;

    .line 203
    .line 204
    new-instance v1, Lp5;

    .line 205
    .line 206
    invoke-direct {v1, p1}, Lp5;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, LIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_e
    :goto_7
    iget-object p1, v4, Ldt1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v4, Ldt1;->b:LIs;

    .line 218
    .line 219
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, LIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :goto_8
    :try_start_4
    iget-object v0, v4, Ldt1;->a:LIs;

    .line 226
    .line 227
    new-instance v1, Ln5;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_f

    .line 234
    .line 235
    const-string p1, "Analysis error"

    .line 236
    .line 237
    :cond_f
    invoke-direct {v1, p1}, Ln5;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, LIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    .line 243
    iget-object p1, v4, Ldt1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v4, Ldt1;->b:LIs;

    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, LIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :goto_9
    iget-object v0, v4, Ldt1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, Ldt1;->b:LIs;

    .line 262
    .line 263
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    throw p1
.end method
