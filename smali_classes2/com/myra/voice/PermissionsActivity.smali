.class public final Lcom/myra/voice/PermissionsActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public p0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public q0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public r0:LA2;

.field public s0:LA2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.VOICE_INPUT_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v3, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    .line 16
    .line 17
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, v2, v1}, [Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "Assistant settings not available on this device."

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyb;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lz2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lz2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LnL0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, LnL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LHz;->registerForActivityResult(Ly2;Lx2;)LA2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->r0:LA2;

    .line 27
    .line 28
    new-instance p1, Lz2;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, v0}, Lz2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LnL0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, LnL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LHz;->registerForActivityResult(Ly2;Lx2;)LA2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->s0:LA2;

    .line 45
    .line 46
    const p1, 0x7f0a0010

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    const p1, 0x7f0a01e8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    const p1, 0x7f0a0239

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f0a0064

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    const p1, 0x7f0a00a9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    const p1, 0x7f0a021e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->f:Landroid/widget/TextView;

    .line 111
    .line 112
    const p1, 0x7f0a01e5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->S:Landroid/widget/TextView;

    .line 122
    .line 123
    const p1, 0x7f0a01aa

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->T:Landroid/widget/TextView;

    .line 133
    .line 134
    const p1, 0x7f0a00d4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->U:Landroid/widget/TextView;

    .line 144
    .line 145
    const p1, 0x7f0a00f5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->V:Landroid/widget/TextView;

    .line 155
    .line 156
    const p1, 0x7f0a014f

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->Z:Landroid/widget/TextView;

    .line 166
    .line 167
    const p1, 0x7f0a015a

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->a0:Landroid/widget/TextView;

    .line 177
    .line 178
    const p1, 0x7f0a015d

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->b0:Landroid/widget/TextView;

    .line 188
    .line 189
    const p1, 0x7f0a0151

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->c0:Landroid/widget/TextView;

    .line 199
    .line 200
    const p1, 0x7f0a0154

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->d0:Landroid/widget/TextView;

    .line 210
    .line 211
    const p1, 0x7f0a015b

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->e0:Landroid/widget/TextView;

    .line 221
    .line 222
    const p1, 0x7f0a0159

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->f0:Landroid/widget/TextView;

    .line 232
    .line 233
    const p1, 0x7f0a0158

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->g0:Landroid/widget/TextView;

    .line 243
    .line 244
    const p1, 0x7f0a0156

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/TextView;

    .line 252
    .line 253
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->h0:Landroid/widget/TextView;

    .line 254
    .line 255
    const p1, 0x7f0a0157

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->i0:Landroid/widget/TextView;

    .line 265
    .line 266
    const p1, 0x7f0a00ac

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->W:Landroid/widget/TextView;

    .line 276
    .line 277
    const p1, 0x7f0a0155

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
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->j0:Landroid/widget/TextView;

    .line 287
    .line 288
    const p1, 0x7f0a02d9

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->X:Landroid/widget/TextView;

    .line 298
    .line 299
    const p1, 0x7f0a015e

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->k0:Landroid/widget/TextView;

    .line 309
    .line 310
    const p1, 0x7f0a0078

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/TextView;

    .line 318
    .line 319
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->Y:Landroid/widget/TextView;

    .line 320
    .line 321
    const p1, 0x7f0a0152

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/widget/TextView;

    .line 329
    .line 330
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->l0:Landroid/widget/TextView;

    .line 331
    .line 332
    const p1, 0x7f0a036a

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->m0:Landroid/widget/TextView;

    .line 342
    .line 343
    const p1, 0x7f0a015f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Landroid/widget/TextView;

    .line 351
    .line 352
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->n0:Landroid/widget/TextView;

    .line 353
    .line 354
    const p1, 0x7f0a02e5

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 362
    .line 363
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->o0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 364
    .line 365
    const p1, 0x7f0a02e2

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 373
    .line 374
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->p0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 375
    .line 376
    const p1, 0x7f0a02e6

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 384
    .line 385
    iput-object p1, p0, Lcom/myra/voice/PermissionsActivity;->q0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 386
    .line 387
    const-string p1, "myra_perm_prefs"

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object v0, p0, Lcom/myra/voice/PermissionsActivity;->o0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    const-string v2, "switchGamingPermission"

    .line 398
    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    const-string v3, "gaming_permission"

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/myra/voice/PermissionsActivity;->o0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 412
    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    new-instance v2, LEl;

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    invoke-direct {v2, p1, v3}, LEl;-><init>(Landroid/content/SharedPreferences;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/myra/voice/PermissionsActivity;->p0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 425
    .line 426
    const-string v2, "switchChatGptPermission"

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    const-string v3, "chatgpt_permission"

    .line 431
    .line 432
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/myra/voice/PermissionsActivity;->p0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 440
    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    new-instance v2, LEl;

    .line 444
    .line 445
    const/4 v3, 0x3

    .line 446
    invoke-direct {v2, p1, v3}, LEl;-><init>(Landroid/content/SharedPreferences;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/myra/voice/PermissionsActivity;->q0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 453
    .line 454
    const-string v2, "switchPaymentPermission"

    .line 455
    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    const-string v3, "payment_permission"

    .line 459
    .line 460
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/myra/voice/PermissionsActivity;->q0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 468
    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    new-instance v2, LEl;

    .line 472
    .line 473
    const/4 v3, 0x4

    .line 474
    invoke-direct {v2, p1, v3}, LEl;-><init>(Landroid/content/SharedPreferences;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 478
    .line 479
    .line 480
    const p1, 0x7f0a0071

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const-string v0, "findViewById(...)"

    .line 488
    .line 489
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    check-cast p1, Landroid/widget/Button;

    .line 493
    .line 494
    new-instance v0, LlL0;

    .line 495
    .line 496
    const/16 v2, 0xd

    .line 497
    .line 498
    invoke-direct {v0, p0, v2}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/myra/voice/PermissionsActivity;->Z:Landroid/widget/TextView;

    .line 505
    .line 506
    if-eqz p1, :cond_d

    .line 507
    .line 508
    new-instance v0, LlL0;

    .line 509
    .line 510
    const/16 v2, 0xe

    .line 511
    .line 512
    invoke-direct {v0, p0, v2}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/myra/voice/PermissionsActivity;->a0:Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz p1, :cond_c

    .line 521
    .line 522
    new-instance v0, LlL0;

    .line 523
    .line 524
    const/4 v2, 0x4

    .line 525
    invoke-direct {v0, p0, v2}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lcom/myra/voice/PermissionsActivity;->d0:Landroid/widget/TextView;

    .line 532
    .line 533
    if-eqz p1, :cond_b

    .line 534
    .line 535
    new-instance v0, LlL0;

    .line 536
    .line 537
    const/4 v2, 0x5

    .line 538
    invoke-direct {v0, p0, v2}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/myra/voice/PermissionsActivity;->h0:Landroid/widget/TextView;

    .line 545
    .line 546
    if-eqz p1, :cond_a

    .line 547
    .line 548
    new-instance v0, LlL0;

    .line 549
    .line 550
    const/4 v2, 0x6

    .line 551
    invoke-direct {v0, p0, v2}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lcom/myra/voice/PermissionsActivity;->i0:Landroid/widget/TextView;

    .line 558
    .line 559
    if-eqz p1, :cond_9

    .line 560
    .line 561
    new-instance v0, LlL0;

    .line 562
    .line 563
    const/4 v2, 0x7

    .line 564
    invoke-direct {v0, p0, v2}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lcom/myra/voice/PermissionsActivity;->e0:Landroid/widget/TextView;

    .line 571
    .line 572
    if-eqz p1, :cond_8

    .line 573
    .line 574
    new-instance v0, LlL0;

    .line 575
    .line 576
    const/16 v2, 0x8

    .line 577
    .line 578
    invoke-direct {v0, p0, v2}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/myra/voice/PermissionsActivity;->f0:Landroid/widget/TextView;

    .line 585
    .line 586
    if-eqz p1, :cond_7

    .line 587
    .line 588
    new-instance v0, LlL0;

    .line 589
    .line 590
    const/16 v2, 0x9

    .line 591
    .line 592
    invoke-direct {v0, p0, v2}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lcom/myra/voice/PermissionsActivity;->g0:Landroid/widget/TextView;

    .line 599
    .line 600
    if-eqz p1, :cond_6

    .line 601
    .line 602
    new-instance v0, LlL0;

    .line 603
    .line 604
    const/16 v2, 0xa

    .line 605
    .line 606
    invoke-direct {v0, p0, v2}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lcom/myra/voice/PermissionsActivity;->b0:Landroid/widget/TextView;

    .line 613
    .line 614
    if-eqz p1, :cond_5

    .line 615
    .line 616
    new-instance v0, LlL0;

    .line 617
    .line 618
    const/16 v2, 0xb

    .line 619
    .line 620
    invoke-direct {v0, p0, v2}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lcom/myra/voice/PermissionsActivity;->c0:Landroid/widget/TextView;

    .line 627
    .line 628
    if-eqz p1, :cond_4

    .line 629
    .line 630
    new-instance v0, LlL0;

    .line 631
    .line 632
    const/16 v2, 0xc

    .line 633
    .line 634
    invoke-direct {v0, p0, v2}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p0, Lcom/myra/voice/PermissionsActivity;->j0:Landroid/widget/TextView;

    .line 641
    .line 642
    if-eqz p1, :cond_3

    .line 643
    .line 644
    new-instance v0, LlL0;

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-direct {v0, p0, v2}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Lcom/myra/voice/PermissionsActivity;->k0:Landroid/widget/TextView;

    .line 654
    .line 655
    if-eqz p1, :cond_2

    .line 656
    .line 657
    new-instance v0, LlL0;

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    invoke-direct {v0, p0, v2}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lcom/myra/voice/PermissionsActivity;->l0:Landroid/widget/TextView;

    .line 667
    .line 668
    if-eqz p1, :cond_1

    .line 669
    .line 670
    new-instance v0, LlL0;

    .line 671
    .line 672
    const/4 v2, 0x2

    .line 673
    invoke-direct {v0, p0, v2}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    iget-object p1, p0, Lcom/myra/voice/PermissionsActivity;->n0:Landroid/widget/TextView;

    .line 680
    .line 681
    if-eqz p1, :cond_0

    .line 682
    .line 683
    new-instance v0, LlL0;

    .line 684
    .line 685
    const/4 v1, 0x3

    .line 686
    invoke-direct {v0, p0, v1}, LlL0;-><init>(Lcom/myra/voice/PermissionsActivity;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_0
    const-string p1, "grantUsageAccessButton"

    .line 694
    .line 695
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_1
    const-string p1, "grantBatteryOptimizationButton"

    .line 700
    .line 701
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v1

    .line 705
    :cond_2
    const-string p1, "grantStorageButton"

    .line 706
    .line 707
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :cond_3
    const-string p1, "grantCameraButton"

    .line 712
    .line 713
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v1

    .line 717
    :cond_4
    const-string p1, "grantAssistantButton"

    .line 718
    .line 719
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v1

    .line 723
    :cond_5
    const-string p1, "grantOverlayButton"

    .line 724
    .line 725
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :cond_6
    const-string p1, "grantLocationButton"

    .line 730
    .line 731
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v1

    .line 735
    :cond_7
    const-string p1, "grantMessagesButton"

    .line 736
    .line 737
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v1

    .line 741
    :cond_8
    const-string p1, "grantNotificationButton"

    .line 742
    .line 743
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v1

    .line 747
    :cond_9
    const-string p1, "grantDeviceAdminButton"

    .line 748
    .line 749
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v1

    .line 753
    :cond_a
    const-string p1, "grantContactsButton"

    .line 754
    .line 755
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :cond_b
    const-string p1, "grantCallButton"

    .line 760
    .line 761
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :cond_c
    const-string p1, "grantMicrophoneButton"

    .line 766
    .line 767
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v1

    .line 771
    :cond_d
    const-string p1, "grantAccessibilityButton"

    .line 772
    .line 773
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v1

    .line 777
    :cond_e
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_f
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :cond_10
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :cond_11
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v1

    .line 793
    :cond_12
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v1

    .line 797
    :cond_13
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v1
.end method

.method public final onResume()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lm30;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/myra/voice/ScreenInteractionService;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "/"

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "accessibility_enabled"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v5, "grantAccessibilityButton"

    .line 38
    .line 39
    const-string v6, "accessibilityStatus"

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const v8, 0x7f080168

    .line 43
    .line 44
    .line 45
    const-string v9, "#F44336"

    .line 46
    .line 47
    const-string v10, "Not Granted"

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    const v12, 0x7f080169

    .line 52
    .line 53
    .line 54
    const-string v13, "#4CAF50"

    .line 55
    .line 56
    const-string v14, "Granted"

    .line 57
    .line 58
    if-ne v2, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v15, "enabled_accessibility_services"

    .line 69
    .line 70
    invoke-static {v2, v15}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v15, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v3, 0x3a

    .line 81
    .line 82
    invoke-direct {v15, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v2}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v15}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v15}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v1, v7}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->a:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->a:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->Z:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v16

    .line 141
    :cond_2
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v16

    .line 145
    :cond_3
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v16

    .line 149
    :cond_4
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v16

    .line 153
    :cond_5
    const/16 v16, 0x0

    .line 154
    .line 155
    :cond_6
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->a:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v1, :cond_8f

    .line 158
    .line 159
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->a:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v1, :cond_8e

    .line 165
    .line 166
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->a:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v1, :cond_8d

    .line 176
    .line 177
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->Z:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v1, :cond_8c

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 188
    .line 189
    invoke-static {v0, v1}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v2, "grantMicrophoneButton"

    .line 194
    .line 195
    const-string v3, "microphoneStatus"

    .line 196
    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->b:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->b:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->a0:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v16

    .line 236
    :cond_8
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v16

    .line 240
    :cond_9
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v16

    .line 244
    :cond_a
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v16

    .line 248
    :cond_b
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->b:Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v1, :cond_8b

    .line 251
    .line 252
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->b:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v1, :cond_8a

    .line 258
    .line 259
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->b:Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v1, :cond_89

    .line 269
    .line 270
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->a0:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v1, :cond_88

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_1
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const-string v2, "grantOverlayButton"

    .line 285
    .line 286
    const-string v3, "overlayStatus"

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->c:Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->c:Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->c:Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->b0:Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_c
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v16

    .line 327
    :cond_d
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v16

    .line 331
    :cond_e
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v16

    .line 335
    :cond_f
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v16

    .line 339
    :cond_10
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->c:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v1, :cond_87

    .line 342
    .line 343
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->c:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v1, :cond_86

    .line 349
    .line 350
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->c:Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz v1, :cond_85

    .line 360
    .line 361
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->b0:Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v1, :cond_84

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    const/16 v2, 0x1d

    .line 374
    .line 375
    if-lt v1, v2, :cond_11

    .line 376
    .line 377
    const-string v2, "role"

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "null cannot be cast to non-null type android.app.role.RoleManager"

    .line 384
    .line 385
    invoke-static {v2, v3}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Ll70;->b(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Ll70;->p(Landroid/app/role/RoleManager;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    goto :goto_3

    .line 397
    :cond_11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, "voice_interaction_service"

    .line 402
    .line 403
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_12

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v5, "getPackageName(...)"

    .line 414
    .line 415
    invoke-static {v3, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_12

    .line 423
    .line 424
    move v2, v7

    .line 425
    goto :goto_3

    .line 426
    :cond_12
    move v2, v4

    .line 427
    :goto_3
    const-string v3, "grantAssistantButton"

    .line 428
    .line 429
    const-string v5, "assistantStatus"

    .line 430
    .line 431
    if-eqz v2, :cond_17

    .line 432
    .line 433
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->d:Landroid/widget/TextView;

    .line 434
    .line 435
    if-eqz v2, :cond_16

    .line 436
    .line 437
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->d:Landroid/widget/TextView;

    .line 441
    .line 442
    if-eqz v2, :cond_15

    .line 443
    .line 444
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->d:Landroid/widget/TextView;

    .line 452
    .line 453
    if-eqz v2, :cond_14

    .line 454
    .line 455
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->c0:Landroid/widget/TextView;

    .line 459
    .line 460
    if-eqz v2, :cond_13

    .line 461
    .line 462
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_13
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v16

    .line 470
    :cond_14
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v16

    .line 474
    :cond_15
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v16

    .line 478
    :cond_16
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v16

    .line 482
    :cond_17
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->d:Landroid/widget/TextView;

    .line 483
    .line 484
    if-eqz v2, :cond_83

    .line 485
    .line 486
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->d:Landroid/widget/TextView;

    .line 490
    .line 491
    if-eqz v2, :cond_82

    .line 492
    .line 493
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->d:Landroid/widget/TextView;

    .line 501
    .line 502
    if-eqz v2, :cond_81

    .line 503
    .line 504
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->c0:Landroid/widget/TextView;

    .line 508
    .line 509
    if-eqz v2, :cond_80

    .line 510
    .line 511
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :goto_4
    const-string v2, "android.permission.CALL_PHONE"

    .line 515
    .line 516
    invoke-static {v0, v2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_18

    .line 521
    .line 522
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 523
    .line 524
    invoke-static {v0, v2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_18

    .line 529
    .line 530
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 531
    .line 532
    invoke-static {v0, v2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_18

    .line 537
    .line 538
    move v2, v7

    .line 539
    goto :goto_5

    .line 540
    :cond_18
    move v2, v4

    .line 541
    :goto_5
    const/16 v3, 0x1c

    .line 542
    .line 543
    if-lt v1, v3, :cond_19

    .line 544
    .line 545
    const-string v3, "android.permission.ANSWER_PHONE_CALLS"

    .line 546
    .line 547
    invoke-static {v0, v3}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_1a

    .line 552
    .line 553
    :cond_19
    move v3, v7

    .line 554
    goto :goto_6

    .line 555
    :cond_1a
    move v3, v4

    .line 556
    :goto_6
    if-eqz v2, :cond_1b

    .line 557
    .line 558
    if-eqz v3, :cond_1b

    .line 559
    .line 560
    move v2, v7

    .line 561
    goto :goto_7

    .line 562
    :cond_1b
    move v2, v4

    .line 563
    :goto_7
    const-string v3, "grantCallButton"

    .line 564
    .line 565
    const-string v5, "callStatus"

    .line 566
    .line 567
    if-eqz v2, :cond_20

    .line 568
    .line 569
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->e:Landroid/widget/TextView;

    .line 570
    .line 571
    if-eqz v2, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->e:Landroid/widget/TextView;

    .line 577
    .line 578
    if-eqz v2, :cond_1e

    .line 579
    .line 580
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->e:Landroid/widget/TextView;

    .line 588
    .line 589
    if-eqz v2, :cond_1d

    .line 590
    .line 591
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->d0:Landroid/widget/TextView;

    .line 595
    .line 596
    if-eqz v2, :cond_1c

    .line 597
    .line 598
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_1c
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v16

    .line 606
    :cond_1d
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v16

    .line 610
    :cond_1e
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v16

    .line 614
    :cond_1f
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v16

    .line 618
    :cond_20
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->e:Landroid/widget/TextView;

    .line 619
    .line 620
    if-eqz v2, :cond_7f

    .line 621
    .line 622
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->e:Landroid/widget/TextView;

    .line 626
    .line 627
    if-eqz v2, :cond_7e

    .line 628
    .line 629
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->e:Landroid/widget/TextView;

    .line 637
    .line 638
    if-eqz v2, :cond_7d

    .line 639
    .line 640
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->d0:Landroid/widget/TextView;

    .line 644
    .line 645
    if-eqz v2, :cond_7c

    .line 646
    .line 647
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    :goto_8
    const/16 v2, 0x21

    .line 651
    .line 652
    if-lt v1, v2, :cond_21

    .line 653
    .line 654
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 655
    .line 656
    invoke-static {v0, v2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_22

    .line 661
    .line 662
    :cond_21
    move v2, v7

    .line 663
    goto :goto_9

    .line 664
    :cond_22
    move v2, v4

    .line 665
    :goto_9
    const-string v3, "grantNotificationButton"

    .line 666
    .line 667
    const-string v5, "notificationStatus"

    .line 668
    .line 669
    if-eqz v2, :cond_27

    .line 670
    .line 671
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->f:Landroid/widget/TextView;

    .line 672
    .line 673
    if-eqz v2, :cond_26

    .line 674
    .line 675
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->f:Landroid/widget/TextView;

    .line 679
    .line 680
    if-eqz v2, :cond_25

    .line 681
    .line 682
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->f:Landroid/widget/TextView;

    .line 690
    .line 691
    if-eqz v2, :cond_24

    .line 692
    .line 693
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->e0:Landroid/widget/TextView;

    .line 697
    .line 698
    if-eqz v2, :cond_23

    .line 699
    .line 700
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_23
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v16

    .line 708
    :cond_24
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v16

    .line 712
    :cond_25
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v16

    .line 716
    :cond_26
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v16

    .line 720
    :cond_27
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->f:Landroid/widget/TextView;

    .line 721
    .line 722
    if-eqz v2, :cond_7b

    .line 723
    .line 724
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->f:Landroid/widget/TextView;

    .line 728
    .line 729
    if-eqz v2, :cond_7a

    .line 730
    .line 731
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->f:Landroid/widget/TextView;

    .line 739
    .line 740
    if-eqz v2, :cond_79

    .line 741
    .line 742
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->e0:Landroid/widget/TextView;

    .line 746
    .line 747
    if-eqz v2, :cond_78

    .line 748
    .line 749
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    :goto_a
    const-string v2, "android.permission.READ_SMS"

    .line 753
    .line 754
    invoke-static {v0, v2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_29

    .line 759
    .line 760
    const-string v2, "android.permission.SEND_SMS"

    .line 761
    .line 762
    invoke-static {v0, v2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_28

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_28
    move v2, v4

    .line 770
    goto :goto_c

    .line 771
    :cond_29
    :goto_b
    move v2, v7

    .line 772
    :goto_c
    const-string v3, "grantMessagesButton"

    .line 773
    .line 774
    const-string v5, "messagesStatus"

    .line 775
    .line 776
    if-eqz v2, :cond_2e

    .line 777
    .line 778
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->S:Landroid/widget/TextView;

    .line 779
    .line 780
    if-eqz v2, :cond_2d

    .line 781
    .line 782
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->S:Landroid/widget/TextView;

    .line 786
    .line 787
    if-eqz v2, :cond_2c

    .line 788
    .line 789
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->S:Landroid/widget/TextView;

    .line 797
    .line 798
    if-eqz v2, :cond_2b

    .line 799
    .line 800
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->f0:Landroid/widget/TextView;

    .line 804
    .line 805
    if-eqz v2, :cond_2a

    .line 806
    .line 807
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_2a
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v16

    .line 815
    :cond_2b
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v16

    .line 819
    :cond_2c
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v16

    .line 823
    :cond_2d
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v16

    .line 827
    :cond_2e
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->S:Landroid/widget/TextView;

    .line 828
    .line 829
    if-eqz v2, :cond_77

    .line 830
    .line 831
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->S:Landroid/widget/TextView;

    .line 835
    .line 836
    if-eqz v2, :cond_76

    .line 837
    .line 838
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->S:Landroid/widget/TextView;

    .line 846
    .line 847
    if-eqz v2, :cond_75

    .line 848
    .line 849
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->f0:Landroid/widget/TextView;

    .line 853
    .line 854
    if-eqz v2, :cond_74

    .line 855
    .line 856
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    :goto_d
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 860
    .line 861
    invoke-static {v0, v2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_30

    .line 866
    .line 867
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 868
    .line 869
    invoke-static {v0, v2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_2f

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_2f
    move v2, v4

    .line 877
    goto :goto_f

    .line 878
    :cond_30
    :goto_e
    move v2, v7

    .line 879
    :goto_f
    const-string v3, "grantLocationButton"

    .line 880
    .line 881
    const-string v5, "locationStatus"

    .line 882
    .line 883
    if-eqz v2, :cond_35

    .line 884
    .line 885
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->T:Landroid/widget/TextView;

    .line 886
    .line 887
    if-eqz v2, :cond_34

    .line 888
    .line 889
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->T:Landroid/widget/TextView;

    .line 893
    .line 894
    if-eqz v2, :cond_33

    .line 895
    .line 896
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->T:Landroid/widget/TextView;

    .line 904
    .line 905
    if-eqz v2, :cond_32

    .line 906
    .line 907
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->g0:Landroid/widget/TextView;

    .line 911
    .line 912
    if-eqz v2, :cond_31

    .line 913
    .line 914
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_31
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v16

    .line 922
    :cond_32
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v16

    .line 926
    :cond_33
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v16

    .line 930
    :cond_34
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v16

    .line 934
    :cond_35
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->T:Landroid/widget/TextView;

    .line 935
    .line 936
    if-eqz v2, :cond_73

    .line 937
    .line 938
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->T:Landroid/widget/TextView;

    .line 942
    .line 943
    if-eqz v2, :cond_72

    .line 944
    .line 945
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->T:Landroid/widget/TextView;

    .line 953
    .line 954
    if-eqz v2, :cond_71

    .line 955
    .line 956
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->g0:Landroid/widget/TextView;

    .line 960
    .line 961
    if-eqz v2, :cond_70

    .line 962
    .line 963
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    :goto_10
    const-string v2, "android.permission.READ_CONTACTS"

    .line 967
    .line 968
    invoke-static {v0, v2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_36

    .line 973
    .line 974
    move v2, v7

    .line 975
    goto :goto_11

    .line 976
    :cond_36
    move v2, v4

    .line 977
    :goto_11
    const-string v3, "grantContactsButton"

    .line 978
    .line 979
    const-string v5, "contactsStatus"

    .line 980
    .line 981
    if-eqz v2, :cond_3b

    .line 982
    .line 983
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->U:Landroid/widget/TextView;

    .line 984
    .line 985
    if-eqz v2, :cond_3a

    .line 986
    .line 987
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->U:Landroid/widget/TextView;

    .line 991
    .line 992
    if-eqz v2, :cond_39

    .line 993
    .line 994
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->U:Landroid/widget/TextView;

    .line 1002
    .line 1003
    if-eqz v2, :cond_38

    .line 1004
    .line 1005
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->h0:Landroid/widget/TextView;

    .line 1009
    .line 1010
    if-eqz v2, :cond_37

    .line 1011
    .line 1012
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_37
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v16

    .line 1020
    :cond_38
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v16

    .line 1024
    :cond_39
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v16

    .line 1028
    :cond_3a
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v16

    .line 1032
    :cond_3b
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->U:Landroid/widget/TextView;

    .line 1033
    .line 1034
    if-eqz v2, :cond_6f

    .line 1035
    .line 1036
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->U:Landroid/widget/TextView;

    .line 1040
    .line 1041
    if-eqz v2, :cond_6e

    .line 1042
    .line 1043
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->U:Landroid/widget/TextView;

    .line 1051
    .line 1052
    if-eqz v2, :cond_6d

    .line 1053
    .line 1054
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->h0:Landroid/widget/TextView;

    .line 1058
    .line 1059
    if-eqz v2, :cond_6c

    .line 1060
    .line 1061
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    :goto_12
    sget v2, Lcom/myra/voice/utilities/MyraDeviceAdminReceiver;->a:I

    .line 1065
    .line 1066
    invoke-static {v0}, LYi0;->z(Landroid/content/Context;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    const-string v3, "grantDeviceAdminButton"

    .line 1071
    .line 1072
    const-string v5, "deviceAdminStatus"

    .line 1073
    .line 1074
    if-eqz v2, :cond_40

    .line 1075
    .line 1076
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->V:Landroid/widget/TextView;

    .line 1077
    .line 1078
    if-eqz v2, :cond_3f

    .line 1079
    .line 1080
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->V:Landroid/widget/TextView;

    .line 1084
    .line 1085
    if-eqz v2, :cond_3e

    .line 1086
    .line 1087
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->V:Landroid/widget/TextView;

    .line 1095
    .line 1096
    if-eqz v2, :cond_3d

    .line 1097
    .line 1098
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->i0:Landroid/widget/TextView;

    .line 1102
    .line 1103
    if-eqz v2, :cond_3c

    .line 1104
    .line 1105
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_13

    .line 1109
    :cond_3c
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v16

    .line 1113
    :cond_3d
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v16

    .line 1117
    :cond_3e
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v16

    .line 1121
    :cond_3f
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v16

    .line 1125
    :cond_40
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->V:Landroid/widget/TextView;

    .line 1126
    .line 1127
    if-eqz v2, :cond_6b

    .line 1128
    .line 1129
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->V:Landroid/widget/TextView;

    .line 1133
    .line 1134
    if-eqz v2, :cond_6a

    .line 1135
    .line 1136
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->V:Landroid/widget/TextView;

    .line 1144
    .line 1145
    if-eqz v2, :cond_69

    .line 1146
    .line 1147
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->i0:Landroid/widget/TextView;

    .line 1151
    .line 1152
    if-eqz v2, :cond_68

    .line 1153
    .line 1154
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    :goto_13
    const-string v2, "android.permission.CAMERA"

    .line 1158
    .line 1159
    invoke-static {v0, v2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-nez v2, :cond_41

    .line 1164
    .line 1165
    move v2, v7

    .line 1166
    goto :goto_14

    .line 1167
    :cond_41
    move v2, v4

    .line 1168
    :goto_14
    const-string v3, "grantCameraButton"

    .line 1169
    .line 1170
    const-string v5, "cameraStatus"

    .line 1171
    .line 1172
    if-eqz v2, :cond_46

    .line 1173
    .line 1174
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->W:Landroid/widget/TextView;

    .line 1175
    .line 1176
    if-eqz v2, :cond_45

    .line 1177
    .line 1178
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->W:Landroid/widget/TextView;

    .line 1182
    .line 1183
    if-eqz v2, :cond_44

    .line 1184
    .line 1185
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->W:Landroid/widget/TextView;

    .line 1193
    .line 1194
    if-eqz v2, :cond_43

    .line 1195
    .line 1196
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->j0:Landroid/widget/TextView;

    .line 1200
    .line 1201
    if-eqz v2, :cond_42

    .line 1202
    .line 1203
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_42
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v16

    .line 1211
    :cond_43
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v16

    .line 1215
    :cond_44
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v16

    .line 1219
    :cond_45
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v16

    .line 1223
    :cond_46
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->W:Landroid/widget/TextView;

    .line 1224
    .line 1225
    if-eqz v2, :cond_67

    .line 1226
    .line 1227
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->W:Landroid/widget/TextView;

    .line 1231
    .line 1232
    if-eqz v2, :cond_66

    .line 1233
    .line 1234
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->W:Landroid/widget/TextView;

    .line 1242
    .line 1243
    if-eqz v2, :cond_65

    .line 1244
    .line 1245
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->j0:Landroid/widget/TextView;

    .line 1249
    .line 1250
    if-eqz v2, :cond_64

    .line 1251
    .line 1252
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    .line 1254
    .line 1255
    :goto_15
    const/16 v2, 0x1e

    .line 1256
    .line 1257
    if-lt v1, v2, :cond_47

    .line 1258
    .line 1259
    invoke-static {}, LV0;->v()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    goto :goto_16

    .line 1264
    :cond_47
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1265
    .line 1266
    invoke-static {v0, v1}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-nez v1, :cond_48

    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :cond_48
    move v7, v4

    .line 1274
    :goto_16
    const-string v1, "grantStorageButton"

    .line 1275
    .line 1276
    const-string v2, "storageStatus"

    .line 1277
    .line 1278
    if-eqz v7, :cond_4d

    .line 1279
    .line 1280
    iget-object v3, v0, Lcom/myra/voice/PermissionsActivity;->X:Landroid/widget/TextView;

    .line 1281
    .line 1282
    if-eqz v3, :cond_4c

    .line 1283
    .line 1284
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v3, v0, Lcom/myra/voice/PermissionsActivity;->X:Landroid/widget/TextView;

    .line 1288
    .line 1289
    if-eqz v3, :cond_4b

    .line 1290
    .line 1291
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v3, v0, Lcom/myra/voice/PermissionsActivity;->X:Landroid/widget/TextView;

    .line 1299
    .line 1300
    if-eqz v3, :cond_4a

    .line 1301
    .line 1302
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->k0:Landroid/widget/TextView;

    .line 1306
    .line 1307
    if-eqz v2, :cond_49

    .line 1308
    .line 1309
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_17

    .line 1313
    :cond_49
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v16

    .line 1317
    :cond_4a
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v16

    .line 1321
    :cond_4b
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v16

    .line 1325
    :cond_4c
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v16

    .line 1329
    :cond_4d
    iget-object v3, v0, Lcom/myra/voice/PermissionsActivity;->X:Landroid/widget/TextView;

    .line 1330
    .line 1331
    if-eqz v3, :cond_63

    .line 1332
    .line 1333
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v3, v0, Lcom/myra/voice/PermissionsActivity;->X:Landroid/widget/TextView;

    .line 1337
    .line 1338
    if-eqz v3, :cond_62

    .line 1339
    .line 1340
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v3, v0, Lcom/myra/voice/PermissionsActivity;->X:Landroid/widget/TextView;

    .line 1348
    .line 1349
    if-eqz v3, :cond_61

    .line 1350
    .line 1351
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v2, v0, Lcom/myra/voice/PermissionsActivity;->k0:Landroid/widget/TextView;

    .line 1355
    .line 1356
    if-eqz v2, :cond_60

    .line 1357
    .line 1358
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    .line 1360
    .line 1361
    :goto_17
    const-string v1, "power"

    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    .line 1368
    .line 1369
    invoke-static {v1, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    check-cast v1, Landroid/os/PowerManager;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    const-string v2, "grantBatteryOptimizationButton"

    .line 1383
    .line 1384
    const-string v3, "batteryOptimizationStatus"

    .line 1385
    .line 1386
    if-eqz v1, :cond_52

    .line 1387
    .line 1388
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->Y:Landroid/widget/TextView;

    .line 1389
    .line 1390
    if-eqz v1, :cond_51

    .line 1391
    .line 1392
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->Y:Landroid/widget/TextView;

    .line 1396
    .line 1397
    if-eqz v1, :cond_50

    .line 1398
    .line 1399
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->Y:Landroid/widget/TextView;

    .line 1407
    .line 1408
    if-eqz v1, :cond_4f

    .line 1409
    .line 1410
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->l0:Landroid/widget/TextView;

    .line 1414
    .line 1415
    if-eqz v1, :cond_4e

    .line 1416
    .line 1417
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_18

    .line 1421
    :cond_4e
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v16

    .line 1425
    :cond_4f
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v16

    .line 1429
    :cond_50
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    throw v16

    .line 1433
    :cond_51
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    throw v16

    .line 1437
    :cond_52
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->Y:Landroid/widget/TextView;

    .line 1438
    .line 1439
    if-eqz v1, :cond_5f

    .line 1440
    .line 1441
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->Y:Landroid/widget/TextView;

    .line 1445
    .line 1446
    if-eqz v1, :cond_5e

    .line 1447
    .line 1448
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->Y:Landroid/widget/TextView;

    .line 1456
    .line 1457
    if-eqz v1, :cond_5d

    .line 1458
    .line 1459
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->l0:Landroid/widget/TextView;

    .line 1463
    .line 1464
    if-eqz v1, :cond_5c

    .line 1465
    .line 1466
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1467
    .line 1468
    .line 1469
    :goto_18
    invoke-static {v0}, LGd1;->f(Landroid/content/Context;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    const-string v2, "grantUsageAccessButton"

    .line 1474
    .line 1475
    const-string v3, "usageAccessStatus"

    .line 1476
    .line 1477
    if-eqz v1, :cond_57

    .line 1478
    .line 1479
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->m0:Landroid/widget/TextView;

    .line 1480
    .line 1481
    if-eqz v1, :cond_56

    .line 1482
    .line 1483
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->m0:Landroid/widget/TextView;

    .line 1487
    .line 1488
    if-eqz v1, :cond_55

    .line 1489
    .line 1490
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->m0:Landroid/widget/TextView;

    .line 1498
    .line 1499
    if-eqz v1, :cond_54

    .line 1500
    .line 1501
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->n0:Landroid/widget/TextView;

    .line 1505
    .line 1506
    if-eqz v1, :cond_53

    .line 1507
    .line 1508
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    :cond_53
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v16

    .line 1516
    :cond_54
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    throw v16

    .line 1520
    :cond_55
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v16

    .line 1524
    :cond_56
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v16

    .line 1528
    :cond_57
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->m0:Landroid/widget/TextView;

    .line 1529
    .line 1530
    if-eqz v1, :cond_5b

    .line 1531
    .line 1532
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->m0:Landroid/widget/TextView;

    .line 1536
    .line 1537
    if-eqz v1, :cond_5a

    .line 1538
    .line 1539
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->m0:Landroid/widget/TextView;

    .line 1547
    .line 1548
    if-eqz v1, :cond_59

    .line 1549
    .line 1550
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v0, Lcom/myra/voice/PermissionsActivity;->n0:Landroid/widget/TextView;

    .line 1554
    .line 1555
    if-eqz v1, :cond_58

    .line 1556
    .line 1557
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :cond_58
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    throw v16

    .line 1565
    :cond_59
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v16

    .line 1569
    :cond_5a
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    throw v16

    .line 1573
    :cond_5b
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v16

    .line 1577
    :cond_5c
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    throw v16

    .line 1581
    :cond_5d
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    throw v16

    .line 1585
    :cond_5e
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    throw v16

    .line 1589
    :cond_5f
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw v16

    .line 1593
    :cond_60
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    throw v16

    .line 1597
    :cond_61
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    throw v16

    .line 1601
    :cond_62
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v16

    .line 1605
    :cond_63
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    throw v16

    .line 1609
    :cond_64
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    throw v16

    .line 1613
    :cond_65
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    throw v16

    .line 1617
    :cond_66
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    throw v16

    .line 1621
    :cond_67
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    throw v16

    .line 1625
    :cond_68
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    throw v16

    .line 1629
    :cond_69
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    throw v16

    .line 1633
    :cond_6a
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    throw v16

    .line 1637
    :cond_6b
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    throw v16

    .line 1641
    :cond_6c
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v16

    .line 1645
    :cond_6d
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v16

    .line 1649
    :cond_6e
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v16

    .line 1653
    :cond_6f
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    throw v16

    .line 1657
    :cond_70
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v16

    .line 1661
    :cond_71
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    throw v16

    .line 1665
    :cond_72
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    throw v16

    .line 1669
    :cond_73
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    throw v16

    .line 1673
    :cond_74
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    throw v16

    .line 1677
    :cond_75
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    throw v16

    .line 1681
    :cond_76
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    throw v16

    .line 1685
    :cond_77
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    throw v16

    .line 1689
    :cond_78
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    throw v16

    .line 1693
    :cond_79
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    throw v16

    .line 1697
    :cond_7a
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v16

    .line 1701
    :cond_7b
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v16

    .line 1705
    :cond_7c
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    throw v16

    .line 1709
    :cond_7d
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    throw v16

    .line 1713
    :cond_7e
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    throw v16

    .line 1717
    :cond_7f
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    throw v16

    .line 1721
    :cond_80
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    throw v16

    .line 1725
    :cond_81
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v16

    .line 1729
    :cond_82
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    throw v16

    .line 1733
    :cond_83
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    throw v16

    .line 1737
    :cond_84
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    throw v16

    .line 1741
    :cond_85
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    throw v16

    .line 1745
    :cond_86
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    throw v16

    .line 1749
    :cond_87
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    throw v16

    .line 1753
    :cond_88
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    throw v16

    .line 1757
    :cond_89
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    throw v16

    .line 1761
    :cond_8a
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    throw v16

    .line 1765
    :cond_8b
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    throw v16

    .line 1769
    :cond_8c
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    throw v16

    .line 1773
    :cond_8d
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    throw v16

    .line 1777
    :cond_8e
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    throw v16

    .line 1781
    :cond_8f
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    throw v16
.end method
