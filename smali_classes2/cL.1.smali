.class public final synthetic LcL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LfL;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LfL;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcL;->a:LfL;

    iput-object p2, p0, LcL;->b:Ljava/lang/String;

    iput p3, p0, LcL;->c:I

    iput p4, p0, LcL;->d:I

    iput p5, p0, LcL;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LcL;->a:LfL;

    .line 2
    .line 3
    iget-object v1, v0, LfL;->d:LeL;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, LfL;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v3, p0, LcL;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LfL;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_14

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Step "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v4, p0, LcL;->c:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, " of 6 ("

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v5, p0, LcL;->d:I

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "%)"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LfL;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v3, "sourcePill"

    .line 60
    .line 61
    if-eqz v1, :cond_13

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v6, p0, LcL;->e:I

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, " Sources"

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-lez v6, :cond_2

    .line 87
    .line 88
    iget-object v5, v0, LfL;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_2
    :goto_0
    iget-object v6, v0, LfL;->k:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v6, :cond_12

    .line 103
    .line 104
    iget-object v7, v0, LfL;->l:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v7, :cond_11

    .line 107
    .line 108
    iget-object v8, v0, LfL;->m:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v8, :cond_10

    .line 111
    .line 112
    iget-object v9, v0, LfL;->n:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v9, :cond_f

    .line 115
    .line 116
    iget-object v10, v0, LfL;->o:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v10, :cond_e

    .line 119
    .line 120
    iget-object v11, v0, LfL;->p:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v11, :cond_d

    .line 123
    .line 124
    filled-new-array/range {v6 .. v11}, [Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_1
    if-ge v1, v3, :cond_c

    .line 137
    .line 138
    add-int/lit8 v5, v1, 0x1

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    instance-of v7, v6, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    check-cast v6, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v6, v2

    .line 158
    :goto_2
    if-eqz v6, :cond_4

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v6, v2

    .line 167
    :goto_3
    instance-of v7, v6, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    check-cast v6, Landroid/widget/TextView;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move-object v6, v2

    .line 175
    :goto_4
    if-le v4, v5, :cond_7

    .line 176
    .line 177
    const-string v7, "\u2714"

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const v7, -0xb350b0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    const v1, -0x77000001

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    if-eqz v6, :cond_b

    .line 197
    .line 198
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    if-ne v4, v5, :cond_9

    .line 205
    .line 206
    const-string v7, "\u25cf"

    .line 207
    .line 208
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const v7, -0xff0a01

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    const/4 v1, -0x1

    .line 220
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-eqz v6, :cond_b

    .line 224
    .line 225
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    const-string v7, "\u25cb"

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const v7, 0x44ffffff    # 2047.9999f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    const v1, 0x55ffffff    # 3.518437E13f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    if-eqz v6, :cond_b

    .line 251
    .line 252
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_5
    move v1, v5

    .line 258
    goto :goto_1

    .line 259
    :cond_c
    :goto_6
    return-void

    .line 260
    :cond_d
    const-string v0, "step6Icon"

    .line 261
    .line 262
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_e
    const-string v0, "step5Icon"

    .line 267
    .line 268
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_f
    const-string v0, "step4Icon"

    .line 273
    .line 274
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_10
    const-string v0, "step3Icon"

    .line 279
    .line 280
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :cond_11
    const-string v0, "step2Icon"

    .line 285
    .line 286
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_12
    const-string v0, "step1Icon"

    .line 291
    .line 292
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_13
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_14
    const-string v0, "progressText"

    .line 301
    .line 302
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_15
    const-string v0, "statusText"

    .line 307
    .line 308
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2
.end method
