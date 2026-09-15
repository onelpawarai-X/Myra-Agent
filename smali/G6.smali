.class public final LG6;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LhI0;
.implements LpX0;
.implements LXL;


# static fields
.field public static l1:Ljava/lang/Class;

.field public static m1:Ljava/lang/reflect/Method;


# instance fields
.field public final A0:[F

.field public final B0:[F

.field public final C0:[F

.field public D0:J

.field public E0:Z

.field public F0:J

.field public G0:Z

.field public final H0:LMJ0;

.field public final I0:LSN;

.field public J0:Lg40;

.field public final K0:Lp6;

.field public final L0:Lq6;

.field public final M0:Lr6;

.field public final N0:Lhi1;

.field public final O0:Lei1;

.field public final P0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Q0:LvN;

.field public final R0:LF80;

.field public final S:LEQ;

.field public final S0:LMJ0;

.field public final T:LDu1;

.field public T0:I

.field public final U:Lst;

.field public final U0:LMJ0;

.field public final V:Ljl0;

.field public final V0:LBM0;

.field public final W:LG6;

.field public final W0:Lve0;

.field public final X0:LXy0;

.field public final Y0:LQ8;

.field public Z0:Landroid/view/MotionEvent;

.field public a:J

.field public final a0:LA21;

.field public a1:J

.field public final b:Z

.field public final b0:LT6;

.field public final b1:LtY0;

.field public final c:Lll0;

.field public c0:Lm7;

.field public final c1:LWA0;

.field public final d:LMJ0;

.field public final d0:LZ5;

.field public final d1:LA0;

.field public final e:Landroidx/compose/ui/focus/b;

.field public final e0:LK7;

.field public final e1:LB0;

.field public f:LRG;

.field public final f0:Lsj;

.field public f1:Z

.field public final g0:Ljava/util/ArrayList;

.field public final g1:LD6;

.field public h0:Ljava/util/ArrayList;

.field public final h1:LOp;

.field public i0:Z

.field public i1:Z

.field public j0:Z

.field public final j1:Lo01;

.field public final k0:Luz0;

.field public final k1:LB6;

.field public final l0:LE;

.field public m0:Lg40;

.field public final n0:Lc6;

.field public o0:Z

.field public final p0:Ln6;

.field public final q0:LjI0;

.field public r0:Z

.field public s0:Ln9;

.field public t0:LsR;

.field public u0:LrD;

.field public v0:Z

.field public final w0:LJv0;

.field public final x0:LY8;

.field public y0:J

.field public final z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LRG;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, LG6;->a:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, LG6;->b:Z

    .line 17
    .line 18
    new-instance v0, Lll0;

    .line 19
    .line 20
    invoke-direct {v0}, Lll0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LG6;->c:Lll0;

    .line 24
    .line 25
    invoke-static {v8}, Lb7;->e(Landroid/content/Context;)LJN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v10, LOS;->U:LOS;

    .line 30
    .line 31
    invoke-static {v0, v10}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LG6;->d:LMJ0;

    .line 36
    .line 37
    new-instance v11, LPT;

    .line 38
    .line 39
    invoke-direct {v11}, LUy0;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 43
    .line 44
    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LPT;)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Landroidx/compose/ui/focus/b;

    .line 48
    .line 49
    new-instance v0, Lw6;

    .line 50
    .line 51
    const-class v3, LG6;

    .line 52
    .line 53
    const-string v4, "registerOnEndApplyChangesListener"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v0 .. v7}, Lw6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    move-object v14, v0

    .line 64
    new-instance v0, Lx6;

    .line 65
    .line 66
    const-class v3, LG6;

    .line 67
    .line 68
    const-string v4, "onRequestFocusForOwner"

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object/from16 v2, p0

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Lx6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    move-object v15, v0

    .line 81
    new-instance v0, Lw6;

    .line 82
    .line 83
    const-class v3, LG6;

    .line 84
    .line 85
    const-string v4, "onMoveFocusInChildren"

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lw6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    new-instance v0, Lu6;

    .line 100
    .line 101
    const-class v3, LG6;

    .line 102
    .line 103
    const-string v4, "onClearFocusForOwner"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v5, "onClearFocusForOwner()V"

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x1

    .line 110
    move-object/from16 v2, p0

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    new-instance v0, Lu6;

    .line 118
    .line 119
    const-class v3, LG6;

    .line 120
    .line 121
    const-string v4, "onFetchFocusRect"

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x2

    .line 128
    move-object/from16 v2, p0

    .line 129
    .line 130
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    move-object v7, v0

    .line 134
    new-instance v0, Ly6;

    .line 135
    .line 136
    const-class v3, LG6;

    .line 137
    .line 138
    const-string v5, "layoutDirection"

    .line 139
    .line 140
    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object/from16 v4, p0

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Ly6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v0

    .line 150
    move-object v5, v7

    .line 151
    move-object v0, v13

    .line 152
    move-object v1, v14

    .line 153
    move-object v2, v15

    .line 154
    move-object/from16 v3, v16

    .line 155
    .line 156
    move-object/from16 v4, v17

    .line 157
    .line 158
    move-object/from16 v7, p0

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(Lw6;Lx6;Lw6;Lu6;Lu6;Ly6;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v7, LG6;->e:Landroidx/compose/ui/focus/b;

    .line 164
    .line 165
    new-instance v13, LEQ;

    .line 166
    .line 167
    new-instance v0, Lv6;

    .line 168
    .line 169
    invoke-direct {v13}, LEQ;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, p2

    .line 173
    .line 174
    iput-object v0, v7, LG6;->f:LRG;

    .line 175
    .line 176
    iput-object v13, v7, LG6;->S:LEQ;

    .line 177
    .line 178
    new-instance v0, LDu1;

    .line 179
    .line 180
    invoke-direct {v0}, LDu1;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, v7, LG6;->T:LDu1;

    .line 184
    .line 185
    sget-object v0, LSy0;->a:LSy0;

    .line 186
    .line 187
    new-instance v1, LA6;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-direct {v1, v7, v2}, LA6;-><init>(LG6;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->a(LVy0;Lg40;)LVy0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()LVy0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lst;

    .line 202
    .line 203
    invoke-direct {v2}, Lst;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v2, v7, LG6;->U:Lst;

    .line 207
    .line 208
    new-instance v2, Ljl0;

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-direct {v2, v3}, Ljl0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v3, LqX0;->c:LqX0;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljl0;->W(LKv0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, LG6;->getDensity()LHN;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Ljl0;->U(LHN;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12, v1}, LVy0;->j(LVy0;)LVy0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1, v0}, LVy0;->j(LVy0;)LVy0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7}, LG6;->getFocusOwner()LA10;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 239
    .line 240
    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:LVy0;

    .line 241
    .line 242
    invoke-interface {v0, v1}, LVy0;->j(LVy0;)LVy0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, v13, LEQ;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 247
    .line 248
    invoke-interface {v0, v1}, LVy0;->j(LVy0;)LVy0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljl0;->X(LVy0;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v7, LG6;->V:Ljl0;

    .line 256
    .line 257
    iput-object v7, v7, LG6;->W:LG6;

    .line 258
    .line 259
    new-instance v0, LA21;

    .line 260
    .line 261
    invoke-virtual {v7}, LG6;->getRoot()Ljl0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1, v11}, LA21;-><init>(Ljl0;LPT;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v7, LG6;->a0:LA21;

    .line 269
    .line 270
    new-instance v11, LT6;

    .line 271
    .line 272
    invoke-direct {v11, v7}, LT6;-><init>(LG6;)V

    .line 273
    .line 274
    .line 275
    iput-object v11, v7, LG6;->b0:LT6;

    .line 276
    .line 277
    new-instance v12, Lm7;

    .line 278
    .line 279
    new-instance v0, Lu6;

    .line 280
    .line 281
    const-class v3, Lb7;

    .line 282
    .line 283
    const-string v4, "getContentCaptureSessionCompat"

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object/from16 v2, p0

    .line 291
    .line 292
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v12, v2, v0}, Lm7;-><init>(LG6;Lu6;)V

    .line 296
    .line 297
    .line 298
    iput-object v12, v2, LG6;->c0:Lm7;

    .line 299
    .line 300
    new-instance v0, LZ5;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v1, "accessibility"

    .line 306
    .line 307
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 312
    .line 313
    invoke-static {v1, v3}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 317
    .line 318
    iput-object v0, v2, LG6;->d0:LZ5;

    .line 319
    .line 320
    new-instance v0, LK7;

    .line 321
    .line 322
    invoke-direct {v0, v2}, LK7;-><init>(LG6;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v2, LG6;->e0:LK7;

    .line 326
    .line 327
    new-instance v0, Lsj;

    .line 328
    .line 329
    invoke-direct {v0}, Lsj;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v0, v2, LG6;->f0:Lsj;

    .line 333
    .line 334
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, v2, LG6;->g0:Ljava/util/ArrayList;

    .line 340
    .line 341
    new-instance v0, Luz0;

    .line 342
    .line 343
    invoke-direct {v0}, Luz0;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v0, v2, LG6;->k0:Luz0;

    .line 347
    .line 348
    new-instance v0, LE;

    .line 349
    .line 350
    invoke-virtual {v2}, LG6;->getRoot()Ljl0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, LE;->b:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v3, LW80;

    .line 360
    .line 361
    iget-object v1, v1, Ljl0;->i0:LI7;

    .line 362
    .line 363
    iget-object v1, v1, LI7;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lee0;

    .line 366
    .line 367
    invoke-direct {v3, v1}, LW80;-><init>(LWk0;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v0, LE;->c:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v1, LkN0;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v1, v3}, LkN0;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v0, LE;->d:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v1, LZ80;

    .line 381
    .line 382
    invoke-direct {v1}, LZ80;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v1, v0, LE;->e:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v0, v2, LG6;->l0:LE;

    .line 388
    .line 389
    sget-object v0, Lh1;->d:Lh1;

    .line 390
    .line 391
    iput-object v0, v2, LG6;->m0:Lg40;

    .line 392
    .line 393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v1, 0x1a

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    if-lt v0, v1, :cond_0

    .line 399
    .line 400
    new-instance v4, Lc6;

    .line 401
    .line 402
    invoke-virtual {v2}, LG6;->getAutofillTree()Lsj;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-direct {v4, v2, v5}, Lc6;-><init>(LG6;Lsj;)V

    .line 407
    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_0
    move-object v4, v3

    .line 411
    :goto_0
    iput-object v4, v2, LG6;->n0:Lc6;

    .line 412
    .line 413
    new-instance v4, Ln6;

    .line 414
    .line 415
    invoke-direct {v4, v8}, Ln6;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    iput-object v4, v2, LG6;->p0:Ln6;

    .line 419
    .line 420
    new-instance v4, LjI0;

    .line 421
    .line 422
    new-instance v5, LA6;

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    invoke-direct {v5, v2, v6}, LA6;-><init>(LG6;I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v4, v5}, LjI0;-><init>(LA6;)V

    .line 429
    .line 430
    .line 431
    iput-object v4, v2, LG6;->q0:LjI0;

    .line 432
    .line 433
    new-instance v4, LJv0;

    .line 434
    .line 435
    invoke-virtual {v2}, LG6;->getRoot()Ljl0;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-direct {v4, v5}, LJv0;-><init>(Ljl0;)V

    .line 440
    .line 441
    .line 442
    iput-object v4, v2, LG6;->w0:LJv0;

    .line 443
    .line 444
    new-instance v4, LY8;

    .line 445
    .line 446
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-direct {v4, v5}, LY8;-><init>(Landroid/view/ViewConfiguration;)V

    .line 451
    .line 452
    .line 453
    iput-object v4, v2, LG6;->x0:LY8;

    .line 454
    .line 455
    const v4, 0x7fffffff

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v4}, LNe0;->L(II)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    iput-wide v4, v2, LG6;->y0:J

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    filled-new-array {v4, v4}, [I

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iput-object v5, v2, LG6;->z0:[I

    .line 470
    .line 471
    invoke-static {}, LDv0;->a()[F

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput-object v5, v2, LG6;->A0:[F

    .line 476
    .line 477
    invoke-static {}, LDv0;->a()[F

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iput-object v6, v2, LG6;->B0:[F

    .line 482
    .line 483
    invoke-static {}, LDv0;->a()[F

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iput-object v6, v2, LG6;->C0:[F

    .line 488
    .line 489
    const-wide/16 v6, -0x1

    .line 490
    .line 491
    iput-wide v6, v2, LG6;->D0:J

    .line 492
    .line 493
    const-wide v6, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    iput-wide v6, v2, LG6;->F0:J

    .line 499
    .line 500
    iput-boolean v9, v2, LG6;->G0:Z

    .line 501
    .line 502
    sget-object v6, LOD1;->V:LOD1;

    .line 503
    .line 504
    invoke-static {v3, v6}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iput-object v7, v2, LG6;->H0:LMJ0;

    .line 509
    .line 510
    new-instance v7, LD6;

    .line 511
    .line 512
    const/4 v12, 0x1

    .line 513
    invoke-direct {v7, v2, v12}, LD6;-><init>(LG6;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, Lf60;->H(Lf40;)LSN;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iput-object v7, v2, LG6;->I0:LSN;

    .line 521
    .line 522
    new-instance v7, Lp6;

    .line 523
    .line 524
    invoke-direct {v7, v2}, Lp6;-><init>(LG6;)V

    .line 525
    .line 526
    .line 527
    iput-object v7, v2, LG6;->K0:Lp6;

    .line 528
    .line 529
    new-instance v7, Lq6;

    .line 530
    .line 531
    invoke-direct {v7, v2}, Lq6;-><init>(LG6;)V

    .line 532
    .line 533
    .line 534
    iput-object v7, v2, LG6;->L0:Lq6;

    .line 535
    .line 536
    new-instance v7, Lr6;

    .line 537
    .line 538
    invoke-direct {v7, v2}, Lr6;-><init>(LG6;)V

    .line 539
    .line 540
    .line 541
    iput-object v7, v2, LG6;->M0:Lr6;

    .line 542
    .line 543
    new-instance v7, Lhi1;

    .line 544
    .line 545
    invoke-virtual {v2}, LG6;->getView()Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-direct {v7, v12, v2}, Lhi1;-><init>(Landroid/view/View;LG6;)V

    .line 550
    .line 551
    .line 552
    iput-object v7, v2, LG6;->N0:Lhi1;

    .line 553
    .line 554
    new-instance v12, Lei1;

    .line 555
    .line 556
    invoke-direct {v12, v7}, Lei1;-><init>(LRM0;)V

    .line 557
    .line 558
    .line 559
    iput-object v12, v2, LG6;->O0:Lei1;

    .line 560
    .line 561
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 562
    .line 563
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iput-object v7, v2, LG6;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 567
    .line 568
    new-instance v7, LvN;

    .line 569
    .line 570
    invoke-virtual {v2}, LG6;->getTextInputService()Lei1;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-direct {v7, v12}, LvN;-><init>(Lei1;)V

    .line 575
    .line 576
    .line 577
    iput-object v7, v2, LG6;->Q0:LvN;

    .line 578
    .line 579
    new-instance v7, LF80;

    .line 580
    .line 581
    const/16 v12, 0xc

    .line 582
    .line 583
    invoke-direct {v7, v12}, LF80;-><init>(I)V

    .line 584
    .line 585
    .line 586
    iput-object v7, v2, LG6;->R0:LF80;

    .line 587
    .line 588
    invoke-static {v8}, LgQ0;->p(Landroid/content/Context;)Le20;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v7, v10}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iput-object v7, v2, LG6;->S0:LMJ0;

    .line 597
    .line 598
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    const/16 v10, 0x1f

    .line 607
    .line 608
    if-lt v0, v10, :cond_1

    .line 609
    .line 610
    invoke-static {v7}, Lo6;->a(Landroid/content/res/Configuration;)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    goto :goto_1

    .line 615
    :cond_1
    move v7, v4

    .line 616
    :goto_1
    iput v7, v2, LG6;->T0:I

    .line 617
    .line 618
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    sget-object v8, LXk0;->a:LXk0;

    .line 631
    .line 632
    if-eqz v7, :cond_3

    .line 633
    .line 634
    if-eq v7, v9, :cond_2

    .line 635
    .line 636
    move-object v7, v3

    .line 637
    goto :goto_2

    .line 638
    :cond_2
    sget-object v7, LXk0;->b:LXk0;

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_3
    move-object v7, v8

    .line 642
    :goto_2
    if-nez v7, :cond_4

    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_4
    move-object v8, v7

    .line 646
    :goto_3
    invoke-static {v8, v6}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    iput-object v6, v2, LG6;->U0:LMJ0;

    .line 651
    .line 652
    new-instance v6, LBM0;

    .line 653
    .line 654
    invoke-direct {v6, v2}, LBM0;-><init>(LG6;)V

    .line 655
    .line 656
    .line 657
    iput-object v6, v2, LG6;->V0:LBM0;

    .line 658
    .line 659
    new-instance v6, Lve0;

    .line 660
    .line 661
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_5

    .line 666
    .line 667
    move v7, v9

    .line 668
    goto :goto_4

    .line 669
    :cond_5
    const/4 v7, 0x2

    .line 670
    :goto_4
    invoke-direct {v6, v7}, Lve0;-><init>(I)V

    .line 671
    .line 672
    .line 673
    iput-object v6, v2, LG6;->W0:Lve0;

    .line 674
    .line 675
    new-instance v6, LXy0;

    .line 676
    .line 677
    invoke-direct {v6, v2}, LXy0;-><init>(LG6;)V

    .line 678
    .line 679
    .line 680
    iput-object v6, v2, LG6;->X0:LXy0;

    .line 681
    .line 682
    new-instance v6, LQ8;

    .line 683
    .line 684
    invoke-direct {v6, v2}, LQ8;-><init>(LG6;)V

    .line 685
    .line 686
    .line 687
    iput-object v6, v2, LG6;->Y0:LQ8;

    .line 688
    .line 689
    new-instance v6, LtY0;

    .line 690
    .line 691
    invoke-direct {v6}, LtY0;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v6, v2, LG6;->b1:LtY0;

    .line 695
    .line 696
    new-instance v6, LWA0;

    .line 697
    .line 698
    const/16 v7, 0x10

    .line 699
    .line 700
    new-array v7, v7, [Lf40;

    .line 701
    .line 702
    invoke-direct {v6, v7}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iput-object v6, v2, LG6;->c1:LWA0;

    .line 706
    .line 707
    new-instance v6, LA0;

    .line 708
    .line 709
    const/4 v7, 0x1

    .line 710
    invoke-direct {v6, v2, v7}, LA0;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    iput-object v6, v2, LG6;->d1:LA0;

    .line 714
    .line 715
    new-instance v6, LB0;

    .line 716
    .line 717
    const/4 v7, 0x2

    .line 718
    invoke-direct {v6, v2, v7}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iput-object v6, v2, LG6;->e1:LB0;

    .line 722
    .line 723
    new-instance v6, LD6;

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-direct {v6, v2, v7}, LD6;-><init>(LG6;I)V

    .line 727
    .line 728
    .line 729
    iput-object v6, v2, LG6;->g1:LD6;

    .line 730
    .line 731
    const/16 v6, 0x1d

    .line 732
    .line 733
    if-ge v0, v6, :cond_6

    .line 734
    .line 735
    new-instance v7, Ly31;

    .line 736
    .line 737
    invoke-direct {v7, v5}, Ly31;-><init>([F)V

    .line 738
    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_6
    new-instance v7, LPp;

    .line 742
    .line 743
    invoke-direct {v7}, LPp;-><init>()V

    .line 744
    .line 745
    .line 746
    :goto_5
    iput-object v7, v2, LG6;->h1:LOp;

    .line 747
    .line 748
    iget-object v5, v2, LG6;->c0:Lm7;

    .line 749
    .line 750
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 757
    .line 758
    .line 759
    if-lt v0, v1, :cond_7

    .line 760
    .line 761
    sget-object v1, La7;->a:La7;

    .line 762
    .line 763
    invoke-virtual {v1, v2, v9, v4}, La7;->a(Landroid/view/View;IZ)V

    .line 764
    .line 765
    .line 766
    :cond_7
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v11}, LMr1;->m(Landroid/view/View;LM0;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, LG6;->getRoot()Ljl0;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1, v2}, Ljl0;->d(LG6;)V

    .line 783
    .line 784
    .line 785
    if-lt v0, v6, :cond_8

    .line 786
    .line 787
    sget-object v1, LV6;->a:LV6;

    .line 788
    .line 789
    invoke-virtual {v1, v2}, LV6;->a(Landroid/view/View;)V

    .line 790
    .line 791
    .line 792
    :cond_8
    if-lt v0, v10, :cond_9

    .line 793
    .line 794
    new-instance v3, Lo01;

    .line 795
    .line 796
    invoke-direct {v3}, Lo01;-><init>()V

    .line 797
    .line 798
    .line 799
    :cond_9
    iput-object v3, v2, LG6;->j1:Lo01;

    .line 800
    .line 801
    new-instance v0, LB6;

    .line 802
    .line 803
    invoke-direct {v0, v2}, LB6;-><init>(LG6;)V

    .line 804
    .line 805
    .line 806
    iput-object v0, v2, LG6;->k1:LB6;

    .line 807
    .line 808
    return-void
.end method

.method public static final a(LG6;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, LG6;->b0:LT6;

    .line 2
    .line 3
    iget-object v0, p0, LT6;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LT6;->C:LjA0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LjA0;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LT6;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, LT6;->D:LjA0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LjA0;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic b(LG6;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LG6;)Ls6;
    .locals 0

    .line 1
    invoke-direct {p0}, LG6;->get_viewTreeOwners()Ls6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LG6;Lp10;LQS0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lp10;->a:I

    .line 17
    .line 18
    invoke-static {p1}, LYi0;->k0(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lf60;->h0(LQS0;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, LG6;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, LG6;

    .line 17
    .line 18
    invoke-virtual {v2}, LG6;->s()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, LG6;->e(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    int-to-long v2, p0

    .line 40
    or-long/2addr v0, v2

    .line 41
    return-wide v0

    .line 42
    :cond_2
    int-to-long v2, v3

    .line 43
    shl-long v0, v2, v1

    .line 44
    .line 45
    int-to-long v2, p0

    .line 46
    or-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static g(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Landroid/view/View;

    .line 11
    .line 12
    const-string v3, "getAccessibilityViewId"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, LG6;->g(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime LPN;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Ls6;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->H0:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Ljl0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljl0;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljl0;->w()LWA0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, LWA0;->c:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LWA0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Ljl0;

    .line 18
    .line 19
    invoke-static {v2}, LG6;->j(Ljl0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static l(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Lwz0;->a:Lwz0;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Lwz0;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private setDensity(LHN;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->d:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lc20;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->S0:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(LXk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->U0:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Ls6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->H0:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(LgI0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG6;->t0:LsR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcs1;->e0:LBO;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LG6;->b1:LtY0;

    .line 8
    .line 9
    iget-object v1, v0, LtY0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, LtY0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LWA0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LWA0;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v0, v0, LtY0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LWA0;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B(Ljl0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ljl0;->j0:Lql0;

    .line 18
    .line 19
    iget-object v0, v0, Lql0;->r:Lpl0;

    .line 20
    .line 21
    iget v0, v0, Lpl0;->W:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LG6;->v0:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljl0;->t()Ljl0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Ljl0;->i0:LI7;

    .line 37
    .line 38
    iget-object v0, v0, LI7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lee0;

    .line 41
    .line 42
    iget-wide v0, v0, LpM0;->d:J

    .line 43
    .line 44
    invoke-static {v0, v1}, LrD;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, LrD;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljl0;->t()Ljl0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p0}, LG6;->getRoot()Ljl0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final C(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LG6;->z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, LG6;->F0:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LIE0;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, LG6;->F0:J

    .line 20
    .line 21
    invoke-static {v1, v2}, LIE0;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, LG6;->C0:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Leg0;->f(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p2}, LDv0;->b(J[F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final D(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LG6;->i1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LG6;->i1:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LG6;->T:LDu1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LqN0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LqN0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LDu1;->b:LMJ0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LG6;->k0:Luz0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Luz0;->a(Landroid/view/MotionEvent;LG6;)LEW;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LG6;->l0:LE;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v1, v2, LEW;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, LlN0;

    .line 57
    .line 58
    iget-boolean v6, v6, LlN0;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, LlN0;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v4, v4, LlN0;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, LG6;->a:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, LG6;->m(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, LE;->h(LEW;LG6;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :cond_6
    return v1

    .line 99
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, v0, Luz0;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Luz0;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_8
    invoke-virtual {v3}, LE;->i()V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public final E(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v4, :cond_3

    .line 39
    .line 40
    move v7, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v7, v6

    .line 43
    :goto_1
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    move v8, v6

    .line 50
    :goto_2
    if-ge v8, v2, :cond_5

    .line 51
    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    move v9, v6

    .line 65
    :goto_3
    if-ge v9, v2, :cond_6

    .line 66
    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v9, v6

    .line 78
    :goto_4
    if-ge v9, v2, :cond_9

    .line 79
    .line 80
    if-ltz v4, :cond_8

    .line 81
    .line 82
    if-ge v9, v4, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v10, v3

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    move v10, v6

    .line 88
    :goto_6
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 90
    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v10, v12}, Leg0;->f(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v0, v12, v13}, LG6;->o(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, LIE0;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 116
    .line 117
    invoke-static {v12, v13}, LIE0;->e(J)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-eqz p5, :cond_a

    .line 127
    .line 128
    :goto_7
    move v10, v6

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_7

    .line 135
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    cmp-long v4, v11, v13

    .line 144
    .line 145
    if-nez v4, :cond_b

    .line 146
    .line 147
    move-wide/from16 v11, p3

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    move v6, v2

    .line 159
    move-wide v1, v11

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, LG6;->k0:Luz0;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Luz0;->a(Landroid/view/MotionEvent;LG6;)LEW;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, LG6;->l0:LE;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-virtual {v3, v2, v0, v4}, LE;->h(LEW;LG6;Z)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final F(LX7;LUE;)V
    .locals 5

    .line 1
    instance-of v0, p2, LF6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF6;

    .line 7
    .line 8
    iget v1, v0, LF6;->c:I

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
    iput v1, v0, LF6;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LF6;-><init>(LG6;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LF6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LF6;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LG6;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, LA6;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, p0, v4}, LA6;-><init>(LG6;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LF6;->c:I

    .line 60
    .line 61
    new-instance v3, Lc41;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v2, p2, p1, v4}, Lc41;-><init>(Lg40;Ljava/util/concurrent/atomic/AtomicReference;Lj40;LTE;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Llq;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, LG6;->z0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LG6;->y0:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v3, v1, v3

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v4

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    :cond_0
    aget v0, v0, v5

    .line 31
    .line 32
    invoke-static {v4, v0}, LNe0;->L(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, LG6;->y0:J

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LG6;->getRoot()Ljl0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Ljl0;->j0:Lql0;

    .line 50
    .line 51
    iget-object v0, v0, Lql0;->r:Lpl0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lpl0;->u0()V

    .line 54
    .line 55
    .line 56
    move v2, v5

    .line 57
    :cond_1
    iget-object v0, p0, LG6;->w0:LJv0;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LJv0;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LG6;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, LG6;->n0:Lc6;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, La;->j(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lqj;->a:Lqj;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lqj;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lqj;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lc6;->b:Lsj;

    .line 46
    .line 47
    iget-object v4, v4, Lsj;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {v5, v4}, Lqj;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lqj;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lqj;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, LID0;

    .line 88
    .line 89
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, LID0;

    .line 96
    .line 97
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, LID0;

    .line 104
    .line 105
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, LG6;->a:J

    .line 3
    .line 4
    iget-object v3, p0, LG6;->b0:LT6;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, LT6;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, LG6;->a:J

    .line 3
    .line 4
    iget-object v3, p0, LG6;->b0:LT6;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, LT6;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LG6;->getRoot()Ljl0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LG6;->j(Ljl0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LG6;->p(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LT71;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, LT71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo60;

    .line 28
    .line 29
    iget-object v2, v2, LMA0;->h:LJA0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, LJA0;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, LT71;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v0, p0, LG6;->i0:Z

    .line 53
    .line 54
    iget-object v0, p0, LG6;->U:Lst;

    .line 55
    .line 56
    iget-object v1, v0, Lst;->a:Lg6;

    .line 57
    .line 58
    iget-object v2, v1, Lg6;->a:Landroid/graphics/Canvas;

    .line 59
    .line 60
    iput-object p1, v1, Lg6;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {p0}, LG6;->getRoot()Ljl0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v1, v5}, Ljl0;->j(Lkt;Lf70;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lst;->a:Lg6;

    .line 71
    .line 72
    iput-object v2, v0, Lg6;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v0, p0, LG6;->g0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LG6;->g0:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v1, v3

    .line 89
    :goto_1
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, LG6;->g0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LgI0;

    .line 98
    .line 99
    invoke-interface {v2}, LgI0;->k()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-boolean v0, Lcs1;->i0:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 115
    .line 116
    .line 117
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, LG6;->g0:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, LG6;->i0:Z

    .line 129
    .line 130
    iget-object p1, p0, LG6;->h0:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, LG6;->g0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :goto_2
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LG6;->f1:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LG6;->e1:LB0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, LG6;->f1:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, LB0;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_36

    .line 31
    .line 32
    invoke-static {p1}, LG6;->l(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_35

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1b

    .line 45
    .line 46
    :cond_2
    const/high16 v1, 0x400000

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_33

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v5, v3, :cond_3

    .line 74
    .line 75
    sget-object v4, LTr1;->a:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-static {v1}, LSa;->e(Landroid/view/ViewConfiguration;)F

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1, v4}, LTr1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-lt v5, v3, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, LSa;->d(Landroid/view/ViewConfiguration;)F

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v1, v4}, LTr1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LG6;->getFocusOwner()LA10;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 108
    .line 109
    iget-object v1, p1, Landroidx/compose/ui/focus/b;->g:Lv10;

    .line 110
    .line 111
    invoke-virtual {v1}, Lv10;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_32

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:LM10;

    .line 118
    .line 119
    invoke-static {p1}, LCv0;->s(LM10;)LM10;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "visitAncestors called on an unattached node"

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz p1, :cond_11

    .line 129
    .line 130
    iget-object v5, p1, LUy0;->a:LUy0;

    .line 131
    .line 132
    iget-boolean v6, v5, LUy0;->Y:Z

    .line 133
    .line 134
    if-eqz v6, :cond_10

    .line 135
    .line 136
    invoke-static {p1}, LNe0;->E0(LgN;)Ljl0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    if-eqz p1, :cond_f

    .line 141
    .line 142
    iget-object v6, p1, Ljl0;->i0:LI7;

    .line 143
    .line 144
    iget-object v6, v6, LI7;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, LUy0;

    .line 147
    .line 148
    iget v6, v6, LUy0;->d:I

    .line 149
    .line 150
    and-int/lit16 v6, v6, 0x4000

    .line 151
    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    :goto_4
    if-eqz v5, :cond_d

    .line 155
    .line 156
    iget v6, v5, LUy0;->c:I

    .line 157
    .line 158
    and-int/lit16 v6, v6, 0x4000

    .line 159
    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    move-object v7, v4

    .line 163
    move-object v6, v5

    .line 164
    :goto_5
    if-eqz v6, :cond_c

    .line 165
    .line 166
    instance-of v8, v6, LvX0;

    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_5
    iget v8, v6, LUy0;->c:I

    .line 172
    .line 173
    and-int/lit16 v8, v8, 0x4000

    .line 174
    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    instance-of v8, v6, LmN;

    .line 178
    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    move-object v8, v6

    .line 182
    check-cast v8, LmN;

    .line 183
    .line 184
    iget-object v8, v8, LmN;->a0:LUy0;

    .line 185
    .line 186
    move v9, v2

    .line 187
    :goto_6
    if-eqz v8, :cond_a

    .line 188
    .line 189
    iget v10, v8, LUy0;->c:I

    .line 190
    .line 191
    and-int/lit16 v10, v10, 0x4000

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    add-int/2addr v9, v0

    .line 196
    if-ne v9, v0, :cond_6

    .line 197
    .line 198
    move-object v6, v8

    .line 199
    goto :goto_7

    .line 200
    :cond_6
    if-nez v7, :cond_7

    .line 201
    .line 202
    new-instance v7, LWA0;

    .line 203
    .line 204
    new-array v10, v3, [LUy0;

    .line 205
    .line 206
    invoke-direct {v7, v10}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v7, v6}, LWA0;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v6, v4

    .line 215
    :cond_8
    invoke-virtual {v7, v8}, LWA0;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_7
    iget-object v8, v8, LUy0;->f:LUy0;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    if-ne v9, v0, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    invoke-static {v7}, LNe0;->R(LWA0;)LUy0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    iget-object v5, v5, LUy0;->e:LUy0;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    invoke-virtual {p1}, Ljl0;->t()Ljl0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    iget-object v5, p1, Ljl0;->i0:LI7;

    .line 239
    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    iget-object v5, v5, LI7;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, LMe1;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    move-object v5, v4

    .line 248
    goto :goto_3

    .line 249
    :cond_f
    move-object v6, v4

    .line 250
    :goto_8
    check-cast v6, LvX0;

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_11
    move-object v6, v4

    .line 260
    :goto_9
    if-eqz v6, :cond_31

    .line 261
    .line 262
    move-object p1, v6

    .line 263
    check-cast p1, LUy0;

    .line 264
    .line 265
    iget-object v5, p1, LUy0;->a:LUy0;

    .line 266
    .line 267
    iget-boolean v7, v5, LUy0;->Y:Z

    .line 268
    .line 269
    if-eqz v7, :cond_30

    .line 270
    .line 271
    iget-object v1, v5, LUy0;->e:LUy0;

    .line 272
    .line 273
    invoke-static {v6}, LNe0;->E0(LgN;)Ljl0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v6, v4

    .line 278
    :goto_a
    if-eqz v5, :cond_1d

    .line 279
    .line 280
    iget-object v7, v5, Ljl0;->i0:LI7;

    .line 281
    .line 282
    iget-object v7, v7, LI7;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, LUy0;

    .line 285
    .line 286
    iget v7, v7, LUy0;->d:I

    .line 287
    .line 288
    and-int/lit16 v7, v7, 0x4000

    .line 289
    .line 290
    if-eqz v7, :cond_1b

    .line 291
    .line 292
    :goto_b
    if-eqz v1, :cond_1b

    .line 293
    .line 294
    iget v7, v1, LUy0;->c:I

    .line 295
    .line 296
    and-int/lit16 v7, v7, 0x4000

    .line 297
    .line 298
    if-eqz v7, :cond_1a

    .line 299
    .line 300
    move-object v7, v1

    .line 301
    move-object v8, v4

    .line 302
    :goto_c
    if-eqz v7, :cond_1a

    .line 303
    .line 304
    instance-of v9, v7, LvX0;

    .line 305
    .line 306
    if-eqz v9, :cond_13

    .line 307
    .line 308
    if-nez v6, :cond_12

    .line 309
    .line 310
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    :cond_12
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_13
    iget v9, v7, LUy0;->c:I

    .line 320
    .line 321
    and-int/lit16 v9, v9, 0x4000

    .line 322
    .line 323
    if-eqz v9, :cond_19

    .line 324
    .line 325
    instance-of v9, v7, LmN;

    .line 326
    .line 327
    if-eqz v9, :cond_19

    .line 328
    .line 329
    move-object v9, v7

    .line 330
    check-cast v9, LmN;

    .line 331
    .line 332
    iget-object v9, v9, LmN;->a0:LUy0;

    .line 333
    .line 334
    move v10, v2

    .line 335
    :goto_d
    if-eqz v9, :cond_18

    .line 336
    .line 337
    iget v11, v9, LUy0;->c:I

    .line 338
    .line 339
    and-int/lit16 v11, v11, 0x4000

    .line 340
    .line 341
    if-eqz v11, :cond_17

    .line 342
    .line 343
    add-int/2addr v10, v0

    .line 344
    if-ne v10, v0, :cond_14

    .line 345
    .line 346
    move-object v7, v9

    .line 347
    goto :goto_e

    .line 348
    :cond_14
    if-nez v8, :cond_15

    .line 349
    .line 350
    new-instance v8, LWA0;

    .line 351
    .line 352
    new-array v11, v3, [LUy0;

    .line 353
    .line 354
    invoke-direct {v8, v11}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    if-eqz v7, :cond_16

    .line 358
    .line 359
    invoke-virtual {v8, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v7, v4

    .line 363
    :cond_16
    invoke-virtual {v8, v9}, LWA0;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    :goto_e
    iget-object v9, v9, LUy0;->f:LUy0;

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_18
    if-ne v10, v0, :cond_19

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_19
    :goto_f
    invoke-static {v8}, LNe0;->R(LWA0;)LUy0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    goto :goto_c

    .line 377
    :cond_1a
    iget-object v1, v1, LUy0;->e:LUy0;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_1b
    invoke-virtual {v5}, Ljl0;->t()Ljl0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_1c

    .line 385
    .line 386
    iget-object v1, v5, Ljl0;->i0:LI7;

    .line 387
    .line 388
    if-eqz v1, :cond_1c

    .line 389
    .line 390
    iget-object v1, v1, LI7;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LMe1;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_1c
    move-object v1, v4

    .line 396
    goto :goto_a

    .line 397
    :cond_1d
    if-eqz v6, :cond_1f

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/lit8 v1, v1, -0x1

    .line 404
    .line 405
    if-ltz v1, :cond_1f

    .line 406
    .line 407
    :goto_10
    add-int/lit8 v5, v1, -0x1

    .line 408
    .line 409
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LvX0;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    if-gez v5, :cond_1e

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_1e
    move v1, v5

    .line 422
    goto :goto_10

    .line 423
    :cond_1f
    :goto_11
    iget-object v1, p1, LUy0;->a:LUy0;

    .line 424
    .line 425
    move-object v5, v4

    .line 426
    :goto_12
    if-eqz v1, :cond_27

    .line 427
    .line 428
    instance-of v7, v1, LvX0;

    .line 429
    .line 430
    if-eqz v7, :cond_20

    .line 431
    .line 432
    check-cast v1, LvX0;

    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_20
    iget v7, v1, LUy0;->c:I

    .line 436
    .line 437
    and-int/lit16 v7, v7, 0x4000

    .line 438
    .line 439
    if-eqz v7, :cond_26

    .line 440
    .line 441
    instance-of v7, v1, LmN;

    .line 442
    .line 443
    if-eqz v7, :cond_26

    .line 444
    .line 445
    move-object v7, v1

    .line 446
    check-cast v7, LmN;

    .line 447
    .line 448
    iget-object v7, v7, LmN;->a0:LUy0;

    .line 449
    .line 450
    move v8, v2

    .line 451
    :goto_13
    if-eqz v7, :cond_25

    .line 452
    .line 453
    iget v9, v7, LUy0;->c:I

    .line 454
    .line 455
    and-int/lit16 v9, v9, 0x4000

    .line 456
    .line 457
    if-eqz v9, :cond_24

    .line 458
    .line 459
    add-int/2addr v8, v0

    .line 460
    if-ne v8, v0, :cond_21

    .line 461
    .line 462
    move-object v1, v7

    .line 463
    goto :goto_14

    .line 464
    :cond_21
    if-nez v5, :cond_22

    .line 465
    .line 466
    new-instance v5, LWA0;

    .line 467
    .line 468
    new-array v9, v3, [LUy0;

    .line 469
    .line 470
    invoke-direct {v5, v9}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_22
    if-eqz v1, :cond_23

    .line 474
    .line 475
    invoke-virtual {v5, v1}, LWA0;->c(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object v1, v4

    .line 479
    :cond_23
    invoke-virtual {v5, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_24
    :goto_14
    iget-object v7, v7, LUy0;->f:LUy0;

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_25
    if-ne v8, v0, :cond_26

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_26
    :goto_15
    invoke-static {v5}, LNe0;->R(LWA0;)LUy0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_12

    .line 493
    :cond_27
    iget-object p1, p1, LUy0;->a:LUy0;

    .line 494
    .line 495
    move-object v1, v4

    .line 496
    :goto_16
    if-eqz p1, :cond_2f

    .line 497
    .line 498
    instance-of v5, p1, LvX0;

    .line 499
    .line 500
    if-eqz v5, :cond_28

    .line 501
    .line 502
    check-cast p1, LvX0;

    .line 503
    .line 504
    goto :goto_19

    .line 505
    :cond_28
    iget v5, p1, LUy0;->c:I

    .line 506
    .line 507
    and-int/lit16 v5, v5, 0x4000

    .line 508
    .line 509
    if-eqz v5, :cond_2e

    .line 510
    .line 511
    instance-of v5, p1, LmN;

    .line 512
    .line 513
    if-eqz v5, :cond_2e

    .line 514
    .line 515
    move-object v5, p1

    .line 516
    check-cast v5, LmN;

    .line 517
    .line 518
    iget-object v5, v5, LmN;->a0:LUy0;

    .line 519
    .line 520
    move v7, v2

    .line 521
    :goto_17
    if-eqz v5, :cond_2d

    .line 522
    .line 523
    iget v8, v5, LUy0;->c:I

    .line 524
    .line 525
    and-int/lit16 v8, v8, 0x4000

    .line 526
    .line 527
    if-eqz v8, :cond_2c

    .line 528
    .line 529
    add-int/2addr v7, v0

    .line 530
    if-ne v7, v0, :cond_29

    .line 531
    .line 532
    move-object p1, v5

    .line 533
    goto :goto_18

    .line 534
    :cond_29
    if-nez v1, :cond_2a

    .line 535
    .line 536
    new-instance v1, LWA0;

    .line 537
    .line 538
    new-array v8, v3, [LUy0;

    .line 539
    .line 540
    invoke-direct {v1, v8}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_2a
    if-eqz p1, :cond_2b

    .line 544
    .line 545
    invoke-virtual {v1, p1}, LWA0;->c(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object p1, v4

    .line 549
    :cond_2b
    invoke-virtual {v1, v5}, LWA0;->c(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_2c
    :goto_18
    iget-object v5, v5, LUy0;->f:LUy0;

    .line 553
    .line 554
    goto :goto_17

    .line 555
    :cond_2d
    if-ne v7, v0, :cond_2e

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_2e
    :goto_19
    invoke-static {v1}, LNe0;->R(LWA0;)LUy0;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    goto :goto_16

    .line 563
    :cond_2f
    if-eqz v6, :cond_31

    .line 564
    .line 565
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    move v1, v2

    .line 570
    :goto_1a
    if-ge v1, p1, :cond_31

    .line 571
    .line 572
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, LvX0;

    .line 577
    .line 578
    iget-object v3, v3, LvX0;->Z:Lh1;

    .line 579
    .line 580
    add-int/2addr v1, v0

    .line 581
    goto :goto_1a

    .line 582
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :cond_31
    return v2

    .line 589
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 592
    .line 593
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :cond_33
    invoke-virtual {p0, p1}, LG6;->i(Landroid/view/MotionEvent;)I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    and-int/2addr p1, v0

    .line 602
    if-eqz p1, :cond_34

    .line 603
    .line 604
    return v0

    .line 605
    :cond_34
    return v2

    .line 606
    :cond_35
    :goto_1b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    return p1

    .line 611
    :cond_36
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-boolean v3, v0, LG6;->f1:Z

    .line 7
    .line 8
    iget-object v4, v0, LG6;->e1:LB0;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LB0;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, LG6;->l(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_13

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, LG6;->b0:LT6;

    .line 34
    .line 35
    iget-object v6, v3, LT6;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v6, v5

    .line 53
    :goto_0
    const/16 v7, 0xa

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x80

    .line 70
    .line 71
    iget-object v14, v3, LT6;->d:LG6;

    .line 72
    .line 73
    const/high16 v15, -0x80000000

    .line 74
    .line 75
    if-eq v6, v9, :cond_7

    .line 76
    .line 77
    const/16 v9, 0x9

    .line 78
    .line 79
    if-eq v6, v9, :cond_7

    .line 80
    .line 81
    if-eq v6, v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget v2, v3, LT6;->e:I

    .line 86
    .line 87
    if-eq v2, v15, :cond_6

    .line 88
    .line 89
    if-ne v2, v15, :cond_5

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    iput v15, v3, LT6;->e:I

    .line 94
    .line 95
    invoke-static {v3, v15, v13, v12, v11}, LT6;->H(LT6;IILjava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v10, v12, v11}, LT6;->H(LT6;IILjava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v14}, LG6;->getAndroidViewsHandler$ui_release()Ln9;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v14, v8}, LG6;->p(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v20, LZ80;

    .line 124
    .line 125
    invoke-direct/range {v20 .. v20}, LZ80;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, LG6;->getRoot()Ljl0;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v6, v9}, Leg0;->f(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    iget-object v6, v15, Ljl0;->i0:LI7;

    .line 137
    .line 138
    iget-object v15, v6, LI7;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v15, LyD0;

    .line 141
    .line 142
    sget-object v16, LyD0;->q0:LvW0;

    .line 143
    .line 144
    invoke-virtual {v15, v8, v9}, LyD0;->R0(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    iget-object v6, v6, LI7;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    check-cast v16, LyD0;

    .line 153
    .line 154
    sget-object v17, LyD0;->u0:LuD0;

    .line 155
    .line 156
    const/16 v21, 0x1

    .line 157
    .line 158
    const/16 v22, 0x1

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v22}, LyD0;->Y0(LvD0;JLZ80;ZZ)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v6, v20

    .line 164
    .line 165
    invoke-static {v6}, Loy;->p0(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    :goto_1
    if-ge v2, v8, :cond_8

    .line 170
    .line 171
    iget-object v9, v6, LZ80;->a:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v9, v9, v8

    .line 174
    .line 175
    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 176
    .line 177
    invoke-static {v9, v15}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v9, LUy0;

    .line 181
    .line 182
    invoke-static {v9}, LNe0;->E0(LgN;)Ljl0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v14}, LG6;->getAndroidViewsHandler$ui_release()Ln9;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v15}, Ln9;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Lh9;

    .line 199
    .line 200
    if-eqz v15, :cond_9

    .line 201
    .line 202
    :cond_8
    const/high16 v15, -0x80000000

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object v15, v9, Ljl0;->i0:LI7;

    .line 206
    .line 207
    move/from16 v16, v2

    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    invoke-virtual {v15, v2}, LI7;->g(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_a

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    iget v2, v9, Ljl0;->b:I

    .line 219
    .line 220
    invoke-virtual {v3, v2}, LT6;->D(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v9, v5}, Lez;->c(Ljl0;Z)Lx21;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9}, Lgq1;->F(Lx21;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_b

    .line 233
    .line 234
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 235
    .line 236
    move/from16 v2, v16

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_b
    move v15, v2

    .line 240
    :goto_3
    invoke-virtual {v14}, LG6;->getAndroidViewsHandler$ui_release()Ln9;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 245
    .line 246
    .line 247
    iget v2, v3, LT6;->e:I

    .line 248
    .line 249
    if-ne v2, v15, :cond_c

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    iput v15, v3, LT6;->e:I

    .line 253
    .line 254
    invoke-static {v3, v15, v13, v12, v11}, LT6;->H(LT6;IILjava/lang/Integer;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v2, v10, v12, v11}, LT6;->H(LT6;IILjava/lang/Integer;I)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v3, 0x7

    .line 265
    if-eq v2, v3, :cond_11

    .line 266
    .line 267
    if-eq v2, v7, :cond_e

    .line 268
    .line 269
    :cond_d
    const/4 v2, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_e
    invoke-virtual/range {p0 .. p1}, LG6;->m(Landroid/view/MotionEvent;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v3, 0x3

    .line 282
    if-ne v2, v3, :cond_f

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    iget-object v2, v0, LG6;->Z0:Landroid/view/MotionEvent;

    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, LG6;->Z0:Landroid/view/MotionEvent;

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    iput-boolean v2, v0, LG6;->f1:Z

    .line 306
    .line 307
    const-wide/16 v1, 0x8

    .line 308
    .line 309
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    .line 311
    .line 312
    return v5

    .line 313
    :cond_11
    const/4 v2, 0x1

    .line 314
    invoke-virtual/range {p0 .. p1}, LG6;->n(Landroid/view/MotionEvent;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_12

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, LG6;->i(Landroid/view/MotionEvent;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    and-int/2addr v1, v2

    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    return v2

    .line 329
    :cond_13
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LG6;->T:LDu1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LqN0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LqN0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LDu1;->b:LMJ0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LG6;->getFocusOwner()LA10;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LoB;->f0:LoB;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->c(Landroid/view/KeyEvent;Lf40;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, LG6;->getFocusOwner()LA10;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LT5;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2, p0, p1}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->c(Landroid/view/KeyEvent;Lf40;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, LG6;->getFocusOwner()LA10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/b;->g:Lv10;

    .line 16
    .line 17
    invoke-virtual {v3}, Lv10;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 24
    .line 25
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LM10;

    .line 33
    .line 34
    invoke-static {v0}, LCv0;->s(LM10;)LM10;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    iget-object v3, v0, LUy0;->a:LUy0;

    .line 41
    .line 42
    iget-boolean v4, v3, LUy0;->Y:Z

    .line 43
    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    invoke-static {v0}, LNe0;->E0(LgN;)Ljl0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-eqz v0, :cond_b

    .line 51
    .line 52
    iget-object v4, v0, Ljl0;->i0:LI7;

    .line 53
    .line 54
    iget-object v4, v4, LI7;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LUy0;

    .line 57
    .line 58
    iget v4, v4, LUy0;->d:I

    .line 59
    .line 60
    const/high16 v5, 0x20000

    .line 61
    .line 62
    and-int/2addr v4, v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    :goto_1
    if-eqz v3, :cond_8

    .line 67
    .line 68
    iget v4, v3, LUy0;->c:I

    .line 69
    .line 70
    and-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    move-object v7, v6

    .line 75
    :goto_2
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iget v8, v4, LUy0;->c:I

    .line 78
    .line 79
    and-int/2addr v8, v5

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    instance-of v8, v4, LmN;

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, LmN;

    .line 88
    .line 89
    iget-object v8, v8, LmN;->a0:LUy0;

    .line 90
    .line 91
    move v9, v1

    .line 92
    :goto_3
    if-eqz v8, :cond_5

    .line 93
    .line 94
    iget v10, v8, LUy0;->c:I

    .line 95
    .line 96
    and-int/2addr v10, v5

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    if-ne v9, v2, :cond_1

    .line 102
    .line 103
    move-object v4, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    if-nez v7, :cond_2

    .line 106
    .line 107
    new-instance v7, LWA0;

    .line 108
    .line 109
    const/16 v10, 0x10

    .line 110
    .line 111
    new-array v10, v10, [LUy0;

    .line 112
    .line 113
    invoke-direct {v7, v10}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7, v4}, LWA0;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v6

    .line 122
    :cond_3
    invoke-virtual {v7, v8}, LWA0;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_4
    iget-object v8, v8, LUy0;->f:LUy0;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne v9, v2, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v7}, LNe0;->R(LWA0;)LUy0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object v3, v3, LUy0;->e:LUy0;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v0}, Ljl0;->t()Ljl0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v3, v0, Ljl0;->i0:LI7;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    iget-object v3, v3, LI7;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LMe1;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    move-object v3, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "visitAncestors called on an unattached node"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    return v2

    .line 171
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LU6;->a:LU6;

    .line 8
    .line 9
    invoke-virtual {p0}, LG6;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, LU6;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LG6;->f1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LG6;->e1:LB0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LG6;->Z0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, LG6;->f1:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, LB0;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, LG6;->l(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LG6;->n(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, LG6;->i(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p0, p1}, LG6;->g(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LYi0;->h(Landroid/view/View;)LQS0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, LYi0;->m0(I)Lp10;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lp10;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    :goto_0
    invoke-virtual {p0}, LG6;->getFocusOwner()LA10;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lh1;->e:Lh1;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->d(ILQS0;Lg40;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()LR0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG6;->getAccessibilityManager()LZ5;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()LZ5;
    .locals 1

    .line 2
    iget-object v0, p0, LG6;->d0:LZ5;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Ln9;
    .locals 2

    .line 1
    iget-object v0, p0, LG6;->s0:Ln9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln9;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ln9;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LG6;->s0:Ln9;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, LG6;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LG6;->s0:Ln9;

    .line 24
    .line 25
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lnj;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->n0:Lc6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lsj;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->f0:Lsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LBx;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG6;->getClipboardManager()Ln6;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Ln6;
    .locals 1

    .line 2
    iget-object v0, p0, LG6;->p0:Ln6;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lg40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG6;->m0:Lg40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lm7;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->c0:Lm7;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()LRG;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->f:LRG;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()LHN;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->d:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHN;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()LDQ;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->S:LEQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()LA10;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->e:Landroidx/compose/ui/focus/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG6;->u()LQS0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LQS0;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, LQS0;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, LQS0;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, LQS0;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, LRn1;->a:LRn1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lc20;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->S0:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc20;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()LX10;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->R0:LF80;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Le70;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->e0:LK7;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lh80;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->V0:LBM0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->w0:LJv0;

    .line 2
    .line 3
    iget-object v0, v0, LJv0;->b:Ly31;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly31;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()Lue0;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->W0:Lve0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG6;->D0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()LXk0;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->U0:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXk0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, LG6;->w0:LJv0;

    .line 2
    .line 3
    iget-boolean v1, v0, LJv0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, LJv0;->g:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-static {v0}, LMd;->R(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public getModifierLocalManager()LXy0;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->X0:LXy0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()LoM0;
    .locals 2

    .line 1
    sget v0, LqM0;->b:I

    .line 2
    .line 3
    new-instance v0, Lpr0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lpr0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()LgN0;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->k1:LB6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Ljl0;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->V:Ljl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()LpX0;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->W:LG6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG6;->j1:Lo01;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo01;->a:LMJ0;

    .line 12
    .line 13
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public getSemanticsOwner()LA21;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->a0:LA21;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lll0;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->c:Lll0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG6;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()LjI0;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->q0:LjI0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lq81;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->Q0:LvN;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lei1;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->O0:Lei1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()LQi1;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->Y0:LQ8;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()LSr1;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->x0:LY8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Ls6;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->I0:LSN;

    .line 2
    .line 3
    invoke-virtual {v0}, LSN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls6;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()LCu1;
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->T:LDu1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljl0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->w0:LJv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LJv0;->f(Ljl0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LG6;->B0:[F

    .line 6
    .line 7
    iget-object v3, v1, LG6;->d1:LA0;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v1, LG6;->D0:J

    .line 18
    .line 19
    iget-object v3, v1, LG6;->h1:LOp;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, LOp;->k(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, LG6;->C0:[F

    .line 25
    .line 26
    invoke-static {v2, v3}, LCu0;->x([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, Leg0;->f(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4, v2}, LDv0;->b(J[F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v3}, LIE0;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v3}, LIE0;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v5, v2

    .line 63
    invoke-static {v4, v5}, Leg0;->f(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, LG6;->F0:J

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    iput-boolean v8, v1, LG6;->E0:Z

    .line 71
    .line 72
    invoke-virtual {v1, v7}, LG6;->p(Z)V

    .line 73
    .line 74
    .line 75
    const-string v2, "AndroidOwner:onTouch"

    .line 76
    .line 77
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v2, v1, LG6;->Z0:Landroid/view/MotionEvent;

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne v3, v10, :cond_0

    .line 94
    .line 95
    move v11, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v11, v7

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :goto_0
    const/16 v12, 0xa

    .line 103
    .line 104
    iget-object v13, v1, LG6;->l0:LE;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v3, v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v3, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    move v3, v8

    .line 132
    :goto_2
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    :cond_3
    move-object v14, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-eq v3, v4, :cond_3

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    if-eq v3, v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v3, v12, :cond_5

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v6, 0x1

    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, LG6;->E(Landroid/view/MotionEvent;IJZ)V

    .line 170
    .line 171
    .line 172
    move-object v14, v2

    .line 173
    goto :goto_5

    .line 174
    :goto_3
    move-object/from16 v1, p0

    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v14, v2

    .line 181
    goto :goto_5

    .line 182
    :goto_4
    invoke-virtual {v13}, LE;->i()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v10, :cond_6

    .line 190
    .line 191
    move v1, v8

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move v1, v7

    .line 194
    :goto_6
    const/16 v15, 0x9

    .line 195
    .line 196
    if-nez v11, :cond_7

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    if-eq v9, v10, :cond_7

    .line 201
    .line 202
    if-eq v9, v15, :cond_7

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, LG6;->m(Landroid/view/MotionEvent;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    const/4 v6, 0x1

    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    :try_start_3
    invoke-virtual/range {v1 .. v6}, LG6;->E(Landroid/view/MotionEvent;IJZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_7
    move-object/from16 v1, p0

    .line 225
    .line 226
    :goto_7
    if-eqz v14, :cond_8

    .line 227
    .line 228
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v0, v1, LG6;->Z0:Landroid/view/MotionEvent;

    .line 232
    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v12, :cond_12

    .line 240
    .line 241
    iget-object v0, v1, LG6;->Z0:Landroid/view/MotionEvent;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_8

    .line 250
    :cond_9
    const/4 v0, -0x1

    .line 251
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 252
    .line 253
    .line 254
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    iget-object v3, v1, LG6;->k0:Luz0;

    .line 256
    .line 257
    if-ne v2, v15, :cond_a

    .line 258
    .line 259
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    if-ltz v0, :cond_12

    .line 266
    .line 267
    iget-object v2, v3, Luz0;->c:Landroid/util/SparseBooleanArray;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v3, Luz0;->b:Landroid/util/SparseLongArray;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_12

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_12

    .line 290
    .line 291
    iget-object v2, v1, LG6;->Z0:Landroid/view/MotionEvent;

    .line 292
    .line 293
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto :goto_9

    .line 302
    :cond_b
    move v2, v4

    .line 303
    :goto_9
    iget-object v5, v1, LG6;->Z0:Landroid/view/MotionEvent;

    .line 304
    .line 305
    if-eqz v5, :cond_c

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    cmpg-float v2, v2, v5

    .line 320
    .line 321
    if-nez v2, :cond_d

    .line 322
    .line 323
    cmpg-float v2, v4, v6

    .line 324
    .line 325
    if-nez v2, :cond_d

    .line 326
    .line 327
    move v2, v7

    .line 328
    goto :goto_a

    .line 329
    :cond_d
    move v2, v8

    .line 330
    :goto_a
    iget-object v4, v1, LG6;->Z0:Landroid/view/MotionEvent;

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    goto :goto_b

    .line 339
    :cond_e
    const-wide/16 v4, -0x1

    .line 340
    .line 341
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    cmp-long v4, v4, v9

    .line 346
    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_f
    move v8, v7

    .line 351
    :goto_c
    if-nez v2, :cond_10

    .line 352
    .line 353
    if-eqz v8, :cond_12

    .line 354
    .line 355
    :cond_10
    if-ltz v0, :cond_11

    .line 356
    .line 357
    iget-object v2, v3, Luz0;->c:Landroid/util/SparseBooleanArray;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v3, Luz0;->b:Landroid/util/SparseLongArray;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-object v0, v13, LE;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LW80;

    .line 370
    .line 371
    iget-object v0, v0, LW80;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LBD0;

    .line 374
    .line 375
    iget-object v0, v0, LBD0;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LWA0;

    .line 378
    .line 379
    invoke-virtual {v0}, LWA0;->h()V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v1, LG6;->Z0:Landroid/view/MotionEvent;

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p1}, LG6;->D(Landroid/view/MotionEvent;)I

    .line 389
    .line 390
    .line 391
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 393
    .line 394
    .line 395
    iput-boolean v7, v1, LG6;->E0:Z

    .line 396
    .line 397
    return v0

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    goto :goto_f

    .line 400
    :goto_e
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 404
    :goto_f
    iput-boolean v7, v1, LG6;->E0:Z

    .line 405
    .line 406
    throw v0
.end method

.method public final k(Ljl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG6;->w0:LJv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LJv0;->o(Ljl0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljl0;->w()LWA0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, LWA0;->c:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LWA0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Ljl0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, LG6;->k(Ljl0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LG6;->Z0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final o(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, LG6;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG6;->B0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LDv0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, LG6;->F0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, LIE0;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, LG6;->F0:J

    .line 26
    .line 27
    invoke-static {v2, v3}, LIE0;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, Leg0;->f(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LG6;->T:LDu1;

    .line 13
    .line 14
    iget-object v1, v1, LDu1;->a:LMJ0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LG6;->getRoot()Ljl0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LG6;->k(Ljl0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LG6;->getRoot()Ljl0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LG6;->j(Ljl0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LG6;->getSnapshotObserver()LjI0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LjI0;->a:Ll81;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll81;->e()V

    .line 40
    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LG6;->n0:Lc6;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v2, Lrj;->a:Lrj;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lrj;->a(Lc6;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, Lsh1;->f(Landroid/view/View;)LHn0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, LTp1;->d(Landroid/view/View;)LnZ0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, LG6;->getViewTreeOwners()Ls6;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v5, v3, Ls6;->a:LHn0;

    .line 77
    .line 78
    if-ne v1, v5, :cond_1

    .line 79
    .line 80
    if-eq v2, v5, :cond_4

    .line 81
    .line 82
    :cond_1
    if-eqz v1, :cond_a

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v3, Ls6;->a:LHn0;

    .line 89
    .line 90
    invoke-interface {v3}, LHn0;->getLifecycle()Lvn0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lvn0;->c(LGn0;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v1}, LHn0;->getLifecycle()Lvn0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p0}, Lvn0;->a(LGn0;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ls6;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Ls6;-><init>(LHn0;LnZ0;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3}, LG6;->set_viewTreeOwners(Ls6;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LG6;->J0:Lg40;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v1, v3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object v4, p0, LG6;->J0:Lg40;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v1, 0x2

    .line 132
    :goto_0
    iget-object v2, p0, LG6;->W0:Lve0;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lte0;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Lte0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, Lve0;->a:LMJ0;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LG6;->getViewTreeOwners()Ls6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v1, Ls6;->a:LHn0;

    .line 154
    .line 155
    invoke-interface {v1}, LHn0;->getLifecycle()Lvn0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v1, v4

    .line 161
    :goto_1
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lvn0;->a(LGn0;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, LG6;->c0:Lm7;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lvn0;->a(LGn0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, LG6;->K0:Lp6;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, LG6;->L0:Lq6;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, LG6;->M0:Lr6;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x1f

    .line 199
    .line 200
    if-lt v0, v1, :cond_7

    .line 201
    .line 202
    sget-object v0, LY6;->a:LY6;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, LY6;->b(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void

    .line 208
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 209
    .line 210
    invoke-static {v0}, LMd;->U(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG6;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb41;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lb41;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lq8;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LG6;->N0:Lhi1;

    .line 21
    .line 22
    iget-boolean v0, v0, Lhi1;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Lq8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb41;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lb41;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lse0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, Lse0;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lb7;->e(Landroid/content/Context;)LJN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LG6;->setDensity(LHN;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lo6;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    iget v4, p0, LG6;->T0:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lo6;->a(Landroid/content/res/Configuration;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iput v1, p0, LG6;->T0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LgQ0;->p(Landroid/content/Context;)Le20;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, LG6;->setFontFamilyResolver(Lc20;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LG6;->m0:Lg40;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LG6;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lb41;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lb41;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    check-cast v1, Lq8;

    .line 18
    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    iget-object v1, p0, LG6;->N0:Lhi1;

    .line 22
    .line 23
    iget-boolean v3, v1, Lhi1;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v2, v1, Lhi1;->h:LZc0;

    .line 30
    .line 31
    iget-object v3, v1, Lhi1;->g:LVh1;

    .line 32
    .line 33
    iget v4, v2, LZc0;->e:I

    .line 34
    .line 35
    iget-boolean v5, v2, LZc0;->a:Z

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ne v4, v0, :cond_3

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :goto_1
    move v12, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v4, :cond_4

    .line 52
    .line 53
    move v12, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v4, v11, :cond_5

    .line 56
    .line 57
    move v12, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v4, v9, :cond_6

    .line 60
    .line 61
    move v12, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v4, v8, :cond_7

    .line 64
    .line 65
    move v12, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v4, v10, :cond_8

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v4, v6, :cond_9

    .line 72
    .line 73
    move v12, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v4, v7, :cond_19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget v13, v2, LZc0;->d:I

    .line 81
    .line 82
    if-ne v13, v0, :cond_a

    .line 83
    .line 84
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    if-ne v13, v11, :cond_b

    .line 88
    .line 89
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 90
    .line 91
    const/high16 v6, -0x80000000

    .line 92
    .line 93
    or-int/2addr v6, v12

    .line 94
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    if-ne v13, v10, :cond_c

    .line 98
    .line 99
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_c
    if-ne v13, v6, :cond_d

    .line 103
    .line 104
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    if-ne v13, v8, :cond_e

    .line 108
    .line 109
    const/16 v6, 0x11

    .line 110
    .line 111
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_e
    if-ne v13, v9, :cond_f

    .line 115
    .line 116
    const/16 v6, 0x21

    .line 117
    .line 118
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_f
    if-ne v13, v7, :cond_10

    .line 122
    .line 123
    const/16 v6, 0x81

    .line 124
    .line 125
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_10
    const/16 v6, 0x8

    .line 129
    .line 130
    if-ne v13, v6, :cond_11

    .line 131
    .line 132
    const/16 v6, 0x12

    .line 133
    .line 134
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_11
    const/16 v6, 0x9

    .line 138
    .line 139
    if-ne v13, v6, :cond_18

    .line 140
    .line 141
    const/16 v6, 0x2002

    .line 142
    .line 143
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    :goto_3
    if-nez v5, :cond_12

    .line 146
    .line 147
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    and-int/lit8 v6, v5, 0x1

    .line 150
    .line 151
    if-ne v6, v0, :cond_12

    .line 152
    .line 153
    const/high16 v6, 0x20000

    .line 154
    .line 155
    or-int/2addr v5, v6

    .line 156
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    if-ne v4, v0, :cond_12

    .line 159
    .line 160
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 161
    .line 162
    const/high16 v5, 0x40000000    # 2.0f

    .line 163
    .line 164
    or-int/2addr v4, v5

    .line 165
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    :cond_12
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    and-int/lit8 v5, v4, 0x1

    .line 170
    .line 171
    if-ne v5, v0, :cond_16

    .line 172
    .line 173
    iget v5, v2, LZc0;->b:I

    .line 174
    .line 175
    if-ne v5, v0, :cond_13

    .line 176
    .line 177
    or-int/lit16 v0, v4, 0x1000

    .line 178
    .line 179
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_13
    if-ne v5, v11, :cond_14

    .line 183
    .line 184
    or-int/lit16 v0, v4, 0x2000

    .line 185
    .line 186
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_14
    if-ne v5, v10, :cond_15

    .line 190
    .line 191
    or-int/lit16 v0, v4, 0x4000

    .line 192
    .line 193
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    :cond_15
    :goto_4
    iget-boolean v0, v2, LZc0;->c:Z

    .line 196
    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    const v2, 0x8000

    .line 202
    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    :cond_16
    iget-wide v4, v3, LVh1;->b:J

    .line 208
    .line 209
    sget v0, LEi1;->c:I

    .line 210
    .line 211
    const/16 v0, 0x20

    .line 212
    .line 213
    shr-long v6, v4, v0

    .line 214
    .line 215
    long-to-int v0, v6

    .line 216
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 217
    .line 218
    const-wide v6, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v4, v6

    .line 224
    long-to-int v0, v4

    .line 225
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 226
    .line 227
    iget-object v0, v3, LVh1;->a:Lza;

    .line 228
    .line 229
    iget-object v0, v0, Lza;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v0}, LGH;->M(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 235
    .line 236
    const/high16 v2, 0x2000000

    .line 237
    .line 238
    or-int/2addr v0, v2

    .line 239
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    invoke-static {}, LlT;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_17
    invoke-static {}, LlT;->a()LlT;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, LlT;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object p1, v1, Lhi1;->g:LVh1;

    .line 256
    .line 257
    iget-object v0, v1, Lhi1;->h:LZc0;

    .line 258
    .line 259
    iget-boolean v0, v0, LZc0;->c:Z

    .line 260
    .line 261
    new-instance v2, LVS0;

    .line 262
    .line 263
    invoke-direct {v2, v1}, LVS0;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, LMS0;

    .line 267
    .line 268
    invoke-direct {v3, p1, v2, v0}, LMS0;-><init>(LVh1;LVS0;Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v1, Lhi1;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "Invalid Keyboard Type"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "invalid ImeAction"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_1a
    iget-object v0, v1, Lq8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lb41;

    .line 305
    .line 306
    if-eqz v0, :cond_1b

    .line 307
    .line 308
    iget-object v0, v0, Lb41;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_1b
    move-object v0, v2

    .line 312
    :goto_6
    check-cast v0, Lse0;

    .line 313
    .line 314
    if-eqz v0, :cond_1f

    .line 315
    .line 316
    iget-object v1, v0, Lse0;->c:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v1

    .line 319
    :try_start_0
    iget-boolean v3, v0, Lse0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    if-eqz v3, :cond_1c

    .line 322
    .line 323
    monitor-exit v1

    .line 324
    return-object v2

    .line 325
    :cond_1c
    :try_start_1
    iget-object v2, v0, Lse0;->a:Lin0;

    .line 326
    .line 327
    invoke-virtual {v2, p1}, Lin0;->a(Landroid/view/inputmethod/EditorInfo;)LNS0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v2, Lh5;

    .line 332
    .line 333
    const/16 v3, 0x1d

    .line 334
    .line 335
    invoke-direct {v2, v0, v3}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v4, 0x22

    .line 341
    .line 342
    if-lt v3, v4, :cond_1d

    .line 343
    .line 344
    new-instance v3, LfE0;

    .line 345
    .line 346
    invoke-direct {v3, p1, v2}, LdE0;-><init>(LNS0;Lh5;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_1d
    const/16 v4, 0x19

    .line 351
    .line 352
    if-lt v3, v4, :cond_1e

    .line 353
    .line 354
    new-instance v3, LeE0;

    .line 355
    .line 356
    invoke-direct {v3, p1, v2}, LdE0;-><init>(LNS0;Lh5;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_1e
    new-instance v3, LdE0;

    .line 361
    .line 362
    invoke-direct {v3, p1, v2}, LdE0;-><init>(LNS0;Lh5;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    iget-object p1, v0, Lse0;->d:LWA0;

    .line 366
    .line 367
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, LWA0;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    .line 375
    monitor-exit v1

    .line 376
    return-object v3

    .line 377
    :catchall_0
    move-exception p1

    .line 378
    monitor-exit v1

    .line 379
    throw p1

    .line 380
    :cond_1f
    :goto_8
    return-object v2
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG6;->c0:Lm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk7;->a:Lk7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, Lk7;->b(Lm7;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LG6;->getSnapshotObserver()LjI0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LjI0;->a:Ll81;

    .line 9
    .line 10
    iget-object v1, v0, Ll81;->g:Lw10;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lw10;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ll81;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LG6;->getViewTreeOwners()Ls6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Ls6;->a:LHn0;

    .line 28
    .line 29
    invoke-interface {v0}, LHn0;->getLifecycle()Lvn0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, LG6;->c0:Lm7;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lvn0;->c(LGn0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lvn0;->c(LGn0;)V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LG6;->n0:Lc6;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v2, Lrj;->a:Lrj;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lrj;->b(Lc6;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LG6;->K0:Lp6;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, LG6;->L0:Lq6;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, LG6;->M0:Lr6;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x1f

    .line 88
    .line 89
    if-lt v0, v1, :cond_3

    .line 90
    .line 91
    sget-object v0, LY6;->a:LY6;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, LY6;->a(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    const-string v0, "No lifecycle owner exists"

    .line 98
    .line 99
    invoke-static {v0}, LMd;->U(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LG6;->getFocusOwner()LA10;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/compose/ui/focus/b;->h:LO7;

    .line 19
    .line 20
    iget-boolean p3, p2, LO7;->a:Z

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:LM10;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0}, LCu0;->k(LM10;Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iput-boolean v0, p2, LO7;->a:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, LCu0;->k(LM10;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LO7;->h(LO7;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p2}, LO7;->h(LO7;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, LG6;->g1:LD6;

    .line 2
    .line 3
    iget-object v0, p0, LG6;->w0:LJv0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJv0;->i(LD6;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LG6;->u0:LrD;

    .line 10
    .line 11
    invoke-virtual {p0}, LG6;->G()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LG6;->s0:Ln9;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LG6;->getAndroidViewsHandler$ui_release()Ln9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LG6;->w0:LJv0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LG6;->getRoot()Ljl0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, LG6;->k(Ljl0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, LG6;->f(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, LG6;->f(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    const v2, 0x3fffe

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v4, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-ne p2, v4, :cond_1

    .line 61
    .line 62
    move p2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_1
    if-ne p2, v4, :cond_2

    .line 69
    .line 70
    move v2, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v2, p2

    .line 73
    :goto_2
    invoke-static {v2}, Lt31;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v1, v4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1, v4, p1, p2}, Lt31;->b(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iget-object v1, p0, LG6;->u0:LrD;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v1, LrD;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2}, LrD;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LG6;->u0:LrD;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, LG6;->v0:Z

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-wide v1, v1, LrD;->a:J

    .line 108
    .line 109
    invoke-static {v1, v2, p1, p2}, LrD;->b(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, LG6;->v0:Z

    .line 117
    .line 118
    :cond_5
    :goto_4
    invoke-virtual {v0, p1, p2}, LJv0;->p(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LJv0;->k()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LG6;->getRoot()Ljl0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Ljl0;->j0:Lql0;

    .line 129
    .line 130
    iget-object p1, p1, Lql0;->r:Lpl0;

    .line 131
    .line 132
    iget p1, p1, LpM0;->a:I

    .line 133
    .line 134
    invoke-virtual {p0}, LG6;->getRoot()Ljl0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Ljl0;->j0:Lql0;

    .line 139
    .line 140
    iget-object p2, p2, Lql0;->r:Lpl0;

    .line 141
    .line 142
    iget p2, p2, LpM0;->b:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LG6;->s0:Ln9;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, LG6;->getAndroidViewsHandler$ui_release()Ln9;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, LG6;->getRoot()Ljl0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p2, p2, Ljl0;->j0:Lql0;

    .line 160
    .line 161
    iget-object p2, p2, Lql0;->r:Lpl0;

    .line 162
    .line 163
    iget p2, p2, LpM0;->a:I

    .line 164
    .line 165
    const/high16 v0, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0}, LG6;->getRoot()Ljl0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Ljl0;->j0:Lql0;

    .line 176
    .line 177
    iget-object v1, v1, Lql0;->r:Lpl0;

    .line 178
    .line 179
    iget v1, v1, LpM0;->b:I

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p2, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, LG6;->n0:Lc6;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-object v0, Loj;->a:Loj;

    .line 14
    .line 15
    iget-object v1, p2, Lc6;->b:Lsj;

    .line 16
    .line 17
    iget-object v2, v1, Lsj;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p1, v2}, Loj;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Lsj;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    invoke-virtual {v0, p1, v2}, Loj;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v6, Lqj;->a:Lqj;

    .line 77
    .line 78
    invoke-virtual {v6, p1}, Lqj;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1, p1, v4}, Lqj;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lc6;->a:LG6;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move v2, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual/range {v0 .. v5}, Loj;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {v6, v1, p1}, Lqj;->h(Landroid/view/ViewStructure;I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    return-void
.end method

.method public final onResume(LHn0;)V
    .locals 0

    .line 1
    invoke-static {}, LVY;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LG6;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LG6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, LXk0;->a:LXk0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LXk0;->b:LXk0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, LG6;->setLayoutDirection(LXk0;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LG6;->j1:Lo01;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LG6;->getSemanticsOwner()LA21;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, LG6;->getCoroutineContext()LRG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lo01;->a(Landroid/view/View;LA21;LRG;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG6;->c0:Lm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk7;->a:Lk7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lk7;->c(Lm7;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LG6;->T:LDu1;

    .line 6
    .line 7
    iget-object v1, v1, LDu1;->a:LMJ0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LG6;->i1:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LVY;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, LG6;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LG6;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LG6;->getRoot()Ljl0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LG6;->j(Ljl0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LG6;->w0:LJv0;

    .line 2
    .line 3
    iget-object v1, v0, LJv0;->b:Ly31;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly31;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LJv0;->e:LEW;

    .line 12
    .line 13
    iget-object v1, v1, LEW;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LWA0;

    .line 16
    .line 17
    invoke-virtual {v1}, LWA0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, LG6;->g1:LD6;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, LJv0;->i(LD6;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, LJv0;->a(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LG6;->j0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 60
    .line 61
    .line 62
    iput-boolean p1, p0, LG6;->j0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final q(Ljl0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LG6;->w0:LJv0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, LJv0;->j(Ljl0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LJv0;->b:Ly31;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly31;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, LJv0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, LG6;->j0:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, LG6;->j0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final r(LgI0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, LG6;->i0:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LG6;->h0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, LG6;->i0:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, LG6;->h0:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LG6;->h0:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LG6;->getFocusOwner()LA10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LM10;

    .line 16
    .line 17
    invoke-virtual {v0}, LM10;->N0()LK10;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, LYi0;->m0(I)Lp10;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p1, Lp10;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x7

    .line 45
    :goto_0
    invoke-virtual {p0}, LG6;->getFocusOwner()LA10;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance v1, LQS0;

    .line 52
    .line 53
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    invoke-direct {v1, v2, v3, v4, p2}, LQS0;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    new-instance p2, LC6;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p2, p1, v2}, LC6;-><init>(II)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/b;->d(ILQS0;Lg40;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_4
    new-instance p1, Llq;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LG6;->o0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, LG6;->getSnapshotObserver()LjI0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LjI0;->a:Ll81;

    .line 11
    .line 12
    iget-object v2, v0, Ll81;->f:LWA0;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Ll81;->f:LWA0;

    .line 16
    .line 17
    iget v3, v0, LWA0;->c:I

    .line 18
    .line 19
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_3

    .line 22
    .line 23
    iget-object v6, v0, LWA0;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v4

    .line 26
    .line 27
    check-cast v6, Lk81;

    .line 28
    .line 29
    invoke-virtual {v6}, Lk81;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v6, Lk81;->f:LFA0;

    .line 33
    .line 34
    iget v6, v6, LFA0;->e:I

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v6, v1

    .line 41
    :goto_1
    if-nez v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-lez v5, :cond_2

    .line 47
    .line 48
    iget-object v6, v0, LWA0;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    sub-int v7, v4, v5

    .line 51
    .line 52
    aget-object v8, v6, v4

    .line 53
    .line 54
    aput-object v8, v6, v7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v4, v0, LWA0;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    sub-int v5, v3, v5

    .line 65
    .line 66
    invoke-static {v4, v5, v3}, LKd;->X([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput v5, v0, LWA0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    iput-boolean v1, p0, LG6;->o0:Z

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    monitor-exit v2

    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_4
    iget-object v0, p0, LG6;->s0:Ln9;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, LG6;->e(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_5
    iget-object v0, p0, LG6;->c1:LWA0;

    .line 85
    .line 86
    invoke-virtual {v0}, LWA0;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, LG6;->c1:LWA0;

    .line 93
    .line 94
    iget v0, v0, LWA0;->c:I

    .line 95
    .line 96
    move v2, v1

    .line 97
    :goto_6
    if-ge v2, v0, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, LG6;->c1:LWA0;

    .line 100
    .line 101
    iget-object v3, v3, LWA0;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v3, v2

    .line 104
    .line 105
    check-cast v4, Lf40;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object v5, v3, v2

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-interface {v4}, Lf40;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    iget-object v2, p0, LG6;->c1:LWA0;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LWA0;->p(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LG6;->b0:LT6;

    .line 2
    .line 3
    iput-wide p1, v0, LT6;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lg40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG6;->m0:Lg40;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lm7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG6;->c0:Lm7;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(LRG;)V
    .locals 13

    .line 1
    iput-object p1, p0, LG6;->f:LRG;

    .line 2
    .line 3
    invoke-virtual {p0}, LG6;->getRoot()Ljl0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ljl0;->i0:LI7;

    .line 8
    .line 9
    iget-object p1, p1, LI7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LUy0;

    .line 12
    .line 13
    instance-of v0, p1, Lgd1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lgd1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgd1;->O0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LUy0;->a:LUy0;

    .line 24
    .line 25
    iget-boolean v1, v0, LUy0;->Y:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_12

    .line 29
    .line 30
    iget-object v0, v0, LUy0;->f:LUy0;

    .line 31
    .line 32
    invoke-static {p1}, LNe0;->E0(LgN;)Ljl0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v3, v1, [I

    .line 39
    .line 40
    new-array v4, v1, [LWA0;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    if-eqz p1, :cond_11

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Ljl0;->i0:LI7;

    .line 49
    .line 50
    iget-object v0, v0, LI7;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LUy0;

    .line 53
    .line 54
    :cond_1
    iget v7, v0, LUy0;->d:I

    .line 55
    .line 56
    and-int/2addr v7, v1

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v7, :cond_a

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_a

    .line 61
    .line 62
    iget v7, v0, LUy0;->c:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_9

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    move-object v9, v2

    .line 69
    :goto_2
    if-eqz v7, :cond_9

    .line 70
    .line 71
    instance-of v10, v7, LmN0;

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    check-cast v7, LmN0;

    .line 76
    .line 77
    instance-of v10, v7, Lgd1;

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    check-cast v7, Lgd1;

    .line 82
    .line 83
    invoke-virtual {v7}, Lgd1;->O0()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    iget v10, v7, LUy0;->c:I

    .line 88
    .line 89
    and-int/2addr v10, v1

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    instance-of v10, v7, LmN;

    .line 93
    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    move-object v10, v7

    .line 97
    check-cast v10, LmN;

    .line 98
    .line 99
    iget-object v10, v10, LmN;->a0:LUy0;

    .line 100
    .line 101
    move v11, v5

    .line 102
    :goto_3
    if-eqz v10, :cond_7

    .line 103
    .line 104
    iget v12, v10, LUy0;->c:I

    .line 105
    .line 106
    and-int/2addr v12, v1

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    if-ne v11, v8, :cond_3

    .line 112
    .line 113
    move-object v7, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    new-instance v9, LWA0;

    .line 118
    .line 119
    new-array v12, v1, [LUy0;

    .line 120
    .line 121
    invoke-direct {v9, v12}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v7, v2

    .line 130
    :cond_5
    invoke-virtual {v9, v10}, LWA0;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iget-object v10, v10, LUy0;->f:LUy0;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne v11, v8, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    invoke-static {v9}, LNe0;->R(LWA0;)LUy0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object v0, v0, LUy0;->f:LUy0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {p1}, Ljl0;->w()LWA0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, LWA0;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    array-length v0, v3

    .line 159
    if-lt v6, v0, :cond_c

    .line 160
    .line 161
    array-length v0, v3

    .line 162
    mul-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v0, "copyOf(this, newSize)"

    .line 169
    .line 170
    invoke-static {v3, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    array-length v7, v4

    .line 174
    mul-int/lit8 v7, v7, 0x2

    .line 175
    .line 176
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v4, [LWA0;

    .line 184
    .line 185
    :cond_c
    iget v0, p1, LWA0;->c:I

    .line 186
    .line 187
    sub-int/2addr v0, v8

    .line 188
    aput v0, v3, v6

    .line 189
    .line 190
    aput-object p1, v4, v6

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    :goto_6
    if-lez v6, :cond_10

    .line 195
    .line 196
    add-int/lit8 p1, v6, -0x1

    .line 197
    .line 198
    aget v0, v3, p1

    .line 199
    .line 200
    if-ltz v0, :cond_10

    .line 201
    .line 202
    if-lez v6, :cond_f

    .line 203
    .line 204
    aget-object v7, v4, p1

    .line 205
    .line 206
    invoke-static {v7}, Leg0;->q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-lez v0, :cond_d

    .line 210
    .line 211
    aget v8, v3, p1

    .line 212
    .line 213
    add-int/lit8 v8, v8, -0x1

    .line 214
    .line 215
    aput v8, v3, p1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    if-nez v0, :cond_e

    .line 219
    .line 220
    aput-object v2, v4, p1

    .line 221
    .line 222
    add-int/lit8 v6, v6, -0x1

    .line 223
    .line 224
    :cond_e
    :goto_7
    iget-object p1, v7, LWA0;->a:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object p1, p1, v0

    .line 227
    .line 228
    check-cast p1, Ljl0;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_10
    move-object p1, v2

    .line 240
    :goto_8
    move-object v0, v2

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_11
    return-void

    .line 244
    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    .line 245
    .line 246
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG6;->D0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lg40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG6;->getViewTreeOwners()Ls6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LG6;->J0:Lg40;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG6;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()LQS0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LG6;->getFocusOwner()LA10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LM10;

    .line 15
    .line 16
    invoke-static {v0}, LCv0;->s(LM10;)LM10;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LCv0;->w(LM10;)LQS0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LYi0;->h(Landroid/view/View;)LQS0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final v(Ljl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG6;->b0:LT6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LT6;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LT6;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LT6;->z(Ljl0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LG6;->c0:Lm7;

    .line 17
    .line 18
    iput-boolean v1, v0, Lm7;->T:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lm7;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lm7;->U:LAd;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LAd;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lm7;->V:Leo;

    .line 35
    .line 36
    sget-object v0, LRn1;->a:LRn1;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LM21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final w(Ljl0;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LG6;->w0:LJv0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Ljl0;->c:Ljl0;

    .line 9
    .line 10
    if-eqz p2, :cond_a

    .line 11
    .line 12
    iget-object p2, p1, Ljl0;->j0:Lql0;

    .line 13
    .line 14
    iget v1, p2, Lql0;->c:I

    .line 15
    .line 16
    invoke-static {v1}, LJq;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    if-eq v1, v2, :cond_c

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_9

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_9

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v1, v3, :cond_8

    .line 33
    .line 34
    iget-boolean v1, p2, Lql0;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iput-boolean v2, p2, Lql0;->g:Z

    .line 43
    .line 44
    iput-boolean v2, p2, Lql0;->d:Z

    .line 45
    .line 46
    iget-boolean p3, p1, Ljl0;->s0:Z

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Ljl0;->G()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p3, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v1, v0, LJv0;->b:Ly31;

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    iget-boolean p3, p2, Lql0;->g:Z

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljl0;->r()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eq p3, v2, :cond_2

    .line 75
    .line 76
    iget-object p3, p2, Lql0;->s:Lol0;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    iget-object p3, p3, Lol0;->b0:Lkl0;

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3}, Lkl0;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ne p3, v2, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Ljl0;->t()Ljl0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    iget-object p3, p3, Ljl0;->j0:Lql0;

    .line 97
    .line 98
    iget-boolean p3, p3, Lql0;->g:Z

    .line 99
    .line 100
    if-ne p3, v2, :cond_6

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Ljl0;->F()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    iget-boolean p2, p2, Lql0;->d:Z

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-static {p1}, LJv0;->h(Ljl0;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, Ljl0;->t()Ljl0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object p2, p2, Ljl0;->j0:Lql0;

    .line 125
    .line 126
    iget-boolean p2, p2, Lql0;->d:Z

    .line 127
    .line 128
    if-ne p2, v2, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 p2, 0x0

    .line 132
    invoke-virtual {v1, p1, p2}, Ly31;->o(Ljl0;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v1, p1, v2}, Ly31;->o(Ljl0;Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_0
    iget-boolean p2, v0, LJv0;->d:Z

    .line 140
    .line 141
    if-nez p2, :cond_c

    .line 142
    .line 143
    if-eqz p4, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0, p1}, LG6;->B(Ljl0;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    new-instance p1, Llq;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    new-instance p2, LIv0;

    .line 156
    .line 157
    invoke-direct {p2, p1, v2, p3}, LIv0;-><init>(Ljl0;ZZ)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, LJv0;->h:LWA0;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, LWA0;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 167
    .line 168
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    throw p1

    .line 173
    :cond_b
    invoke-virtual {v0, p1, p3}, LJv0;->o(Ljl0;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    if-eqz p4, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0, p1}, LG6;->B(Ljl0;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    :goto_1
    return-void
.end method

.method public final x(Ljl0;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, LG6;->w0:LJv0;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Ljl0;->j0:Lql0;

    .line 15
    .line 16
    iget p2, p2, Lql0;->c:I

    .line 17
    .line 18
    invoke-static {p2}, LJq;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eq p2, v6, :cond_11

    .line 25
    .line 26
    if-eq p2, v3, :cond_1

    .line 27
    .line 28
    if-eq p2, v2, :cond_11

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Llq;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object p2, p1, Ljl0;->j0:Lql0;

    .line 40
    .line 41
    iget-boolean v1, p2, Lql0;->g:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p2, Lql0;->h:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    iput-boolean v6, p2, Lql0;->h:Z

    .line 54
    .line 55
    iput-boolean v6, p2, Lql0;->i:Z

    .line 56
    .line 57
    iput-boolean v6, p2, Lql0;->e:Z

    .line 58
    .line 59
    iput-boolean v6, p2, Lql0;->f:Z

    .line 60
    .line 61
    iget-boolean p2, p1, Ljl0;->s0:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Ljl0;->t()Ljl0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Ljl0;->G()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p3, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object v1, v5, LJv0;->b:Ly31;

    .line 82
    .line 83
    if-eqz p3, :cond_7

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p3, p2, Ljl0;->j0:Lql0;

    .line 88
    .line 89
    iget-boolean p3, p3, Lql0;->g:Z

    .line 90
    .line 91
    if-ne p3, v6, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p3, p2, Ljl0;->j0:Lql0;

    .line 97
    .line 98
    iget-boolean p3, p3, Lql0;->h:Z

    .line 99
    .line 100
    if-ne p3, v6, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v1, p1, v6}, Ly31;->o(Ljl0;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljl0;->F()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_a

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p3, p2, Ljl0;->j0:Lql0;

    .line 116
    .line 117
    iget-boolean p3, p3, Lql0;->e:Z

    .line 118
    .line 119
    if-ne p3, v6, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p2, :cond_9

    .line 123
    .line 124
    iget-object p2, p2, Ljl0;->j0:Lql0;

    .line 125
    .line 126
    iget-boolean p2, p2, Lql0;->d:Z

    .line 127
    .line 128
    if-ne p2, v6, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {v1, p1, v4}, Ly31;->o(Ljl0;Z)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v5, LJv0;->d:Z

    .line 135
    .line 136
    if-nez p1, :cond_11

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LG6;->B(Ljl0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Ljl0;->j0:Lql0;

    .line 146
    .line 147
    iget p2, p2, Lql0;->c:I

    .line 148
    .line 149
    invoke-static {p2}, LJq;->z(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_11

    .line 154
    .line 155
    if-eq p2, v6, :cond_11

    .line 156
    .line 157
    if-eq p2, v3, :cond_11

    .line 158
    .line 159
    if-eq p2, v2, :cond_11

    .line 160
    .line 161
    if-ne p2, v1, :cond_10

    .line 162
    .line 163
    iget-object p2, p1, Ljl0;->j0:Lql0;

    .line 164
    .line 165
    if-nez p3, :cond_c

    .line 166
    .line 167
    invoke-virtual {p1}, Ljl0;->F()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    iget-object v1, p2, Lql0;->r:Lpl0;

    .line 172
    .line 173
    iget-boolean v1, v1, Lpl0;->d0:Z

    .line 174
    .line 175
    if-ne p3, v1, :cond_c

    .line 176
    .line 177
    iget-boolean p3, p2, Lql0;->d:Z

    .line 178
    .line 179
    if-nez p3, :cond_11

    .line 180
    .line 181
    iget-boolean p3, p2, Lql0;->e:Z

    .line 182
    .line 183
    if-eqz p3, :cond_c

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    iput-boolean v6, p2, Lql0;->e:Z

    .line 187
    .line 188
    iput-boolean v6, p2, Lql0;->f:Z

    .line 189
    .line 190
    iget-boolean p3, p1, Ljl0;->s0:Z

    .line 191
    .line 192
    if-eqz p3, :cond_d

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_d
    iget-object p2, p2, Lql0;->r:Lpl0;

    .line 196
    .line 197
    iget-boolean p2, p2, Lpl0;->d0:Z

    .line 198
    .line 199
    if-eqz p2, :cond_11

    .line 200
    .line 201
    invoke-virtual {p1}, Ljl0;->t()Ljl0;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_e

    .line 206
    .line 207
    iget-object p3, p2, Ljl0;->j0:Lql0;

    .line 208
    .line 209
    iget-boolean p3, p3, Lql0;->e:Z

    .line 210
    .line 211
    if-ne p3, v6, :cond_e

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    if-eqz p2, :cond_f

    .line 215
    .line 216
    iget-object p2, p2, Ljl0;->j0:Lql0;

    .line 217
    .line 218
    iget-boolean p2, p2, Lql0;->d:Z

    .line 219
    .line 220
    if-ne p2, v6, :cond_f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    iget-object p2, v5, LJv0;->b:Ly31;

    .line 224
    .line 225
    invoke-virtual {p2, p1, v4}, Ly31;->o(Ljl0;Z)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iget-boolean p1, v5, LJv0;->d:Z

    .line 229
    .line 230
    if-nez p1, :cond_11

    .line 231
    .line 232
    invoke-virtual {p0, v0}, LG6;->B(Ljl0;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_10
    new-instance p1, Llq;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_11
    :goto_4
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, LG6;->b0:LT6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LT6;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LT6;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, LT6;->J:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, LT6;->J:Z

    .line 17
    .line 18
    iget-object v2, v0, LT6;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, LT6;->K:LB0;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LG6;->c0:Lm7;

    .line 26
    .line 27
    iput-boolean v1, v0, Lm7;->T:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lm7;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lm7;->b0:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lm7;->b0:Z

    .line 40
    .line 41
    iget-object v1, v0, Lm7;->W:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lm7;->c0:LB0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LG6;->E0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LG6;->D0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, LG6;->D0:J

    .line 16
    .line 17
    iget-object v0, p0, LG6;->h1:LOp;

    .line 18
    .line 19
    iget-object v1, p0, LG6;->B0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, LOp;->k(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LG6;->C0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, LCu0;->x([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LG6;->z0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Leg0;->f(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LG6;->F0:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method
