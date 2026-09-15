.class Lcom/myra/voice/mission/MissionDatabase_Impl$1;
.super LmX0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/mission/MissionDatabase_Impl;->createOpenHelper(LBK;)Loc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/mission/MissionDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/mission/MissionDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionDatabase_Impl$1;->this$0:Lcom/myra/voice/mission/MissionDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LmX0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lnc1;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `missions` (`missionId` TEXT NOT NULL, `userGoal` TEXT NOT NULL, `summary` TEXT NOT NULL, `taskTreeJson` TEXT NOT NULL, `status` TEXT NOT NULL, `totalTasks` INTEGER NOT NULL, `completedTasks` INTEGER NOT NULL, `failedTasks` INTEGER NOT NULL, `createdAtMs` INTEGER NOT NULL, `startedAtMs` INTEGER NOT NULL, `completedAtMs` INTEGER NOT NULL, `finalReport` TEXT, `executionMode` TEXT NOT NULL, PRIMARY KEY(`missionId`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4a15c76106372b19d201875012ba2d1d\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dropAllTables(Lnc1;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `missions`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDatabase_Impl$1;->this$0:Lcom/myra/voice/mission/MissionDatabase_Impl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDatabase_Impl;->access$000(Lcom/myra/voice/mission/MissionDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Lnc1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDatabase_Impl$1;->this$0:Lcom/myra/voice/mission/MissionDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDatabase_Impl;->access$100(Lcom/myra/voice/mission/MissionDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen(Lnc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDatabase_Impl$1;->this$0:Lcom/myra/voice/mission/MissionDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/myra/voice/mission/MissionDatabase_Impl;->access$202(Lcom/myra/voice/mission/MissionDatabase_Impl;Lnc1;)Lnc1;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDatabase_Impl$1;->this$0:Lcom/myra/voice/mission/MissionDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/myra/voice/mission/MissionDatabase_Impl;->access$300(Lcom/myra/voice/mission/MissionDatabase_Impl;Lnc1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDatabase_Impl$1;->this$0:Lcom/myra/voice/mission/MissionDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDatabase_Impl;->access$400(Lcom/myra/voice/mission/MissionDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onPostMigrate(Lnc1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(Lnc1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb7;->F(Lnc1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Lnc1;)LnX0;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LCe1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v3, "missionId"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "missionId"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, LCe1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v4, "userGoal"

    .line 30
    .line 31
    const-string v5, "TEXT"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-direct/range {v3 .. v9}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "userGoal"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, LCe1;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v5, "summary"

    .line 48
    .line 49
    const-string v6, "TEXT"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-direct/range {v4 .. v10}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "summary"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, LCe1;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    const-string v6, "taskTreeJson"

    .line 66
    .line 67
    const-string v7, "TEXT"

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    invoke-direct/range {v5 .. v11}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "taskTreeJson"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v6, LCe1;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    const-string v7, "status"

    .line 84
    .line 85
    const-string v8, "TEXT"

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    invoke-direct/range {v6 .. v12}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "status"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v7, LCe1;

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v11, 0x0

    .line 101
    const-string v8, "totalTasks"

    .line 102
    .line 103
    const-string v9, "INTEGER"

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x1

    .line 107
    invoke-direct/range {v7 .. v13}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "totalTasks"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, LCe1;

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    const/4 v12, 0x0

    .line 119
    const-string v9, "completedTasks"

    .line 120
    .line 121
    const-string v10, "INTEGER"

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x1

    .line 125
    invoke-direct/range {v8 .. v14}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "completedTasks"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v9, LCe1;

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v13, 0x0

    .line 137
    const-string v10, "failedTasks"

    .line 138
    .line 139
    const-string v11, "INTEGER"

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x1

    .line 143
    invoke-direct/range {v9 .. v15}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "failedTasks"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v2, LCe1;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    const-string v3, "createdAtMs"

    .line 156
    .line 157
    const-string v4, "INTEGER"

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-direct/range {v2 .. v8}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "createdAtMs"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v3, LCe1;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    const-string v4, "startedAtMs"

    .line 174
    .line 175
    const-string v5, "INTEGER"

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x1

    .line 179
    invoke-direct/range {v3 .. v9}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "startedAtMs"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v4, LCe1;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    const/4 v8, 0x0

    .line 191
    const-string v5, "completedAtMs"

    .line 192
    .line 193
    const-string v6, "INTEGER"

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x1

    .line 197
    invoke-direct/range {v4 .. v10}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v1, "completedAtMs"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v5, LCe1;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const-string v6, "finalReport"

    .line 209
    .line 210
    const-string v7, "TEXT"

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x1

    .line 214
    invoke-direct/range {v5 .. v11}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string v1, "finalReport"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v6, LCe1;

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    const/4 v10, 0x0

    .line 226
    const-string v7, "executionMode"

    .line 227
    .line 228
    const-string v8, "TEXT"

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-direct/range {v6 .. v12}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string v1, "executionMode"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/util/HashSet;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v4, LGe1;

    .line 251
    .line 252
    const-string v5, "missions"

    .line 253
    .line 254
    invoke-direct {v4, v5, v0, v1, v3}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    invoke-static {v0, v5}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_0

    .line 268
    .line 269
    new-instance v1, LnX0;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v5, "missions(com.myra.voice.mission.MissionEntity).\n Expected:\n"

    .line 274
    .line 275
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, "\n Found:\n"

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v1, v2, v0}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_0
    new-instance v0, LnX0;

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-direct {v0, v1, v2}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method
