.class public final LL4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL4;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(LcF;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL4;->a:I

    .line 4
    iput-object p1, p0, LL4;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Li91;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL4;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LL4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LL4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMr;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, LMr;->b:Z

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x3

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Landroid/os/Message;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 48
    .line 49
    .line 50
    iput p1, v0, Landroid/os/Message;->what:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, LL4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, LL4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LcF;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, LcF;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p1, LcF;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    :goto_1
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-array v2, v1, [LgQ0;

    .line 39
    .line 40
    iget-object v3, p1, LcF;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, LcF;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    aget-object p1, v2, p1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :pswitch_0
    iget-object p1, p0, LL4;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Li91;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Li91;->a(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, LL4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LMr;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget p1, p1, Landroid/os/Message;->what:I

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-eq p1, v1, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-eq p1, v2, :cond_6

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    if-eq p1, v2, :cond_4

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_4
    iget-boolean p1, v0, LMr;->b:Z

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    iput-boolean v1, v0, LMr;->b:Z

    .line 116
    .line 117
    iget-object p1, v0, LMr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lwu0;

    .line 140
    .line 141
    invoke-interface {v0}, Lwu0;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object p1, v0, LMr;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    iget-boolean v0, v0, LMr;->b:Z

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LMr;

    .line 172
    .line 173
    iget-object v0, v0, LMr;->a:LL4;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, LL4;->a(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget-object p1, v0, LMr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    iget-boolean v0, v0, LMr;->b:Z

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lxu0;

    .line 206
    .line 207
    invoke-interface {v0}, Lxu0;->a()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    iget-boolean p1, v0, LMr;->b:Z

    .line 212
    .line 213
    if-nez p1, :cond_9

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    const/4 p1, 0x0

    .line 217
    iput-boolean p1, v0, LMr;->b:Z

    .line 218
    .line 219
    iget-object p1, v0, LMr;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LMr;

    .line 242
    .line 243
    iget v2, v0, LMr;->c:I

    .line 244
    .line 245
    invoke-virtual {v1, v2}, LMr;->c(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    :goto_7
    return-void

    .line 250
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 251
    .line 252
    const/4 v1, -0x3

    .line 253
    if-eq v0, v1, :cond_c

    .line 254
    .line 255
    const/4 v1, -0x2

    .line 256
    if-eq v0, v1, :cond_c

    .line 257
    .line 258
    const/4 v1, -0x1

    .line 259
    if-eq v0, v1, :cond_c

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    if-eq v0, v1, :cond_b

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Landroid/content/DialogInterface;

    .line 268
    .line 269
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 276
    .line 277
    iget-object v1, p0, LL4;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/content/DialogInterface;

    .line 286
    .line 287
    iget p1, p1, Landroid/os/Message;->what:I

    .line 288
    .line 289
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 290
    .line 291
    .line 292
    :goto_8
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
