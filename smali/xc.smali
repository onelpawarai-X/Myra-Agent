.class public final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBo0;ILTo0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->d:Ljava/lang/Object;

    iput p2, p0, Lxc;->b:I

    iput-object p3, p0, Lxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxc;->d:Ljava/lang/Object;

    iput p3, p0, Lxc;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxc;->c:Ljava/lang/Object;

    iput p3, p0, Lxc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lxc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lxc;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lxc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LTo0;

    .line 11
    .line 12
    const-string v2, "Less than 0 remaining futures"

    .line 13
    .line 14
    iget-object v3, p0, Lxc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LBo0;

    .line 17
    .line 18
    iget-object v4, v3, LBo0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iget-object v5, v3, LBo0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, v3, LBo0;->e:LTo0;

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-boolean v8, v3, LBo0;->c:Z

    .line 29
    .line 30
    if-nez v7, :cond_d

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const-string v12, "Tried to set value from future which is not done"

    .line 44
    .line 45
    invoke-static {v12, v11}, Let0;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lft0;->T(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v9, v10

    .line 63
    :goto_0
    invoke-static {v2, v9}, Let0;->n(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_e

    .line 67
    .line 68
    iget-object v0, v3, LBo0;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v3, LBo0;->f:Lhq;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1, v2}, Lhq;->a(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_2
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v7, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :catch_2
    move-exception v0

    .line 101
    goto :goto_6

    .line 102
    :goto_2
    :try_start_1
    iget-object v1, v3, LBo0;->f:Lhq;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lhq;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ltz v0, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v9, v10

    .line 115
    :goto_3
    invoke-static {v2, v9}, Let0;->n(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    iget-object v0, v3, LBo0;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, v3, LBo0;->f:Lhq;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_4
    if-eqz v8, :cond_4

    .line 133
    .line 134
    :try_start_2
    iget-object v1, v3, LBo0;->f:Lhq;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lhq;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move v9, v10

    .line 147
    :goto_5
    invoke-static {v2, v9}, Let0;->n(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    iget-object v0, v3, LBo0;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v1, v3, LBo0;->f:Lhq;

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_6
    if-eqz v8, :cond_6

    .line 165
    .line 166
    :try_start_3
    iget-object v1, v3, LBo0;->f:Lhq;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Lhq;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ltz v0, :cond_7

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move v9, v10

    .line 183
    :goto_7
    invoke-static {v2, v9}, Let0;->n(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    iget-object v0, v3, LBo0;->b:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v1, v3, LBo0;->f:Lhq;

    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_3
    if-eqz v8, :cond_b

    .line 201
    .line 202
    :try_start_4
    invoke-virtual {v3, v10}, LBo0;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_b

    .line 206
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ltz v1, :cond_8

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_8
    move v9, v10

    .line 214
    :goto_9
    invoke-static {v2, v9}, Let0;->n(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    iget-object v1, v3, LBo0;->b:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iget-object v2, v3, LBo0;->f:Lhq;

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lhq;->a(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_9
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v7, v1}, Let0;->n(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_a
    throw v0

    .line 242
    :cond_b
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ltz v0, :cond_c

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_c
    move v9, v10

    .line 250
    :goto_c
    invoke-static {v2, v9}, Let0;->n(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    iget-object v0, v3, LBo0;->b:Ljava/util/ArrayList;

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    iget-object v1, v3, LBo0;->f:Lhq;

    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_d
    :goto_d
    const-string v0, "Future was done before all dependencies completed"

    .line 269
    .line 270
    invoke-static {v0, v8}, Let0;->n(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_e
    return-void

    .line 274
    :pswitch_0
    iget-object v0, p0, Lxc;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 277
    .line 278
    iget-object v1, p0, Lxc;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Landroid/view/View;

    .line 281
    .line 282
    iget v2, p0, Lxc;->b:I

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IZ)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_1
    iget-object v0, p0, Lxc;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/graphics/Typeface;

    .line 292
    .line 293
    iget v1, p0, Lxc;->b:I

    .line 294
    .line 295
    iget-object v2, p0, Lxc;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
