.class Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl$1;
.super LmX0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;->createOpenHelper(LBK;)Loc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl$1;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `world_apps` (`packageName` TEXT NOT NULL, `appName` TEXT NOT NULL, `launchIntent` TEXT, `usageCount` INTEGER NOT NULL, `lastUsedTimestamp` INTEGER NOT NULL, `activitiesJson` TEXT NOT NULL, `permissionsJson` TEXT NOT NULL, PRIMARY KEY(`packageName`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `world_screens` (`screenId` TEXT NOT NULL, `packageName` TEXT NOT NULL, `activityName` TEXT NOT NULL, `screenHash` TEXT NOT NULL, `title` TEXT NOT NULL, `buttonCount` INTEGER NOT NULL, `textSummary` TEXT NOT NULL, `uiTreeJson` TEXT NOT NULL, `confidence` REAL NOT NULL, `lastSeenTimestamp` INTEGER NOT NULL, PRIMARY KEY(`screenId`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_world_screens_packageName` ON `world_screens` (`packageName`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `world_buttons` (`buttonId` TEXT NOT NULL, `screenId` TEXT NOT NULL, `elementIdText` TEXT NOT NULL, `text` TEXT NOT NULL, `boundsHash` TEXT NOT NULL, `targetScreenId` TEXT, `successCount` INTEGER NOT NULL, `failureCount` INTEGER NOT NULL, `confidenceScore` REAL NOT NULL, PRIMARY KEY(`buttonId`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_world_buttons_screenId` ON `world_buttons` (`screenId`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `world_navigation_edges` (`edgeId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `fromScreenId` TEXT NOT NULL, `toScreenId` TEXT NOT NULL, `triggerButtonId` TEXT NOT NULL, `actionType` TEXT NOT NULL, `traversalCount` INTEGER NOT NULL)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_world_navigation_edges_fromScreenId` ON `world_navigation_edges` (`fromScreenId`)"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_world_navigation_edges_toScreenId` ON `world_navigation_edges` (`toScreenId`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `world_workflows` (`workflowId` TEXT NOT NULL, `userIntent` TEXT NOT NULL, `packageName` TEXT NOT NULL, `stepSequenceJson` TEXT NOT NULL, `successCount` INTEGER NOT NULL, `failureCount` INTEGER NOT NULL, `isFastPathEligible` INTEGER NOT NULL, `lastSuccessTimestamp` INTEGER NOT NULL, PRIMARY KEY(`workflowId`))"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_world_workflows_userIntent` ON `world_workflows` (`userIntent`)"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `world_user_preferences` (`category` TEXT NOT NULL, `preferredPackage` TEXT NOT NULL, `usageCount` INTEGER NOT NULL, `lastUpdatedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`category`))"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `world_error_memory` (`errorId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `screenId` TEXT NOT NULL, `attemptedAction` TEXT NOT NULL, `errorMessage` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_world_error_memory_screenId` ON `world_error_memory` (`screenId`)"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fa73b1c89f0a47bf304e91d4ca9fa0e8\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public dropAllTables(Lnc1;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `world_apps`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `world_screens`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `world_buttons`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `world_navigation_edges`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `world_workflows`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `world_user_preferences`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `world_error_memory`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl$1;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;->access$000(Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Lnc1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl$1;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;->access$100(Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl$1;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;->access$202(Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;Lnc1;)Lnc1;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl$1;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;->access$300(Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;Lnc1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl$1;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;->access$400(Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;)Ljava/util/List;

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
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x7

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
    const-string v4, "packageName"

    .line 14
    .line 15
    const-string v5, "TEXT"

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
    const-string v2, "packageName"

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
    const-string v5, "appName"

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
    const-string v3, "appName"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v5, LCe1;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v6, "launchIntent"

    .line 48
    .line 49
    const-string v7, "TEXT"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    invoke-direct/range {v5 .. v11}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "launchIntent"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v6, LCe1;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v7, "usageCount"

    .line 66
    .line 67
    const-string v8, "INTEGER"

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-direct/range {v6 .. v12}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "usageCount"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v7, LCe1;

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    const-string v8, "lastUsedTimestamp"

    .line 84
    .line 85
    const-string v9, "INTEGER"

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    invoke-direct/range {v7 .. v13}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v4, "lastUsedTimestamp"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v8, LCe1;

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    const-string v9, "activitiesJson"

    .line 102
    .line 103
    const-string v10, "TEXT"

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x1

    .line 107
    invoke-direct/range {v8 .. v14}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v4, "activitiesJson"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v9, LCe1;

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    const/4 v13, 0x0

    .line 119
    const-string v10, "permissionsJson"

    .line 120
    .line 121
    const-string v11, "TEXT"

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    invoke-direct/range {v9 .. v15}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v4, "permissionsJson"

    .line 129
    .line 130
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/util/HashSet;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v7, LGe1;

    .line 145
    .line 146
    const-string v8, "world_apps"

    .line 147
    .line 148
    invoke-direct {v7, v8, v1, v4, v6}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v8}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v7, v1}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const-string v6, "\n Found:\n"

    .line 160
    .line 161
    if-nez v4, :cond_0

    .line 162
    .line 163
    new-instance v0, LnX0;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "world_apps(com.myra.voice.ai.worldmodel.AppNodeEntity).\n Expected:\n"

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v5, v1}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v7, LCe1;

    .line 197
    .line 198
    const-string v8, "screenId"

    .line 199
    .line 200
    const-string v9, "TEXT"

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    const/4 v11, 0x1

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x1

    .line 206
    invoke-direct/range {v7 .. v13}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const-string v4, "screenId"

    .line 210
    .line 211
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v8, LCe1;

    .line 215
    .line 216
    const-string v9, "packageName"

    .line 217
    .line 218
    const-string v10, "TEXT"

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x1

    .line 223
    invoke-direct/range {v8 .. v14}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v9, LCe1;

    .line 230
    .line 231
    const-string v10, "activityName"

    .line 232
    .line 233
    const-string v11, "TEXT"

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x1

    .line 239
    invoke-direct/range {v9 .. v15}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const-string v7, "activityName"

    .line 243
    .line 244
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v10, LCe1;

    .line 248
    .line 249
    const-string v11, "screenHash"

    .line 250
    .line 251
    const-string v12, "TEXT"

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    invoke-direct/range {v10 .. v16}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v7, "screenHash"

    .line 262
    .line 263
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v11, LCe1;

    .line 267
    .line 268
    const-string v12, "title"

    .line 269
    .line 270
    const-string v13, "TEXT"

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x1

    .line 277
    .line 278
    invoke-direct/range {v11 .. v17}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const-string v7, "title"

    .line 282
    .line 283
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v12, LCe1;

    .line 287
    .line 288
    const-string v13, "buttonCount"

    .line 289
    .line 290
    const-string v14, "INTEGER"

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    const/16 v16, 0x0

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
    const-string v7, "buttonCount"

    .line 303
    .line 304
    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v13, LCe1;

    .line 308
    .line 309
    const-string v14, "textSummary"

    .line 310
    .line 311
    const-string v15, "TEXT"

    .line 312
    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x1

    .line 320
    .line 321
    invoke-direct/range {v13 .. v19}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-string v7, "textSummary"

    .line 325
    .line 326
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v14, LCe1;

    .line 330
    .line 331
    const-string v15, "uiTreeJson"

    .line 332
    .line 333
    const-string v16, "TEXT"

    .line 334
    .line 335
    const/16 v17, 0x1

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x1

    .line 342
    .line 343
    invoke-direct/range {v14 .. v20}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const-string v7, "uiTreeJson"

    .line 347
    .line 348
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v15, LCe1;

    .line 352
    .line 353
    const-string v16, "confidence"

    .line 354
    .line 355
    const-string v17, "REAL"

    .line 356
    .line 357
    const/16 v18, 0x1

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x1

    .line 364
    .line 365
    invoke-direct/range {v15 .. v21}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    const-string v7, "confidence"

    .line 369
    .line 370
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v8, LCe1;

    .line 374
    .line 375
    const-string v9, "lastSeenTimestamp"

    .line 376
    .line 377
    const-string v10, "INTEGER"

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x1

    .line 383
    invoke-direct/range {v8 .. v14}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const-string v7, "lastSeenTimestamp"

    .line 387
    .line 388
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v7, Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v8, Ljava/util/HashSet;

    .line 397
    .line 398
    const/4 v9, 0x1

    .line 399
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-instance v10, LFe1;

    .line 403
    .line 404
    filled-new-array {v2}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const-string v12, "ASC"

    .line 413
    .line 414
    filled-new-array {v12}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    const-string v14, "index_world_screens_packageName"

    .line 423
    .line 424
    invoke-direct {v10, v14, v5, v11, v13}, LFe1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v10, LGe1;

    .line 431
    .line 432
    const-string v11, "world_screens"

    .line 433
    .line 434
    invoke-direct {v10, v11, v1, v7, v8}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v11}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v10, v1}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_1

    .line 446
    .line 447
    new-instance v0, LnX0;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v3, "world_screens(com.myra.voice.ai.worldmodel.ScreenNodeEntity).\n Expected:\n"

    .line 452
    .line 453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v0, v5, v1}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 474
    .line 475
    const/16 v7, 0x9

    .line 476
    .line 477
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v13, LCe1;

    .line 481
    .line 482
    const/16 v16, 0x1

    .line 483
    .line 484
    const/16 v17, 0x1

    .line 485
    .line 486
    const-string v14, "buttonId"

    .line 487
    .line 488
    const-string v15, "TEXT"

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x1

    .line 493
    .line 494
    invoke-direct/range {v13 .. v19}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    const-string v7, "buttonId"

    .line 498
    .line 499
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance v14, LCe1;

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const-string v15, "screenId"

    .line 507
    .line 508
    const-string v16, "TEXT"

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x1

    .line 513
    .line 514
    invoke-direct/range {v14 .. v20}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v15, LCe1;

    .line 521
    .line 522
    const/16 v18, 0x1

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const-string v16, "elementIdText"

    .line 527
    .line 528
    const-string v17, "TEXT"

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x1

    .line 533
    .line 534
    invoke-direct/range {v15 .. v21}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    const-string v7, "elementIdText"

    .line 538
    .line 539
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v16, LCe1;

    .line 543
    .line 544
    const/16 v19, 0x1

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const-string v17, "text"

    .line 549
    .line 550
    const-string v18, "TEXT"

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x1

    .line 555
    .line 556
    invoke-direct/range {v16 .. v22}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v7, v16

    .line 560
    .line 561
    const-string v8, "text"

    .line 562
    .line 563
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v13, LCe1;

    .line 567
    .line 568
    const/16 v16, 0x1

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const-string v14, "boundsHash"

    .line 573
    .line 574
    const-string v15, "TEXT"

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    invoke-direct/range {v13 .. v19}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    const-string v7, "boundsHash"

    .line 582
    .line 583
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    new-instance v14, LCe1;

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const-string v15, "targetScreenId"

    .line 591
    .line 592
    const-string v16, "TEXT"

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x1

    .line 597
    .line 598
    invoke-direct/range {v14 .. v20}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    const-string v7, "targetScreenId"

    .line 602
    .line 603
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    new-instance v15, LCe1;

    .line 607
    .line 608
    const/16 v18, 0x1

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const-string v16, "successCount"

    .line 613
    .line 614
    const-string v17, "INTEGER"

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const/16 v21, 0x1

    .line 619
    .line 620
    invoke-direct/range {v15 .. v21}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    const-string v7, "successCount"

    .line 624
    .line 625
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    new-instance v16, LCe1;

    .line 629
    .line 630
    const/16 v19, 0x1

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const-string v17, "failureCount"

    .line 635
    .line 636
    const-string v18, "INTEGER"

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    invoke-direct/range {v16 .. v22}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v8, v16

    .line 644
    .line 645
    const-string v10, "failureCount"

    .line 646
    .line 647
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    new-instance v13, LCe1;

    .line 651
    .line 652
    const/16 v16, 0x1

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    const-string v14, "confidenceScore"

    .line 657
    .line 658
    const-string v15, "REAL"

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    invoke-direct/range {v13 .. v19}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    const-string v8, "confidenceScore"

    .line 666
    .line 667
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    new-instance v8, Ljava/util/HashSet;

    .line 671
    .line 672
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-instance v11, Ljava/util/HashSet;

    .line 676
    .line 677
    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 678
    .line 679
    .line 680
    new-instance v13, LFe1;

    .line 681
    .line 682
    filled-new-array {v4}, [Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    filled-new-array {v12}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    const-string v9, "index_world_buttons_screenId"

    .line 699
    .line 700
    invoke-direct {v13, v9, v5, v14, v15}, LFe1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    new-instance v9, LGe1;

    .line 707
    .line 708
    const-string v13, "world_buttons"

    .line 709
    .line 710
    invoke-direct {v9, v13, v1, v8, v11}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v13}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v9, v1}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-nez v8, :cond_2

    .line 722
    .line 723
    new-instance v0, LnX0;

    .line 724
    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v3, "world_buttons(com.myra.voice.ai.worldmodel.ButtonNodeEntity).\n Expected:\n"

    .line 728
    .line 729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v0, v5, v1}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 750
    .line 751
    const/4 v8, 0x6

    .line 752
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 753
    .line 754
    .line 755
    new-instance v17, LCe1;

    .line 756
    .line 757
    const/16 v20, 0x1

    .line 758
    .line 759
    const/16 v21, 0x1

    .line 760
    .line 761
    const-string v18, "edgeId"

    .line 762
    .line 763
    const-string v19, "INTEGER"

    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    const/16 v23, 0x1

    .line 768
    .line 769
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v8, v17

    .line 773
    .line 774
    const-string v9, "edgeId"

    .line 775
    .line 776
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    new-instance v17, LCe1;

    .line 780
    .line 781
    const/16 v21, 0x0

    .line 782
    .line 783
    const-string v18, "fromScreenId"

    .line 784
    .line 785
    const-string v19, "TEXT"

    .line 786
    .line 787
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v8, v17

    .line 791
    .line 792
    const-string v9, "fromScreenId"

    .line 793
    .line 794
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    new-instance v17, LCe1;

    .line 798
    .line 799
    const-string v18, "toScreenId"

    .line 800
    .line 801
    const-string v19, "TEXT"

    .line 802
    .line 803
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v8, v17

    .line 807
    .line 808
    const-string v11, "toScreenId"

    .line 809
    .line 810
    invoke-virtual {v1, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    new-instance v17, LCe1;

    .line 814
    .line 815
    const-string v18, "triggerButtonId"

    .line 816
    .line 817
    const-string v19, "TEXT"

    .line 818
    .line 819
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v8, v17

    .line 823
    .line 824
    const-string v13, "triggerButtonId"

    .line 825
    .line 826
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    new-instance v17, LCe1;

    .line 830
    .line 831
    const-string v18, "actionType"

    .line 832
    .line 833
    const-string v19, "TEXT"

    .line 834
    .line 835
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v8, v17

    .line 839
    .line 840
    const-string v13, "actionType"

    .line 841
    .line 842
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    new-instance v17, LCe1;

    .line 846
    .line 847
    const-string v18, "traversalCount"

    .line 848
    .line 849
    const-string v19, "INTEGER"

    .line 850
    .line 851
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v8, v17

    .line 855
    .line 856
    const-string v13, "traversalCount"

    .line 857
    .line 858
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    new-instance v8, Ljava/util/HashSet;

    .line 862
    .line 863
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 864
    .line 865
    .line 866
    new-instance v13, Ljava/util/HashSet;

    .line 867
    .line 868
    const/4 v14, 0x2

    .line 869
    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 870
    .line 871
    .line 872
    new-instance v14, LFe1;

    .line 873
    .line 874
    filled-new-array {v9}, [Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    filled-new-array {v12}, [Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    move-object/from16 v17, v11

    .line 891
    .line 892
    const-string v11, "index_world_navigation_edges_fromScreenId"

    .line 893
    .line 894
    invoke-direct {v14, v11, v5, v9, v15}, LFe1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    new-instance v9, LFe1;

    .line 901
    .line 902
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    filled-new-array {v12}, [Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v14

    .line 918
    const-string v15, "index_world_navigation_edges_toScreenId"

    .line 919
    .line 920
    invoke-direct {v9, v15, v5, v11, v14}, LFe1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    new-instance v9, LGe1;

    .line 927
    .line 928
    const-string v11, "world_navigation_edges"

    .line 929
    .line 930
    invoke-direct {v9, v11, v1, v8, v13}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v11}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v9, v1}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-nez v8, :cond_3

    .line 942
    .line 943
    new-instance v0, LnX0;

    .line 944
    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v3, "world_navigation_edges(com.myra.voice.ai.worldmodel.NavigationEdgeEntity).\n Expected:\n"

    .line 948
    .line 949
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-direct {v0, v5, v1}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-object v0

    .line 969
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 970
    .line 971
    const/16 v8, 0x8

    .line 972
    .line 973
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 974
    .line 975
    .line 976
    new-instance v17, LCe1;

    .line 977
    .line 978
    const/16 v20, 0x1

    .line 979
    .line 980
    const/16 v21, 0x1

    .line 981
    .line 982
    const-string v18, "workflowId"

    .line 983
    .line 984
    const-string v19, "TEXT"

    .line 985
    .line 986
    const/16 v22, 0x0

    .line 987
    .line 988
    const/16 v23, 0x1

    .line 989
    .line 990
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v8, v17

    .line 994
    .line 995
    const-string v9, "workflowId"

    .line 996
    .line 997
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    new-instance v17, LCe1;

    .line 1001
    .line 1002
    const/16 v21, 0x0

    .line 1003
    .line 1004
    const-string v18, "userIntent"

    .line 1005
    .line 1006
    const-string v19, "TEXT"

    .line 1007
    .line 1008
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v8, v17

    .line 1012
    .line 1013
    const-string v9, "userIntent"

    .line 1014
    .line 1015
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    new-instance v17, LCe1;

    .line 1019
    .line 1020
    const-string v18, "packageName"

    .line 1021
    .line 1022
    const-string v19, "TEXT"

    .line 1023
    .line 1024
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v8, v17

    .line 1028
    .line 1029
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    new-instance v17, LCe1;

    .line 1033
    .line 1034
    const-string v18, "stepSequenceJson"

    .line 1035
    .line 1036
    const-string v19, "TEXT"

    .line 1037
    .line 1038
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v2, v17

    .line 1042
    .line 1043
    const-string v8, "stepSequenceJson"

    .line 1044
    .line 1045
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    new-instance v17, LCe1;

    .line 1049
    .line 1050
    const-string v18, "successCount"

    .line 1051
    .line 1052
    const-string v19, "INTEGER"

    .line 1053
    .line 1054
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v2, v17

    .line 1058
    .line 1059
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    new-instance v17, LCe1;

    .line 1063
    .line 1064
    const-string v18, "failureCount"

    .line 1065
    .line 1066
    const-string v19, "INTEGER"

    .line 1067
    .line 1068
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v2, v17

    .line 1072
    .line 1073
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    new-instance v17, LCe1;

    .line 1077
    .line 1078
    const-string v18, "isFastPathEligible"

    .line 1079
    .line 1080
    const-string v19, "INTEGER"

    .line 1081
    .line 1082
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v2, v17

    .line 1086
    .line 1087
    const-string v7, "isFastPathEligible"

    .line 1088
    .line 1089
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    new-instance v17, LCe1;

    .line 1093
    .line 1094
    const-string v18, "lastSuccessTimestamp"

    .line 1095
    .line 1096
    const-string v19, "INTEGER"

    .line 1097
    .line 1098
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v2, v17

    .line 1102
    .line 1103
    const-string v7, "lastSuccessTimestamp"

    .line 1104
    .line 1105
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    new-instance v2, Ljava/util/HashSet;

    .line 1109
    .line 1110
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v7, Ljava/util/HashSet;

    .line 1114
    .line 1115
    const/4 v8, 0x1

    .line 1116
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v8, LFe1;

    .line 1120
    .line 1121
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    const-string v11, "index_world_workflows_userIntent"

    .line 1138
    .line 1139
    invoke-direct {v8, v11, v5, v9, v10}, LFe1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    new-instance v8, LGe1;

    .line 1146
    .line 1147
    const-string v9, "world_workflows"

    .line 1148
    .line 1149
    invoke-direct {v8, v9, v1, v2, v7}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0, v9}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v8, v1}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-nez v2, :cond_4

    .line 1161
    .line 1162
    new-instance v0, LnX0;

    .line 1163
    .line 1164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    const-string v3, "world_workflows(com.myra.voice.ai.worldmodel.WorkflowEntity).\n Expected:\n"

    .line 1167
    .line 1168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-direct {v0, v5, v1}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1189
    .line 1190
    const/4 v2, 0x4

    .line 1191
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v17, LCe1;

    .line 1195
    .line 1196
    const/16 v20, 0x1

    .line 1197
    .line 1198
    const/16 v21, 0x1

    .line 1199
    .line 1200
    const-string v18, "category"

    .line 1201
    .line 1202
    const-string v19, "TEXT"

    .line 1203
    .line 1204
    const/16 v22, 0x0

    .line 1205
    .line 1206
    const/16 v23, 0x1

    .line 1207
    .line 1208
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v2, v17

    .line 1212
    .line 1213
    const-string v7, "category"

    .line 1214
    .line 1215
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    new-instance v17, LCe1;

    .line 1219
    .line 1220
    const/16 v21, 0x0

    .line 1221
    .line 1222
    const-string v18, "preferredPackage"

    .line 1223
    .line 1224
    const-string v19, "TEXT"

    .line 1225
    .line 1226
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v2, v17

    .line 1230
    .line 1231
    const-string v7, "preferredPackage"

    .line 1232
    .line 1233
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    new-instance v17, LCe1;

    .line 1237
    .line 1238
    const-string v18, "usageCount"

    .line 1239
    .line 1240
    const-string v19, "INTEGER"

    .line 1241
    .line 1242
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v2, v17

    .line 1246
    .line 1247
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    new-instance v17, LCe1;

    .line 1251
    .line 1252
    const-string v18, "lastUpdatedTimestamp"

    .line 1253
    .line 1254
    const-string v19, "INTEGER"

    .line 1255
    .line 1256
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v2, v17

    .line 1260
    .line 1261
    const-string v3, "lastUpdatedTimestamp"

    .line 1262
    .line 1263
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    new-instance v2, Ljava/util/HashSet;

    .line 1267
    .line 1268
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v3, Ljava/util/HashSet;

    .line 1272
    .line 1273
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v7, LGe1;

    .line 1277
    .line 1278
    const-string v8, "world_user_preferences"

    .line 1279
    .line 1280
    invoke-direct {v7, v8, v1, v2, v3}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0, v8}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v7, v1}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-nez v2, :cond_5

    .line 1292
    .line 1293
    new-instance v0, LnX0;

    .line 1294
    .line 1295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    const-string v3, "world_user_preferences(com.myra.voice.ai.worldmodel.UserPreferenceEntity).\n Expected:\n"

    .line 1298
    .line 1299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-direct {v0, v5, v1}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1320
    .line 1321
    const/4 v2, 0x5

    .line 1322
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v17, LCe1;

    .line 1326
    .line 1327
    const/16 v20, 0x1

    .line 1328
    .line 1329
    const/16 v21, 0x1

    .line 1330
    .line 1331
    const-string v18, "errorId"

    .line 1332
    .line 1333
    const-string v19, "INTEGER"

    .line 1334
    .line 1335
    const/16 v22, 0x0

    .line 1336
    .line 1337
    const/16 v23, 0x1

    .line 1338
    .line 1339
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v2, v17

    .line 1343
    .line 1344
    const-string v3, "errorId"

    .line 1345
    .line 1346
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    new-instance v17, LCe1;

    .line 1350
    .line 1351
    const/16 v21, 0x0

    .line 1352
    .line 1353
    const-string v18, "screenId"

    .line 1354
    .line 1355
    const-string v19, "TEXT"

    .line 1356
    .line 1357
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v2, v17

    .line 1361
    .line 1362
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    new-instance v17, LCe1;

    .line 1366
    .line 1367
    const-string v18, "attemptedAction"

    .line 1368
    .line 1369
    const-string v19, "TEXT"

    .line 1370
    .line 1371
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v2, v17

    .line 1375
    .line 1376
    const-string v3, "attemptedAction"

    .line 1377
    .line 1378
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    new-instance v17, LCe1;

    .line 1382
    .line 1383
    const-string v18, "errorMessage"

    .line 1384
    .line 1385
    const-string v19, "TEXT"

    .line 1386
    .line 1387
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v2, v17

    .line 1391
    .line 1392
    const-string v3, "errorMessage"

    .line 1393
    .line 1394
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    new-instance v17, LCe1;

    .line 1398
    .line 1399
    const-string v18, "timestamp"

    .line 1400
    .line 1401
    const-string v19, "INTEGER"

    .line 1402
    .line 1403
    invoke-direct/range {v17 .. v23}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v2, v17

    .line 1407
    .line 1408
    const-string v3, "timestamp"

    .line 1409
    .line 1410
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    new-instance v2, Ljava/util/HashSet;

    .line 1414
    .line 1415
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v3, Ljava/util/HashSet;

    .line 1419
    .line 1420
    const/4 v8, 0x1

    .line 1421
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v7, LFe1;

    .line 1425
    .line 1426
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    const-string v9, "index_world_error_memory_screenId"

    .line 1443
    .line 1444
    invoke-direct {v7, v9, v5, v4, v8}, LFe1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    new-instance v4, LGe1;

    .line 1451
    .line 1452
    const-string v7, "world_error_memory"

    .line 1453
    .line 1454
    invoke-direct {v4, v7, v1, v2, v3}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0, v7}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v4, v0}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-nez v1, :cond_6

    .line 1466
    .line 1467
    new-instance v1, LnX0;

    .line 1468
    .line 1469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    const-string v3, "world_error_memory(com.myra.voice.ai.worldmodel.ErrorMemoryEntity).\n Expected:\n"

    .line 1472
    .line 1473
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-direct {v1, v5, v0}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v1

    .line 1493
    :cond_6
    new-instance v0, LnX0;

    .line 1494
    .line 1495
    const/4 v1, 0x0

    .line 1496
    const/4 v8, 0x1

    .line 1497
    invoke-direct {v0, v8, v1}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v0
.end method
