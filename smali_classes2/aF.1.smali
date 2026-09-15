.class public final LaF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LaF;->a:I

    iput-object p2, p0, LaF;->b:Ljava/lang/Object;

    iput-object p3, p0, LaF;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEG1;LWG1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LaF;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaF;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LaF;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQE1;LWG1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LaF;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaF;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LaF;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lky0;Lqe0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LaF;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaF;->c:Ljava/lang/Object;

    iput-object p2, p0, LaF;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LaF;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LaF;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LaF;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LWG1;

    .line 14
    .line 15
    iget-object v0, v3, LWG1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, LEG1;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LVE1;->c:LVE1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LWE1;->i(LVE1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LWG1;->e0:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v4, 0x64

    .line 37
    .line 38
    invoke-static {v4, v0}, LWE1;->c(ILjava/lang/String;)LWE1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LWE1;->i(LVE1;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2, v3}, LEG1;->b0(LWG1;)LoE1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LoE1;->E()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 63
    .line 64
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    return-object v0

    .line 71
    :pswitch_0
    check-cast v2, LQE1;

    .line 72
    .line 73
    iget-object v0, v2, LQE1;->a:LEG1;

    .line 74
    .line 75
    invoke-virtual {v0}, LEG1;->B()V

    .line 76
    .line 77
    .line 78
    new-instance v0, LcB1;

    .line 79
    .line 80
    check-cast v3, LWG1;

    .line 81
    .line 82
    iget-object v1, v3, LWG1;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, LQE1;->a:LEG1;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LEG1;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, LcB1;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    check-cast v2, LQE1;

    .line 95
    .line 96
    iget-object v0, v2, LQE1;->a:LEG1;

    .line 97
    .line 98
    invoke-virtual {v0}, LEG1;->B()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LQE1;->a:LEG1;

    .line 102
    .line 103
    iget-object v0, v0, LEG1;->c:LoB1;

    .line 104
    .line 105
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LoB1;->y0(Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    check-cast v2, Lqe0;

    .line 116
    .line 117
    check-cast v3, Lky0;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-class v0, Ljava/lang/Throwable;

    .line 123
    .line 124
    const-string v1, "detectorTaskWithResource#run"

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v3, v3, Lky0;->b:Lws0;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lws0;->d(Lqe0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->close()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v2

    .line 144
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    :try_start_2
    const-string v3, "addSuppressed"

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    :goto_2
    throw v2

    .line 167
    :pswitch_3
    check-cast v2, LcF;

    .line 168
    .line 169
    iget-object v1, v2, LcF;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 172
    .line 173
    invoke-virtual {v1}, LlX0;->beginTransaction()V

    .line 174
    .line 175
    .line 176
    :try_start_3
    iget-object v2, v2, LcF;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LbF;

    .line 179
    .line 180
    check-cast v3, LiF;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, LFU;->insert(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LlX0;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LlX0;->endTransaction()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    invoke-virtual {v1}, LlX0;->endTransaction()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_4
    check-cast v2, LcF;

    .line 198
    .line 199
    iget-object v0, v2, LcF;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 202
    .line 203
    invoke-virtual {v0}, LlX0;->beginTransaction()V

    .line 204
    .line 205
    .line 206
    :try_start_4
    iget-object v1, v2, LcF;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LbF;

    .line 209
    .line 210
    check-cast v3, Lgk1;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, LFU;->insertAndReturnId(Ljava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0}, LlX0;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LlX0;->endTransaction()V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :catchall_3
    move-exception v1

    .line 228
    invoke-virtual {v0}, LlX0;->endTransaction()V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :pswitch_5
    check-cast v2, LcF;

    .line 233
    .line 234
    iget-object v0, v2, LcF;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 237
    .line 238
    invoke-virtual {v0}, LlX0;->beginTransaction()V

    .line 239
    .line 240
    .line 241
    :try_start_5
    iget-object v1, v2, LcF;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LbF;

    .line 244
    .line 245
    check-cast v3, LjF;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, LFU;->insertAndReturnId(Ljava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0}, LlX0;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, LlX0;->endTransaction()V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :catchall_4
    move-exception v1

    .line 263
    invoke-virtual {v0}, LlX0;->endTransaction()V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v5, "DELETE FROM conversation_turns WHERE id IN ("

    .line 270
    .line 271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_3
    if-ge v6, v5, :cond_3

    .line 282
    .line 283
    const-string v7, "?"

    .line 284
    .line 285
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v7, v5, -0x1

    .line 289
    .line 290
    if-ge v6, v7, :cond_2

    .line 291
    .line 292
    const-string v7, ","

    .line 293
    .line 294
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_2
    add-int/2addr v6, v1

    .line 298
    goto :goto_3

    .line 299
    :cond_3
    const-string v5, ")"

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v2, LcF;

    .line 309
    .line 310
    iget-object v2, v2, LcF;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 313
    .line 314
    invoke-virtual {v2, v4}, LlX0;->compileStatement(Ljava/lang/String;)Lrc1;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move v5, v1

    .line 323
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_4

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    invoke-interface {v4, v5, v6, v7}, Lpc1;->F(IJ)V

    .line 340
    .line 341
    .line 342
    add-int/2addr v5, v1

    .line 343
    goto :goto_4

    .line 344
    :cond_4
    invoke-virtual {v2}, LlX0;->beginTransaction()V

    .line 345
    .line 346
    .line 347
    :try_start_6
    invoke-interface {v4}, Lrc1;->q()I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, LlX0;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, LlX0;->endTransaction()V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :catchall_5
    move-exception v0

    .line 358
    invoke-virtual {v2}, LlX0;->endTransaction()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
