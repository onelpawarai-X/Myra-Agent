.class public final Lj50;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lp50;

.field public final synthetic c:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Lp50;Lokhttp3/WebSocket;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj50;->b:Lp50;

    .line 2
    .line 3
    iput-object p2, p0, Lj50;->c:Lokhttp3/WebSocket;

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
    new-instance p1, Lj50;

    .line 2
    .line 3
    iget-object v0, p0, Lj50;->b:Lp50;

    .line 4
    .line 5
    iget-object v1, p0, Lj50;->c:Lokhttp3/WebSocket;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lj50;-><init>(Lp50;Lokhttp3/WebSocket;LTE;)V

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
    invoke-virtual {p0, p1, p2}, Lj50;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj50;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lj50;->a:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, p0, Lj50;->b:Lp50;

    .line 28
    .line 29
    iget-object p1, p1, Lp50;->s:Le50;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lj50;->b:Lp50;

    .line 34
    .line 35
    iget-object p1, p1, Lp50;->a:LsF;

    .line 36
    .line 37
    iput v3, p0, Lj50;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, LsF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lj50;->b:Lp50;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Le50;

    .line 50
    .line 51
    iput-object v1, v0, Lp50;->s:Le50;

    .line 52
    .line 53
    check-cast p1, Le50;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lj50;->b:Lp50;

    .line 56
    .line 57
    iget-object v0, v0, Lp50;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lj50;->c:Lokhttp3/WebSocket;

    .line 68
    .line 69
    iget-object v1, p0, Lj50;->b:Lp50;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Le50;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "AUDIO"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "responseModalities"

    .line 93
    .line 94
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    new-instance v5, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v8, v1, Lp50;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, "voiceName"

    .line 115
    .line 116
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v8, "prebuiltVoiceConfig"

    .line 120
    .line 121
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v7, "voiceConfig"

    .line 125
    .line 126
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v6, "speechConfig"

    .line 130
    .line 131
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v6, "model"

    .line 140
    .line 141
    const-string v7, "models/gemini-3.1-flash-live-preview"

    .line 142
    .line 143
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v6, "generationConfig"

    .line 147
    .line 148
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v8, "text"

    .line 167
    .line 168
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v6, "parts"

    .line 177
    .line 178
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v3, "systemInstruction"

    .line 182
    .line 183
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Le50;->b:Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-lez v3, :cond_5

    .line 193
    .line 194
    new-instance v3, Lorg/json/JSONArray;

    .line 195
    .line 196
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v6, "functionDeclarations"

    .line 205
    .line 206
    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v3, "tools"

    .line 214
    .line 215
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "inputAudioTranscription"

    .line 224
    .line 225
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    new-instance p1, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "outputAudioTranscription"

    .line 234
    .line 235
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lp50;->m:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    const-string v4, "handle"

    .line 248
    .line 249
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    :cond_6
    const-string v3, "sessionResumption"

    .line 253
    .line 254
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    new-instance p1, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v4, "slidingWindow"

    .line 268
    .line 269
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v3, "contextWindowCompression"

    .line 274
    .line 275
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    new-instance p1, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Lp50;->d:LWX0;

    .line 289
    .line 290
    iget v1, v1, LWX0;->i:I

    .line 291
    .line 292
    const-string v4, "silenceDurationMs"

    .line 293
    .line 294
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v1, "automaticActivityDetection"

    .line 298
    .line 299
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v1, "realtimeInputConfig"

    .line 303
    .line 304
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    new-instance p1, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v1, "setup"

    .line 313
    .line 314
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v1, "put(...)"

    .line 319
    .line 320
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v1, "toString(...)"

    .line 328
    .line 329
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :catch_0
    iget-object p1, p0, Lj50;->b:Lp50;

    .line 337
    .line 338
    iget-object p1, p1, Lp50;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_7

    .line 345
    .line 346
    iget-object p1, p0, Lj50;->b:Lp50;

    .line 347
    .line 348
    sget-object v0, Lip0;->S:Lip0;

    .line 349
    .line 350
    const-string v1, "Could not prepare the voice session."

    .line 351
    .line 352
    invoke-virtual {p1, v0, v1}, Lp50;->c(Lip0;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :catch_1
    :cond_7
    :goto_1
    return-object v2
.end method
