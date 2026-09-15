.class public final Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Llc1;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:LIw0;


# direct methods
.method public constructor <init>(Llc1;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc1;->E:Llc1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkc1;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lkc1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lkc1;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lkc1;->b:I

    .line 15
    .line 16
    iput p1, p0, Lkc1;->c:I

    .line 17
    .line 18
    iput p1, p0, Lkc1;->d:I

    .line 19
    .line 20
    iput p1, p0, Lkc1;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lkc1;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lkc1;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkc1;->E:Llc1;

    .line 2
    .line 3
    iget-object v0, v0, Llc1;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkc1;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lkc1;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lkc1;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lkc1;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lkc1;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lkc1;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lkc1;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lkc1;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lkc1;->E:Llc1;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Llc1;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljc1;

    .line 65
    .line 66
    iget-object v4, v1, Llc1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Llc1;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Llc1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Llc1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, Llc1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Lkc1;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0}, Ljc1;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Ljc1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_0
    sget-object v6, Ljc1;->d:[Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Ljc1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 105
    .line 106
    const-string v1, "Couldn\'t resolve menu item onClick handler "

    .line 107
    .line 108
    const-string v2, " in class "

    .line 109
    .line 110
    invoke-static {v1, v5, v2}, LJq;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_1
    iget v0, p0, Lkc1;->r:I

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    if-lt v0, v4, :cond_7

    .line 144
    .line 145
    instance-of v0, p1, LHw0;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, LHw0;

    .line 151
    .line 152
    iget v4, v0, LHw0;->x:I

    .line 153
    .line 154
    and-int/lit8 v4, v4, -0x5

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x4

    .line 157
    .line 158
    iput v4, v0, LHw0;->x:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    instance-of v0, p1, LLw0;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, LLw0;

    .line 167
    .line 168
    :try_start_1
    iget-object v4, v0, LLw0;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    iget-object v5, v0, LLw0;->d:Lmc1;

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v6, "setExclusiveCheckable"

    .line 179
    .line 180
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v0, LLw0;->e:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    :cond_6
    iget-object v0, v0, LLw0;->e:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    .line 202
    .line 203
    :catch_1
    :cond_7
    :goto_2
    iget-object v0, p0, Lkc1;->x:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    sget-object v2, Llc1;->e:[Ljava/lang/Class;

    .line 208
    .line 209
    iget-object v1, v1, Llc1;->a:[Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p0, v0, v2, v1}, Lkc1;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/View;

    .line 216
    .line 217
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 218
    .line 219
    .line 220
    move v2, v3

    .line 221
    :cond_8
    iget v0, p0, Lkc1;->w:I

    .line 222
    .line 223
    if-lez v0, :cond_9

    .line 224
    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v0, p0, Lkc1;->z:LIw0;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    instance-of v1, p1, Lmc1;

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    move-object v1, p1

    .line 239
    check-cast v1, Lmc1;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Lmc1;->a(LIw0;)Lmc1;

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v0, p0, Lkc1;->A:Ljava/lang/CharSequence;

    .line 245
    .line 246
    instance-of v1, p1, Lmc1;

    .line 247
    .line 248
    const/16 v2, 0x1a

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    move-object v3, p1

    .line 253
    check-cast v3, Lmc1;

    .line 254
    .line 255
    invoke-interface {v3, v0}, Lmc1;->setContentDescription(Ljava/lang/CharSequence;)Lmc1;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    if-lt v3, v2, :cond_c

    .line 262
    .line 263
    invoke-static {p1, v0}, LSa;->p(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_3
    iget-object v0, p0, Lkc1;->B:Ljava/lang/CharSequence;

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    move-object v3, p1

    .line 271
    check-cast v3, Lmc1;

    .line 272
    .line 273
    invoke-interface {v3, v0}, Lmc1;->setTooltipText(Ljava/lang/CharSequence;)Lmc1;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    if-lt v3, v2, :cond_e

    .line 280
    .line 281
    invoke-static {p1, v0}, LSa;->x(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_4
    iget-char v0, p0, Lkc1;->n:C

    .line 285
    .line 286
    iget v3, p0, Lkc1;->o:I

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    move-object v4, p1

    .line 291
    check-cast v4, Lmc1;

    .line 292
    .line 293
    invoke-interface {v4, v0, v3}, Lmc1;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    if-lt v4, v2, :cond_10

    .line 300
    .line 301
    invoke-static {p1, v0, v3}, LSa;->n(Landroid/view/MenuItem;CI)V

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_5
    iget-char v0, p0, Lkc1;->p:C

    .line 305
    .line 306
    iget v3, p0, Lkc1;->q:I

    .line 307
    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    move-object v4, p1

    .line 311
    check-cast v4, Lmc1;

    .line 312
    .line 313
    invoke-interface {v4, v0, v3}, Lmc1;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    if-lt v4, v2, :cond_12

    .line 320
    .line 321
    invoke-static {p1, v0, v3}, LSa;->t(Landroid/view/MenuItem;CI)V

    .line 322
    .line 323
    .line 324
    :cond_12
    :goto_6
    iget-object v0, p0, Lkc1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 325
    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    move-object v3, p1

    .line 331
    check-cast v3, Lmc1;

    .line 332
    .line 333
    invoke-interface {v3, v0}, Lmc1;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    if-lt v3, v2, :cond_14

    .line 340
    .line 341
    invoke-static {p1, v0}, LSa;->s(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 342
    .line 343
    .line 344
    :cond_14
    :goto_7
    iget-object v0, p0, Lkc1;->C:Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    check-cast p1, Lmc1;

    .line 351
    .line 352
    invoke-interface {p1, v0}, Lmc1;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    .line 358
    if-lt v1, v2, :cond_16

    .line 359
    .line 360
    invoke-static {p1, v0}, LSa;->r(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 361
    .line 362
    .line 363
    :cond_16
    :goto_8
    return-void
.end method
