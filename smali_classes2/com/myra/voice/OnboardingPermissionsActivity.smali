.class public final Lcom/myra/voice/OnboardingPermissionsActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public S:Landroid/widget/ProgressBar;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a:Landroid/widget/ImageView;

.field public a0:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public c0:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public d0:I

.field public e:Landroid/widget/Button;

.field public final e0:Ljava/util/ArrayList;

.field public f:Landroid/widget/TextView;

.field public f0:LA2;

.field public g0:LA2;

.field public final h0:LcD0;

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->e0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LcD0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, LcD0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->h0:LcD0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    const-string v0, "onboarding_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getSharedPreferences(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "onboarding_completed"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lcom/myra/voice/MainActivity;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->e0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->i0:Z

    .line 15
    .line 16
    iget v0, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/myra/voice/OnboardingPermissionsActivity;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/myra/voice/OnboardingPermissionsActivity;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/myra/voice/OnboardingPermissionsActivity;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LkL0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->b0:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    iget v4, v1, LkL0;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->c0:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_19

    .line 36
    .line 37
    iget v4, v1, LkL0;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v2, :cond_18

    .line 49
    .line 50
    add-int/lit8 v4, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "Step "

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, " of "

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->S:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    const-string v5, "stepProgressBar"

    .line 84
    .line 85
    if-eqz v2, :cond_17

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->S:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    if-eqz v2, :cond_16

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v2, :cond_15

    .line 104
    .line 105
    iget-object v4, v1, LkL0;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, LkL0;->i:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v6, 0x4

    .line 118
    const/4 v7, 0x0

    .line 119
    if-lt v4, v6, :cond_9

    .line 120
    .line 121
    iget-object v4, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->T:Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lqd0;

    .line 130
    .line 131
    iget v6, v6, Lqd0;->a:I

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->X:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lqd0;

    .line 145
    .line 146
    iget-object v6, v6, Lqd0;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->U:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lqd0;

    .line 160
    .line 161
    iget v6, v6, Lqd0;->a:I

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->Y:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lqd0;

    .line 175
    .line 176
    iget-object v6, v6, Lqd0;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->V:Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lqd0;

    .line 191
    .line 192
    iget v8, v8, Lqd0;->a:I

    .line 193
    .line 194
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->Z:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lqd0;

    .line 206
    .line 207
    iget-object v6, v6, Lqd0;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->W:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    const/4 v6, 0x3

    .line 217
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lqd0;

    .line 222
    .line 223
    iget v8, v8, Lqd0;->a:I

    .line 224
    .line 225
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->a0:Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v4, :cond_1

    .line 231
    .line 232
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lqd0;

    .line 237
    .line 238
    iget-object v2, v2, Lqd0;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    const-string p1, "impText4"

    .line 245
    .line 246
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_2
    const-string p1, "impIcon4"

    .line 251
    .line 252
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_3
    const-string p1, "impText3"

    .line 257
    .line 258
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_4
    const-string p1, "impIcon3"

    .line 263
    .line 264
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :cond_5
    const-string p1, "impText2"

    .line 269
    .line 270
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v3

    .line 274
    :cond_6
    const-string p1, "impIcon2"

    .line 275
    .line 276
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_7
    const-string p1, "impText1"

    .line 281
    .line 282
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :cond_8
    const-string p1, "impIcon1"

    .line 287
    .line 288
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_9
    :goto_0
    iget-object v2, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->a:Landroid/widget/ImageView;

    .line 293
    .line 294
    if-eqz v2, :cond_14

    .line 295
    .line 296
    iget v4, v1, LkL0;->a:I

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, LkL0;->d:Lf40;

    .line 302
    .line 303
    invoke-interface {v2}, Lf40;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const-string v4, "skipButton"

    .line 314
    .line 315
    const-string v6, "nextButton"

    .line 316
    .line 317
    const/16 v8, 0x8

    .line 318
    .line 319
    const-string v9, "grantButton"

    .line 320
    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    iget-object v1, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->c:Landroid/widget/Button;

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->e:Landroid/widget/Button;

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->d:Landroid/widget/Button;

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->d:Landroid/widget/Button;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    sub-int/2addr v0, v5

    .line 353
    if-ne p1, v0, :cond_a

    .line 354
    .line 355
    const-string p1, "Finish"

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_a
    const-string p1, "Next"

    .line 359
    .line 360
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_b
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v3

    .line 368
    :cond_c
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v3

    .line 372
    :cond_d
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v3

    .line 376
    :cond_e
    invoke-static {v9}, Leg0;->b0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :cond_f
    iget-object p1, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->c:Landroid/widget/Button;

    .line 381
    .line 382
    if-eqz p1, :cond_13

    .line 383
    .line 384
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->d:Landroid/widget/Button;

    .line 388
    .line 389
    if-eqz p1, :cond_12

    .line 390
    .line 391
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->e:Landroid/widget/Button;

    .line 395
    .line 396
    if-eqz p1, :cond_11

    .line 397
    .line 398
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->c:Landroid/widget/Button;

    .line 402
    .line 403
    if-eqz p1, :cond_10

    .line 404
    .line 405
    iget-object v0, v1, LkL0;->j:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_10
    invoke-static {v9}, Leg0;->b0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v3

    .line 415
    :cond_11
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v3

    .line 419
    :cond_12
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :cond_13
    invoke-static {v9}, Leg0;->b0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v3

    .line 427
    :cond_14
    const-string p1, "permissionIcon"

    .line 428
    .line 429
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v3

    .line 433
    :cond_15
    const-string p1, "headerTitle"

    .line 434
    .line 435
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v3

    .line 439
    :cond_16
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v3

    .line 443
    :cond_17
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v3

    .line 447
    :cond_18
    const-string p1, "stepperIndicator"

    .line 448
    .line 449
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v3

    .line 453
    :cond_19
    const-string p1, "permissionDescription"

    .line 454
    .line 455
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v3

    .line 459
    :cond_1a
    const-string p1, "permissionTitle"

    .line 460
    .line 461
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d002b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyb;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0a024b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v1, 0x7f0a0167

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f0a017b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->T:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v1, 0x7f0a017c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->U:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v1, 0x7f0a017d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->V:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v1, 0x7f0a017e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->W:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v1, 0x7f0a017f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->X:Landroid/widget/TextView;

    .line 88
    .line 89
    const v1, 0x7f0a0180

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->Y:Landroid/widget/TextView;

    .line 99
    .line 100
    const v1, 0x7f0a0181

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->Z:Landroid/widget/TextView;

    .line 110
    .line 111
    const v1, 0x7f0a0182

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->a0:Landroid/widget/TextView;

    .line 121
    .line 122
    const v1, 0x7f0a024d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->b0:Landroid/widget/TextView;

    .line 132
    .line 133
    const v1, 0x7f0a024a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->c0:Landroid/widget/TextView;

    .line 143
    .line 144
    const v1, 0x7f0a0153

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/Button;

    .line 152
    .line 153
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->c:Landroid/widget/Button;

    .line 154
    .line 155
    const v1, 0x7f0a0216

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/Button;

    .line 163
    .line 164
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->d:Landroid/widget/Button;

    .line 165
    .line 166
    const v1, 0x7f0a02b5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/Button;

    .line 174
    .line 175
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->e:Landroid/widget/Button;

    .line 176
    .line 177
    const v1, 0x7f0a02d6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->f:Landroid/widget/TextView;

    .line 187
    .line 188
    const v1, 0x7f0a02d5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/ProgressBar;

    .line 196
    .line 197
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->S:Landroid/widget/ProgressBar;

    .line 198
    .line 199
    const v1, 0x7f0a0070

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, LSF0;

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-direct {v2, v0, v3}, LSF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lz2;

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-direct {v1, v2}, Lz2;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LTF0;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-direct {v2, v0, v3}, LTF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, LHz;->registerForActivityResult(Ly2;Lx2;)LA2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->f0:LA2;

    .line 232
    .line 233
    new-instance v1, Lz2;

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    invoke-direct {v1, v2}, Lz2;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v2, LTF0;

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-direct {v2, v0, v3}, LTF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, LHz;->registerForActivityResult(Ly2;Lx2;)LA2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->g0:LA2;

    .line 250
    .line 251
    new-instance v1, Lz2;

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    invoke-direct {v1, v2}, Lz2;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LTF0;

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    invoke-direct {v2, v0, v3}, LTF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, LHz;->registerForActivityResult(Ly2;Lx2;)LA2;

    .line 264
    .line 265
    .line 266
    new-instance v1, Lqd0;

    .line 267
    .line 268
    const-string v2, "Automate\nTasks"

    .line 269
    .line 270
    const v3, 0x7f08016e

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v3, v2}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lqd0;

    .line 277
    .line 278
    const-string v4, "Voice\nControl"

    .line 279
    .line 280
    const v5, 0x7f08010a

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v5, v4}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lqd0;

    .line 287
    .line 288
    const-string v6, "Smart\nVision"

    .line 289
    .line 290
    const v7, 0x7f0800a8

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v7, v6}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Lqd0;

    .line 297
    .line 298
    const-string v8, "Personal\nMemory"

    .line 299
    .line 300
    const v9, 0x7f08010b

    .line 301
    .line 302
    .line 303
    invoke-direct {v6, v9, v8}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v1, v2, v4, v6}, [Lqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    new-instance v10, LkL0;

    .line 315
    .line 316
    new-instance v14, Lu1;

    .line 317
    .line 318
    const/16 v1, 0x1b

    .line 319
    .line 320
    invoke-direct {v14, v1}, Lu1;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v15, LRF0;

    .line 324
    .line 325
    const/16 v1, 0x9

    .line 326
    .line 327
    invoke-direct {v15, v0, v1}, LRF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 328
    .line 329
    .line 330
    const-string v18, "Engineered to assist you with:"

    .line 331
    .line 332
    const-string v20, "INITIALIZE SYSTEM"

    .line 333
    .line 334
    const v11, 0x7f080137

    .line 335
    .line 336
    .line 337
    const v12, 0x7f1301ac

    .line 338
    .line 339
    .line 340
    const v13, 0x7f1301ab

    .line 341
    .line 342
    .line 343
    const-string v16, "INITIALIZATION"

    .line 344
    .line 345
    const-string v17, "Welcome to the MYRA ecosystem"

    .line 346
    .line 347
    invoke-direct/range {v10 .. v20}, LkL0;-><init>(IIILf40;Lf40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->e0:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v2, Lqd0;

    .line 356
    .line 357
    const v4, 0x7f080029

    .line 358
    .line 359
    .line 360
    const-string v6, "UI Context"

    .line 361
    .line 362
    invoke-direct {v2, v4, v6}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Lqd0;

    .line 366
    .line 367
    const-string v6, "Gestures"

    .line 368
    .line 369
    invoke-direct {v4, v3, v6}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lqd0;

    .line 373
    .line 374
    const-string v8, "System State"

    .line 375
    .line 376
    invoke-direct {v6, v9, v8}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Lqd0;

    .line 380
    .line 381
    const-string v10, "Automation"

    .line 382
    .line 383
    const v11, 0x7f080164

    .line 384
    .line 385
    .line 386
    invoke-direct {v8, v11, v10}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    filled-new-array {v2, v4, v6, v8}, [Lqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v21

    .line 397
    new-instance v12, LkL0;

    .line 398
    .line 399
    new-instance v2, LRF0;

    .line 400
    .line 401
    const/16 v4, 0xa

    .line 402
    .line 403
    invoke-direct {v2, v0, v4}, LRF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 404
    .line 405
    .line 406
    new-instance v4, LRF0;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-direct {v4, v0, v6}, LRF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 410
    .line 411
    .line 412
    const-string v20, "Authorized node access enables:"

    .line 413
    .line 414
    const-string v22, "AUTHORIZE SYSTEM NODE"

    .line 415
    .line 416
    const v13, 0x7f08002a

    .line 417
    .line 418
    .line 419
    const v14, 0x7f130023

    .line 420
    .line 421
    .line 422
    const v15, 0x7f130021

    .line 423
    .line 424
    .line 425
    const-string v18, "AURA PERMISSIONS"

    .line 426
    .line 427
    const-string v19, "Configuring system interaction nodes"

    .line 428
    .line 429
    move-object/from16 v16, v2

    .line 430
    .line 431
    move-object/from16 v17, v4

    .line 432
    .line 433
    invoke-direct/range {v12 .. v22}, LkL0;-><init>(IIILf40;Lf40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v2, Lqd0;

    .line 440
    .line 441
    const-string v4, "Wake Word"

    .line 442
    .line 443
    invoke-direct {v2, v5, v4}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v4, Lqd0;

    .line 447
    .line 448
    const v5, 0x7f0800d0

    .line 449
    .line 450
    .line 451
    const-string v6, "Recognition"

    .line 452
    .line 453
    invoke-direct {v4, v5, v6}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Lqd0;

    .line 457
    .line 458
    const v6, 0x7f0800d1

    .line 459
    .line 460
    .line 461
    const-string v8, "Interaction"

    .line 462
    .line 463
    invoke-direct {v5, v6, v8}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Lqd0;

    .line 467
    .line 468
    const v8, 0x7f0800c3

    .line 469
    .line 470
    .line 471
    const-string v10, "Feedback"

    .line 472
    .line 473
    invoke-direct {v6, v8, v10}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    filled-new-array {v2, v4, v5, v6}, [Lqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v21

    .line 484
    new-instance v12, LkL0;

    .line 485
    .line 486
    new-instance v2, LRF0;

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    invoke-direct {v2, v0, v4}, LRF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 490
    .line 491
    .line 492
    new-instance v4, LRF0;

    .line 493
    .line 494
    const/4 v5, 0x2

    .line 495
    invoke-direct {v4, v0, v5}, LRF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 496
    .line 497
    .line 498
    const-string v20, "Authorized microphone access enables:"

    .line 499
    .line 500
    const-string v22, "AUTHORIZE VOICE NODE"

    .line 501
    .line 502
    const v13, 0x7f08010a

    .line 503
    .line 504
    .line 505
    const v14, 0x7f13010c

    .line 506
    .line 507
    .line 508
    const v15, 0x7f13010a

    .line 509
    .line 510
    .line 511
    const-string v18, "VOICE INPUT NODE"

    .line 512
    .line 513
    const-string v19, "Calibrating auditory sensors"

    .line 514
    .line 515
    move-object/from16 v16, v2

    .line 516
    .line 517
    move-object/from16 v17, v4

    .line 518
    .line 519
    invoke-direct/range {v12 .. v22}, LkL0;-><init>(IIILf40;Lf40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v2, Lqd0;

    .line 526
    .line 527
    const-string v4, "Visuals"

    .line 528
    .line 529
    const v5, 0x7f0800c2

    .line 530
    .line 531
    .line 532
    invoke-direct {v2, v5, v4}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v4, Lqd0;

    .line 536
    .line 537
    const-string v6, "Controls"

    .line 538
    .line 539
    invoke-direct {v4, v7, v6}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v6, Lqd0;

    .line 543
    .line 544
    const v7, 0x7f0800de

    .line 545
    .line 546
    .line 547
    const-string v8, "Context"

    .line 548
    .line 549
    invoke-direct {v6, v7, v8}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v7, Lqd0;

    .line 553
    .line 554
    const-string v8, "Always On"

    .line 555
    .line 556
    const v10, 0x7f080153

    .line 557
    .line 558
    .line 559
    invoke-direct {v7, v10, v8}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    filled-new-array {v2, v4, v6, v7}, [Lqd0;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v21

    .line 570
    new-instance v12, LkL0;

    .line 571
    .line 572
    new-instance v2, LRF0;

    .line 573
    .line 574
    const/4 v4, 0x3

    .line 575
    invoke-direct {v2, v0, v4}, LRF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 576
    .line 577
    .line 578
    new-instance v4, LRF0;

    .line 579
    .line 580
    const/4 v6, 0x4

    .line 581
    invoke-direct {v4, v0, v6}, LRF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 582
    .line 583
    .line 584
    const-string v20, "Authorized overlay access enables:"

    .line 585
    .line 586
    const-string v22, "AUTHORIZE OVERLAY NODE"

    .line 587
    .line 588
    const v13, 0x7f0800a9

    .line 589
    .line 590
    .line 591
    const v14, 0x7f130158

    .line 592
    .line 593
    .line 594
    const v15, 0x7f130157

    .line 595
    .line 596
    .line 597
    const-string v18, "HOLOGRAPHIC OVERLAY"

    .line 598
    .line 599
    const-string v19, "Configuring visual feedback layer"

    .line 600
    .line 601
    move-object/from16 v16, v2

    .line 602
    .line 603
    move-object/from16 v17, v4

    .line 604
    .line 605
    invoke-direct/range {v12 .. v22}, LkL0;-><init>(IIILf40;Lf40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 612
    .line 613
    const/16 v4, 0x21

    .line 614
    .line 615
    if-lt v2, v4, :cond_0

    .line 616
    .line 617
    new-instance v4, Lqd0;

    .line 618
    .line 619
    const v6, 0x7f08007c

    .line 620
    .line 621
    .line 622
    const-string v7, "Updates"

    .line 623
    .line 624
    invoke-direct {v4, v6, v7}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v6, Lqd0;

    .line 628
    .line 629
    const-string v7, "Smart Alerts"

    .line 630
    .line 631
    invoke-direct {v6, v10, v7}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v7, Lqd0;

    .line 635
    .line 636
    const v8, 0x7f0800c4

    .line 637
    .line 638
    .line 639
    const-string v10, "Status"

    .line 640
    .line 641
    invoke-direct {v7, v8, v10}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v8, Lqd0;

    .line 645
    .line 646
    const-string v10, "Memory"

    .line 647
    .line 648
    invoke-direct {v8, v9, v10}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    filled-new-array {v4, v6, v7, v8}, [Lqd0;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v4}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v21

    .line 659
    new-instance v12, LkL0;

    .line 660
    .line 661
    new-instance v4, LRF0;

    .line 662
    .line 663
    const/4 v6, 0x5

    .line 664
    invoke-direct {v4, v0, v6}, LRF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 665
    .line 666
    .line 667
    new-instance v6, LRF0;

    .line 668
    .line 669
    const/4 v7, 0x6

    .line 670
    invoke-direct {v6, v0, v7}, LRF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 671
    .line 672
    .line 673
    const-string v20, "Authorized notification access enables:"

    .line 674
    .line 675
    const-string v22, "AUTHORIZE ALERT NODE"

    .line 676
    .line 677
    const v13, 0x7f08007c

    .line 678
    .line 679
    .line 680
    const v14, 0x7f130153

    .line 681
    .line 682
    .line 683
    const v15, 0x7f130152

    .line 684
    .line 685
    .line 686
    const-string v18, "ALERT NODE"

    .line 687
    .line 688
    const-string v19, "Configuring system notification hooks"

    .line 689
    .line 690
    move-object/from16 v16, v4

    .line 691
    .line 692
    move-object/from16 v17, v6

    .line 693
    .line 694
    invoke-direct/range {v12 .. v22}, LkL0;-><init>(IIILf40;Lf40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_0
    const/16 v4, 0x1d

    .line 701
    .line 702
    if-lt v2, v4, :cond_1

    .line 703
    .line 704
    new-instance v2, Lqd0;

    .line 705
    .line 706
    const v4, 0x7f08008c

    .line 707
    .line 708
    .line 709
    const-string v6, "System-wide"

    .line 710
    .line 711
    invoke-direct {v2, v4, v6}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-instance v4, Lqd0;

    .line 715
    .line 716
    const-string v6, "Quick Launch"

    .line 717
    .line 718
    invoke-direct {v4, v5, v6}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v5, Lqd0;

    .line 722
    .line 723
    const-string v6, "Integration"

    .line 724
    .line 725
    invoke-direct {v5, v3, v6}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, Lqd0;

    .line 729
    .line 730
    const-string v6, "Full Power"

    .line 731
    .line 732
    invoke-direct {v3, v11, v6}, Lqd0;-><init>(ILjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    filled-new-array {v2, v4, v5, v3}, [Lqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    new-instance v3, LkL0;

    .line 744
    .line 745
    new-instance v7, LRF0;

    .line 746
    .line 747
    const/4 v2, 0x7

    .line 748
    invoke-direct {v7, v0, v2}, LRF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 749
    .line 750
    .line 751
    new-instance v8, LRF0;

    .line 752
    .line 753
    const/16 v2, 0x8

    .line 754
    .line 755
    invoke-direct {v8, v0, v2}, LRF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 756
    .line 757
    .line 758
    const-string v11, "Default assistant status enables:"

    .line 759
    .line 760
    const-string v13, "SET AS DEFAULT AGENT"

    .line 761
    .line 762
    const v4, 0x7f08008c

    .line 763
    .line 764
    .line 765
    const v5, 0x7f130065

    .line 766
    .line 767
    .line 768
    const v6, 0x7f130064

    .line 769
    .line 770
    .line 771
    const-string v9, "PRIMARY ASSISTANT"

    .line 772
    .line 773
    const-string v10, "Setting MYRA as default system agent"

    .line 774
    .line 775
    invoke-direct/range {v3 .. v13}, LkL0;-><init>(IIILf40;Lf40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :cond_1
    iget v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lcom/myra/voice/OnboardingPermissionsActivity;->h(I)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->c:Landroid/widget/Button;

    .line 787
    .line 788
    const/4 v2, 0x0

    .line 789
    if-eqz v1, :cond_4

    .line 790
    .line 791
    new-instance v3, LSF0;

    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    invoke-direct {v3, v0, v4}, LSF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->d:Landroid/widget/Button;

    .line 801
    .line 802
    if-eqz v1, :cond_3

    .line 803
    .line 804
    new-instance v3, LSF0;

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    invoke-direct {v3, v0, v4}, LSF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, Lcom/myra/voice/OnboardingPermissionsActivity;->e:Landroid/widget/Button;

    .line 814
    .line 815
    if-eqz v1, :cond_2

    .line 816
    .line 817
    new-instance v2, LSF0;

    .line 818
    .line 819
    const/4 v3, 0x2

    .line 820
    invoke-direct {v2, v0, v3}, LSF0;-><init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_2
    const-string v1, "skipButton"

    .line 828
    .line 829
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v2

    .line 833
    :cond_3
    const-string v1, "nextButton"

    .line 834
    .line 835
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v2

    .line 839
    :cond_4
    const-string v1, "grantButton"

    .line 840
    .line 841
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v2
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lm30;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->e0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/myra/voice/OnboardingPermissionsActivity;->h(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LkL0;

    .line 26
    .line 27
    iget-object v0, v0, LkL0;->d:Lf40;

    .line 28
    .line 29
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->i0:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->i0:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/myra/voice/OnboardingPermissionsActivity;->d:Landroid/widget/Button;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, LIO;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v0, "nextButton"

    .line 73
    .line 74
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_0
    return-void
.end method
