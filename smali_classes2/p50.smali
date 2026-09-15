.class public final Lp50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/media/audiofx/AutomaticGainControl;

.field public B:Ll91;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Ll91;

.field public E:Lcom/myra/voice/ConversationalAgentService;

.field public final F:Lk50;

.field public final a:LsF;

.field public final b:Ljava/lang/String;

.field public final c:Ly31;

.field public d:LWX0;

.field public final e:LRE;

.field public final f:Lokhttp3/OkHttpClient;

.field public g:Lokhttp3/WebSocket;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/String;

.field public volatile k:LZo0;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ll91;

.field public volatile p:Z

.field public q:LkX;

.field public r:Li6;

.field public volatile s:Le50;

.field public t:Ll91;

.field public u:Ll91;

.field public v:Ll91;

.field public w:Landroid/media/AudioRecord;

.field public x:Landroid/media/AudioTrack;

.field public y:Landroid/media/audiofx/NoiseSuppressor;

.field public z:Landroid/media/audiofx/AcousticEchoCanceler;


# direct methods
.method public constructor <init>(LsF;Ljava/util/Set;Ljava/lang/String;Ly31;LWX0;)V
    .locals 1

    .line 1
    const-string v0, "nonBlockingTools"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp50;->a:LsF;

    .line 10
    .line 11
    iput-object p3, p0, Lp50;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lp50;->c:Ly31;

    .line 14
    .line 15
    iput-object p5, p0, Lp50;->d:LWX0;

    .line 16
    .line 17
    sget-object p1, LnP;->a:LjM;

    .line 18
    .line 19
    sget-object p1, LOL;->b:LOL;

    .line 20
    .line 21
    invoke-static {}, Lbc1;->e()Lac1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, LO;->plus(LRG;)LRG;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp50;->e:LRE;

    .line 34
    .line 35
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 p2, 0x0

    .line 41
    .line 42
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 p3, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 p3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp50;->f:Lokhttp3/OkHttpClient;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lp50;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lp50;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p3, "toString(...)"

    .line 92
    .line 93
    invoke-static {p1, p3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 p3, 0x8

    .line 97
    .line 98
    invoke-static {p3, p1}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lp50;->j:Ljava/lang/String;

    .line 103
    .line 104
    sget-object p1, LZo0;->a:LZo0;

    .line 105
    .line 106
    iput-object p1, p0, Lp50;->k:LZo0;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lp50;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    new-instance p1, Lk50;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lk50;-><init>(Lp50;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lp50;->F:Lk50;

    .line 121
    .line 122
    return-void
.end method

.method public static final a(Lp50;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp50;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_5

    .line 19
    .line 20
    const-string p1, "setupComplete"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Lp50;->k:LZo0;

    .line 29
    .line 30
    sget-object v0, LZo0;->e:LZo0;

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lp50;->k:LZo0;

    .line 35
    .line 36
    sget-object v0, LZo0;->f:LZo0;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move p1, v2

    .line 44
    :goto_1
    iget-object v0, p0, Lp50;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp50;->u:Ll91;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v3, p0, Lp50;->u:Ll91;

    .line 57
    .line 58
    iput v1, p0, Lp50;->n:I

    .line 59
    .line 60
    sget-object v0, LZo0;->c:LZo0;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lp50;->k(LZo0;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "LIVE_RECONNECT_SUCCESS"

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-static {p0, p1, v1}, Lp50;->e(Lp50;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lp50;->m:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string p1, "LIVE_RESUMED"

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Lp50;->e(Lp50;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string p1, "LIVE_CONNECTED"

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lp50;->e(Lp50;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    sget-object p1, Llp0;->a:Llp0;

    .line 90
    .line 91
    sget-object v0, Lkp0;->e:Lkp0;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v3}, Llp0;->b(Lkp0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lp50;->m()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lp50;->l()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lp50;->c:Ly31;

    .line 103
    .line 104
    invoke-virtual {p0}, Ly31;->M()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const-string p1, "sessionResumptionUpdate"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    const-string v0, "resumable"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_18

    .line 123
    .line 124
    const-string v0, "newHandle"

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    :cond_6
    if-eqz v3, :cond_18

    .line 143
    .line 144
    iput-object v3, p0, Lp50;->m:Ljava/lang/String;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    const-string p1, "goAway"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iput-boolean v2, p0, Lp50;->p:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    const-string p1, "toolCall"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v2, 0x3

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    const-string v4, "functionCalls"

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    iget-object v4, p0, Lp50;->e:LRE;

    .line 177
    .line 178
    new-instance v5, Li50;

    .line 179
    .line 180
    invoke-direct {v5, p1, p0, v3}, Li50;-><init>(Lorg/json/JSONArray;Lp50;LTE;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3, v3, v5, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_3
    const-string p1, "serverContent"

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_b
    const-string v0, "inputTranscription"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    const-string v4, "text"

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_c

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    move-object v0, v3

    .line 220
    :goto_4
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iget-object v5, p0, Lp50;->c:Ly31;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Ly31;->J(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    const-string v0, "outputTranscription"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_e

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    move-object v0, v3

    .line 249
    :goto_5
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-object v4, p0, Lp50;->c:Ly31;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ly31;->L(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    const-string v0, "interrupted"

    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    iget-object v0, p0, Lp50;->d:LWX0;

    .line 265
    .line 266
    iget-boolean v4, v0, LWX0;->c:Z

    .line 267
    .line 268
    if-eqz v4, :cond_12

    .line 269
    .line 270
    iget-boolean v0, v0, LWX0;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    :try_start_2
    iget-object v0, p0, Lp50;->x:Landroid/media/AudioTrack;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lp50;->f()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lp50;->d:LWX0;

    .line 296
    .line 297
    iget-wide v4, v0, LWX0;->e:J

    .line 298
    .line 299
    iget-object v0, p0, Lp50;->B:Ll91;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    iget-object v0, p0, Lp50;->e:LRE;

    .line 307
    .line 308
    new-instance v6, Lh50;

    .line 309
    .line 310
    invoke-direct {v6, v4, v5, p0, v3}, Lh50;-><init>(JLp50;LTE;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v3, v3, v6, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lp50;->B:Ll91;

    .line 318
    .line 319
    :cond_12
    const-string v0, "modelTurn"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    const-string v2, "parts"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_13
    if-eqz v3, :cond_17

    .line 334
    .line 335
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    move v2, v1

    .line 340
    :goto_7
    if-ge v2, v0, :cond_17

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v4, :cond_14

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_14
    const-string v5, "inlineData"

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v4, :cond_15

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_15
    const-string v5, "mimeType"

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v6, "optString(...)"

    .line 365
    .line 366
    invoke-static {v5, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v6, "audio/"

    .line 370
    .line 371
    invoke-static {v5, v6, v1}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_16

    .line 376
    .line 377
    const-string v5, "data"

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-lez v5, :cond_16

    .line 391
    .line 392
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v4}, Lp50;->r([B)V

    .line 400
    .line 401
    .line 402
    :cond_16
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_17
    const-string v0, "turnComplete"

    .line 406
    .line 407
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_18

    .line 412
    .line 413
    invoke-virtual {p0}, Lp50;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catch_1
    move-exception p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    :cond_18
    :goto_9
    return-void
.end method

.method public static d(Lp50;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Integer;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    and-int/lit8 v4, p4, 0x2

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v4, p2

    .line 15
    .line 16
    :goto_0
    const/4 v5, 0x4

    .line 17
    and-int/lit8 v7, p4, 0x4

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v7, p3

    .line 24
    .line 25
    :goto_1
    iget-object v8, v3, Lp50;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_2
    iget-object v8, v3, Lp50;->k:LZo0;

    .line 36
    .line 37
    iget-boolean v9, v3, Lp50;->p:Z

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iput-boolean v10, v3, Lp50;->p:Z

    .line 41
    .line 42
    iget-object v11, v3, Lp50;->t:Ll91;

    .line 43
    .line 44
    if-eqz v11, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11, v6}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v6, v3, Lp50;->t:Ll91;

    .line 50
    .line 51
    iget-object v11, v3, Lp50;->u:Ll91;

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    invoke-virtual {v11, v6}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object v6, v3, Lp50;->u:Ll91;

    .line 59
    .line 60
    iget-object v11, v3, Lp50;->v:Ll91;

    .line 61
    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11, v6}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iput-object v6, v3, Lp50;->v:Ll91;

    .line 68
    .line 69
    invoke-virtual {v3}, Lp50;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lp50;->p()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v3, Lp50;->g:Lokhttp3/WebSocket;

    .line 76
    .line 77
    iget-object v11, v3, Lp50;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v3, Lp50;->E:Lcom/myra/voice/ConversationalAgentService;

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    :try_start_0
    const-string v12, "connectivity"

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 93
    .line 94
    invoke-static {v11, v12}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v11, Landroid/net/ConnectivityManager;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-nez v12, :cond_7

    .line 104
    .line 105
    :cond_6
    :goto_2
    move v11, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {v11, v12}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-nez v11, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const/16 v12, 0xc

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    const/16 v12, 0x10

    .line 123
    .line 124
    invoke-virtual {v11, v12}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 125
    .line 126
    .line 127
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    :catch_0
    :cond_9
    move v11, v1

    .line 131
    :goto_3
    const-string v12, "toLowerCase(...)"

    .line 132
    .line 133
    if-eqz v7, :cond_d

    .line 134
    .line 135
    sget-object v4, Lip0;->b:LJe1;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v4, "reason"

    .line 145
    .line 146
    invoke-static {v0, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v12}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x3f0

    .line 159
    .line 160
    if-eq v7, v4, :cond_c

    .line 161
    .line 162
    const-string v4, "api key"

    .line 163
    .line 164
    invoke-static {v0, v4, v10}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_c

    .line 169
    .line 170
    const-string v4, "unauthenticated"

    .line 171
    .line 172
    invoke-static {v0, v4, v10}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_c

    .line 177
    .line 178
    const-string v4, "permission_denied"

    .line 179
    .line 180
    invoke-static {v0, v4, v10}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    if-nez v11, :cond_b

    .line 188
    .line 189
    sget-object v0, Lip0;->d:Lip0;

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    sget-object v0, Lip0;->e:Lip0;

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_c
    :goto_4
    sget-object v0, Lip0;->f:Lip0;

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_d
    sget-object v0, Lip0;->b:LJe1;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_5

    .line 214
    :cond_e
    move-object v0, v6

    .line 215
    :goto_5
    if-nez v0, :cond_f

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/16 v7, 0x191

    .line 223
    .line 224
    if-eq v4, v7, :cond_14

    .line 225
    .line 226
    :goto_6
    if-nez v0, :cond_10

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/16 v7, 0x193

    .line 234
    .line 235
    if-ne v4, v7, :cond_11

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    .line 239
    .line 240
    new-instance v4, Ldf0;

    .line 241
    .line 242
    const/16 v7, 0x1f3

    .line 243
    .line 244
    const/16 v13, 0x190

    .line 245
    .line 246
    invoke-direct {v4, v13, v7, v1}, Lbf0;-><init>(III)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-gt v13, v0, :cond_12

    .line 254
    .line 255
    iget v4, v4, Lbf0;->b:I

    .line 256
    .line 257
    if-gt v0, v4, :cond_12

    .line 258
    .line 259
    sget-object v0, Lip0;->S:Lip0;

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_12
    if-nez v11, :cond_13

    .line 263
    .line 264
    sget-object v0, Lip0;->d:Lip0;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_13
    sget-object v0, Lip0;->c:Lip0;

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    :goto_8
    sget-object v0, Lip0;->f:Lip0;

    .line 271
    .line 272
    :goto_9
    sget-object v4, LZo0;->e:LZo0;

    .line 273
    .line 274
    if-ne v8, v4, :cond_15

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    const-string v7, "LIVE_RECONNECT_FAILED"

    .line 280
    .line 281
    invoke-static {v3, v7, v2}, Lp50;->e(Lp50;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    const-string v7, "LIVE_DISCONNECTED"

    .line 288
    .line 289
    invoke-static {v3, v7, v2}, Lp50;->e(Lp50;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v3, Lp50;->l:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, v3, Lp50;->d:LWX0;

    .line 295
    .line 296
    iget-boolean v8, v8, LWX0;->j:Z

    .line 297
    .line 298
    if-eqz v8, :cond_16

    .line 299
    .line 300
    iget-boolean v13, v0, Lip0;->a:Z

    .line 301
    .line 302
    if-eqz v13, :cond_16

    .line 303
    .line 304
    if-nez v7, :cond_17

    .line 305
    .line 306
    :cond_16
    move-object v4, v7

    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_17
    sget-object v5, Lip0;->d:Lip0;

    .line 310
    .line 311
    if-ne v0, v5, :cond_19

    .line 312
    .line 313
    iget-object v0, v3, Lp50;->o:Ll91;

    .line 314
    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 318
    .line 319
    .line 320
    :cond_18
    iput-object v6, v3, Lp50;->o:Ll91;

    .line 321
    .line 322
    sget-object v0, LZo0;->f:LZo0;

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Lp50;->k(LZo0;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x6

    .line 328
    const-string v1, "LIVE_WAITING_FOR_NETWORK"

    .line 329
    .line 330
    invoke-static {v3, v1, v0}, Lp50;->e(Lp50;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_11

    .line 334
    .line 335
    :cond_19
    iget v0, v3, Lp50;->n:I

    .line 336
    .line 337
    add-int/lit8 v5, v0, 0x1

    .line 338
    .line 339
    iput v5, v3, Lp50;->n:I

    .line 340
    .line 341
    if-eqz v9, :cond_1a

    .line 342
    .line 343
    sget-object v0, LQR0;->b:Lg0;

    .line 344
    .line 345
    const-wide/16 v8, 0x32

    .line 346
    .line 347
    const-wide/16 v13, 0xfa

    .line 348
    .line 349
    invoke-virtual {v0, v8, v9, v13, v14}, LQR0;->d(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    move-wide v5, v8

    .line 354
    move-object v9, v7

    .line 355
    goto :goto_a

    .line 356
    :cond_1a
    sget-object v8, LQR0;->a:LPR0;

    .line 357
    .line 358
    if-lt v5, v1, :cond_24

    .line 359
    .line 360
    const/4 v5, 0x5

    .line 361
    invoke-static {v0, v10, v5}, LGH;->p(III)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const-wide/16 v13, 0x3e8

    .line 366
    .line 367
    shl-long/2addr v13, v0

    .line 368
    const-wide/16 v15, 0x7530

    .line 369
    .line 370
    cmp-long v0, v13, v15

    .line 371
    .line 372
    if-lez v0, :cond_1b

    .line 373
    .line 374
    move-wide v13, v15

    .line 375
    :cond_1b
    move-object v9, v7

    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    const-wide/16 v10, 0x190

    .line 379
    .line 380
    invoke-virtual {v8, v6, v7, v10, v11}, LPR0;->d(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    add-long/2addr v5, v13

    .line 385
    :goto_a
    invoke-virtual {v3, v4}, Lp50;->k(LZo0;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "LIVE_RECONNECT_SCHEDULED"

    .line 389
    .line 390
    invoke-static {v3, v0, v2}, Lp50;->e(Lp50;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, Lp50;->c:Ly31;

    .line 394
    .line 395
    iget v2, v3, Lp50;->n:I

    .line 396
    .line 397
    sget-object v4, LGg1;->a:LGg1;

    .line 398
    .line 399
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    sput-object v4, LGg1;->c:Ljava/lang/Boolean;

    .line 402
    .line 403
    const-string v4, "getApplicationContext(...)"

    .line 404
    .line 405
    if-ne v2, v1, :cond_1c

    .line 406
    .line 407
    sget v7, LGg1;->d:I

    .line 408
    .line 409
    add-int/2addr v7, v1

    .line 410
    sput v7, LGg1;->d:I

    .line 411
    .line 412
    iget-object v7, v0, Ly31;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v7, Lcom/myra/voice/ConversationalAgentService;

    .line 415
    .line 416
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v21, 0x2c

    .line 426
    .line 427
    const-string v17, "reconnect"

    .line 428
    .line 429
    const-string v19, "Gemini Live session disconnected and is reconnecting"

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    move-object/from16 v16, v7

    .line 434
    .line 435
    invoke-static/range {v16 .. v21}, LGg1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 436
    .line 437
    .line 438
    :cond_1c
    const/4 v7, 0x3

    .line 439
    if-ne v2, v7, :cond_22

    .line 440
    .line 441
    sget-object v7, LFE0;->a:Ljava/util/Set;

    .line 442
    .line 443
    iget-object v7, v0, Ly31;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v7, Lcom/myra/voice/ConversationalAgentService;

    .line 446
    .line 447
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v7, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v8, :cond_1d

    .line 457
    .line 458
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 459
    .line 460
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v8, v12}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_1d
    const-string v8, "unknown"

    .line 469
    .line 470
    :goto_b
    :try_start_1
    const-string v10, "power"

    .line 471
    .line 472
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    const-string v11, "null cannot be cast to non-null type android.os.PowerManager"

    .line 477
    .line 478
    invoke-static {v10, v11}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v10, Landroid/os/PowerManager;

    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v10, v7}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    goto :goto_c

    .line 492
    :catch_1
    move v7, v1

    .line 493
    :goto_c
    sget-object v10, LFE0;->a:Ljava/util/Set;

    .line 494
    .line 495
    check-cast v10, Ljava/lang/Iterable;

    .line 496
    .line 497
    instance-of v11, v10, Ljava/util/Collection;

    .line 498
    .line 499
    if-eqz v11, :cond_1f

    .line 500
    .line 501
    move-object v11, v10

    .line 502
    check-cast v11, Ljava/util/Collection;

    .line 503
    .line 504
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_1f

    .line 509
    .line 510
    :cond_1e
    const/4 v1, 0x0

    .line 511
    goto :goto_d

    .line 512
    :cond_1f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-eqz v11, :cond_1e

    .line 521
    .line 522
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Ljava/lang/String;

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    invoke-static {v8, v11, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-eqz v11, :cond_20

    .line 534
    .line 535
    :goto_d
    if-nez v1, :cond_21

    .line 536
    .line 537
    if-nez v7, :cond_22

    .line 538
    .line 539
    :cond_21
    sget-object v10, LGg1;->a:LGg1;

    .line 540
    .line 541
    iget-object v0, v0, Ly31;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/myra/voice/ConversationalAgentService;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v4, LZI0;

    .line 553
    .line 554
    const-string v10, "manufacturer"

    .line 555
    .line 556
    invoke-direct {v4, v10, v8}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    new-instance v8, LZI0;

    .line 564
    .line 565
    const-string v10, "battery_optimization_exempt"

    .line 566
    .line 567
    invoke-direct {v8, v10, v7}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v7, LZI0;

    .line 575
    .line 576
    const-string v10, "likely_aggressive_oem"

    .line 577
    .line 578
    invoke-direct {v7, v10, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, LZI0;

    .line 586
    .line 587
    const-string v10, "attempt"

    .line 588
    .line 589
    invoke-direct {v2, v10, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    filled-new-array {v4, v8, v7, v2}, [LZI0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 597
    .line 598
    .line 599
    move-result-object v20

    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v21, 0xc

    .line 603
    .line 604
    const-string v17, "reconnect_oem_risk"

    .line 605
    .line 606
    const-string v19, "Live session reconnecting repeatedly - possible OEM/background restriction"

    .line 607
    .line 608
    move-object/from16 v16, v0

    .line 609
    .line 610
    invoke-static/range {v16 .. v21}, LGg1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 611
    .line 612
    .line 613
    :cond_22
    iget-object v0, v3, Lp50;->o:Ll91;

    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    if-eqz v0, :cond_23

    .line 617
    .line 618
    invoke-virtual {v0, v15}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 619
    .line 620
    .line 621
    :cond_23
    iget-object v7, v3, Lp50;->e:LRE;

    .line 622
    .line 623
    new-instance v0, Lm50;

    .line 624
    .line 625
    move-wide v1, v5

    .line 626
    const/4 v5, 0x0

    .line 627
    move-object v4, v9

    .line 628
    invoke-direct/range {v0 .. v5}, Lm50;-><init>(JLp50;Ljava/lang/String;LTE;)V

    .line 629
    .line 630
    .line 631
    move-object v1, v0

    .line 632
    const/4 v0, 0x3

    .line 633
    invoke-static {v7, v15, v15, v1, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v3, Lp50;->o:Ll91;

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_24
    const-string v0, "attempt must be >= 1, was "

    .line 641
    .line 642
    invoke-static {v5, v0}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :goto_e
    if-nez v8, :cond_25

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_25
    if-nez v4, :cond_26

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    :goto_f
    iget-object v1, v3, Lp50;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 669
    .line 670
    .line 671
    sget-object v1, LZo0;->S:LZo0;

    .line 672
    .line 673
    invoke-virtual {v3, v1}, Lp50;->k(LZo0;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Lp50;->q()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    const/4 v7, 0x3

    .line 684
    if-eq v0, v7, :cond_28

    .line 685
    .line 686
    if-eq v0, v5, :cond_27

    .line 687
    .line 688
    const-string v0, "I lost my voice connection. Please try again."

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_27
    const-string v0, "MYRA\'s voice configuration was rejected. Please update the app or check settings."

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_28
    const-string v0, "There\'s a problem with MYRA\'s Gemini API key. Please check settings."

    .line 695
    .line 696
    :goto_10
    iget-object v1, v3, Lp50;->c:Ly31;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ly31;->H(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :goto_11
    return-void
.end method

.method public static e(Lp50;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p2, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lp50;->n:I

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lp50;->E:Lcom/myra/voice/ConversationalAgentService;

    .line 8
    .line 9
    iget-object p2, p0, Lp50;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lp50;->k:LZo0;

    .line 12
    .line 13
    const-string v0, "sessionId"

    .line 14
    .line 15
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "state"

    .line 19
    .line 20
    invoke-static {p0, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    const-string v0, "power"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, p2

    .line 34
    :goto_0
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Landroid/os/PowerManager;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, p2

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_3
    if-eqz p1, :cond_6

    .line 53
    .line 54
    :try_start_1
    const-string v0, "connectivity"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 61
    .line 62
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    sget-boolean p1, LPc;->a:Z

    .line 99
    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    const-string p2, "unknown"

    .line 103
    .line 104
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final b(Landroid/media/AudioTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp50;->d:LWX0;

    .line 2
    .line 3
    iget v1, v0, LWX0;->a:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, v1, v2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, LWX0;->b:F

    .line 12
    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/PlaybackParams;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp50;->d:LWX0;

    .line 24
    .line 25
    iget v1, v1, LWX0;->a:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lp50;->d:LWX0;

    .line 32
    .line 33
    iget v1, v1, LWX0;->b:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lip0;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Session ended: "

    .line 2
    .line 3
    iget-object v1, p0, Lp50;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, LZo0;->S:LZo0;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lp50;->k(LZo0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v3, "LIVE_DISCONNECTED"

    .line 23
    .line 24
    invoke-static {p0, v3, v1}, Lp50;->e(Lp50;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp50;->q()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp50;->o:Ll91;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v3, p0, Lp50;->o:Ll91;

    .line 39
    .line 40
    iget-object v1, p0, Lp50;->t:Ll91;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v3, p0, Lp50;->t:Ll91;

    .line 48
    .line 49
    iget-object v1, p0, Lp50;->u:Ll91;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-object v3, p0, Lp50;->u:Ll91;

    .line 57
    .line 58
    iget-object v1, p0, Lp50;->v:Ll91;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-object v3, p0, Lp50;->v:Ll91;

    .line 66
    .line 67
    invoke-virtual {p0}, Lp50;->o()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lp50;->p()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v1, p0, Lp50;->g:Lokhttp3/WebSocket;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v0, 0x3e8

    .line 94
    .line 95
    invoke-interface {v1, v0, p1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_5
    iput-object v3, p0, Lp50;->g:Lokhttp3/WebSocket;

    .line 99
    .line 100
    iget-object p1, p0, Lp50;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lp50;->e:LRE;

    .line 106
    .line 107
    invoke-static {p1, v3}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lp50;->c:Ly31;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ly31;->H(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp50;->D:Ll91;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lp50;->D:Ll91;

    .line 11
    .line 12
    iget-object v0, p0, Lp50;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LJS;->a:LJS;

    .line 23
    .line 24
    invoke-virtual {v0}, LJS;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "wss://generativelanguage.googleapis.com/ws/google.ai.generativelanguage.v1beta.GenerativeService.BidiGenerateContent?key="

    .line 2
    .line 3
    invoke-static {v0, p1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Llp0;->a:Llp0;

    .line 21
    .line 22
    sget-object v1, Lkp0;->d:Lkp0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Llp0;->b(Lkp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp50;->f:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    iget-object v1, p0, Lp50;->F:Lk50;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp50;->g:Lokhttp3/WebSocket;

    .line 37
    .line 38
    iget-object p1, p0, Lp50;->u:Ll91;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lf50;

    .line 46
    .line 47
    invoke-direct {p1, p0, v2}, Lf50;-><init>(Lp50;LTE;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iget-object v1, p0, Lp50;->e:LRE;

    .line 52
    .line 53
    invoke-static {v1, v2, v2, p1, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp50;->u:Ll91;

    .line 58
    .line 59
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "realtimeInput"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lp50;->g:Lokhttp3/WebSocket;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "toString(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final i(Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x46

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "data"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "mimeType"

    .line 44
    .line 45
    const-string v3, "image/jpeg"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "video"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "realtimeInput"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lp50;->g:Lokhttp3/WebSocket;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "toString(...)"

    .line 72
    .line 73
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final j(LUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ln50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln50;

    .line 7
    .line 8
    iget v1, v0, Ln50;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln50;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln50;-><init>(Lp50;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln50;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Ln50;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Ln50;->a:Lp50;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp50;->E:Lcom/myra/voice/ConversationalAgentService;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x1e

    .line 65
    .line 66
    if-ge v2, v4, :cond_4

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    sget-object v2, Lcom/myra/voice/ScreenInteractionService;->c:Lcom/myra/voice/ScreenInteractionService;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    :try_start_1
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v4, "window_dump.xml"

    .line 90
    .line 91
    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Ln50;->a:Lp50;

    .line 95
    .line 96
    iput v3, v0, Ln50;->d:I

    .line 97
    .line 98
    sget-object p1, Lcom/myra/voice/ScreenInteractionService;->c:Lcom/myra/voice/ScreenInteractionService;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p1, v0}, Lcom/myra/voice/ScreenInteractionService;->d(LUE;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_7
    move-object v0, p0

    .line 112
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_8
    invoke-virtual {v0, p1}, Lp50;->i(Landroid/graphics/Bitmap;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final k(LZo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp50;->k:LZo0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lp50;->k:LZo0;

    .line 7
    .line 8
    iget-object v0, p0, Lp50;->c:Ly31;

    .line 9
    .line 10
    iget-object v1, v0, Ly31;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/myra/voice/ConversationalAgentService;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/myra/voice/ConversationalAgentService;->y0:LZo0;

    .line 15
    .line 16
    iget-object v0, v0, Ly31;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/myra/voice/ConversationalAgentService;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/myra/voice/ConversationalAgentService;->y0:LZo0;

    .line 21
    .line 22
    sget-object p1, LZo0;->a:LZo0;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp50;->v:Ll91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x3e80

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_0
    new-instance v2, Landroid/media/AudioRecord;

    .line 22
    .line 23
    mul-int/lit8 v7, v1, 0x2

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v3, 0x7

    .line 29
    const/16 v4, 0x3e80

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lip0;->T:Lip0;

    .line 45
    .line 46
    const-string v1, "Failed to initialise microphone"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lp50;->c(Lip0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-object v2, p0, Lp50;->w:Landroid/media/AudioRecord;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    :try_start_0
    iget-object v0, p0, Lp50;->d:LWX0;

    .line 60
    .line 61
    iget-boolean v0, v0, LWX0;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v0, v5

    .line 84
    :goto_1
    iput-object v0, p0, Lp50;->y:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, p0, Lp50;->d:LWX0;

    .line 91
    .line 92
    iget-boolean v0, v0, LWX0;->g:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v0, v5

    .line 115
    :goto_4
    iput-object v0, p0, Lp50;->z:Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_6
    :try_start_2
    iget-object v0, p0, Lp50;->d:LWX0;

    .line 122
    .line 123
    iget-boolean v0, v0, LWX0;->h:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {v4}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :catch_2
    move-exception v0

    .line 144
    goto :goto_8

    .line 145
    :cond_7
    move-object v0, v5

    .line 146
    :goto_7
    iput-object v0, p0, Lp50;->A:Landroid/media/audiofx/AutomaticGainControl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_9
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Llp0;->a:Llp0;

    .line 156
    .line 157
    sget-object v3, Lkp0;->f:Lkp0;

    .line 158
    .line 159
    invoke-virtual {v0, v3, v5}, Llp0;->b(Lkp0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lo50;

    .line 163
    .line 164
    invoke-direct {v0, v1, p0, v2, v5}, Lo50;-><init>(ILp50;Landroid/media/AudioRecord;LTE;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    iget-object v2, p0, Lp50;->e:LRE;

    .line 169
    .line 170
    invoke-static {v2, v5, v5, v0, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lp50;->v:Ll91;

    .line 175
    .line 176
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp50;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x5dc0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x1000

    .line 15
    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    move v3, v4

    .line 19
    :cond_1
    new-instance v4, Landroid/media/AudioTrack$Builder;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lp50;->d:LWX0;

    .line 74
    .line 75
    iget v1, v1, LWX0;->k:I

    .line 76
    .line 77
    mul-int/2addr v3, v1

    .line 78
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lp50;->b(Landroid/media/AudioTrack;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lp50;->c:Ly31;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lp50;->x:Landroid/media/AudioTrack;

    .line 108
    .line 109
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp50;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LZo0;->a:LZo0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp50;->k(LZo0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v2, "LIVE_DISCONNECTED"

    .line 18
    .line 19
    invoke-static {p0, v2, v0}, Lp50;->e(Lp50;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp50;->q()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp50;->o:Ll91;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Lp50;->o:Ll91;

    .line 34
    .line 35
    iget-object v0, p0, Lp50;->B:Ll91;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v2, p0, Lp50;->B:Ll91;

    .line 43
    .line 44
    iget-object v0, p0, Lp50;->t:Ll91;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v2, p0, Lp50;->t:Ll91;

    .line 52
    .line 53
    iget-object v0, p0, Lp50;->u:Ll91;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object v2, p0, Lp50;->u:Ll91;

    .line 61
    .line 62
    iget-object v0, p0, Lp50;->v:Ll91;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iput-object v2, p0, Lp50;->v:Ll91;

    .line 70
    .line 71
    invoke-virtual {p0}, Lp50;->o()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lp50;->p()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, Lp50;->g:Lokhttp3/WebSocket;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v3, "Client stopped session"

    .line 82
    .line 83
    const/16 v4, 0x3e8

    .line 84
    .line 85
    invoke-interface {v0, v4, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_6
    iput-object v2, p0, Lp50;->g:Lokhttp3/WebSocket;

    .line 89
    .line 90
    iget-object v0, p0, Lp50;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lp50;->e:LRE;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp50;->w:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lp50;->w:Landroid/media/AudioRecord;

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lp50;->y:Landroid/media/audiofx/NoiseSuppressor;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    :catch_1
    :cond_2
    :try_start_2
    iget-object v1, p0, Lp50;->z:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    .line 42
    :catch_2
    :cond_3
    :try_start_3
    iget-object v1, p0, Lp50;->A:Landroid/media/audiofx/AutomaticGainControl;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    .line 49
    :catch_3
    :cond_4
    iput-object v0, p0, Lp50;->y:Landroid/media/audiofx/NoiseSuppressor;

    .line 50
    .line 51
    iput-object v0, p0, Lp50;->z:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 52
    .line 53
    iput-object v0, p0, Lp50;->A:Landroid/media/audiofx/AutomaticGainControl;

    .line 54
    .line 55
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp50;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lp50;->x:Landroid/media/AudioTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lp50;->x:Landroid/media/AudioTrack;

    .line 27
    .line 28
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp50;->r:Li6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lp50;->r:Li6;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lp50;->q:LkX;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LkX;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final r([B)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lp50;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LJS;->a:LJS;

    .line 13
    .line 14
    invoke-virtual {v1}, LJS;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v1, p0, Lp50;->D:Ll91;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lp50;->e:LRE;

    .line 27
    .line 28
    new-instance v5, Ll50;

    .line 29
    .line 30
    invoke-direct {v5, p0, v4}, Ll50;-><init>(Lp50;LTE;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-static {v1, v4, v4, v5, v6}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lp50;->D:Ll91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    iget-object v1, p0, Lp50;->c:Ly31;

    .line 42
    .line 43
    sget-boolean v4, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 44
    .line 45
    iget-object v1, v1, Ly31;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/myra/voice/ConversationalAgentService;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    array-length v4, p1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length v4, p1

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    invoke-static {v3, v4, v0}, LCw1;->v(III)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    if-ltz v4, :cond_4

    .line 67
    .line 68
    move v8, v3

    .line 69
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 70
    .line 71
    array-length v10, p1

    .line 72
    if-ge v9, v10, :cond_3

    .line 73
    .line 74
    aget-byte v9, p1, v9

    .line 75
    .line 76
    shl-int/lit8 v9, v9, 0x8

    .line 77
    .line 78
    aget-byte v10, p1, v8

    .line 79
    .line 80
    and-int/lit16 v10, v10, 0xff

    .line 81
    .line 82
    or-int/2addr v9, v10

    .line 83
    int-to-short v9, v9

    .line 84
    mul-int/2addr v9, v9

    .line 85
    int-to-double v9, v9

    .line 86
    add-double/2addr v6, v9

    .line 87
    :cond_3
    if-eq v8, v4, :cond_4

    .line 88
    .line 89
    add-int/2addr v8, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    array-length v4, p1

    .line 92
    div-int/2addr v4, v0

    .line 93
    int-to-double v8, v4

    .line 94
    div-double/2addr v6, v8

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-wide v8, 0x40ab580000000000L    # 3500.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    div-double/2addr v6, v8

    .line 105
    double-to-float v0, v6

    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v0, v5, v4}, LGH;->o(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v4, v1, Lcom/myra/voice/ConversationalAgentService;->z0:F

    .line 113
    .line 114
    const/high16 v5, 0x3f000000    # 0.5f

    .line 115
    .line 116
    mul-float/2addr v4, v5

    .line 117
    mul-float/2addr v0, v5

    .line 118
    add-float v5, v0, v4

    .line 119
    .line 120
    iput v5, v1, Lcom/myra/voice/ConversationalAgentService;->z0:F

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, v0, LzB0;->b:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v6, LoF;

    .line 129
    .line 130
    invoke-direct {v6, v5, v2, v0}, LoF;-><init>(FILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/myra/voice/ConversationalAgentService;->l()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, LoF;

    .line 141
    .line 142
    invoke-direct {v2, v5, v3, v1}, LoF;-><init>(FILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lp50;->x:Landroid/media/AudioTrack;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    array-length v1, p1

    .line 153
    invoke-virtual {v0, p1, v3, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method
