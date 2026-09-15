.class public final synthetic LCq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNq;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LNq;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LCq;->a:I

    iput-object p1, p0, LCq;->b:LNq;

    iput-object p2, p0, LCq;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LCq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCq;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, LCq;->b:LNq;

    .line 9
    .line 10
    iget-object v2, v1, LNq;->S:Lzq;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, LNq;->H(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lzq;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v2}, Lzq;->l()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LCq;->b:LNq;

    .line 25
    .line 26
    iget-object v1, p0, LCq;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LZg;

    .line 54
    .line 55
    iget-object v7, v0, LNq;->a:LxJ0;

    .line 56
    .line 57
    iget-object v8, v5, LZg;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, LxJ0;->d(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    iget-object v7, v0, LNq;->a:LxJ0;

    .line 66
    .line 67
    iget-object v8, v5, LZg;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v7, LxJ0;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v7, v5, LZg;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v5, v5, LZg;->b:Ljava/lang/Class;

    .line 80
    .line 81
    const-class v7, LAO0;

    .line 82
    .line 83
    if-ne v5, v7, :cond_0

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "Use cases ["

    .line 98
    .line 99
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, ", "

    .line 103
    .line 104
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "] now DETACHED for camera"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, LNq;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, LNq;->S:Lzq;

    .line 126
    .line 127
    iget-object v1, v1, Lzq;->h:Lz10;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, LNq;->p()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LNq;->a:LxJ0;

    .line 136
    .line 137
    invoke-virtual {v1}, LxJ0;->c()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v1, v0, LNq;->S:Lzq;

    .line 148
    .line 149
    iget-object v1, v1, Lzq;->l:LBw1;

    .line 150
    .line 151
    iput-boolean v3, v1, LBw1;->c:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v0}, LNq;->L()V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v1, v0, LNq;->a:LxJ0;

    .line 158
    .line 159
    invoke-virtual {v1}, LxJ0;->b()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v1, v0, LNq;->S:Lzq;

    .line 170
    .line 171
    invoke-virtual {v1}, Lzq;->l()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LNq;->D()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, LNq;->S:Lzq;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lzq;->s(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LNq;->z()LGt;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, LNq;->X:LGt;

    .line 187
    .line 188
    const-string v1, "Closing camera."

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LNq;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v1, v0, LNq;->t0:I

    .line 194
    .line 195
    invoke-static {v1}, LJq;->z(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v4, 0x5

    .line 201
    packed-switch v1, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    :pswitch_1
    iget v1, v0, LNq;->t0:I

    .line 205
    .line 206
    invoke-static {v1}, LJq;->A(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "close() ignored due to being in state: "

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, LNq;->t(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_2
    invoke-virtual {v0, v4}, LNq;->E(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LNq;->q()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_3
    iget-object v1, v0, LNq;->T:LMq;

    .line 228
    .line 229
    invoke-virtual {v1}, LMq;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    iget-object v1, v0, LNq;->s0:Ly31;

    .line 236
    .line 237
    iget-object v1, v1, Ly31;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LRc;

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-object v1, v1, LRc;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    :cond_5
    move v3, v6

    .line 254
    :cond_6
    iget-object v1, v0, LNq;->s0:Ly31;

    .line 255
    .line 256
    invoke-virtual {v1}, Ly31;->u()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, LNq;->E(I)V

    .line 260
    .line 261
    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    iget-object v1, v0, LNq;->Y:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v2, v1}, Let0;->n(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, LNq;->r()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_4
    iget-object v1, v0, LNq;->V:Landroid/hardware/camera2/CameraDevice;

    .line 278
    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    move v3, v6

    .line 282
    :cond_7
    invoke-static {v2, v3}, Let0;->n(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    invoke-virtual {v0, v1}, LNq;->E(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    invoke-virtual {v0}, LNq;->K()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, LNq;->D()V

    .line 294
    .line 295
    .line 296
    iget v1, v0, LNq;->t0:I

    .line 297
    .line 298
    const/16 v2, 0x9

    .line 299
    .line 300
    if-ne v1, v2, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0}, LNq;->B()V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_2
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
