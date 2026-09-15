.class final Lcom/google/android/gms/internal/mlkit_common/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpE0;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzkh;

.field private static final zzb:LlX;

.field private static final zzc:LlX;

.field private static final zzd:LlX;

.field private static final zze:LlX;

.field private static final zzf:LlX;

.field private static final zzg:LlX;

.field private static final zzh:LlX;

.field private static final zzi:LlX;

.field private static final zzj:LlX;

.field private static final zzk:LlX;

.field private static final zzl:LlX;

.field private static final zzm:LlX;

.field private static final zzn:LlX;

.field private static final zzo:LlX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkh;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LNA1;->d(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, LlX;

    .line 26
    .line 27
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "appId"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzb:LlX;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, LNA1;->d(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, LlX;

    .line 56
    .line 57
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "appVersion"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzc:LlX;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, LNA1;->d(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v0, LlX;

    .line 86
    .line 87
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "firebaseProjectId"

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzd:LlX;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v0}, LNA1;->d(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v0, LlX;

    .line 116
    .line 117
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "mlSdkVersion"

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zze:LlX;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {v0}, LNA1;->d(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v0, LlX;

    .line 146
    .line 147
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "tfliteSchemaVersion"

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzf:LlX;

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-static {v0}, LNA1;->d(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v0, LlX;

    .line 176
    .line 177
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "gcmSenderId"

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzg:LlX;

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    invoke-static {v0}, LNA1;->d(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v0, LlX;

    .line 206
    .line 207
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "apiKey"

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzh:LlX;

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-static {v0}, LNA1;->d(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v0, LlX;

    .line 237
    .line 238
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "languages"

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzi:LlX;

    .line 248
    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    invoke-static {v0}, LNA1;->d(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v0, LlX;

    .line 268
    .line 269
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "mlSdkInstanceId"

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzj:LlX;

    .line 279
    .line 280
    const/16 v0, 0xa

    .line 281
    .line 282
    invoke-static {v0}, LNA1;->d(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v0, LlX;

    .line 299
    .line 300
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "isClearcutClient"

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzk:LlX;

    .line 310
    .line 311
    const/16 v0, 0xb

    .line 312
    .line 313
    invoke-static {v0}, LNA1;->d(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v0, LlX;

    .line 330
    .line 331
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "isStandaloneMlkit"

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzl:LlX;

    .line 341
    .line 342
    const/16 v0, 0xc

    .line 343
    .line 344
    invoke-static {v0}, LNA1;->d(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v0, LlX;

    .line 361
    .line 362
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "isJsonLogging"

    .line 367
    .line 368
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzm:LlX;

    .line 372
    .line 373
    const/16 v0, 0xd

    .line 374
    .line 375
    invoke-static {v0}, LNA1;->d(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v0, LlX;

    .line 392
    .line 393
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "buildLevel"

    .line 398
    .line 399
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzn:LlX;

    .line 403
    .line 404
    const/16 v0, 0xe

    .line 405
    .line 406
    invoke-static {v0}, LNA1;->d(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance v0, LlX;

    .line 423
    .line 424
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "optionalModuleVersion"

    .line 429
    .line 430
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzo:LlX;

    .line 434
    .line 435
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzqv;

    .line 2
    .line 3
    check-cast p2, LqE0;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzb:LlX;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzc:LlX;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzh()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzd:LlX;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zze:LlX;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzj()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v0, v2}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzf:LlX;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzk()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2, v0, v2}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzg:LlX;

    .line 48
    .line 49
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzh:LlX;

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzi:LlX;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zza()Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzj:LlX;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzi()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzk:LlX;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzb()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzl:LlX;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzd()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzm:LlX;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzc()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzn:LlX;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zze()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zzo:LlX;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzf()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2, v0, p1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 118
    .line 119
    .line 120
    return-void
.end method
