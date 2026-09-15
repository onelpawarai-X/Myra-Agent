.class public final Lj01;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lcom/myra/voice/ScreenInteractionService;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(Lcom/myra/voice/ScreenInteractionService;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj01;->S:Lcom/myra/voice/ScreenInteractionService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1

    .line 1
    new-instance p1, Lj01;

    .line 2
    .line 3
    iget-object v0, p0, Lj01;->S:Lcom/myra/voice/ScreenInteractionService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lj01;-><init>(Lcom/myra/voice/ScreenInteractionService;LTE;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj01;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj01;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, v0, Lj01;->f:I

    .line 6
    .line 7
    iget-object v3, v0, Lj01;->S:Lcom/myra/voice/ScreenInteractionService;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lj01;->d:I

    .line 15
    .line 16
    iget-wide v5, v0, Lj01;->e:J

    .line 17
    .line 18
    iget v7, v0, Lj01;->c:I

    .line 19
    .line 20
    iget v8, v0, Lj01;->b:I

    .line 21
    .line 22
    iget v9, v0, Lj01;->a:I

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/myra/voice/ScreenInteractionService;->b(Lcom/myra/voice/ScreenInteractionService;)LZI0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v2, LZI0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v2, v2, LZI0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v6, 0x5

    .line 61
    const-wide/16 v7, 0x32

    .line 62
    .line 63
    move v10, v2

    .line 64
    move v2, v4

    .line 65
    move v9, v5

    .line 66
    move-wide/from16 v16, v7

    .line 67
    .line 68
    move v7, v6

    .line 69
    move-wide/from16 v5, v16

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    move-object v14, v13

    .line 98
    check-cast v14, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 99
    .line 100
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-ne v14, v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_4

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_5

    .line 131
    .line 132
    :goto_2
    move-object v11, v12

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v13, v12

    .line 135
    check-cast v13, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 136
    .line 137
    new-instance v14, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v14}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    mul-int/2addr v14, v13

    .line 154
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object v15, v13

    .line 159
    check-cast v15, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 160
    .line 161
    new-instance v4, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    mul-int/2addr v4, v15

    .line 178
    if-ge v14, v4, :cond_6

    .line 179
    .line 180
    move v14, v4

    .line 181
    move-object v12, v13

    .line 182
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_e

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_4
    check-cast v11, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 190
    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_9

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    if-eqz v4, :cond_a

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, Lcom/myra/voice/ScreenInteractionService;->a(Lcom/myra/voice/ScreenInteractionService;Landroid/view/accessibility/AccessibilityNodeInfo;)LZI0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v1, LZI0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v1, v1, LZI0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    new-instance v5, LWR0;

    .line 253
    .line 254
    move-object v6, v4

    .line 255
    invoke-direct/range {v5 .. v10}, LWR0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;IIII)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_a
    if-ge v2, v7, :cond_c

    .line 260
    .line 261
    iput v9, v0, Lj01;->a:I

    .line 262
    .line 263
    iput v10, v0, Lj01;->b:I

    .line 264
    .line 265
    iput v7, v0, Lj01;->c:I

    .line 266
    .line 267
    iput-wide v5, v0, Lj01;->e:J

    .line 268
    .line 269
    iput v2, v0, Lj01;->d:I

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    iput v4, v0, Lj01;->f:I

    .line 273
    .line 274
    invoke-static {v5, v6, v0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-ne v8, v1, :cond_b

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_b
    move v8, v10

    .line 282
    :goto_6
    move v13, v8

    .line 283
    :goto_7
    move v12, v9

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    const/4 v4, 0x1

    .line 286
    move v13, v10

    .line 287
    goto :goto_7

    .line 288
    :goto_8
    if-eq v2, v7, :cond_d

    .line 289
    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    move v9, v12

    .line 293
    move v10, v13

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_d
    new-instance v8, LWR0;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-direct/range {v8 .. v13}, LWR0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;IIII)V

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :cond_e
    const/4 v4, 0x1

    .line 306
    goto/16 :goto_3
.end method
