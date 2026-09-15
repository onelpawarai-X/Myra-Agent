.class public final Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;
.super Lcom/myra/voice/memory/ConversationMemoryDatabase;
.source "SourceFile"


# instance fields
.field public volatile c:LcF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/memory/ConversationMemoryDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LlX0;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LlX0;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;LS30;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlX0;->mDatabase:Lnc1;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g(Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LlX0;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()LcF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;->c:LcF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;->c:LcF;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;->c:LcF;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LcF;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, LcF;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, LbF;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, LbF;-><init>(LlX0;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LcF;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, LbF;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LbF;-><init>(LlX0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LcF;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, LbF;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, LbF;-><init>(LlX0;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LcF;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;->c:LcF;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;->c:LcF;

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public final clearAllTables()V
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
    const-string v3, "DELETE FROM `conversation_turns`"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lnc1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "DELETE FROM `tool_call_log`"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lnc1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "DELETE FROM `conversation_summary`"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lnc1;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, LlX0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, LlX0;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Lnc1;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lnc1;->c0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    invoke-super {p0}, LlX0;->endTransaction()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Lnc1;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lnc1;->c0()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Lvg0;
    .locals 6

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
    const-string v3, "conversation_summary"

    .line 15
    .line 16
    const-string v4, "conversation_turns"

    .line 17
    .line 18
    const-string v5, "tool_call_log"

    .line 19
    .line 20
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v0, v2, v3}, Lvg0;-><init>(LlX0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final createOpenHelper(LBK;)Loc1;
    .locals 4

    .line 1
    new-instance v0, Le8;

    .line 2
    .line 3
    new-instance v1, LdF;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LdF;-><init>(Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "a4d026e50319e6b211e94974903828ca"

    .line 9
    .line 10
    const-string v3, "fc8bb4f01ae0d476b7d59ef39fb91b36"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, Le8;-><init>(LBK;LmX0;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LBK;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p1, LBK;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lm81;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0}, Lm81;-><init>(Landroid/content/Context;Ljava/lang/String;Le8;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LBK;->c:Lmo;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lmo;->D(Lm81;)Loc1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

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

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

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

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v2, LcF;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
