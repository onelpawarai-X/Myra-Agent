.class public final LUM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LUM;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQE1;LGG1;LWG1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LUM;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUM;->c:Ljava/lang/Object;

    iput-object p3, p0, LUM;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LUM;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQE1;LHA1;LWG1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LUM;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUM;->c:Ljava/lang/Object;

    iput-object p3, p0, LUM;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LUM;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQE1;LSB1;LWG1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LUM;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUM;->c:Ljava/lang/Object;

    iput-object p3, p0, LUM;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LUM;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSb0;Lxn0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LUM;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUM;->c:Ljava/lang/Object;

    iput-object p3, p0, LUM;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LUM;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWF1;Ljava/util/concurrent/atomic/AtomicReference;LWG1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LUM;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUM;->c:Ljava/lang/Object;

    iput-object p3, p0, LUM;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LUM;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LUM;->a:I

    iput-object p1, p0, LUM;->d:Ljava/lang/Object;

    iput-object p2, p0, LUM;->c:Ljava/lang/Object;

    iput-object p3, p0, LUM;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LUM;->a:I

    iput-object p1, p0, LUM;->c:Ljava/lang/Object;

    iput-object p2, p0, LUM;->b:Ljava/lang/Object;

    iput-object p3, p0, LUM;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LUM;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQE1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUM;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LSB1;

    .line 11
    .line 12
    iget-object v2, v1, LSB1;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "_cmp"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, LQE1;->a:LEG1;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v5, v1, LSB1;->b:LQB1;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v2, v5, LQB1;->a:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "_cis"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "referrer broadcast"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string v3, "referrer API"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, LSB1;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "Event has been filtered "

    .line 68
    .line 69
    iget-object v2, v2, LiE1;->Y:LgE1;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LSB1;

    .line 75
    .line 76
    iget-object v6, v1, LSB1;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v7, v1, LSB1;->d:J

    .line 79
    .line 80
    const-string v4, "_cmpx"

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, LSB1;-><init>(Ljava/lang/String;LQB1;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_2
    :goto_0
    iget-object v2, v1, LSB1;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v0, LEG1;->a:LxE1;

    .line 89
    .line 90
    iget-object v4, v0, LEG1;->S:LlE1;

    .line 91
    .line 92
    invoke-static {v3}, LEG1;->T(LuG1;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, LUM;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LWG1;

    .line 98
    .line 99
    iget-object v6, v5, LWG1;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v3, v3, LxE1;->W:LAS0;

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Lps0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzc;

    .line 116
    .line 117
    :goto_1
    if-eqz v3, :cond_8

    .line 118
    .line 119
    :try_start_0
    invoke-static {v4}, LEG1;->T(LuG1;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v1, LSB1;->b:LQB1;

    .line 123
    .line 124
    invoke-virtual {v6}, LQB1;->l()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-static {v6, v7}, LlE1;->t0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, LCw1;->f:[Ljava/lang/String;

    .line 134
    .line 135
    sget-object v8, LCw1;->d:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v7, v8}, Lgg1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v7, v2

    .line 145
    :goto_2
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 146
    .line 147
    iget-wide v9, v1, LSB1;->d:J

    .line 148
    .line 149
    invoke-direct {v8, v7, v9, v10, v6}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    .line 153
    .line 154
    .line 155
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzc;->zzc()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v6, "EES edited event"

    .line 170
    .line 171
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v6}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LEG1;->T(LuG1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LlE1;->H(Lcom/google/android/gms/internal/measurement/zzaa;)LSB1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, LEG1;->B()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v5}, LEG1;->j(LSB1;LWG1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v0}, LEG1;->B()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v5}, LEG1;->j(LSB1;LWG1;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzc;->zzd()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzf()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 233
    .line 234
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "EES logging created event"

    .line 243
    .line 244
    iget-object v3, v3, LiE1;->a0:LgE1;

    .line 245
    .line 246
    invoke-virtual {v3, v6, v7}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, LEG1;->T(LuG1;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LlE1;->H(Lcom/google/android/gms/internal/measurement/zzaa;)LSB1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0}, LEG1;->B()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v5}, LEG1;->j(LSB1;LWG1;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_0
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, v5, LWG1;->b:Ljava/lang/String;

    .line 268
    .line 269
    const-string v6, "EES error. appId, eventName"

    .line 270
    .line 271
    iget-object v3, v3, LiE1;->S:LgE1;

    .line 272
    .line 273
    invoke-virtual {v3, v6, v4, v2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v4, "EES was not applied to event"

    .line 281
    .line 282
    iget-object v3, v3, LiE1;->a0:LgE1;

    .line 283
    .line 284
    invoke-virtual {v3, v2, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LEG1;->B()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v5}, LEG1;->j(LSB1;LWG1;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    return-void

    .line 294
    :cond_8
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 299
    .line 300
    iget-object v3, v5, LWG1;->a:Ljava/lang/String;

    .line 301
    .line 302
    const-string v4, "EES not loaded for"

    .line 303
    .line 304
    invoke-virtual {v2, v3, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, LEG1;->B()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v5}, LEG1;->j(LSB1;LWG1;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method private final b()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LUM;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQE1;

    .line 6
    .line 7
    iget-object v2, v0, LQE1;->a:LEG1;

    .line 8
    .line 9
    invoke-virtual {v2}, LEG1;->B()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LUM;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LWG1;

    .line 15
    .line 16
    iget-object v3, v0, LWG1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LEG1;->c()LBE1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LBE1;->D()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LEG1;->k0()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, LEG1;->c:LoB1;

    .line 32
    .line 33
    invoke-static {v4}, LEG1;->T(LuG1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, LBA1;

    .line 40
    .line 41
    iget-wide v6, v5, LBA1;->a:J

    .line 42
    .line 43
    invoke-virtual {v4}, Lyk;->D()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LuG1;->E()V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x1

    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v4}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    const-string v21, "upload_queue"

    .line 59
    .line 60
    const-string v22, "rowId"

    .line 61
    .line 62
    const-string v23, "app_id"

    .line 63
    .line 64
    const-string v24, "measurement_batch"

    .line 65
    .line 66
    const-string v25, "upload_uri"

    .line 67
    .line 68
    const-string v26, "upload_headers"

    .line 69
    .line 70
    const-string v27, "upload_type"

    .line 71
    .line 72
    const-string v28, "retry_count"

    .line 73
    .line 74
    const-string v29, "creation_timestamp"

    .line 75
    .line 76
    const-string v30, "associated_row_id"

    .line 77
    .line 78
    const-string v31, "last_upload_timestamp"

    .line 79
    .line 80
    filled-new-array/range {v22 .. v31}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    const-string v23, "rowId=?"

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    const-string v28, "1"

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    move-object v1, v5

    .line 113
    move/from16 v21, v8

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_0
    move-object v12, v5

    .line 118
    :try_start_2
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move v13, v9

    .line 131
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move v14, v10

    .line 136
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v15, 0x5

    .line 141
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    const/4 v8, 0x6

    .line 146
    :try_start_3
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v13, 0x7

    .line 151
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    const/16 v13, 0x8

    .line 156
    .line 157
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v13, 0x9

    .line 162
    .line 163
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v24
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    move-object v1, v12

    .line 168
    move-wide/from16 v13, v20

    .line 169
    .line 170
    move-wide/from16 v17, v24

    .line 171
    .line 172
    const/16 v21, 0x4

    .line 173
    .line 174
    move v12, v8

    .line 175
    move-object/from16 v20, v11

    .line 176
    .line 177
    move v11, v15

    .line 178
    move-wide/from16 v15, v22

    .line 179
    .line 180
    move-object v8, v0

    .line 181
    :try_start_4
    invoke-virtual/range {v4 .. v18}, LoB1;->e0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)LFG1;

    .line 182
    .line 183
    .line 184
    move-result-object v19
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_0
    move-object/from16 v0, v19

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object/from16 v20, v11

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    move-object/from16 v20, v11

    .line 201
    .line 202
    move-object v1, v12

    .line 203
    const/16 v21, 0x4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_2
    move-exception v0

    .line 207
    move/from16 v21, v8

    .line 208
    .line 209
    move-object/from16 v20, v11

    .line 210
    .line 211
    move-object v1, v12

    .line 212
    goto :goto_2

    .line 213
    :goto_1
    move-object/from16 v19, v20

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :catch_3
    move-exception v0

    .line 218
    move-object v1, v5

    .line 219
    move/from16 v21, v8

    .line 220
    .line 221
    move-object/from16 v20, v11

    .line 222
    .line 223
    :goto_2
    move-object/from16 v11, v20

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :catch_4
    move-exception v0

    .line 230
    move-object v1, v5

    .line 231
    move/from16 v21, v8

    .line 232
    .line 233
    move-object/from16 v11, v19

    .line 234
    .line 235
    :goto_3
    :try_start_5
    iget-object v4, v4, Lyk;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LHE1;

    .line 238
    .line 239
    iget-object v4, v4, LHE1;->f:LiE1;

    .line 240
    .line 241
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v4, LiE1;->S:LgE1;

    .line 245
    .line 246
    const-string v5, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 247
    .line 248
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v4, v5, v8, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 253
    .line 254
    .line 255
    :goto_4
    if-eqz v11, :cond_1

    .line 256
    .line 257
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :goto_5
    if-nez v0, :cond_2

    .line 262
    .line 263
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 272
    .line 273
    iget-object v0, v0, LiE1;->V:LgE1;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v3, v1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_2
    iget-object v4, v2, LEG1;->q0:Ljava/util/HashMap;

    .line 281
    .line 282
    iget-object v0, v0, LFG1;->c:Ljava/lang/String;

    .line 283
    .line 284
    iget v5, v1, LBA1;->b:I

    .line 285
    .line 286
    const/4 v14, 0x1

    .line 287
    if-ne v5, v14, :cond_5

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_3

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_3
    iget-object v0, v2, LEG1;->c:LoB1;

    .line 299
    .line 300
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0, v4}, LoB1;->K(Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v5, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 315
    .line 316
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 317
    .line 318
    invoke-virtual {v0, v5, v3, v4}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-wide v4, v1, LBA1;->c:J

    .line 322
    .line 323
    const-wide/16 v0, 0x0

    .line 324
    .line 325
    cmp-long v0, v4, v0

    .line 326
    .line 327
    if-lez v0, :cond_8

    .line 328
    .line 329
    iget-object v0, v2, LEG1;->c:LoB1;

    .line 330
    .line 331
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lyk;->D()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, LuG1;->E()V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v6, Landroid/content/ContentValues;

    .line 345
    .line 346
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const-string v8, "upload_type"

    .line 354
    .line 355
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    iget-object v7, v0, Lyk;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, LHE1;

    .line 361
    .line 362
    iget-object v8, v7, LHE1;->W:LVY;

    .line 363
    .line 364
    iget-object v7, v7, LHE1;->f:LiE1;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const-string v9, "creation_timestamp"

    .line 378
    .line 379
    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    :try_start_6
    invoke-virtual {v0}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v8, "upload_queue"

    .line 387
    .line 388
    const-string v9, "rowid=? AND app_id=? AND upload_type=?"

    .line 389
    .line 390
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    filled-new-array {v10, v3, v11}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v0, v8, v6, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-long v8, v0

    .line 407
    const-wide/16 v10, 0x1

    .line 408
    .line 409
    cmp-long v0, v8, v10

    .line 410
    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v7, LiE1;->V:LgE1;

    .line 417
    .line 418
    const-string v6, "Google Signal pending batch not updated. appId, rowId"

    .line 419
    .line 420
    invoke-virtual {v0, v6, v3, v1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :catch_5
    move-exception v0

    .line 425
    goto :goto_7

    .line 426
    :cond_4
    :goto_6
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v4, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 435
    .line 436
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 437
    .line 438
    invoke-virtual {v0, v4, v3, v1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, LEG1;->t(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :goto_7
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "Failed to update google Signal pending batch. appid, rowId"

    .line 453
    .line 454
    iget-object v4, v7, LiE1;->S:LgE1;

    .line 455
    .line 456
    invoke-virtual {v4, v2, v3, v1, v0}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_5
    const/4 v13, 0x3

    .line 461
    if-ne v5, v13, :cond_7

    .line 462
    .line 463
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, LDG1;

    .line 468
    .line 469
    if-nez v5, :cond_6

    .line 470
    .line 471
    new-instance v5, LDG1;

    .line 472
    .line 473
    invoke-direct {v5, v2}, LDG1;-><init>(LEG1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_6
    iget v4, v5, LDG1;->b:I

    .line 481
    .line 482
    add-int/2addr v4, v14

    .line 483
    iput v4, v5, LDG1;->b:I

    .line 484
    .line 485
    invoke-virtual {v5}, LDG1;->a()J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    iput-wide v6, v5, LDG1;->c:J

    .line 490
    .line 491
    :goto_8
    invoke-virtual {v2}, LEG1;->h()LCx;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, LVY;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    iget-wide v4, v5, LDG1;->c:J

    .line 505
    .line 506
    sub-long/2addr v4, v6

    .line 507
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const-wide/16 v7, 0x3e8

    .line 512
    .line 513
    div-long/2addr v4, v7

    .line 514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v5, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 519
    .line 520
    iget-object v6, v6, LiE1;->a0:LgE1;

    .line 521
    .line 522
    invoke-virtual {v6, v5, v3, v0, v4}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_7
    iget-object v0, v2, LEG1;->c:LoB1;

    .line 526
    .line 527
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 528
    .line 529
    .line 530
    iget-wide v4, v1, LBA1;->a:J

    .line 531
    .line 532
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0, v1}, LoB1;->P(Ljava/lang/Long;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 544
    .line 545
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 546
    .line 547
    invoke-virtual {v0, v2, v3, v1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_8
    :goto_9
    return-void

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    move-object/from16 v19, v11

    .line 553
    .line 554
    :goto_a
    if-eqz v19, :cond_9

    .line 555
    .line 556
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    :cond_9
    throw v0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LUM;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LUM;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LWF1;

    .line 9
    .line 10
    iget-object v2, v1, Lyk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LHE1;

    .line 13
    .line 14
    iget-object v3, v2, LHE1;->e:LuE1;

    .line 15
    .line 16
    invoke-static {v3}, LHE1;->j(Lyk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LuE1;->K()LWE1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LVE1;->c:LVE1;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LWE1;->i(LVE1;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, LHE1;->f:LiE1;

    .line 32
    .line 33
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LiE1;->X:LgE1;

    .line 37
    .line 38
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LgE1;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lyk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LHE1;

    .line 46
    .line 47
    iget-object v1, v1, LHE1;->Y:LsF1;

    .line 48
    .line 49
    invoke-static {v1}, LHE1;->k(LSD1;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LsF1;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LHE1;->e:LuE1;

    .line 59
    .line 60
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LuE1;->T:LcP;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, LcP;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catchall_1
    move-exception v1

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :try_start_2
    iget-object v3, v1, LWF1;->e:LUD1;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v1, v2, LHE1;->f:LiE1;

    .line 88
    .line 89
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LiE1;->S:LgE1;

    .line 93
    .line 94
    const-string v2, "Failed to get app instance id"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :try_start_4
    iget-object v4, p0, LUM;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LWG1;

    .line 106
    .line 107
    invoke-interface {v3, v4}, LUD1;->t(LWG1;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v4, v1, Lyk;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LHE1;

    .line 125
    .line 126
    iget-object v4, v4, LHE1;->Y:LsF1;

    .line 127
    .line 128
    invoke-static {v4}, LHE1;->k(LSD1;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v4, LsF1;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, LHE1;->e:LuE1;

    .line 137
    .line 138
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, LuE1;->T:LcP;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LcP;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1}, LWF1;->Q()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_5
    iget-object v1, p0, LUM;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    :try_start_6
    iget-object v2, p0, LUM;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LWF1;

    .line 160
    .line 161
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LHE1;

    .line 164
    .line 165
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 166
    .line 167
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 171
    .line 172
    const-string v3, "Failed to get app instance id"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_7
    iget-object v1, p0, LUM;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_3
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :goto_4
    iget-object v2, p0, LUM;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    throw v1
.end method

.method private final d()V
    .locals 9

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    iget-object v1, p0, LUM;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 6
    .line 7
    iget-object v2, p0, LUM;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LWF1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v2, Lyk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LHE1;

    .line 15
    .line 16
    iget-object v5, v4, LHE1;->e:LuE1;

    .line 17
    .line 18
    invoke-static {v5}, LHE1;->j(Lyk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, LuE1;->K()LWE1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, LVE1;->c:LVE1;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, LWE1;->i(LVE1;)Z

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v6, v2, Lyk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LHE1;

    .line 34
    .line 35
    iget-object v7, v4, LHE1;->e:LuE1;

    .line 36
    .line 37
    iget-object v8, v4, LHE1;->f:LiE1;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v8, LiE1;->X:LgE1;

    .line 45
    .line 46
    const-string v8, "Analytics storage consent denied; will not get app instance id"

    .line 47
    .line 48
    invoke-virtual {v5, v8}, LgE1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v6, LHE1;->Y:LsF1;

    .line 52
    .line 53
    invoke-static {v5}, LHE1;->k(LSD1;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v5, LsF1;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LHE1;->j(Lyk;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v7, LuE1;->T:LcP;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, LcP;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v4

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v5, v2, LWF1;->e:LUD1;

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v8, LiE1;->S:LgE1;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LgE1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, v4, LHE1;->U:LJG1;

    .line 87
    .line 88
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, LJG1;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    :try_start_2
    iget-object v4, p0, LUM;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LWG1;

    .line 98
    .line 99
    invoke-interface {v5, v4}, LUD1;->t(LWG1;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v4, v6, LHE1;->Y:LsF1;

    .line 106
    .line 107
    invoke-static {v4}, LHE1;->k(LSD1;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, LsF1;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, LHE1;->j(Lyk;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v7, LuE1;->T:LcP;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, LcP;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v2}, LWF1;->Q()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    :try_start_3
    iget-object v5, v2, Lyk;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LHE1;

    .line 130
    .line 131
    iget-object v5, v5, LHE1;->f:LiE1;

    .line 132
    .line 133
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v5, LiE1;->S:LgE1;

    .line 137
    .line 138
    invoke-virtual {v5, v4, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v0, v2, Lyk;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LHE1;

    .line 144
    .line 145
    iget-object v0, v0, LHE1;->U:LJG1;

    .line 146
    .line 147
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, LJG1;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LHE1;

    .line 157
    .line 158
    iget-object v2, v2, LHE1;->U:LJG1;

    .line 159
    .line 160
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v1}, LJG1;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    iget v8, v1, LUM;->a:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LUM;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LkN0;

    .line 17
    .line 18
    iget-object v2, v1, LUM;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LiE1;

    .line 21
    .line 22
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 23
    .line 24
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LkN0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/app/Service;

    .line 32
    .line 33
    check-cast v0, LZF1;

    .line 34
    .line 35
    iget-object v2, v1, LUM;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/app/job/JobParameters;

    .line 38
    .line 39
    invoke-interface {v0, v2}, LZF1;->b(Landroid/app/job/JobParameters;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v1, LUM;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LWG1;

    .line 46
    .line 47
    iget-object v2, v1, LUM;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LBA1;

    .line 50
    .line 51
    iget-object v3, v1, LUM;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LWF1;

    .line 54
    .line 55
    iget-object v4, v3, LWF1;->e:LUD1;

    .line 56
    .line 57
    iget-object v5, v3, Lyk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LHE1;

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    iget-object v0, v5, LHE1;->f:LiE1;

    .line 64
    .line 65
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 69
    .line 70
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    :try_start_0
    invoke-interface {v4, v0, v2}, LUD1;->E(LWG1;LBA1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LWF1;->Q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v3, v5, LHE1;->f:LiE1;

    .line 85
    .line 86
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 87
    .line 88
    .line 89
    iget-wide v4, v2, LBA1;->a:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v3, LiE1;->S:LgE1;

    .line 96
    .line 97
    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 98
    .line 99
    invoke-virtual {v3, v4, v2, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_1
    invoke-direct {v1}, LUM;->d()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    invoke-direct {v1}, LUM;->c()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    invoke-direct {v1}, LUM;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LQE1;

    .line 118
    .line 119
    iget-object v2, v0, LQE1;->a:LEG1;

    .line 120
    .line 121
    invoke-virtual {v2}, LEG1;->B()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, LUM;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LGG1;

    .line 127
    .line 128
    invoke-virtual {v2}, LGG1;->zza()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v1, LUM;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, LWG1;

    .line 135
    .line 136
    iget-object v0, v0, LQE1;->a:LEG1;

    .line 137
    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    iget-object v2, v2, LGG1;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v4}, LEG1;->W(Ljava/lang/String;LWG1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v0, v2, v4}, LEG1;->V(LGG1;LWG1;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_5
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LQE1;

    .line 153
    .line 154
    iget-object v2, v0, LQE1;->a:LEG1;

    .line 155
    .line 156
    invoke-virtual {v2}, LEG1;->B()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, LUM;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LSB1;

    .line 162
    .line 163
    iget-object v3, v1, LUM;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, LQE1;->a:LEG1;

    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, LEG1;->g(Ljava/lang/String;LSB1;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    invoke-direct {v1}, LUM;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LQE1;

    .line 180
    .line 181
    iget-object v2, v0, LQE1;->a:LEG1;

    .line 182
    .line 183
    invoke-virtual {v2}, LEG1;->B()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, LUM;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LHA1;

    .line 189
    .line 190
    iget-object v3, v2, LHA1;->c:LGG1;

    .line 191
    .line 192
    invoke-virtual {v3}, LGG1;->zza()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, v1, LUM;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LWG1;

    .line 199
    .line 200
    iget-object v0, v0, LQE1;->a:LEG1;

    .line 201
    .line 202
    if-nez v3, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0, v2, v4}, LEG1;->Z(LHA1;LWG1;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v0, v2, v4}, LEG1;->Y(LHA1;LWG1;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-void

    .line 212
    :pswitch_8
    iget-object v0, v1, LUM;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LLx;

    .line 215
    .line 216
    const-string v2, "google.message_id"

    .line 217
    .line 218
    iget-object v3, v0, LLx;->a:Landroid/content/Intent;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    const-string v2, "message_id"

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "google.message_id"

    .line 249
    .line 250
    iget-object v8, v0, LLx;->a:Landroid/content/Intent;

    .line 251
    .line 252
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_5

    .line 257
    .line 258
    const-string v3, "message_id"

    .line 259
    .line 260
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :cond_5
    const-string v8, "google.message_id"

    .line 265
    .line 266
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LLx;->a:Landroid/content/Intent;

    .line 270
    .line 271
    const-string v3, "google.product_id"

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_6

    .line 278
    .line 279
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :cond_6
    if-eqz v5, :cond_7

    .line 288
    .line 289
    const-string v0, "google.product_id"

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    :cond_7
    const-string v0, "supports_message_handled"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, LUM;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v0}, LpH1;->g(Landroid/content/Context;)LpH1;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    new-instance v0, LTG1;

    .line 312
    .line 313
    monitor-enter v8

    .line 314
    :try_start_1
    iget v3, v8, LpH1;->a:I

    .line 315
    .line 316
    add-int/lit8 v5, v3, 0x1

    .line 317
    .line 318
    iput v5, v8, LpH1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    monitor-exit v8

    .line 321
    invoke-direct {v0, v3, v4, v2, v6}, LTG1;-><init>(IILandroid/os/Bundle;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v0}, LpH1;->h(LTG1;)Lcom/google/android/gms/tasks/Task;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_3
    sget-object v2, LYO;->S:LYO;

    .line 329
    .line 330
    new-instance v3, LjZ;

    .line 331
    .line 332
    iget-object v4, v1, LUM;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 335
    .line 336
    invoke-direct {v3, v4, v7}, LjZ;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    throw v0

    .line 346
    :pswitch_9
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LSb0;

    .line 349
    .line 350
    iget v6, v0, LSb0;->b:I

    .line 351
    .line 352
    iget-object v7, v1, LUM;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, Lxn0;

    .line 355
    .line 356
    if-lez v6, :cond_9

    .line 357
    .line 358
    iget-object v6, v0, LSb0;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Landroid/os/Bundle;

    .line 361
    .line 362
    if-eqz v6, :cond_8

    .line 363
    .line 364
    iget-object v5, v1, LUM;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :cond_8
    invoke-virtual {v7, v5}, Lxn0;->onCreate(Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    iget v5, v0, LSb0;->b:I

    .line 376
    .line 377
    if-lt v5, v4, :cond_a

    .line 378
    .line 379
    invoke-virtual {v7}, Lxn0;->onStart()V

    .line 380
    .line 381
    .line 382
    :cond_a
    iget v4, v0, LSb0;->b:I

    .line 383
    .line 384
    if-lt v4, v3, :cond_b

    .line 385
    .line 386
    invoke-virtual {v7}, Lxn0;->onResume()V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget v3, v0, LSb0;->b:I

    .line 390
    .line 391
    if-lt v3, v2, :cond_c

    .line 392
    .line 393
    invoke-virtual {v7}, Lxn0;->onStop()V

    .line 394
    .line 395
    .line 396
    :cond_c
    iget v0, v0, LSb0;->b:I

    .line 397
    .line 398
    const/4 v2, 0x5

    .line 399
    if-lt v0, v2, :cond_d

    .line 400
    .line 401
    invoke-virtual {v7}, Lxn0;->onDestroy()V

    .line 402
    .line 403
    .line 404
    :cond_d
    return-void

    .line 405
    :pswitch_a
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LhI;

    .line 408
    .line 409
    iget-object v2, v1, LUM;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lsd1;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    :try_start_3
    iget-object v0, v1, LUM;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lq20;

    .line 420
    .line 421
    invoke-virtual {v0}, Lq20;->call()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 425
    :catch_1
    new-instance v0, LFg0;

    .line 426
    .line 427
    iget-object v2, v1, LUM;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LKS;

    .line 430
    .line 431
    const/16 v3, 0x8

    .line 432
    .line 433
    invoke-direct {v0, v3, v2, v5}, LFg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, LUM;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Landroid/os/Handler;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_c
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LUU0;

    .line 447
    .line 448
    iget-object v2, v1, LUM;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lkh;

    .line 451
    .line 452
    iget-object v4, v1, LUM;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 455
    .line 456
    invoke-virtual {v0, v2, v4}, LUU0;->b(Lkh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v0, LUU0;->i:LkX;

    .line 460
    .line 461
    iget-object v4, v4, LkX;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 464
    .line 465
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 466
    .line 467
    .line 468
    iget-wide v4, v0, LUU0;->a:D

    .line 469
    .line 470
    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    div-double/2addr v6, v4

    .line 476
    invoke-virtual {v0}, LUU0;->a()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    int-to-double v4, v4

    .line 481
    iget-wide v8, v0, LUU0;->b:D

    .line 482
    .line 483
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    mul-double/2addr v4, v6

    .line 488
    const-wide v6, 0x414b774000000000L    # 3600000.0

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 498
    .line 499
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    div-double v6, v4, v6

    .line 505
    .line 506
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const-string v7, "%.2f"

    .line 515
    .line 516
    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    iget-object v0, v2, Lkh;->b:Ljava/lang/String;

    .line 520
    .line 521
    const-string v0, "FirebaseCrashlytics"

    .line 522
    .line 523
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 524
    .line 525
    .line 526
    double-to-long v2, v4

    .line 527
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 528
    .line 529
    .line 530
    :catch_2
    return-void

    .line 531
    :pswitch_d
    iget-object v3, v1, LUM;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, LrH0;

    .line 534
    .line 535
    iget-object v4, v3, LrH0;->k:LF80;

    .line 536
    .line 537
    invoke-virtual {v4}, LF80;->r()J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iput-object v4, v3, LrH0;->n:Ljava/lang/Long;

    .line 546
    .line 547
    iget-object v3, v1, LUM;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, LrH0;

    .line 550
    .line 551
    iget-object v3, v3, LrH0;->h:LkH0;

    .line 552
    .line 553
    iget-object v3, v3, LkH0;->a:Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_e

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, LjH0;

    .line 574
    .line 575
    iget-object v5, v4, LjH0;->c:LkX;

    .line 576
    .line 577
    iget-object v8, v5, LkX;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 580
    .line 581
    const-wide/16 v9, 0x0

    .line 582
    .line 583
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v5, LkX;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 589
    .line 590
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 591
    .line 592
    .line 593
    iget-object v5, v4, LjH0;->b:LkX;

    .line 594
    .line 595
    iget-object v8, v4, LjH0;->c:LkX;

    .line 596
    .line 597
    iput-object v8, v4, LjH0;->b:LkX;

    .line 598
    .line 599
    iput-object v5, v4, LjH0;->c:LkX;

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_e
    iget-object v3, v1, LUM;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, LmH0;

    .line 605
    .line 606
    iget-object v4, v1, LUM;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, LLu;

    .line 609
    .line 610
    sget-object v5, Ljd0;->b:Lgd0;

    .line 611
    .line 612
    new-instance v5, Lo;

    .line 613
    .line 614
    invoke-direct {v5, v2}, Lo;-><init>(I)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v3, LmH0;->e:LcF;

    .line 618
    .line 619
    if-eqz v2, :cond_f

    .line 620
    .line 621
    new-instance v2, LlH0;

    .line 622
    .line 623
    invoke-direct {v2, v3, v4, v7}, LlH0;-><init>(LmH0;LLu;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v2}, Lo;->e(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_f
    iget-object v2, v3, LmH0;->f:Lx31;

    .line 630
    .line 631
    if-eqz v2, :cond_10

    .line 632
    .line 633
    new-instance v2, LlH0;

    .line 634
    .line 635
    invoke-direct {v2, v3, v4, v6}, LlH0;-><init>(LmH0;LLu;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v2}, Lo;->e(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_10
    iput-boolean v7, v5, Lo;->c:Z

    .line 642
    .line 643
    iget-object v2, v5, Lo;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, [Ljava/lang/Object;

    .line 646
    .line 647
    iget v3, v5, Lo;->b:I

    .line 648
    .line 649
    invoke-static {v3, v2}, Ljd0;->m(I[Ljava/lang/Object;)LPT0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2, v6}, Ljd0;->n(I)Lgd0;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :goto_5
    invoke-virtual {v2}, Lgd0;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_1d

    .line 662
    .line 663
    invoke-virtual {v2}, Lgd0;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, LlH0;

    .line 668
    .line 669
    iget-object v4, v1, LUM;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, LrH0;

    .line 672
    .line 673
    iget-object v5, v4, LrH0;->h:LkH0;

    .line 674
    .line 675
    iget-object v4, v4, LrH0;->n:Ljava/lang/Long;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 678
    .line 679
    .line 680
    move-result-wide v8

    .line 681
    iget v4, v3, LlH0;->a:I

    .line 682
    .line 683
    packed-switch v4, :pswitch_data_1

    .line 684
    .line 685
    .line 686
    iget-object v4, v3, LlH0;->b:LmH0;

    .line 687
    .line 688
    iget-object v10, v4, LmH0;->e:LcF;

    .line 689
    .line 690
    iget-object v10, v10, LcF;->d:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v10, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    invoke-static {v5, v10}, LrH0;->t(LkH0;I)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    iget-object v12, v4, LmH0;->e:LcF;

    .line 707
    .line 708
    iget-object v13, v12, LcF;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v13, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    if-lt v11, v13, :cond_17

    .line 717
    .line 718
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-nez v11, :cond_11

    .line 723
    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    if-eqz v14, :cond_12

    .line 740
    .line 741
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    check-cast v14, LjH0;

    .line 746
    .line 747
    iget-object v15, v14, LjH0;->c:LkX;

    .line 748
    .line 749
    iget-object v15, v15, LkX;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 752
    .line 753
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 754
    .line 755
    .line 756
    move-result-wide v0

    .line 757
    long-to-double v0, v0

    .line 758
    invoke-virtual {v14}, LjH0;->c()J

    .line 759
    .line 760
    .line 761
    move-result-wide v14

    .line 762
    long-to-double v14, v14

    .line 763
    div-double/2addr v0, v14

    .line 764
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-object/from16 v1, p0

    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-wide/16 v13, 0x0

    .line 779
    .line 780
    move-wide/from16 v16, v13

    .line 781
    .line 782
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_13

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Ljava/lang/Double;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 795
    .line 796
    .line 797
    move-result-wide v18

    .line 798
    add-double v16, v18, v16

    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    int-to-double v0, v0

    .line 806
    div-double v16, v16, v0

    .line 807
    .line 808
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_14

    .line 817
    .line 818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/lang/Double;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 825
    .line 826
    .line 827
    move-result-wide v18

    .line 828
    sub-double v18, v18, v16

    .line 829
    .line 830
    mul-double v18, v18, v18

    .line 831
    .line 832
    add-double v13, v18, v13

    .line 833
    .line 834
    goto :goto_8

    .line 835
    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    int-to-double v0, v0

    .line 840
    div-double/2addr v13, v0

    .line 841
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    iget-object v11, v12, LcF;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v11, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    int-to-float v11, v11

    .line 854
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 855
    .line 856
    div-float/2addr v11, v13

    .line 857
    float-to-double v13, v11

    .line 858
    mul-double/2addr v13, v0

    .line 859
    sub-double v13, v16, v13

    .line 860
    .line 861
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    if-eqz v11, :cond_17

    .line 870
    .line 871
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    check-cast v11, LjH0;

    .line 876
    .line 877
    invoke-virtual {v5}, LkH0;->a()D

    .line 878
    .line 879
    .line 880
    move-result-wide v18

    .line 881
    iget-object v15, v4, LmH0;->d:Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v15

    .line 887
    int-to-double v6, v15

    .line 888
    cmpl-double v6, v18, v6

    .line 889
    .line 890
    if-ltz v6, :cond_15

    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_15
    iget-object v6, v11, LjH0;->c:LkX;

    .line 894
    .line 895
    iget-object v6, v6, LkX;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 898
    .line 899
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 900
    .line 901
    .line 902
    move-result-wide v6

    .line 903
    long-to-double v6, v6

    .line 904
    move-wide/from16 v18, v0

    .line 905
    .line 906
    invoke-virtual {v11}, LjH0;->c()J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    long-to-double v0, v0

    .line 911
    div-double/2addr v6, v0

    .line 912
    cmpg-double v0, v6, v13

    .line 913
    .line 914
    if-gez v0, :cond_16

    .line 915
    .line 916
    iget-object v0, v11, LjH0;->c:LkX;

    .line 917
    .line 918
    iget-object v0, v0, LkX;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 923
    .line 924
    .line 925
    move-result-wide v0

    .line 926
    long-to-double v0, v0

    .line 927
    invoke-virtual {v11}, LjH0;->c()J

    .line 928
    .line 929
    .line 930
    move-result-wide v6

    .line 931
    long-to-double v6, v6

    .line 932
    div-double/2addr v0, v6

    .line 933
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    filled-new-array {v11, v0, v1, v6, v7}, [Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v1, v3, LlH0;->c:LLu;

    .line 954
    .line 955
    const-string v6, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 956
    .line 957
    const/4 v7, 0x1

    .line 958
    invoke-virtual {v1, v7, v6, v0}, LLu;->K(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Ljava/util/Random;

    .line 962
    .line 963
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 964
    .line 965
    .line 966
    const/16 v1, 0x64

    .line 967
    .line 968
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iget-object v1, v12, LcF;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-ge v0, v1, :cond_16

    .line 981
    .line 982
    invoke-virtual {v11, v8, v9}, LjH0;->b(J)V

    .line 983
    .line 984
    .line 985
    :cond_16
    move-wide/from16 v0, v18

    .line 986
    .line 987
    const/4 v6, 0x0

    .line 988
    const/4 v7, 0x1

    .line 989
    goto :goto_9

    .line 990
    :cond_17
    :goto_a
    const/16 v10, 0x64

    .line 991
    .line 992
    goto/16 :goto_c

    .line 993
    .line 994
    :pswitch_e
    iget-object v0, v3, LlH0;->b:LmH0;

    .line 995
    .line 996
    iget-object v1, v0, LmH0;->f:Lx31;

    .line 997
    .line 998
    iget-object v1, v1, Lx31;->e:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    invoke-static {v5, v1}, LrH0;->t(LkH0;I)Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    iget-object v6, v0, LmH0;->f:Lx31;

    .line 1015
    .line 1016
    iget-object v7, v6, Lx31;->d:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v7, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-lt v4, v7, :cond_17

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-nez v4, :cond_18

    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    :cond_19
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_17

    .line 1042
    .line 1043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, LjH0;

    .line 1048
    .line 1049
    invoke-virtual {v5}, LkH0;->a()D

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v10

    .line 1053
    iget-object v7, v0, LmH0;->d:Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    int-to-double v12, v7

    .line 1060
    cmpl-double v7, v10, v12

    .line 1061
    .line 1062
    if-ltz v7, :cond_1a

    .line 1063
    .line 1064
    goto :goto_a

    .line 1065
    :cond_1a
    invoke-virtual {v4}, LjH0;->c()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v10

    .line 1069
    iget-object v7, v6, Lx31;->e:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v7, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    int-to-long v12, v7

    .line 1078
    cmp-long v7, v10, v12

    .line 1079
    .line 1080
    if-gez v7, :cond_1b

    .line 1081
    .line 1082
    goto :goto_b

    .line 1083
    :cond_1b
    iget-object v7, v6, Lx31;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v7, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    int-to-double v10, v7

    .line 1092
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 1093
    .line 1094
    div-double/2addr v10, v12

    .line 1095
    iget-object v7, v4, LjH0;->c:LkX;

    .line 1096
    .line 1097
    iget-object v7, v7, LkX;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1100
    .line 1101
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v12

    .line 1105
    long-to-double v12, v12

    .line 1106
    invoke-virtual {v4}, LjH0;->c()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v14

    .line 1110
    long-to-double v14, v14

    .line 1111
    div-double/2addr v12, v14

    .line 1112
    cmpl-double v7, v12, v10

    .line 1113
    .line 1114
    if-lez v7, :cond_1c

    .line 1115
    .line 1116
    iget-object v7, v4, LjH0;->c:LkX;

    .line 1117
    .line 1118
    iget-object v7, v7, LkX;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1121
    .line 1122
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v10

    .line 1126
    long-to-double v10, v10

    .line 1127
    invoke-virtual {v4}, LjH0;->c()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v12

    .line 1131
    long-to-double v12, v12

    .line 1132
    div-double/2addr v10, v12

    .line 1133
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    iget-object v10, v3, LlH0;->c:LLu;

    .line 1142
    .line 1143
    const-string v11, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 1144
    .line 1145
    const/4 v12, 0x1

    .line 1146
    invoke-virtual {v10, v12, v11, v7}, LLu;->K(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v7, Ljava/util/Random;

    .line 1150
    .line 1151
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    const/16 v10, 0x64

    .line 1155
    .line 1156
    invoke-virtual {v7, v10}, Ljava/util/Random;->nextInt(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    iget-object v11, v6, Lx31;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v11, Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    if-ge v7, v11, :cond_19

    .line 1169
    .line 1170
    invoke-virtual {v4, v8, v9}, LjH0;->b(J)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_b

    .line 1174
    .line 1175
    :cond_1c
    const/16 v10, 0x64

    .line 1176
    .line 1177
    goto/16 :goto_b

    .line 1178
    .line 1179
    :goto_c
    move-object/from16 v1, p0

    .line 1180
    .line 1181
    const/4 v6, 0x0

    .line 1182
    const/4 v7, 0x1

    .line 1183
    goto/16 :goto_5

    .line 1184
    .line 1185
    :cond_1d
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, LrH0;

    .line 1188
    .line 1189
    iget-object v2, v0, LrH0;->h:LkH0;

    .line 1190
    .line 1191
    iget-object v0, v0, LrH0;->n:Ljava/lang/Long;

    .line 1192
    .line 1193
    iget-object v2, v2, LkH0;->a:Ljava/util/HashMap;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    :cond_1e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-eqz v3, :cond_21

    .line 1208
    .line 1209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, LjH0;

    .line 1214
    .line 1215
    invoke-virtual {v3}, LjH0;->d()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-nez v4, :cond_20

    .line 1220
    .line 1221
    iget v4, v3, LjH0;->e:I

    .line 1222
    .line 1223
    if-nez v4, :cond_1f

    .line 1224
    .line 1225
    const/4 v4, 0x0

    .line 1226
    goto :goto_e

    .line 1227
    :cond_1f
    const/16 v20, 0x1

    .line 1228
    .line 1229
    add-int/lit8 v4, v4, -0x1

    .line 1230
    .line 1231
    :goto_e
    iput v4, v3, LjH0;->e:I

    .line 1232
    .line 1233
    :cond_20
    invoke-virtual {v3}, LjH0;->d()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_1e

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v4

    .line 1243
    iget-object v6, v3, LjH0;->a:LmH0;

    .line 1244
    .line 1245
    iget-object v6, v6, LmH0;->b:Ljava/lang/Long;

    .line 1246
    .line 1247
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v6

    .line 1251
    iget-object v8, v3, LjH0;->a:LmH0;

    .line 1252
    .line 1253
    iget-object v8, v8, LmH0;->c:Ljava/lang/Long;

    .line 1254
    .line 1255
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v8

    .line 1259
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v6

    .line 1263
    iget-object v8, v3, LjH0;->d:Ljava/lang/Long;

    .line 1264
    .line 1265
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v8

    .line 1269
    iget-object v10, v3, LjH0;->a:LmH0;

    .line 1270
    .line 1271
    iget-object v10, v10, LmH0;->b:Ljava/lang/Long;

    .line 1272
    .line 1273
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v10

    .line 1277
    iget v12, v3, LjH0;->e:I

    .line 1278
    .line 1279
    int-to-long v12, v12

    .line 1280
    mul-long/2addr v10, v12

    .line 1281
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v6

    .line 1285
    add-long/2addr v6, v8

    .line 1286
    cmp-long v4, v4, v6

    .line 1287
    .line 1288
    if-lez v4, :cond_1e

    .line 1289
    .line 1290
    invoke-virtual {v3}, LjH0;->e()V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_d

    .line 1294
    :cond_21
    return-void

    .line 1295
    :pswitch_f
    const-string v0, "Unsupported SocketAddress implementation "

    .line 1296
    .line 1297
    :try_start_5
    iget-object v2, v1, LUM;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1302
    .line 1303
    .line 1304
    goto :goto_f

    .line 1305
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1310
    .line 1311
    .line 1312
    :goto_f
    new-instance v2, LZE0;

    .line 1313
    .line 1314
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v2}, LYi0;->f(Ly81;)LoS0;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    :try_start_6
    iget-object v3, v1, LUM;->d:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, LbF0;

    .line 1324
    .line 1325
    iget-object v4, v3, LbF0;->z0:LDa0;

    .line 1326
    .line 1327
    if-nez v4, :cond_22

    .line 1328
    .line 1329
    iget-object v0, v3, LbF0;->m0:Ljavax/net/SocketFactory;

    .line 1330
    .line 1331
    iget-object v3, v3, LbF0;->a:Ljava/net/InetSocketAddress;

    .line 1332
    .line 1333
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    iget-object v4, v1, LUM;->d:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v4, LbF0;

    .line 1340
    .line 1341
    iget-object v4, v4, LbF0;->a:Ljava/net/InetSocketAddress;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    invoke-virtual {v0, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    goto :goto_10

    .line 1352
    :catchall_1
    move-exception v0

    .line 1353
    goto/16 :goto_18

    .line 1354
    .line 1355
    :catch_4
    move-exception v0

    .line 1356
    goto/16 :goto_14

    .line 1357
    .line 1358
    :catch_5
    move-exception v0

    .line 1359
    goto/16 :goto_16

    .line 1360
    .line 1361
    :cond_22
    iget-object v6, v4, LDa0;->a:Ljava/net/InetSocketAddress;

    .line 1362
    .line 1363
    if-eqz v6, :cond_27

    .line 1364
    .line 1365
    iget-object v0, v4, LDa0;->b:Ljava/net/InetSocketAddress;

    .line 1366
    .line 1367
    iget-object v7, v4, LDa0;->c:Ljava/lang/String;

    .line 1368
    .line 1369
    iget-object v4, v4, LDa0;->d:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-static {v3, v0, v6, v7, v4}, LbF0;->h(LbF0;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    :goto_10
    iget-object v3, v1, LUM;->d:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, LbF0;

    .line 1378
    .line 1379
    iget-object v4, v3, LbF0;->n0:Ljavax/net/ssl/SSLSocketFactory;

    .line 1380
    .line 1381
    if-eqz v4, :cond_24

    .line 1382
    .line 1383
    iget-object v3, v3, LbF0;->b:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-static {v3}, LF70;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    if-eqz v6, :cond_23

    .line 1394
    .line 1395
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    :cond_23
    iget-object v5, v1, LUM;->d:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v5, LbF0;

    .line 1402
    .line 1403
    invoke-virtual {v5}, LbF0;->l()I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    iget-object v6, v1, LUM;->d:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v6, LbF0;

    .line 1410
    .line 1411
    iget-object v6, v6, LbF0;->q0:LaC;

    .line 1412
    .line 1413
    invoke-static {v4, v0, v3, v5, v6}, LrF0;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILaC;)Ljavax/net/ssl/SSLSocket;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    :cond_24
    const/4 v7, 0x1

    .line 1422
    invoke-virtual {v0, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0}, LYi0;->h0(Ljava/net/Socket;)Ly81;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-static {v3}, LYi0;->f(Ly81;)LoS0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    iget-object v3, v1, LUM;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v3, LBe;

    .line 1436
    .line 1437
    invoke-static {v0}, LYi0;->f0(Ljava/net/Socket;)LG61;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-virtual {v3, v4, v0}, LBe;->d(LG61;Ljava/net/Socket;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v3, v1, LUM;->d:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, LbF0;

    .line 1447
    .line 1448
    iget-object v4, v3, LbF0;->g0:LUe;

    .line 1449
    .line 1450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    new-instance v6, Ly31;

    .line 1454
    .line 1455
    invoke-direct {v6, v4}, Ly31;-><init>(LUe;)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v4, LCu0;->c:LTe;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    invoke-virtual {v6, v4, v7}, Ly31;->T(LTe;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v4, LCu0;->d:LTe;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v6, v4, v0}, Ly31;->T(LTe;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, LCu0;->e:LTe;

    .line 1477
    .line 1478
    invoke-virtual {v6, v0, v5}, Ly31;->T(LTe;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, LCv0;->g:LTe;

    .line 1482
    .line 1483
    if-nez v5, :cond_25

    .line 1484
    .line 1485
    sget-object v4, Lg11;->a:Lg11;

    .line 1486
    .line 1487
    goto :goto_11

    .line 1488
    :cond_25
    sget-object v4, Lg11;->b:Lg11;

    .line 1489
    .line 1490
    :goto_11
    invoke-virtual {v6, v0, v4}, Ly31;->T(LTe;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v6}, Ly31;->t()LUe;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iput-object v0, v3, LbF0;->g0:LUe;
    :try_end_6
    .catch Laa1; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1498
    .line 1499
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, LbF0;

    .line 1502
    .line 1503
    new-instance v3, LaF0;

    .line 1504
    .line 1505
    iget-object v4, v0, LbF0;->S:Lba0;

    .line 1506
    .line 1507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    new-instance v4, LZ90;

    .line 1511
    .line 1512
    invoke-direct {v4, v2}, LZ90;-><init>(LoS0;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-direct {v3, v0, v4}, LaF0;-><init>(LbF0;LZ90;)V

    .line 1516
    .line 1517
    .line 1518
    iput-object v3, v0, LbF0;->f0:LaF0;

    .line 1519
    .line 1520
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LbF0;

    .line 1523
    .line 1524
    iget-object v3, v0, LbF0;->W:Ljava/lang/Object;

    .line 1525
    .line 1526
    monitor-enter v3

    .line 1527
    :try_start_7
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LbF0;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    if-eqz v5, :cond_26

    .line 1535
    .line 1536
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, LbF0;

    .line 1539
    .line 1540
    new-instance v2, LFx;

    .line 1541
    .line 1542
    invoke-direct {v2, v5}, LFx;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    goto :goto_12

    .line 1549
    :catchall_2
    move-exception v0

    .line 1550
    goto :goto_13

    .line 1551
    :cond_26
    :goto_12
    monitor-exit v3

    .line 1552
    goto :goto_17

    .line 1553
    :goto_13
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1554
    throw v0

    .line 1555
    :cond_27
    :try_start_8
    sget-object v3, LX91;->m:LX91;

    .line 1556
    .line 1557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, LbF0;

    .line 1565
    .line 1566
    iget-object v0, v0, LbF0;->z0:LDa0;

    .line 1567
    .line 1568
    iget-object v0, v0, LDa0;->a:Ljava/net/InetSocketAddress;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v3, v0}, LX91;->g(Ljava/lang/String;)LX91;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    new-instance v3, Laa1;

    .line 1586
    .line 1587
    invoke-direct {v3, v0}, Laa1;-><init>(LX91;)V

    .line 1588
    .line 1589
    .line 1590
    throw v3
    :try_end_8
    .catch Laa1; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1591
    :goto_14
    :try_start_9
    iget-object v3, v1, LUM;->d:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, LbF0;

    .line 1594
    .line 1595
    invoke-virtual {v3, v0}, LbF0;->p(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, LbF0;

    .line 1601
    .line 1602
    new-instance v3, LaF0;

    .line 1603
    .line 1604
    iget-object v4, v0, LbF0;->S:Lba0;

    .line 1605
    .line 1606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    new-instance v4, LZ90;

    .line 1610
    .line 1611
    invoke-direct {v4, v2}, LZ90;-><init>(LoS0;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-direct {v3, v0, v4}, LaF0;-><init>(LbF0;LZ90;)V

    .line 1615
    .line 1616
    .line 1617
    :goto_15
    iput-object v3, v0, LbF0;->f0:LaF0;

    .line 1618
    .line 1619
    goto :goto_17

    .line 1620
    :goto_16
    :try_start_a
    iget-object v3, v1, LUM;->d:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v3, LbF0;

    .line 1623
    .line 1624
    sget-object v4, LPU;->d:LPU;

    .line 1625
    .line 1626
    iget-object v0, v0, Laa1;->a:LX91;

    .line 1627
    .line 1628
    const/4 v5, 0x0

    .line 1629
    invoke-virtual {v3, v5, v4, v0}, LbF0;->s(ILPU;LX91;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, LbF0;

    .line 1635
    .line 1636
    new-instance v3, LaF0;

    .line 1637
    .line 1638
    iget-object v4, v0, LbF0;->S:Lba0;

    .line 1639
    .line 1640
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    new-instance v4, LZ90;

    .line 1644
    .line 1645
    invoke-direct {v4, v2}, LZ90;-><init>(LoS0;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-direct {v3, v0, v4}, LaF0;-><init>(LbF0;LZ90;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_15

    .line 1652
    :goto_17
    return-void

    .line 1653
    :goto_18
    iget-object v3, v1, LUM;->d:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v3, LbF0;

    .line 1656
    .line 1657
    new-instance v4, LaF0;

    .line 1658
    .line 1659
    iget-object v5, v3, LbF0;->S:Lba0;

    .line 1660
    .line 1661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    new-instance v5, LZ90;

    .line 1665
    .line 1666
    invoke-direct {v5, v2}, LZ90;-><init>(LoS0;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-direct {v4, v3, v5}, LaF0;-><init>(LbF0;LZ90;)V

    .line 1670
    .line 1671
    .line 1672
    iput-object v4, v3, LbF0;->f0:LaF0;

    .line 1673
    .line 1674
    throw v0

    .line 1675
    :pswitch_10
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v0, Lqt0;

    .line 1678
    .line 1679
    iget-object v2, v0, Lqt0;->s:Lyt0;

    .line 1680
    .line 1681
    iget-object v3, v2, Lyt0;->o0:Lqt0;

    .line 1682
    .line 1683
    if-eq v0, v3, :cond_28

    .line 1684
    .line 1685
    goto :goto_19

    .line 1686
    :cond_28
    iget-object v3, v1, LUM;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v3, Lpp0;

    .line 1689
    .line 1690
    iput-object v3, v2, Lyt0;->p0:Lpp0;

    .line 1691
    .line 1692
    iget-object v2, v2, Lyt0;->v0:LbN;

    .line 1693
    .line 1694
    invoke-virtual {v2, v3}, LbN;->i(Lpp0;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v2, LfC;->e:LfC;

    .line 1698
    .line 1699
    iget-object v5, v1, LUM;->b:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v5, LfC;

    .line 1702
    .line 1703
    if-eq v5, v2, :cond_29

    .line 1704
    .line 1705
    iget-object v2, v0, Lqt0;->s:Lyt0;

    .line 1706
    .line 1707
    iget-object v2, v2, Lyt0;->F0:LMu;

    .line 1708
    .line 1709
    const-string v6, "Entering {0} state with picker: {1}"

    .line 1710
    .line 1711
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-virtual {v2, v4, v6, v3}, LMu;->K(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v0, Lqt0;->s:Lyt0;

    .line 1719
    .line 1720
    iget-object v0, v0, Lyt0;->i0:LM60;

    .line 1721
    .line 1722
    invoke-virtual {v0, v5}, LM60;->c(LfC;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_29
    :goto_19
    return-void

    .line 1726
    :pswitch_11
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Lyt0;

    .line 1729
    .line 1730
    iget-object v2, v0, Lyt0;->i0:LM60;

    .line 1731
    .line 1732
    iget-object v3, v1, LUM;->c:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v3, LC70;

    .line 1735
    .line 1736
    iget-object v0, v0, Lyt0;->Y:Ljava/util/concurrent/Executor;

    .line 1737
    .line 1738
    iget-object v4, v1, LUM;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v4, LfC;

    .line 1741
    .line 1742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    const-string v5, "executor"

    .line 1746
    .line 1747
    invoke-static {v0, v5}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    const-string v5, "source"

    .line 1751
    .line 1752
    invoke-static {v4, v5}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v5, LhC;

    .line 1756
    .line 1757
    invoke-direct {v5, v3, v0}, LhC;-><init>(LC70;Ljava/util/concurrent/Executor;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v6, v2, LM60;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v6, LfC;

    .line 1763
    .line 1764
    if-eq v6, v4, :cond_2a

    .line 1765
    .line 1766
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_1a

    .line 1770
    :cond_2a
    iget-object v0, v2, LM60;->a:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Ljava/util/ArrayList;

    .line 1773
    .line 1774
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    :goto_1a
    return-void

    .line 1778
    :pswitch_12
    iget-object v0, v1, LUM;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, Landroid/view/View;

    .line 1781
    .line 1782
    if-eqz v0, :cond_2c

    .line 1783
    .line 1784
    iget-object v2, v1, LUM;->d:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, Lr80;

    .line 1787
    .line 1788
    iget-object v3, v2, Lr80;->d:Landroid/widget/OverScroller;

    .line 1789
    .line 1790
    if-eqz v3, :cond_2c

    .line 1791
    .line 1792
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    iget-object v4, v1, LUM;->c:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1799
    .line 1800
    if-eqz v3, :cond_2b

    .line 1801
    .line 1802
    iget-object v3, v2, Lr80;->d:Landroid/widget/OverScroller;

    .line 1803
    .line 1804
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    invoke-virtual {v2, v4, v0, v3}, Lr80;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_1b

    .line 1815
    :cond_2b
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1816
    .line 1817
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1818
    .line 1819
    invoke-virtual {v2, v4, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 1820
    .line 1821
    .line 1822
    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 1823
    .line 1824
    if-eqz v2, :cond_2c

    .line 1825
    .line 1826
    invoke-static {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 1835
    .line 1836
    .line 1837
    :cond_2c
    :goto_1b
    return-void

    .line 1838
    :pswitch_13
    new-instance v0, LV50;

    .line 1839
    .line 1840
    iget-object v2, v1, LUM;->c:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v2, Lja1;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Lja1;->a()Lm81;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    iget-object v4, v2, Lja1;->b:LJZ;

    .line 1849
    .line 1850
    iget-object v4, v4, LJZ;->a:LJY;

    .line 1851
    .line 1852
    invoke-direct {v0, v3, v4}, LfD0;-><init>(Lm81;LJY;)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v3, v1, LUM;->d:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v3, LaW;

    .line 1858
    .line 1859
    invoke-virtual {v3, v0}, LaW;->a(LfD0;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0}, LfD0;->k()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    if-eqz v3, :cond_2d

    .line 1867
    .line 1868
    invoke-virtual {v0}, LfD0;->h()Lorg/json/JSONObject;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    const-string v4, "downloadTokens"

    .line 1873
    .line 1874
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v4

    .line 1882
    if-nez v4, :cond_2d

    .line 1883
    .line 1884
    const-string v4, ","

    .line 1885
    .line 1886
    const/4 v5, -0x1

    .line 1887
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    const/16 v21, 0x0

    .line 1892
    .line 1893
    aget-object v3, v3, v21

    .line 1894
    .line 1895
    invoke-virtual {v2}, Lja1;->a()Lm81;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    iget-object v2, v2, Lm81;->c:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v2, Landroid/net/Uri;

    .line 1902
    .line 1903
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    const-string v4, "alt"

    .line 1908
    .line 1909
    const-string v5, "media"

    .line 1910
    .line 1911
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1912
    .line 1913
    .line 1914
    const-string v4, "token"

    .line 1915
    .line 1916
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    :cond_2d
    iget-object v2, v1, LUM;->b:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1926
    .line 1927
    iget-object v3, v0, LfD0;->a:Ljava/lang/Exception;

    .line 1928
    .line 1929
    invoke-virtual {v0}, LfD0;->k()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    if-eqz v4, :cond_2e

    .line 1934
    .line 1935
    if-nez v3, :cond_2e

    .line 1936
    .line 1937
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_1c

    .line 1941
    :cond_2e
    iget v0, v0, LfD0;->e:I

    .line 1942
    .line 1943
    invoke-static {v3, v0}, Lga1;->b(Ljava/lang/Exception;I)Lga1;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_1c
    return-void

    .line 1951
    :pswitch_14
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, LYM;

    .line 1954
    .line 1955
    iget-object v0, v0, LYM;->h:LgQ0;

    .line 1956
    .line 1957
    iget-object v2, v1, LUM;->c:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v2, LX91;

    .line 1960
    .line 1961
    iget-object v3, v1, LUM;->b:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v3, LNx0;

    .line 1964
    .line 1965
    invoke-virtual {v0, v2, v3}, LgQ0;->R(LX91;LNx0;)V

    .line 1966
    .line 1967
    .line 1968
    return-void

    .line 1969
    :pswitch_15
    iget-object v0, v1, LUM;->d:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v0, Lut0;

    .line 1972
    .line 1973
    iget-object v0, v0, Lut0;->f:Lcx;

    .line 1974
    .line 1975
    iget-object v2, v1, LUM;->c:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v2, LgQ0;

    .line 1978
    .line 1979
    iget-object v3, v1, LUM;->b:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v3, LNx0;

    .line 1982
    .line 1983
    invoke-virtual {v0, v2, v3}, Lcx;->e(LgQ0;LNx0;)V

    .line 1984
    .line 1985
    .line 1986
    return-void

    .line 1987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LUM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LUM;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
