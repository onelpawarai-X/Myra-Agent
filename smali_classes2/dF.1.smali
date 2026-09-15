.class public final LdF;
.super LmX0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdF;->a:Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LmX0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createAllTables(Lnc1;)V
    .locals 1

    .line 1
    check-cast p1, LS30;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `conversation_turns` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sessionId` TEXT NOT NULL, `role` TEXT NOT NULL, `message` TEXT NOT NULL, `messageType` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LS30;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS `tool_call_log` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sessionId` TEXT NOT NULL, `toolName` TEXT NOT NULL, `argsJson` TEXT NOT NULL, `resultStatus` TEXT NOT NULL, `resultJson` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LS30;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS `conversation_summary` (`id` INTEGER NOT NULL, `summaryText` TEXT NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LS30;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LS30;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a4d026e50319e6b211e94974903828ca\')"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LS30;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dropAllTables(Lnc1;)V
    .locals 1

    .line 1
    check-cast p1, LS30;

    .line 2
    .line 3
    const-string v0, "DROP TABLE IF EXISTS `conversation_turns`"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LS30;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DROP TABLE IF EXISTS `tool_call_log`"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LS30;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "DROP TABLE IF EXISTS `conversation_summary`"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LS30;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LdF;->a:Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;->d(Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Lnc1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LdF;->a:Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;->e(Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;)Ljava/util/List;

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

.method public final onOpen(Lnc1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdF;->a:Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LS30;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;->f(Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;LS30;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LlX0;->internalInitInvalidationTracker(Lnc1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;->g(Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPostMigrate(Lnc1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreMigrate(Lnc1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb7;->F(Lnc1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onValidateSchema(Lnc1;)LnX0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LCe1;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, LCe1;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v5, "sessionId"

    .line 31
    .line 32
    const-string v6, "TEXT"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-direct/range {v4 .. v10}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "sessionId"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v5, LCe1;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v6, "role"

    .line 49
    .line 50
    const-string v7, "TEXT"

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-direct/range {v5 .. v11}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "role"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, LCe1;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    const-string v7, "message"

    .line 67
    .line 68
    const-string v8, "TEXT"

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    invoke-direct/range {v6 .. v12}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v4, "message"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v7, LCe1;

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    const/4 v11, 0x0

    .line 84
    const-string v8, "messageType"

    .line 85
    .line 86
    const-string v9, "TEXT"

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    invoke-direct/range {v7 .. v13}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v4, "messageType"

    .line 94
    .line 95
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v8, LCe1;

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v12, 0x0

    .line 102
    const-string v9, "timestamp"

    .line 103
    .line 104
    const-string v10, "INTEGER"

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x1

    .line 108
    invoke-direct/range {v8 .. v14}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v4, "timestamp"

    .line 112
    .line 113
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/util/HashSet;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, LGe1;

    .line 128
    .line 129
    const-string v9, "conversation_turns"

    .line 130
    .line 131
    invoke-direct {v8, v9, v1, v5, v7}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v9}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v8, v1}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const-string v7, "\n Found:\n"

    .line 143
    .line 144
    if-nez v5, :cond_0

    .line 145
    .line 146
    new-instance v0, LnX0;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "conversation_turns(com.myra.voice.memory.ConversationTurnEntity).\n Expected:\n"

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v6, v1}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 173
    .line 174
    const/4 v5, 0x7

    .line 175
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v8, LCe1;

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    const/4 v12, 0x1

    .line 182
    const-string v9, "id"

    .line 183
    .line 184
    const-string v10, "INTEGER"

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x1

    .line 188
    invoke-direct/range {v8 .. v14}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v9, LCe1;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const-string v10, "sessionId"

    .line 198
    .line 199
    const-string v11, "TEXT"

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x1

    .line 203
    invoke-direct/range {v9 .. v15}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v10, LCe1;

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    const/4 v14, 0x0

    .line 213
    const-string v11, "toolName"

    .line 214
    .line 215
    const-string v12, "TEXT"

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x1

    .line 219
    .line 220
    invoke-direct/range {v10 .. v16}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const-string v3, "toolName"

    .line 224
    .line 225
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v11, LCe1;

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    const/4 v15, 0x0

    .line 232
    const-string v12, "argsJson"

    .line 233
    .line 234
    const-string v13, "TEXT"

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    invoke-direct/range {v11 .. v17}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string v3, "argsJson"

    .line 244
    .line 245
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v12, LCe1;

    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const-string v13, "resultStatus"

    .line 254
    .line 255
    const-string v14, "TEXT"

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x1

    .line 260
    .line 261
    invoke-direct/range {v12 .. v18}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const-string v3, "resultStatus"

    .line 265
    .line 266
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v13, LCe1;

    .line 270
    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const-string v14, "resultJson"

    .line 276
    .line 277
    const-string v15, "TEXT"

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    invoke-direct/range {v13 .. v19}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v3, "resultJson"

    .line 287
    .line 288
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v14, LCe1;

    .line 292
    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const-string v15, "timestamp"

    .line 298
    .line 299
    const-string v16, "INTEGER"

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x1

    .line 304
    .line 305
    invoke-direct/range {v14 .. v20}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v3, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v5, LGe1;

    .line 322
    .line 323
    const-string v8, "tool_call_log"

    .line 324
    .line 325
    invoke-direct {v5, v8, v1, v3, v4}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v8}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v5, v1}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_1

    .line 337
    .line 338
    new-instance v0, LnX0;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "tool_call_log(com.myra.voice.memory.ToolCallEntity).\n Expected:\n"

    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v6, v1}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 365
    .line 366
    const/4 v3, 0x3

    .line 367
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v8, LCe1;

    .line 371
    .line 372
    const/4 v11, 0x1

    .line 373
    const/4 v12, 0x1

    .line 374
    const-string v9, "id"

    .line 375
    .line 376
    const-string v10, "INTEGER"

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x1

    .line 380
    invoke-direct/range {v8 .. v14}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v9, LCe1;

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    const-string v10, "summaryText"

    .line 390
    .line 391
    const-string v11, "TEXT"

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x1

    .line 395
    invoke-direct/range {v9 .. v15}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    const-string v2, "summaryText"

    .line 399
    .line 400
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-instance v10, LCe1;

    .line 404
    .line 405
    const/4 v13, 0x1

    .line 406
    const/4 v14, 0x0

    .line 407
    const-string v11, "updatedAt"

    .line 408
    .line 409
    const-string v12, "INTEGER"

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x1

    .line 413
    .line 414
    invoke-direct/range {v10 .. v16}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const-string v2, "updatedAt"

    .line 418
    .line 419
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance v2, Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v4, LGe1;

    .line 433
    .line 434
    const-string v5, "conversation_summary"

    .line 435
    .line 436
    invoke-direct {v4, v5, v1, v2, v3}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v5}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v4, v0}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_2

    .line 448
    .line 449
    new-instance v1, LnX0;

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v3, "conversation_summary(com.myra.voice.memory.ConversationSummaryEntity).\n Expected:\n"

    .line 454
    .line 455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v1, v6, v0}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :cond_2
    new-instance v0, LnX0;

    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-direct {v0, v1, v2}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v0
.end method
