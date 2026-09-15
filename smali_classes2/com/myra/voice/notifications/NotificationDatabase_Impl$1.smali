.class Lcom/myra/voice/notifications/NotificationDatabase_Impl$1;
.super LmX0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/notifications/NotificationDatabase_Impl;->createOpenHelper(LBK;)Loc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/notifications/NotificationDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/notifications/NotificationDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/notifications/NotificationDatabase_Impl$1;->this$0:Lcom/myra/voice/notifications/NotificationDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `notifications` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `remoteId` TEXT, `title` TEXT NOT NULL, `message` TEXT NOT NULL, `imageUrl` TEXT, `action` TEXT, `customUrl` TEXT, `type` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `isRead` INTEGER NOT NULL)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'457ca456a1ef09e8b6cac5cebcef61ee\')"

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
    const-string v0, "DROP TABLE IF EXISTS `notifications`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/myra/voice/notifications/NotificationDatabase_Impl$1;->this$0:Lcom/myra/voice/notifications/NotificationDatabase_Impl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/myra/voice/notifications/NotificationDatabase_Impl;->access$000(Lcom/myra/voice/notifications/NotificationDatabase_Impl;)Ljava/util/List;

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
    iget-object p1, p0, Lcom/myra/voice/notifications/NotificationDatabase_Impl$1;->this$0:Lcom/myra/voice/notifications/NotificationDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/myra/voice/notifications/NotificationDatabase_Impl;->access$100(Lcom/myra/voice/notifications/NotificationDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationDatabase_Impl$1;->this$0:Lcom/myra/voice/notifications/NotificationDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/myra/voice/notifications/NotificationDatabase_Impl;->access$202(Lcom/myra/voice/notifications/NotificationDatabase_Impl;Lnc1;)Lnc1;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationDatabase_Impl$1;->this$0:Lcom/myra/voice/notifications/NotificationDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/myra/voice/notifications/NotificationDatabase_Impl;->access$300(Lcom/myra/voice/notifications/NotificationDatabase_Impl;Lnc1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/myra/voice/notifications/NotificationDatabase_Impl$1;->this$0:Lcom/myra/voice/notifications/NotificationDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/myra/voice/notifications/NotificationDatabase_Impl;->access$400(Lcom/myra/voice/notifications/NotificationDatabase_Impl;)Ljava/util/List;

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
    const/16 v1, 0xa

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
    const-string v3, "id"

    .line 13
    .line 14
    const-string v4, "INTEGER"

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
    const-string v1, "id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, LCe1;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v4, "remoteId"

    .line 31
    .line 32
    const-string v5, "TEXT"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-direct/range {v3 .. v9}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "remoteId"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v4, LCe1;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v5, "title"

    .line 49
    .line 50
    const-string v6, "TEXT"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-direct/range {v4 .. v10}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "title"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v5, LCe1;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v6, "message"

    .line 67
    .line 68
    const-string v7, "TEXT"

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    invoke-direct/range {v5 .. v11}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "message"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v6, LCe1;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const-string v7, "imageUrl"

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
    const-string v1, "imageUrl"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v7, LCe1;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const-string v8, "action"

    .line 101
    .line 102
    const-string v9, "TEXT"

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x1

    .line 106
    invoke-direct/range {v7 .. v13}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "action"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, LCe1;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const-string v9, "customUrl"

    .line 118
    .line 119
    const-string v10, "TEXT"

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x1

    .line 123
    invoke-direct/range {v8 .. v14}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v1, "customUrl"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v9, LCe1;

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    const/4 v13, 0x0

    .line 135
    const-string v10, "type"

    .line 136
    .line 137
    const-string v11, "TEXT"

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x1

    .line 141
    invoke-direct/range {v9 .. v15}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "type"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v2, LCe1;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x0

    .line 153
    const-string v3, "timestamp"

    .line 154
    .line 155
    const-string v4, "INTEGER"

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-direct/range {v2 .. v8}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "timestamp"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v3, LCe1;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    const/4 v7, 0x0

    .line 171
    const-string v4, "isRead"

    .line 172
    .line 173
    const-string v5, "INTEGER"

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-direct/range {v3 .. v9}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v1, "isRead"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/util/HashSet;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v4, LGe1;

    .line 197
    .line 198
    const-string v5, "notifications"

    .line 199
    .line 200
    invoke-direct {v4, v5, v0, v1, v3}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    invoke-static {v0, v5}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_0

    .line 214
    .line 215
    new-instance v1, LnX0;

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v5, "notifications(com.myra.voice.notifications.NotificationEntity).\n Expected:\n"

    .line 220
    .line 221
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, "\n Found:\n"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v2, v0}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_0
    new-instance v0, LnX0;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v0, v1, v2}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
