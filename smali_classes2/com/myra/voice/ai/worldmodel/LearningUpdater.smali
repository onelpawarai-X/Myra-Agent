.class public final Lcom/myra/voice/ai/worldmodel/LearningUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/worldmodel/LearningUpdater$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/worldmodel/LearningUpdater$Companion;

.field private static final TAG:Ljava/lang/String; = "LearningUpdater"


# instance fields
.field private final dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/worldmodel/LearningUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/worldmodel/LearningUpdater$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->Companion:Lcom/myra/voice/ai/worldmodel/LearningUpdater$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic recordAppUsage$default(Lcom/myra/voice/ai/worldmodel/LearningUpdater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->recordAppUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final recordAppUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;-><init>(Lcom/myra/voice/ai/worldmodel/LearningUpdater;LTE;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LdH;->a:LdH;

    .line 34
    .line 35
    iget v5, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->label:I

    .line 36
    .line 37
    sget-object v6, LRn1;->a:LRn1;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v10, :cond_4

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lcom/myra/voice/ai/worldmodel/LearningUpdater;

    .line 81
    .line 82
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v13, v8

    .line 86
    :goto_1
    move-object v12, v5

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    iget-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;

    .line 92
    .line 93
    iget-object v5, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lcom/myra/voice/ai/worldmodel/LearningUpdater;

    .line 104
    .line 105
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v12, v9

    .line 109
    move-object v9, v11

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    iget-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Lcom/myra/voice/ai/worldmodel/LearningUpdater;

    .line 127
    .line 128
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v13, v5

    .line 132
    move-object v5, v12

    .line 133
    move-object v12, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 139
    .line 140
    iput-object v0, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v5, p2

    .line 145
    .line 146
    iput-object v5, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v11, p3

    .line 149
    .line 150
    iput-object v11, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput v10, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->label:I

    .line 153
    .line 154
    invoke-interface {v2, v1, v3}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getApp(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v4, :cond_6

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_6
    move-object v12, v1

    .line 163
    move-object v13, v5

    .line 164
    move-object v1, v11

    .line 165
    move-object v5, v0

    .line 166
    :goto_2
    move-object v14, v2

    .line 167
    check-cast v14, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;

    .line 168
    .line 169
    if-eqz v14, :cond_7

    .line 170
    .line 171
    invoke-virtual {v14}, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->getUsageCount()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/lit8 v18, v2, 0x1

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v19

    .line 181
    const/16 v23, 0x67

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    invoke-static/range {v14 .. v24}, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->copy$default(Lcom/myra/voice/ai/worldmodel/AppNodeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/AppNodeEntity;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    new-instance v11, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    const/16 v20, 0x64

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x1

    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    invoke-direct/range {v11 .. v21}, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILsL;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v11

    .line 219
    :goto_3
    iget-object v11, v5, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 220
    .line 221
    iput-object v5, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v12, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput v9, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->label:I

    .line 230
    .line 231
    invoke-interface {v11, v2, v3}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->insertOrUpdateApp(Lcom/myra/voice/ai/worldmodel/AppNodeEntity;LTE;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-ne v9, v4, :cond_8

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_8
    move-object v9, v5

    .line 240
    move-object v5, v1

    .line 241
    move-object v1, v2

    .line 242
    :goto_4
    if-eqz v5, :cond_e

    .line 243
    .line 244
    invoke-static {v5}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_9
    iget-object v2, v9, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 253
    .line 254
    iput-object v9, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v12, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v5, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput v8, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->label:I

    .line 263
    .line 264
    invoke-interface {v2, v5, v3}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getPreference(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v4, :cond_a

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_a
    move-object v13, v12

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :goto_5
    move-object v14, v2

    .line 275
    check-cast v14, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;

    .line 276
    .line 277
    if-eqz v14, :cond_c

    .line 278
    .line 279
    invoke-virtual {v14}, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->getPreferredPackage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v13}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-virtual {v14}, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->getUsageCount()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/lit8 v17, v1, 0x1

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v18

    .line 299
    const/16 v20, 0x3

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    invoke-static/range {v14 .. v21}, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->copy$default(Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    goto :goto_7

    .line 311
    :cond_b
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->getUsageCount()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v14}, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->getUsageCount()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-le v2, v5, :cond_d

    .line 320
    .line 321
    new-instance v11, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/AppNodeEntity;->getUsageCount()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    const/16 v17, 0x8

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const-wide/16 v15, 0x0

    .line 332
    .line 333
    invoke-direct/range {v11 .. v18}, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IJILsL;)V

    .line 334
    .line 335
    .line 336
    :goto_6
    move-object v14, v11

    .line 337
    goto :goto_7

    .line 338
    :cond_c
    new-instance v11, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;

    .line 339
    .line 340
    const/16 v17, 0x8

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/4 v14, 0x1

    .line 345
    const-wide/16 v15, 0x0

    .line 346
    .line 347
    invoke-direct/range {v11 .. v18}, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IJILsL;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    :goto_7
    iget-object v1, v9, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    iput-object v2, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v2, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v2, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->L$3:Ljava/lang/Object;

    .line 361
    .line 362
    iput v7, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordAppUsage$1;->label:I

    .line 363
    .line 364
    invoke-interface {v1, v14, v3}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->insertOrUpdatePreference(Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;LTE;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v4, :cond_e

    .line 369
    .line 370
    :goto_8
    return-object v4

    .line 371
    :cond_e
    :goto_9
    return-object v6
.end method

.method public final recordButtonFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;-><init>(Lcom/myra/voice/ai/worldmodel/LearningUpdater;LTE;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LdH;->a:LdH;

    .line 34
    .line 35
    iget v5, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lcom/myra/voice/ai/worldmodel/LearningUpdater;

    .line 93
    .line 94
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    iget-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$5:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v13, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Lcom/myra/voice/ai/worldmodel/LearningUpdater;

    .line 122
    .line 123
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v27, v11

    .line 127
    .line 128
    move-object v11, v10

    .line 129
    move-object/from16 v10, v27

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v10, "btn_"

    .line 142
    .line 143
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v10, "_"

    .line 150
    .line 151
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v5, v0, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 162
    .line 163
    iput-object v0, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v10, p2

    .line 168
    .line 169
    iput-object v10, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v11, p3

    .line 172
    .line 173
    iput-object v11, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v12, p4

    .line 176
    .line 177
    iput-object v12, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$5:Ljava/lang/Object;

    .line 180
    .line 181
    iput v8, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->label:I

    .line 182
    .line 183
    invoke-interface {v5, v1, v3}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getButtonsForScreen(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v5, v4, :cond_5

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_5
    move-object v13, v12

    .line 192
    move-object v12, v1

    .line 193
    move-object v1, v2

    .line 194
    move-object v2, v5

    .line 195
    move-object v5, v13

    .line 196
    move-object v13, v0

    .line 197
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_7

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    move-object v15, v14

    .line 214
    check-cast v15, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;

    .line 215
    .line 216
    invoke-virtual {v15}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getButtonId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v15, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    move-object v14, v9

    .line 228
    :goto_2
    move-object v15, v14

    .line 229
    check-cast v15, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;

    .line 230
    .line 231
    if-eqz v15, :cond_9

    .line 232
    .line 233
    invoke-virtual {v15}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getSuccessCount()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v15}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getFailureCount()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/2addr v2, v1

    .line 242
    add-int/2addr v2, v8

    .line 243
    invoke-virtual {v15}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getSuccessCount()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-float v1, v1

    .line 248
    int-to-float v2, v2

    .line 249
    div-float v24, v1, v2

    .line 250
    .line 251
    iget-object v1, v13, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 252
    .line 253
    invoke-virtual {v15}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getFailureCount()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/lit8 v23, v2, 0x1

    .line 258
    .line 259
    const/16 v25, 0x7f

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    invoke-static/range {v15 .. v26}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->copy$default(Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v13, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v11, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v5, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$4:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v9, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$5:Ljava/lang/Object;

    .line 292
    .line 293
    iput v7, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->label:I

    .line 294
    .line 295
    invoke-interface {v1, v2, v3}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->insertOrUpdateButton(Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;LTE;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v4, :cond_8

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    move-object v1, v5

    .line 303
    move-object v7, v10

    .line 304
    move-object v5, v11

    .line 305
    move-object v8, v12

    .line 306
    move-object v10, v13

    .line 307
    :goto_3
    move-object/from16 v16, v1

    .line 308
    .line 309
    move-object v11, v5

    .line 310
    move-object v14, v8

    .line 311
    move-object v13, v10

    .line 312
    move-object v10, v7

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    move-object/from16 v16, v5

    .line 315
    .line 316
    move-object v14, v12

    .line 317
    :goto_4
    iget-object v1, v13, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 318
    .line 319
    new-instance v2, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;

    .line 320
    .line 321
    const-string v5, "Click: "

    .line 322
    .line 323
    const-string v7, " ("

    .line 324
    .line 325
    const-string v8, ")"

    .line 326
    .line 327
    invoke-static {v5, v10, v7, v11, v8}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v17

    .line 335
    const/16 v19, 0x1

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    move-object v11, v2

    .line 342
    invoke-direct/range {v11 .. v20}, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILsL;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v5, v16

    .line 346
    .line 347
    iput-object v14, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v10, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v5, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$2:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v9, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$3:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v9, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$4:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v9, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->L$5:Ljava/lang/Object;

    .line 358
    .line 359
    iput v6, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->label:I

    .line 360
    .line 361
    invoke-interface {v1, v11, v3}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->insertErrorMemory(Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;LTE;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v4, :cond_a

    .line 366
    .line 367
    :goto_5
    return-object v4

    .line 368
    :cond_a
    :goto_6
    sget-object v1, LRn1;->a:LRn1;

    .line 369
    .line 370
    return-object v1
.end method

.method public final recordButtonSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;-><init>(Lcom/myra/voice/ai/worldmodel/LearningUpdater;LTE;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LdH;->a:LdH;

    .line 34
    .line 35
    iget v5, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lcom/myra/voice/ai/worldmodel/LearningUpdater;

    .line 89
    .line 90
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v9

    .line 94
    move-object v9, v1

    .line 95
    move-object v1, v10

    .line 96
    move-object v10, v11

    .line 97
    move-object v11, v5

    .line 98
    :goto_1
    move-object v12, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v8, "btn_"

    .line 110
    .line 111
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, "_"

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v5, v0, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 130
    .line 131
    iput-object v0, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v8, p2

    .line 136
    .line 137
    iput-object v8, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v9, p3

    .line 140
    .line 141
    iput-object v9, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->label:I

    .line 146
    .line 147
    invoke-interface {v5, v1, v3}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getButtonsForScreen(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v4, :cond_4

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_4
    move-object v10, v1

    .line 156
    move-object v11, v9

    .line 157
    move-object v1, v0

    .line 158
    move-object v9, v2

    .line 159
    move-object v2, v5

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v13, v5

    .line 179
    check-cast v13, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;

    .line 180
    .line 181
    invoke-virtual {v13}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getButtonId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v5, v8

    .line 193
    :goto_3
    move-object v13, v5

    .line 194
    check-cast v13, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;

    .line 195
    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getSuccessCount()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v2, v7

    .line 203
    invoke-virtual {v13}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getFailureCount()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    add-int/2addr v5, v2

    .line 208
    invoke-virtual {v13}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getSuccessCount()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v2, v7

    .line 213
    int-to-float v2, v2

    .line 214
    int-to-float v5, v5

    .line 215
    div-float v22, v2, v5

    .line 216
    .line 217
    invoke-virtual {v13}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getSuccessCount()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/lit8 v20, v2, 0x1

    .line 222
    .line 223
    const/16 v23, 0xbf

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    invoke-static/range {v13 .. v24}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->copy$default(Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v25, v8

    .line 244
    .line 245
    move-object v8, v2

    .line 246
    move-object/from16 v2, v25

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-object v2, v8

    .line 250
    new-instance v8, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;

    .line 251
    .line 252
    const/16 v18, 0x20

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const-string v13, ""

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x1

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/high16 v17, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-direct/range {v8 .. v19}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFILsL;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object v1, v1, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 268
    .line 269
    iput-object v10, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v12, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    iput v6, v3, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonSuccess$1;->label:I

    .line 280
    .line 281
    invoke-interface {v1, v8, v3}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->insertOrUpdateButton(Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;LTE;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v4, :cond_8

    .line 286
    .line 287
    :goto_5
    return-object v4

    .line 288
    :cond_8
    move-object v1, v8

    .line 289
    :goto_6
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getConfidenceScore()F

    .line 290
    .line 291
    .line 292
    sget-object v1, LRn1;->a:LRn1;

    .line 293
    .line 294
    return-object v1
.end method
