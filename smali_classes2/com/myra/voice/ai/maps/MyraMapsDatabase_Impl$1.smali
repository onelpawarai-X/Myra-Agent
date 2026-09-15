.class Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl$1;
.super LmX0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;->createOpenHelper(LBK;)Loc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_places` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `label` TEXT NOT NULL, `category` TEXT NOT NULL, `latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `address` TEXT NOT NULL, `iconName` TEXT NOT NULL, `isSafeZone` INTEGER NOT NULL, `createdAtMs` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `parking_records` (`id` INTEGER NOT NULL, `latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `address` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `note` TEXT, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `travel_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `origin` TEXT NOT NULL, `destination` TEXT NOT NULL, `distanceKm` REAL NOT NULL, `durationMinutes` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `routeSummary` TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `recent_map_searches` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `query` TEXT NOT NULL, `placeName` TEXT NOT NULL, `latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `timestamp` INTEGER NOT NULL)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d8efcde83776f39eab2e32615057a56a\')"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public dropAllTables(Lnc1;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `favorite_places`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `parking_records`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `travel_history`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `recent_map_searches`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;->access$000(Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Lnc1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;->access$100(Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;->access$202(Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;Lnc1;)Lnc1;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;->access$300(Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;Lnc1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;->access$400(Lcom/myra/voice/ai/maps/MyraMapsDatabase_Impl;)Ljava/util/List;

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
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LCe1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, LCe1;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v5, "label"

    .line 32
    .line 33
    const-string v6, "TEXT"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-direct/range {v4 .. v10}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "label"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, LCe1;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v6, "category"

    .line 50
    .line 51
    const-string v7, "TEXT"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-direct/range {v5 .. v11}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "category"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v6, LCe1;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v7, "latitude"

    .line 68
    .line 69
    const-string v8, "REAL"

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-direct/range {v6 .. v12}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "latitude"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v7, LCe1;

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    const-string v8, "longitude"

    .line 86
    .line 87
    const-string v9, "REAL"

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-direct/range {v7 .. v13}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v4, "longitude"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v8, LCe1;

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    const-string v9, "address"

    .line 104
    .line 105
    const-string v10, "TEXT"

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    invoke-direct/range {v8 .. v14}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v5, "address"

    .line 113
    .line 114
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v9, LCe1;

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    const/4 v13, 0x0

    .line 121
    const-string v10, "iconName"

    .line 122
    .line 123
    const-string v11, "TEXT"

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    .line 127
    invoke-direct/range {v9 .. v15}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v6, "iconName"

    .line 131
    .line 132
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v10, LCe1;

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    const/4 v14, 0x0

    .line 139
    const-string v11, "isSafeZone"

    .line 140
    .line 141
    const-string v12, "INTEGER"

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    invoke-direct/range {v10 .. v16}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v6, "isSafeZone"

    .line 150
    .line 151
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v11, LCe1;

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    const/4 v15, 0x0

    .line 158
    const-string v12, "createdAtMs"

    .line 159
    .line 160
    const-string v13, "INTEGER"

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    invoke-direct/range {v11 .. v17}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v6, "createdAtMs"

    .line 170
    .line 171
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v6, Ljava/util/HashSet;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v9, LGe1;

    .line 186
    .line 187
    const-string v10, "favorite_places"

    .line 188
    .line 189
    invoke-direct {v9, v10, v1, v6, v8}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v10}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v9, v1}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const-string v8, "\n Found:\n"

    .line 201
    .line 202
    if-nez v6, :cond_0

    .line 203
    .line 204
    new-instance v0, LnX0;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "favorite_places(com.myra.voice.ai.maps.FavoritePlaceEntity).\n Expected:\n"

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v7, v1}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 231
    .line 232
    const/4 v6, 0x6

    .line 233
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v9, LCe1;

    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    const/4 v13, 0x1

    .line 240
    const-string v10, "id"

    .line 241
    .line 242
    const-string v11, "INTEGER"

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x1

    .line 246
    invoke-direct/range {v9 .. v15}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v10, LCe1;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const-string v11, "latitude"

    .line 256
    .line 257
    const-string v12, "REAL"

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    invoke-direct/range {v10 .. v16}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v11, LCe1;

    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    const/4 v15, 0x0

    .line 272
    const-string v12, "longitude"

    .line 273
    .line 274
    const-string v13, "REAL"

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    invoke-direct/range {v11 .. v17}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v12, LCe1;

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const-string v13, "address"

    .line 292
    .line 293
    const-string v14, "TEXT"

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x1

    .line 298
    .line 299
    invoke-direct/range {v12 .. v18}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v13, LCe1;

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const-string v14, "timestamp"

    .line 312
    .line 313
    const-string v15, "INTEGER"

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x1

    .line 318
    .line 319
    invoke-direct/range {v13 .. v19}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    const-string v5, "timestamp"

    .line 323
    .line 324
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v14, LCe1;

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const-string v15, "note"

    .line 332
    .line 333
    const-string v16, "TEXT"

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x1

    .line 338
    .line 339
    invoke-direct/range {v14 .. v20}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const-string v9, "note"

    .line 343
    .line 344
    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v9, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v10, Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v11, LGe1;

    .line 358
    .line 359
    const-string v12, "parking_records"

    .line 360
    .line 361
    invoke-direct {v11, v12, v1, v9, v10}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v12}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v11, v1}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-nez v9, :cond_1

    .line 373
    .line 374
    new-instance v0, LnX0;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "parking_records(com.myra.voice.ai.maps.ParkingEntity).\n Expected:\n"

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v7, v1}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 401
    .line 402
    const/4 v9, 0x7

    .line 403
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v10, LCe1;

    .line 407
    .line 408
    const/4 v13, 0x1

    .line 409
    const/4 v14, 0x1

    .line 410
    const-string v11, "id"

    .line 411
    .line 412
    const-string v12, "INTEGER"

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    invoke-direct/range {v10 .. v16}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v11, LCe1;

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    const-string v12, "origin"

    .line 427
    .line 428
    const-string v13, "TEXT"

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x1

    .line 433
    .line 434
    invoke-direct/range {v11 .. v17}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const-string v9, "origin"

    .line 438
    .line 439
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v12, LCe1;

    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const-string v13, "destination"

    .line 448
    .line 449
    const-string v14, "TEXT"

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x1

    .line 454
    .line 455
    invoke-direct/range {v12 .. v18}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    const-string v9, "destination"

    .line 459
    .line 460
    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v13, LCe1;

    .line 464
    .line 465
    const/16 v16, 0x1

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const-string v14, "distanceKm"

    .line 470
    .line 471
    const-string v15, "REAL"

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x1

    .line 476
    .line 477
    invoke-direct/range {v13 .. v19}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    const-string v9, "distanceKm"

    .line 481
    .line 482
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v14, LCe1;

    .line 486
    .line 487
    const/16 v17, 0x1

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const-string v15, "durationMinutes"

    .line 492
    .line 493
    const-string v16, "INTEGER"

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x1

    .line 498
    .line 499
    invoke-direct/range {v14 .. v20}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const-string v9, "durationMinutes"

    .line 503
    .line 504
    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v15, LCe1;

    .line 508
    .line 509
    const/16 v18, 0x1

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const-string v16, "timestamp"

    .line 514
    .line 515
    const-string v17, "INTEGER"

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x1

    .line 520
    .line 521
    invoke-direct/range {v15 .. v21}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v16, LCe1;

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const-string v17, "routeSummary"

    .line 532
    .line 533
    const-string v18, "TEXT"

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x1

    .line 538
    .line 539
    invoke-direct/range {v16 .. v22}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v9, v16

    .line 543
    .line 544
    const-string v10, "routeSummary"

    .line 545
    .line 546
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v9, Ljava/util/HashSet;

    .line 550
    .line 551
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 552
    .line 553
    .line 554
    new-instance v10, Ljava/util/HashSet;

    .line 555
    .line 556
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v11, LGe1;

    .line 560
    .line 561
    const-string v12, "travel_history"

    .line 562
    .line 563
    invoke-direct {v11, v12, v1, v9, v10}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v12}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v11, v1}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-nez v9, :cond_2

    .line 575
    .line 576
    new-instance v0, LnX0;

    .line 577
    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v3, "travel_history(com.myra.voice.ai.maps.TravelHistoryEntity).\n Expected:\n"

    .line 581
    .line 582
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v0, v7, v1}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-instance v9, LCe1;

    .line 608
    .line 609
    const/4 v12, 0x1

    .line 610
    const/4 v13, 0x1

    .line 611
    const-string v10, "id"

    .line 612
    .line 613
    const-string v11, "INTEGER"

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    const/4 v15, 0x1

    .line 617
    invoke-direct/range {v9 .. v15}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    new-instance v10, LCe1;

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    const-string v11, "query"

    .line 627
    .line 628
    const-string v12, "TEXT"

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x1

    .line 632
    .line 633
    invoke-direct/range {v10 .. v16}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    const-string v2, "query"

    .line 637
    .line 638
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v11, LCe1;

    .line 642
    .line 643
    const/4 v14, 0x1

    .line 644
    const/4 v15, 0x0

    .line 645
    const-string v12, "placeName"

    .line 646
    .line 647
    const-string v13, "TEXT"

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x1

    .line 652
    .line 653
    invoke-direct/range {v11 .. v17}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    const-string v2, "placeName"

    .line 657
    .line 658
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    new-instance v12, LCe1;

    .line 662
    .line 663
    const/4 v15, 0x1

    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const-string v13, "latitude"

    .line 667
    .line 668
    const-string v14, "REAL"

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v18, 0x1

    .line 673
    .line 674
    invoke-direct/range {v12 .. v18}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    new-instance v13, LCe1;

    .line 681
    .line 682
    const/16 v16, 0x1

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const-string v14, "longitude"

    .line 687
    .line 688
    const-string v15, "REAL"

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x1

    .line 693
    .line 694
    invoke-direct/range {v13 .. v19}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    new-instance v14, LCe1;

    .line 701
    .line 702
    const/16 v17, 0x1

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const-string v15, "timestamp"

    .line 707
    .line 708
    const-string v16, "INTEGER"

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/16 v20, 0x1

    .line 713
    .line 714
    invoke-direct/range {v14 .. v20}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    new-instance v2, Ljava/util/HashSet;

    .line 721
    .line 722
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 723
    .line 724
    .line 725
    new-instance v3, Ljava/util/HashSet;

    .line 726
    .line 727
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 728
    .line 729
    .line 730
    new-instance v4, LGe1;

    .line 731
    .line 732
    const-string v5, "recent_map_searches"

    .line 733
    .line 734
    invoke-direct {v4, v5, v1, v2, v3}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v5}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v4, v0}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_3

    .line 746
    .line 747
    new-instance v1, LnX0;

    .line 748
    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v3, "recent_map_searches(com.myra.voice.ai.maps.RecentSearchEntity).\n Expected:\n"

    .line 752
    .line 753
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-direct {v1, v7, v0}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-object v1

    .line 773
    :cond_3
    new-instance v0, LnX0;

    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    const/4 v2, 0x0

    .line 777
    invoke-direct {v0, v1, v2}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-object v0
.end method
