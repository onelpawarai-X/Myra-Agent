.class public final LUS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, LUS0;->a:I

    iput-object p1, p0, LUS0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LUS0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v4, v0, LUS0;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/d;

    .line 11
    .line 12
    if-eqz v4, :cond_b

    .line 13
    .line 14
    check-cast v4, LVL;

    .line 15
    .line 16
    iget-object v5, v4, LVL;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, v4, LVL;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v9, v4, LVL;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v11, v4, LVL;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-wide v1, v4, Landroidx/recyclerview/widget/d;->d:J

    .line 59
    .line 60
    if-eqz v14, :cond_1

    .line 61
    .line 62
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    check-cast v14, Landroidx/recyclerview/widget/g;

    .line 67
    .line 68
    iget-object v15, v14, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v16, v5

    .line 75
    .line 76
    iget-object v5, v4, LVL;->q:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LQL;

    .line 91
    .line 92
    invoke-direct {v2, v4, v14, v0, v15}, LQL;-><init>(LVL;Landroidx/recyclerview/widget/g;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v5, v16

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object/from16 v16, v5

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, LVL;->m:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    new-instance v5, LPL;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct {v5, v4, v0, v7}, LPL;-><init>(LVL;Ljava/util/ArrayList;I)V

    .line 134
    .line 135
    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LUL;

    .line 143
    .line 144
    iget-object v0, v0, LUL;->a:Landroidx/recyclerview/widget/g;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 147
    .line 148
    sget-object v7, LMr1;->a:Ljava/util/WeakHashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v5}, LPL;->run()V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    if-nez v10, :cond_5

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-object v5, v4, LVL;->n:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    new-instance v5, LPL;

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    invoke-direct {v5, v4, v0, v15}, LPL;-><init>(LVL;Ljava/util/ArrayList;I)V

    .line 179
    .line 180
    .line 181
    if-nez v6, :cond_4

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LTL;

    .line 189
    .line 190
    iget-object v0, v0, LTL;->a:Landroidx/recyclerview/widget/g;

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 193
    .line 194
    sget-object v7, LMr1;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v5}, LPL;->run()V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    if-nez v12, :cond_b

    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    iget-object v5, v4, LVL;->l:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    new-instance v5, LPL;

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    invoke-direct {v5, v4, v0, v7}, LPL;-><init>(LVL;Ljava/util/ArrayList;I)V

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    if-nez v10, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {v5}, LPL;->run()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    :goto_3
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    if-nez v6, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move-wide v1, v11

    .line 244
    :goto_4
    if-nez v8, :cond_9

    .line 245
    .line 246
    iget-wide v6, v4, Landroidx/recyclerview/widget/d;->e:J

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move-wide v6, v11

    .line 250
    :goto_5
    if-nez v10, :cond_a

    .line 251
    .line 252
    iget-wide v11, v4, Landroidx/recyclerview/widget/d;->f:J

    .line 253
    .line 254
    :cond_a
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    add-long/2addr v6, v1

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 265
    .line 266
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 267
    .line 268
    sget-object v1, LMr1;->a:Ljava/util/WeakHashMap;

    .line 269
    .line 270
    invoke-virtual {v0, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_6
    const/4 v7, 0x0

    .line 274
    iput-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView;->Z0:Z

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_0
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 289
    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    iput-boolean v15, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_7
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
