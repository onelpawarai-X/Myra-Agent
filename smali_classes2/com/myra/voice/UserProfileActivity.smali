.class public final Lcom/myra/voice/UserProfileActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a:Landroid/widget/EditText;

.field public a0:Landroid/widget/TextView;

.field public b:Landroid/widget/EditText;

.field public b0:Landroid/view/View;

.field public c:Landroid/widget/EditText;

.field public c0:Landroid/widget/EditText;

.field public d:Landroidx/appcompat/widget/SwitchCompat;

.field public d0:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public e0:Ljava/lang/String;

.field public f:Landroid/widget/ProgressBar;

.field public f0:LVb1;

.field public final g0:LA2;

.field public final h0:LAd1;

.field public final i0:LAd1;

.field public final j0:LAd1;

.field public final k0:LAd1;

.field public l0:Lah0;

.field public volatile m0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lz2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lw10;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LHz;->registerForActivityResult(Ly2;Lx2;)LA2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/myra/voice/UserProfileActivity;->g0:LA2;

    .line 22
    .line 23
    new-instance v0, LIp1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, LIp1;-><init>(Lcom/myra/voice/UserProfileActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/myra/voice/UserProfileActivity;->h0:LAd1;

    .line 34
    .line 35
    new-instance v0, LIp1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, LIp1;-><init>(Lcom/myra/voice/UserProfileActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/myra/voice/UserProfileActivity;->i0:LAd1;

    .line 46
    .line 47
    new-instance v0, Ljg1;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Ljg1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/myra/voice/UserProfileActivity;->j0:LAd1;

    .line 58
    .line 59
    new-instance v0, LIp1;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, LIp1;-><init>(Lcom/myra/voice/UserProfileActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/myra/voice/UserProfileActivity;->k0:LAd1;

    .line 70
    .line 71
    return-void
.end method

.method public static final f(Lcom/myra/voice/UserProfileActivity;Lcom/myra/voice/backend/BootstrapData;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/UserProfileActivity;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/UserProfileActivity;->a:Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/myra/voice/backend/MyraProfileDto;->getUsername()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/myra/voice/UserProfileActivity;->b:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v0, :cond_14

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/myra/voice/backend/BackendUser;->getEmail()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/myra/voice/UserProfileActivity;->T:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_13

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/myra/voice/backend/BackendUser;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/myra/voice/UserProfileActivity;->X:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_12

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/myra/voice/backend/MyraProfileDto;->getHasChatHandle()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/myra/voice/backend/MyraProfileDto;->getChatHandle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "@"

    .line 88
    .line 89
    invoke-static {v3, v2}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v2, "Not set"

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/myra/voice/backend/MyraProfileDto;->getReferralCode()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/myra/voice/UserProfileActivity;->e0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/myra/voice/UserProfileActivity;->Z:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_11

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/myra/voice/backend/MyraProfileDto;->getReferralCode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v2, "--"

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/myra/voice/UserProfileActivity;->b0:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_10

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/myra/voice/backend/MyraProfileDto;->getReferredByCode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/16 v2, 0x8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_2
    move v2, v3

    .line 155
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/myra/voice/UserProfileActivity;->W:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    sget-object v2, LFK;->a:Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/myra/voice/backend/BackendUser;->getLastLogin()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 182
    .line 183
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 184
    .line 185
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 186
    .line 187
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 188
    .line 189
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :catch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 214
    .line 215
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-direct {v6, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 218
    .line 219
    .line 220
    const-string v5, "UTC"

    .line 221
    .line 222
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 230
    .line 231
    .line 232
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    :goto_4
    move-object v2, v1

    .line 235
    :goto_5
    if-eqz v2, :cond_7

    .line 236
    .line 237
    sget-object v4, LFK;->b:Ljava/text/SimpleDateFormat;

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_8

    .line 244
    .line 245
    :cond_7
    const-string v2, "\u2014"

    .line 246
    .line 247
    :cond_8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v4, 0x7f1300a0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/myra/voice/backend/MyraProfileDto;->getPreferences()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "emergencyContact"

    .line 270
    .line 271
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    instance-of v2, v0, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    move-object v0, v1

    .line 283
    :goto_6
    if-nez v0, :cond_a

    .line 284
    .line 285
    const-string v0, ""

    .line 286
    .line 287
    :cond_a
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/myra/voice/backend/MyraProfileDto;->getPreferences()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v4, "emergencyContactEnabled"

    .line 296
    .line 297
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Boolean;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    move-object v2, v1

    .line 309
    :goto_7
    if-eqz v2, :cond_c

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :cond_c
    iget-object v2, p0, Lcom/myra/voice/UserProfileActivity;->c:Landroid/widget/EditText;

    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/myra/voice/UserProfileActivity;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/myra/voice/UserProfileActivity;->g()LNp1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/myra/voice/backend/MyraProfileDto;->getUsername()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/myra/voice/backend/BackendUser;->getEmail()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v1, v2, p1}, LNp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/myra/voice/UserProfileActivity;->g()LNp1;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, LNp1;->a:Landroid/content/SharedPreferences;

    .line 357
    .line 358
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "emergency_contact_number"

    .line 371
    .line 372
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/myra/voice/UserProfileActivity;->g()LNp1;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    iget-object p0, p0, LNp1;->a:Landroid/content/SharedPreferences;

    .line 384
    .line 385
    const-string p1, "emergency_contact_enabled"

    .line 386
    .line 387
    invoke-static {p0, p1, v3}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_d
    const-string p0, "switchEmergencyContact"

    .line 392
    .line 393
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_e
    const-string p0, "editEmergencyContact"

    .line 398
    .line 399
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_f
    const-string p0, "textLastLogin"

    .line 404
    .line 405
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_10
    const-string p0, "rowRedeemReferral"

    .line 410
    .line 411
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_11
    const-string p0, "textReferralCode"

    .line 416
    .line 417
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_12
    const-string p0, "textChatHandle"

    .line 422
    .line 423
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_13
    const-string p0, "textUid"

    .line 428
    .line 429
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_14
    const-string p0, "editUserEmail"

    .line 434
    .line 435
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_15
    const-string p0, "editUserName"

    .line 440
    .line 441
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_16
    :goto_8
    return-void
.end method


# virtual methods
.method public final g()LNp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/UserProfileActivity;->k0:LAd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNp1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/UserProfileActivity;->l0:Lah0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/UserProfileActivity;->S:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lpd1;->a:Lpd1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3}, Lmo;->B(Landroid/widget/TextView;Lpd1;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LJp1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, LJp1;-><init>(Lcom/myra/voice/UserProfileActivity;LTE;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/myra/voice/UserProfileActivity;->l0:Lah0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "textSyncStatus"

    .line 37
    .line 38
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/myra/voice/UserProfileActivity;->m0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/UserProfileActivity;->e:Landroid/widget/Button;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    xor-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/myra/voice/UserProfileActivity;->f:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p1, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, "saveProgressBar"

    .line 41
    .line 42
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    const-string p1, "buttonSaveProfile"

    .line 47
    .line 48
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0038

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyb;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a011c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->a:Landroid/widget/EditText;

    .line 20
    .line 21
    const p1, 0x7f0a011b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->b:Landroid/widget/EditText;

    .line 31
    .line 32
    const p1, 0x7f0a0112

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    const p1, 0x7f0a02e4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    const p1, 0x7f0a009f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->e:Landroid/widget/Button;

    .line 64
    .line 65
    const p1, 0x7f0a028e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->f:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    const p1, 0x7f0a032b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->S:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v0, LVb1;

    .line 88
    .line 89
    const p1, 0x7f0a0320

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "findViewById(...)"

    .line 97
    .line 98
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    const v2, 0x7f0a032a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lyb;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    const v3, 0x7f0a0312

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lyb;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v3, Landroid/widget/TextView;

    .line 126
    .line 127
    const v4, 0x7f0a0311

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lyb;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v4, Landroid/widget/TextView;

    .line 138
    .line 139
    const v5, 0x7f0a0310

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lyb;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v5, Landroid/widget/TextView;

    .line 150
    .line 151
    const v6, 0x7f0a0331

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v6}, Lyb;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v6, Landroid/widget/TextView;

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    invoke-direct/range {v0 .. v6}, LVb1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/myra/voice/UserProfileActivity;->f0:LVb1;

    .line 168
    .line 169
    const p1, 0x7f0a032f

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->T:Landroid/widget/TextView;

    .line 179
    .line 180
    const p1, 0x7f0a0324

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->U:Landroid/widget/TextView;

    .line 190
    .line 191
    const p1, 0x7f0a030a

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->V:Landroid/widget/TextView;

    .line 201
    .line 202
    const p1, 0x7f0a031b

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->W:Landroid/widget/TextView;

    .line 212
    .line 213
    const p1, 0x7f0a030d

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->X:Landroid/widget/TextView;

    .line 223
    .line 224
    const p1, 0x7f0a0092

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->Y:Landroid/widget/TextView;

    .line 234
    .line 235
    const p1, 0x7f0a0323

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->Z:Landroid/widget/TextView;

    .line 245
    .line 246
    const p1, 0x7f0a00a2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->a0:Landroid/widget/TextView;

    .line 256
    .line 257
    const p1, 0x7f0a0283

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->b0:Landroid/view/View;

    .line 265
    .line 266
    const p1, 0x7f0a0116

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/EditText;

    .line 274
    .line 275
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->c0:Landroid/widget/EditText;

    .line 276
    .line 277
    const p1, 0x7f0a009d

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object p1, p0, Lcom/myra/voice/UserProfileActivity;->d0:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->b:Landroid/widget/EditText;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    const-string v1, "editUserEmail"

    .line 292
    .line 293
    if-eqz p1, :cond_13

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->b:Landroid/widget/EditText;

    .line 300
    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->b:Landroid/widget/EditText;

    .line 307
    .line 308
    if-eqz p1, :cond_11

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->b:Landroid/widget/EditText;

    .line 314
    .line 315
    if-eqz p1, :cond_10

    .line 316
    .line 317
    iget-object v1, p0, Lcom/myra/voice/UserProfileActivity;->h0:LAd1;

    .line 318
    .line 319
    invoke-virtual {v1}, LAd1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lcom/myra/voice/backend/AuthRepository;

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/myra/voice/backend/AuthRepository;->currentEmail()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, ""

    .line 330
    .line 331
    if-nez v3, :cond_0

    .line 332
    .line 333
    move-object v3, v4

    .line 334
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->a:Landroid/widget/EditText;

    .line 338
    .line 339
    if-eqz p1, :cond_f

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/myra/voice/UserProfileActivity;->g()LNp1;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v5, "user_name"

    .line 346
    .line 347
    iget-object v3, v3, LNp1;->a:Landroid/content/SharedPreferences;

    .line 348
    .line 349
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v3, :cond_1

    .line 354
    .line 355
    move-object v3, v4

    .line 356
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->c:Landroid/widget/EditText;

    .line 360
    .line 361
    if-eqz p1, :cond_e

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/myra/voice/UserProfileActivity;->g()LNp1;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v5, "emergency_contact_number"

    .line 368
    .line 369
    iget-object v3, v3, LNp1;->a:Landroid/content/SharedPreferences;

    .line 370
    .line 371
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v3, :cond_2

    .line 376
    .line 377
    move-object v3, v4

    .line 378
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 382
    .line 383
    if-eqz p1, :cond_d

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/myra/voice/UserProfileActivity;->g()LNp1;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v5, "emergency_contact_enabled"

    .line 390
    .line 391
    iget-object v3, v3, LNp1;->a:Landroid/content/SharedPreferences;

    .line 392
    .line 393
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->S:Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz p1, :cond_c

    .line 403
    .line 404
    sget-object v3, Lpd1;->c:Lpd1;

    .line 405
    .line 406
    invoke-static {p1, v3, v2}, Lmo;->B(Landroid/widget/TextView;Lpd1;Z)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->V:Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz p1, :cond_b

    .line 412
    .line 413
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v2, :cond_3

    .line 416
    .line 417
    const-string v2, "unknown"

    .line 418
    .line 419
    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const v3, 0x7f13009e

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->U:Landroid/widget/TextView;

    .line 434
    .line 435
    if-eqz p1, :cond_a

    .line 436
    .line 437
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 438
    .line 439
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v2, " "

    .line 450
    .line 451
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->T:Landroid/widget/TextView;

    .line 473
    .line 474
    if-eqz p1, :cond_9

    .line 475
    .line 476
    invoke-virtual {v1}, LAd1;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/myra/voice/backend/AuthRepository;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/myra/voice/backend/AuthRepository;->currentUserId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-nez v1, :cond_4

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_4
    move-object v4, v1

    .line 490
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    const p1, 0x7f0a0070

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance v1, LHp1;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-direct {v1, p0, v2}, LHp1;-><init>(Lcom/myra/voice/UserProfileActivity;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->e:Landroid/widget/Button;

    .line 510
    .line 511
    if-eqz p1, :cond_8

    .line 512
    .line 513
    new-instance v1, LHp1;

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    invoke-direct {v1, p0, v2}, LHp1;-><init>(Lcom/myra/voice/UserProfileActivity;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->Y:Landroid/widget/TextView;

    .line 523
    .line 524
    if-eqz p1, :cond_7

    .line 525
    .line 526
    new-instance v1, LHp1;

    .line 527
    .line 528
    const/4 v2, 0x2

    .line 529
    invoke-direct {v1, p0, v2}, LHp1;-><init>(Lcom/myra/voice/UserProfileActivity;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->a0:Landroid/widget/TextView;

    .line 536
    .line 537
    if-eqz p1, :cond_6

    .line 538
    .line 539
    new-instance v1, LHp1;

    .line 540
    .line 541
    const/4 v2, 0x3

    .line 542
    invoke-direct {v1, p0, v2}, LHp1;-><init>(Lcom/myra/voice/UserProfileActivity;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/myra/voice/UserProfileActivity;->d0:Landroid/widget/TextView;

    .line 549
    .line 550
    if-eqz p1, :cond_5

    .line 551
    .line 552
    new-instance v0, LHp1;

    .line 553
    .line 554
    const/4 v1, 0x4

    .line 555
    invoke-direct {v0, p0, v1}, LHp1;-><init>(Lcom/myra/voice/UserProfileActivity;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_5
    const-string p1, "buttonRedeemReferral"

    .line 563
    .line 564
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_6
    const-string p1, "buttonShareReferral"

    .line 569
    .line 570
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_7
    const-string p1, "buttonChangeHandle"

    .line 575
    .line 576
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_8
    const-string p1, "buttonSaveProfile"

    .line 581
    .line 582
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_9
    const-string p1, "textUid"

    .line 587
    .line 588
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_a
    const-string p1, "textRegisteredDevice"

    .line 593
    .line 594
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_b
    const-string p1, "textAndroidVersion"

    .line 599
    .line 600
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_c
    const-string p1, "textSyncStatus"

    .line 605
    .line 606
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_d
    const-string p1, "switchEmergencyContact"

    .line 611
    .line 612
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_e
    const-string p1, "editEmergencyContact"

    .line 617
    .line 618
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_f
    const-string p1, "editUserName"

    .line 623
    .line 624
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_10
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_11
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_12
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_13
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/UserProfileActivity;->l0:Lah0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lyb;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lm30;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/myra/voice/UserProfileActivity;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
