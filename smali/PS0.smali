.class public final LPS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEn0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LPS0;->a:I

    iput-object p1, p0, LPS0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(LHn0;Ltn0;)V
    .locals 5

    .line 1
    iget v0, p0, LPS0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltn0;->ON_CREATE:Ltn0;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LHn0;->getLifecycle()Lvn0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lvn0;->c(LGn0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LPS0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LhZ0;

    .line 20
    .line 21
    invoke-virtual {p1}, LhZ0;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :pswitch_0
    iget-object p1, p0, LPS0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LGB;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, LGB;->c(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    sget-object p1, Ltn0;->ON_STOP:Ltn0;

    .line 59
    .line 60
    if-ne p2, p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, LPS0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lh30;

    .line 65
    .line 66
    iget-object p1, p1, Lh30;->q0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LPS0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, [Lx50;

    .line 82
    .line 83
    array-length p2, p1

    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-gtz p2, :cond_3

    .line 87
    .line 88
    array-length p2, p1

    .line 89
    if-gtz p2, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    aget-object p1, p1, v1

    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    aget-object p1, p1, v1

    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_3
    iget-object p1, p0, LPS0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LHz;

    .line 101
    .line 102
    invoke-static {p1}, LHz;->access$ensureViewModelStore(LHz;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LHz;->getLifecycle()Lvn0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p0}, Lvn0;->c(LGn0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    sget-object v0, Ltn0;->ON_CREATE:Ltn0;

    .line 114
    .line 115
    if-ne p2, v0, :cond_b

    .line 116
    .line 117
    invoke-interface {p1}, LHn0;->getLifecycle()Lvn0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p0}, Lvn0;->c(LGn0;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LPS0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LnZ0;

    .line 127
    .line 128
    invoke-interface {p1}, LnZ0;->getSavedStateRegistry()LlZ0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "androidx.savedstate.Restarter"

    .line 133
    .line 134
    invoke-virtual {p2, v0}, LlZ0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    const-string v0, "classes_to_restore"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "Class "

    .line 167
    .line 168
    :try_start_0
    const-class v2, LPS0;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-class v4, LjZ0;

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 186
    .line 187
    .line 188
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 191
    .line 192
    .line 193
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 196
    .line 197
    .line 198
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v1, LjZ0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    .line 209
    instance-of v0, p1, Lqs1;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    move-object v0, p1

    .line 214
    check-cast v0, Lqs1;

    .line 215
    .line 216
    invoke-interface {v0}, Lqs1;->getViewModelStore()Lps1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p1}, LnZ0;->getSavedStateRegistry()LlZ0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/util/HashSet;

    .line 228
    .line 229
    iget-object v0, v0, Lps1;->a:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    const-string v4, "key"

    .line 257
    .line 258
    invoke-static {v3, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljs1;

    .line 266
    .line 267
    if-nez v3, :cond_6

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    invoke-interface {p1}, LHn0;->getLifecycle()Lvn0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v3, v1, v4}, LGH;->h(Ljs1;LlZ0;Lvn0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    invoke-virtual {v1}, LlZ0;->d()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 303
    .line 304
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :catch_0
    move-exception p1

    .line 325
    new-instance p2, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    const-string v1, "Failed to instantiate "

    .line 328
    .line 329
    invoke-static {v1, v0}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw p2

    .line 337
    :catch_1
    move-exception p1

    .line 338
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw p2

    .line 365
    :catch_2
    move-exception p1

    .line 366
    new-instance p2, Ljava/lang/RuntimeException;

    .line 367
    .line 368
    const-string v2, " wasn\'t found"

    .line 369
    .line 370
    invoke-static {v1, v0, v2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw p2

    .line 378
    :cond_9
    :goto_2
    return-void

    .line 379
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 382
    .line 383
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 388
    .line 389
    const-string p2, "Next event must be ON_CREATE"

    .line 390
    .line 391
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
