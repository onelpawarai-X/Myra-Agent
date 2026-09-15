.class public final Luk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static W:Luk1;

.field public static X:Luk1;


# instance fields
.field public S:I

.field public T:Lvk1;

.field public U:Z

.field public V:Z

.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ltk1;

.field public final e:Ltk1;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltk1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltk1;-><init>(Luk1;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luk1;->d:Ltk1;

    .line 11
    .line 12
    new-instance v0, Ltk1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ltk1;-><init>(Luk1;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luk1;->e:Ltk1;

    .line 19
    .line 20
    iput-object p1, p0, Luk1;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Luk1;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, LTr1;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, LzE;->l(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Luk1;->c:I

    .line 52
    .line 53
    iput-boolean v1, p0, Luk1;->V:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Luk1;)V
    .locals 3

    .line 1
    sget-object v0, Luk1;->W:Luk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Luk1;->d:Ltk1;

    .line 6
    .line 7
    iget-object v0, v0, Luk1;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Luk1;->W:Luk1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Luk1;->d:Ltk1;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iget-object p0, p0, Luk1;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Luk1;->X:Luk1;

    .line 2
    .line 3
    iget-object v1, p0, Luk1;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    sput-object v2, Luk1;->X:Luk1;

    .line 9
    .line 10
    iget-object v0, p0, Luk1;->T:Lvk1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lvk1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lvk1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, Luk1;->T:Lvk1;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Luk1;->V:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Luk1;->W:Luk1;

    .line 48
    .line 49
    if-ne v0, p0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Luk1;->b(Luk1;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Luk1;->e:Ltk1;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luk1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Luk1;->b(Luk1;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Luk1;->X:Luk1;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Luk1;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Luk1;->X:Luk1;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Luk1;->U:Z

    .line 28
    .line 29
    new-instance v2, Lvk1;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lvk1;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Luk1;->T:Lvk1;

    .line 39
    .line 40
    iget v3, v0, Luk1;->f:I

    .line 41
    .line 42
    iget v4, v0, Luk1;->S:I

    .line 43
    .line 44
    iget-boolean v5, v0, Luk1;->U:Z

    .line 45
    .line 46
    iget-object v6, v2, Lvk1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "window"

    .line 55
    .line 56
    iget-object v9, v2, Lvk1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/view/WindowManager;

    .line 73
    .line 74
    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v7, v2, Lvk1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v10, v0, Luk1;->b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v2, Lvk1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iput-object v10, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const v11, 0x7f070331

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/4 v12, 0x2

    .line 112
    if-lt v11, v10, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    div-int/2addr v3, v12

    .line 120
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-lt v11, v10, :cond_4

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const v11, 0x7f070330

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    add-int v11, v4, v10

    .line 138
    .line 139
    sub-int/2addr v4, v10

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_1
    const/16 v10, 0x31

    .line 147
    .line 148
    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    const v14, 0x7f070334

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const v14, 0x7f070333

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 176
    .line 177
    if-eqz v13, :cond_6

    .line 178
    .line 179
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 180
    .line 181
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 182
    .line 183
    if-ne v13, v12, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :goto_3
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 191
    .line 192
    if-eqz v15, :cond_8

    .line 193
    .line 194
    instance-of v15, v13, Landroid/app/Activity;

    .line 195
    .line 196
    if-eqz v15, :cond_7

    .line 197
    .line 198
    check-cast v13, Landroid/app/Activity;

    .line 199
    .line 200
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 210
    .line 211
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    :goto_4
    if-nez v14, :cond_9

    .line 217
    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_9
    iget-object v15, v2, Lvk1;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v15, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    move/from16 v16, v12

    .line 230
    .line 231
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    if-gez v12, :cond_b

    .line 234
    .line 235
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    if-gez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const/16 v17, 0x1

    .line 244
    .line 245
    const-string v13, "dimen"

    .line 246
    .line 247
    move/from16 v18, v3

    .line 248
    .line 249
    const-string v3, "android"

    .line 250
    .line 251
    move/from16 v19, v4

    .line 252
    .line 253
    const-string v4, "status_bar_height"

    .line 254
    .line 255
    invoke-virtual {v12, v4, v13, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    const/4 v3, 0x0

    .line 267
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget v12, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 272
    .line 273
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-virtual {v15, v13, v3, v12, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    move/from16 v18, v3

    .line 281
    .line 282
    move/from16 v19, v4

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    :goto_6
    iget-object v3, v2, Lvk1;->S:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, [I

    .line 290
    .line 291
    invoke-virtual {v14, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v2, Lvk1;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, [I

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 299
    .line 300
    .line 301
    aget v4, v2, v13

    .line 302
    .line 303
    aget v12, v3, v13

    .line 304
    .line 305
    sub-int/2addr v4, v12

    .line 306
    aput v4, v2, v13

    .line 307
    .line 308
    aget v12, v2, v17

    .line 309
    .line 310
    aget v3, v3, v17

    .line 311
    .line 312
    sub-int/2addr v12, v3

    .line 313
    aput v12, v2, v17

    .line 314
    .line 315
    add-int v4, v4, v18

    .line 316
    .line 317
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    div-int/lit8 v3, v3, 0x2

    .line 322
    .line 323
    sub-int/2addr v4, v3

    .line 324
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 325
    .line 326
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    aget v2, v2, v17

    .line 338
    .line 339
    add-int v4, v2, v19

    .line 340
    .line 341
    sub-int/2addr v4, v10

    .line 342
    sub-int/2addr v4, v3

    .line 343
    add-int/2addr v2, v11

    .line 344
    add-int/2addr v2, v10

    .line 345
    if-eqz v5, :cond_d

    .line 346
    .line 347
    if-ltz v4, :cond_c

    .line 348
    .line 349
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    add-int/2addr v3, v2

    .line 356
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-gt v3, v5, :cond_e

    .line 361
    .line 362
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 366
    .line 367
    :goto_7
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroid/view/WindowManager;

    .line 372
    .line 373
    invoke-interface {v2, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v2, v0, Luk1;->U:Z

    .line 380
    .line 381
    if-eqz v2, :cond_f

    .line 382
    .line 383
    const-wide/16 v2, 0x9c4

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_f
    sget-object v2, LMr1;->a:Ljava/util/WeakHashMap;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    and-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    move/from16 v3, v17

    .line 395
    .line 396
    if-ne v2, v3, :cond_10

    .line 397
    .line 398
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-long v2, v2

    .line 403
    const-wide/16 v4, 0xbb8

    .line 404
    .line 405
    :goto_8
    sub-long v2, v4, v2

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    int-to-long v2, v2

    .line 413
    const-wide/16 v4, 0x3a98

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :goto_9
    iget-object v4, v0, Luk1;->e:Ltk1;

    .line 417
    .line 418
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Luk1;->T:Lvk1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Luk1;->U:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Luk1;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Luk1;->V:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Luk1;->a()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Luk1;->T:Lvk1;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Luk1;->V:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Luk1;->f:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Luk1;->c:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Luk1;->S:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Luk1;->f:I

    .line 104
    .line 105
    iput p2, p0, Luk1;->S:I

    .line 106
    .line 107
    iput-boolean v0, p0, Luk1;->V:Z

    .line 108
    .line 109
    invoke-static {p0}, Luk1;->b(Luk1;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Luk1;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Luk1;->S:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Luk1;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
