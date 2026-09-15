.class public final LbM0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LdM0;


# direct methods
.method public constructor <init>(LdM0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbM0;->b:LdM0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1

    .line 1
    new-instance p1, LbM0;

    .line 2
    .line 3
    iget-object v0, p0, LbM0;->b:LdM0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LbM0;-><init>(LdM0;LTE;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LbM0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbM0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbM0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "BlurrSettings"

    .line 4
    .line 5
    sget-object v2, LdH;->a:LdH;

    .line 6
    .line 7
    iget v3, p0, LbM0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, LbM0;->b:LdM0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    return-object v8

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    new-instance p1, LkX;

    .line 41
    .line 42
    iget-object v3, v6, LdM0;->a:Lcom/myra/voice/services/EnhancedWakeWordService;

    .line 43
    .line 44
    invoke-direct {p1, v3}, LkX;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput v5, p0, LbM0;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, LkX;->D(LZc1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move p1, v7

    .line 64
    :goto_1
    if-nez p1, :cond_4

    .line 65
    .line 66
    :try_start_3
    iput v4, p0, LbM0;->a:I

    .line 67
    .line 68
    invoke-static {p0}, LF80;->u(LZc1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_12

    .line 73
    .line 74
    :goto_2
    return-object v2

    .line 75
    :cond_4
    iget-object p1, v6, LdM0;->a:Lcom/myra/voice/services/EnhancedWakeWordService;

    .line 76
    .line 77
    const-string v2, "user_profile_prefs"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "user_email"

    .line 84
    .line 85
    invoke-interface {p1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    iget-object v2, v6, LdM0;->a:Lcom/myra/voice/services/EnhancedWakeWordService;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    :try_start_4
    const-string p1, "AppUserPrefs"

    .line 94
    .line 95
    invoke-virtual {v2, p1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v3, "getSharedPreferences(...)"

    .line 100
    .line 101
    invoke-static {p1, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "user_id"

    .line 105
    .line 106
    invoke-interface {p1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const-string p1, "UserIdManager: Existing user ID found: "

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move-object p1, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v9, "toString(...)"

    .line 134
    .line 135
    invoke-static {v4, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v9, "UserIdManager: No existing ID found. Creating new ID: "

    .line 139
    .line 140
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_4
    new-instance v3, Lokhttp3/Request$Builder;

    .line 161
    .line 162
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v9, "runtime_gateway_url"

    .line 170
    .line 171
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-static {v4}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move-object v4, v8

    .line 185
    :goto_5
    if-eqz v4, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object v4, v0

    .line 189
    :goto_6
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "x-api-key"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "runtime_gateway_picovoice_key"

    .line 200
    .line 201
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    move-object v1, v8

    .line 215
    :goto_7
    if-eqz v1, :cond_a

    .line 216
    .line 217
    move-object v0, v1

    .line 218
    :cond_a
    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "x-device-id"

    .line 223
    .line 224
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, v6, LdM0;->c:Lokhttp3/OkHttpClient;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 243
    .line 244
    .line 245
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 246
    :try_start_5
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1}, Lokhttp3/Response;->code()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    .line 254
    .line 255
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto :goto_c

    .line 261
    :cond_b
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move-object v0, v8

    .line 273
    :goto_8
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    if-nez v1, :cond_d

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_d
    move v1, v7

    .line 283
    goto :goto_a

    .line 284
    :cond_e
    :goto_9
    move v1, v5

    .line 285
    :goto_a
    if-eqz v1, :cond_f

    .line 286
    .line 287
    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_f
    :try_start_9
    invoke-static {v0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 303
    if-lez v1, :cond_10

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_10
    move v5, v7

    .line 307
    :goto_b
    if-eqz v5, :cond_11

    .line 308
    .line 309
    :try_start_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_11
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :goto_c
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 318
    :catchall_1
    move-exception v1

    .line 319
    :try_start_c
    invoke-static {p1, v0}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 323
    :catch_1
    :cond_12
    :goto_d
    return-object v8
.end method
