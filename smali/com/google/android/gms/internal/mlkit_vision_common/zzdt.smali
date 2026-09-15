.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpE0;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LNA1;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

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
    const-string v2, "sdkVersion"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzb:LlX;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, LNA1;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

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
    const-string v2, "osBuild"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzc:LlX;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, LNA1;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

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
    const-string v2, "brand"

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzd:LlX;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v0}, LNA1;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

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
    const-string v2, "device"

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zze:LlX;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {v0}, LNA1;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

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
    const-string v2, "hardware"

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzf:LlX;

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-static {v0}, LNA1;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

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
    const-string v2, "manufacturer"

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzg:LlX;

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    invoke-static {v0}, LNA1;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

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
    const-string v2, "model"

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzh:LlX;

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-static {v0}, LNA1;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

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
    const-string v2, "product"

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzi:LlX;

    .line 248
    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    invoke-static {v0}, LNA1;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

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
    const-string v2, "soc"

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzj:LlX;

    .line 279
    .line 280
    const/16 v0, 0xa

    .line 281
    .line 282
    invoke-static {v0}, LNA1;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

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
    const-string v2, "socMetaBuildId"

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzk:LlX;

    .line 310
    .line 311
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;

    .line 2
    .line 3
    check-cast p2, LqE0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
