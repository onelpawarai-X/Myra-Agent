.class public final LPL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LVL;


# direct methods
.method public synthetic constructor <init>(LVL;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LPL;->a:I

    iput-object p1, p0, LPL;->c:LVL;

    iput-object p2, p0, LPL;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LPL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPL;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, LPL;->c:LVL;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/g;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v3, LVL;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-wide v7, v3, Landroidx/recyclerview/widget/d;->c:J

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, LQL;

    .line 53
    .line 54
    invoke-direct {v7, v3, v2, v4, v5}, LQL;-><init>(LVL;Landroidx/recyclerview/widget/g;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LVL;->l:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, LPL;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, p0, LPL;->c:LVL;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, LTL;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v5, LTL;->a:Landroidx/recyclerview/widget/g;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 106
    .line 107
    move-object v7, v2

    .line 108
    :goto_2
    iget-object v2, v5, LTL;->b:Landroidx/recyclerview/widget/g;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v3, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 113
    .line 114
    :cond_3
    move-object v2, v3

    .line 115
    iget-object v9, v4, LVL;->r:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-wide v10, v4, Landroidx/recyclerview/widget/d;->f:J

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v3, v5, LTL;->a:Landroidx/recyclerview/widget/g;

    .line 131
    .line 132
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget v3, v5, LTL;->e:I

    .line 136
    .line 137
    iget v8, v5, LTL;->c:I

    .line 138
    .line 139
    sub-int/2addr v3, v8

    .line 140
    int-to-float v3, v3

    .line 141
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    iget v3, v5, LTL;->f:I

    .line 145
    .line 146
    iget v8, v5, LTL;->d:I

    .line 147
    .line 148
    sub-int/2addr v3, v8

    .line 149
    int-to-float v3, v3

    .line 150
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    new-instance v3, LSL;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-direct/range {v3 .. v8}, LSL;-><init>(LVL;LTL;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-eqz v2, :cond_1

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v3, v5, LTL;->b:Landroidx/recyclerview/widget/g;

    .line 177
    .line 178
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v3, LSL;

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    move-object v7, v2

    .line 203
    invoke-direct/range {v3 .. v8}, LSL;-><init>(LVL;LTL;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, LVL;->n:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1
    iget-object v0, p0, LPL;->b:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v4, p0, LPL;->c:LVL;

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LUL;

    .line 243
    .line 244
    iget-object v5, v2, LUL;->a:Landroidx/recyclerview/widget/g;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v7, v5, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 250
    .line 251
    iget v3, v2, LUL;->d:I

    .line 252
    .line 253
    iget v6, v2, LUL;->b:I

    .line 254
    .line 255
    sub-int v6, v3, v6

    .line 256
    .line 257
    iget v3, v2, LUL;->e:I

    .line 258
    .line 259
    iget v2, v2, LUL;->c:I

    .line 260
    .line 261
    sub-int v8, v3, v2

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    :cond_6
    if-eqz v8, :cond_7

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object v2, v4, LVL;->p:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-wide v2, v4, Landroidx/recyclerview/widget/d;->e:J

    .line 292
    .line 293
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, LRL;

    .line 298
    .line 299
    invoke-direct/range {v3 .. v9}, LRL;-><init>(LVL;Landroidx/recyclerview/widget/g;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v4, LVL;->m:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
