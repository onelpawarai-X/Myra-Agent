.class public final LFl;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/BatchUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/BatchUpdateActivity;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFl;->b:Lcom/myra/voice/BatchUpdateActivity;

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
    new-instance p1, LFl;

    .line 2
    .line 3
    iget-object v0, p0, LFl;->b:Lcom/myra/voice/BatchUpdateActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LFl;-><init>(Lcom/myra/voice/BatchUpdateActivity;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LFl;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFl;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LFl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LFl;->b:Lcom/myra/voice/BatchUpdateActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/myra/voice/BatchUpdateActivity;->e:I

    .line 28
    .line 29
    iget-object p1, v3, Lcom/myra/voice/BatchUpdateActivity;->b:LAd1;

    .line 30
    .line 31
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LSo1;

    .line 36
    .line 37
    iput v2, p0, LFl;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, LSo1;->c(LUE;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, LIo1;

    .line 47
    .line 48
    instance-of v0, p1, LFo1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, LFo1;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v1

    .line 58
    :goto_1
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v1, v2, LFo1;->a:LEo1;

    .line 61
    .line 62
    :cond_4
    iput-object v1, v3, Lcom/myra/voice/BatchUpdateActivity;->c:LEo1;

    .line 63
    .line 64
    const v1, 0x7f0a0330

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    const v2, 0x7f0a0367

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lyb;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    const v4, 0x7f0a00b0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lyb;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, 0x7f0a0326

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lyb;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/TextView;

    .line 97
    .line 98
    const v6, 0x7f0a0099

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lyb;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v7, 0x7f0a02be

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, Lyb;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    instance-of v8, p1, LGo1;

    .line 113
    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    check-cast p1, LGo1;

    .line 120
    .line 121
    iget-object p1, p1, LGo1;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "!"

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const/16 p1, -0x5b00

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_5
    instance-of v8, p1, LHo1;

    .line 148
    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    check-cast p1, LHo1;

    .line 152
    .line 153
    iget-wide v11, p1, LHo1;->a:J

    .line 154
    .line 155
    iget-object v0, p1, LHo1;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string v5, " (v"

    .line 160
    .line 161
    const-string v8, ")"

    .line 162
    .line 163
    invoke-static {v5, v0, v8}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    :cond_6
    const-string v0, ""

    .line 170
    .line 171
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v8, "You are using the latest version\nInstalled build "

    .line 174
    .line 175
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v8, " \u00b7 server build "

    .line 182
    .line 183
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-wide v11, p1, LHo1;->b:J

    .line 187
    .line 188
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "\u2713"

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const p1, -0xef467f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    if-eqz v0, :cond_c

    .line 223
    .line 224
    check-cast p1, LFo1;

    .line 225
    .line 226
    iget-object p1, p1, LFo1;->a:LEo1;

    .line 227
    .line 228
    iget-object v0, v3, Lcom/myra/voice/BatchUpdateActivity;->b:LAd1;

    .line 229
    .line 230
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LSo1;

    .line 235
    .line 236
    invoke-virtual {v0}, LSo1;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v8, p1, LEo1;->b:Ljava/lang/String;

    .line 241
    .line 242
    const-string v11, "Version "

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v8, " is available\n\u26a0 Turn on \"Install unknown apps\" for MYRA first - tap Install to open that setting."

    .line 255
    .line 256
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v8, " is available"

    .line 276
    .line 277
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    const-string v0, "\u2b07"

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    const v0, -0xe1e2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, LEo1;->c:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    :goto_3
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v3, v10}, Lcom/myra/voice/BatchUpdateActivity;->i(Z)V

    .line 326
    .line 327
    .line 328
    sget-object p1, LRn1;->a:LRn1;

    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_c
    new-instance p1, Llq;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p1
.end method
