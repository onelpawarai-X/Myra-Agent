.class public final LA71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLG1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA71;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA71;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA71;->a:I

    iput-object p1, p0, LA71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, LA71;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LA71;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LLG1;

    .line 19
    .line 20
    iget-object v3, v0, LLG1;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LRF1;

    .line 26
    .line 27
    iget-object v0, v0, LLG1;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LiG1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v1, v0, LiG1;->b:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v1, v4, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x2f

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LiG1;->f:Landroid/content/ComponentName;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_1
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Landroid/content/ComponentName;

    .line 73
    .line 74
    iget-object p1, p1, LRF1;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "unknown"

    .line 80
    .line 81
    invoke-direct {v1, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LiG1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    monitor-exit v3

    .line 91
    :goto_1
    move v1, v2

    .line 92
    goto :goto_4

    .line 93
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_4
    iget-object v0, p0, LA71;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LLG1;

    .line 98
    .line 99
    iget-object v3, v0, LLG1;->d:Ljava/util/HashMap;

    .line 100
    .line 101
    monitor-enter v3

    .line 102
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LRF1;

    .line 105
    .line 106
    iget-object v4, v0, LLG1;->d:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LiG1;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iget-object v5, v4, LiG1;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iget-boolean v5, v4, LiG1;->c:Z

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    iget-object v5, v4, LiG1;->e:LRF1;

    .line 129
    .line 130
    iget-object v6, v4, LiG1;->S:LLG1;

    .line 131
    .line 132
    iget-object v7, v6, LLG1;->f:Lcom/google/android/gms/internal/common/zzg;

    .line 133
    .line 134
    invoke-virtual {v7, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v6, LLG1;->g:Lg60;

    .line 138
    .line 139
    iget-object v6, v6, LLG1;->e:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v5, v6, v4}, Lg60;->C(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, v4, LiG1;->c:Z

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    iput v1, v4, LiG1;->b:I

    .line 148
    .line 149
    :cond_5
    iget-object v0, v0, LLG1;->d:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    :goto_3
    monitor-exit v3

    .line 158
    goto :goto_1

    .line 159
    :goto_4
    return v1

    .line 160
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    throw p1

    .line 162
    :pswitch_0
    const-string v0, "MessengerIpcClient"

    .line 163
    .line 164
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LA71;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LzG1;

    .line 173
    .line 174
    monitor-enter v0

    .line 175
    :try_start_2
    iget-object v2, v0, LzG1;->e:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LTG1;

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    monitor-exit v0

    .line 186
    goto :goto_6

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    iget-object v3, v0, LzG1;->e:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LzG1;->c()V

    .line 195
    .line 196
    .line 197
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "unsupported"

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    const-string p1, "Not supported by GmsCore"

    .line 212
    .line 213
    new-instance v0, Lgk;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, LTG1;->b(Lgk;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    iget v0, v2, LTG1;->e:I

    .line 224
    .line 225
    packed-switch v0, :pswitch_data_1

    .line 226
    .line 227
    .line 228
    const-string v0, "data"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 237
    .line 238
    :cond_9
    const-string v0, "MessengerIpcClient"

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v2}, LTG1;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v0, v2, LTG1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :pswitch_1
    const-string v0, "ack"

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const/4 v0, 0x0

    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    const-string p1, "MessengerIpcClient"

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v2}, LTG1;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object p1, v2, LTG1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    new-instance p1, Lgk;

    .line 288
    .line 289
    const-string v1, "Invalid response to one way request"

    .line 290
    .line 291
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, LTG1;->b(Lgk;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    const/4 p1, 0x1

    .line 298
    return p1

    .line 299
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    throw p1

    .line 301
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    const/4 p1, 0x0

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    iget-object v0, p0, LA71;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LcF;

    .line 310
    .line 311
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, LB71;

    .line 314
    .line 315
    iget-object v1, v0, LcF;->a:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v1

    .line 318
    :try_start_4
    iget-object v2, v0, LcF;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LB71;

    .line 321
    .line 322
    if-eq v2, p1, :cond_e

    .line 323
    .line 324
    iget-object v2, v0, LcF;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LB71;

    .line 327
    .line 328
    if-ne v2, p1, :cond_f

    .line 329
    .line 330
    :cond_e
    const/4 v2, 0x2

    .line 331
    invoke-virtual {v0, p1, v2}, LcF;->i(LB71;I)Z

    .line 332
    .line 333
    .line 334
    :cond_f
    monitor-exit v1

    .line 335
    const/4 p1, 0x1

    .line 336
    :goto_8
    return p1

    .line 337
    :catchall_3
    move-exception p1

    .line 338
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 339
    throw p1

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
