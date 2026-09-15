.class public final Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;
.super Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;
.source "SourceFile"


# instance fields
.field private volatile _worldModelDao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LlX0;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LlX0;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;Lnc1;)Lnc1;
    .locals 0

    .line 1
    iput-object p1, p0, LlX0;->mDatabase:Lnc1;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;Lnc1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LlX0;->internalInitInvalidationTracker(Lnc1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LlX0;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, LlX0;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LlX0;->getOpenHelper()Loc1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LW30;

    .line 13
    .line 14
    invoke-virtual {v2}, LW30;->d()Lnc1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-super {p0}, LlX0;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    const-string v3, "DELETE FROM `world_apps`"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lnc1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "DELETE FROM `world_screens`"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lnc1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "DELETE FROM `world_buttons`"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lnc1;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "DELETE FROM `world_navigation_edges`"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lnc1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "DELETE FROM `world_workflows`"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lnc1;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "DELETE FROM `world_user_preferences`"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lnc1;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "DELETE FROM `world_error_memory`"

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lnc1;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, LlX0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, LlX0;->endTransaction()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, Lnc1;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lnc1;->c0()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    invoke-super {p0}, LlX0;->endTransaction()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, Lnc1;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lnc1;->c0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v2, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Lvg0;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lvg0;

    .line 13
    .line 14
    const-string v6, "world_navigation_edges"

    .line 15
    .line 16
    const-string v7, "world_workflows"

    .line 17
    .line 18
    const-string v3, "world_apps"

    .line 19
    .line 20
    const-string v4, "world_screens"

    .line 21
    .line 22
    const-string v5, "world_buttons"

    .line 23
    .line 24
    const-string v8, "world_user_preferences"

    .line 25
    .line 26
    const-string v9, "world_error_memory"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lvg0;-><init>(LlX0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public createOpenHelper(LBK;)Loc1;
    .locals 4

    .line 1
    new-instance v0, Le8;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl$1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl$1;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "fa73b1c89f0a47bf304e91d4ca9fa0e8"

    .line 10
    .line 11
    const-string v3, "0496ee158a1bccab40cda952d00f0c1e"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Le8;-><init>(LBK;LmX0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LBK;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p1, LBK;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lm81;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Lm81;-><init>(Landroid/content/Context;Ljava/lang/String;Le8;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LBK;->c:Lmo;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lmo;->D(Lm81;)Loc1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 7
    .line 8
    invoke-static {}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public worldModelDao()Lcom/myra/voice/ai/worldmodel/WorldModelDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;->_worldModelDao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;->_worldModelDao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;->_worldModelDao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;-><init>(LlX0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;->_worldModelDao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase_Impl;->_worldModelDao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
