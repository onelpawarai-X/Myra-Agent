.class public final Lcom/myra/voice/mission/MissionDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/myra/voice/mission/MissionDao;


# instance fields
.field private final __db:LlX0;

.field private final __insertionAdapterOfMissionEntity:LFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFU;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteMission:LQ51;

.field private final __preparedStmtOfDeleteOlderThan:LQ51;

.field private final __updateAdapterOfMissionEntity:LEU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlX0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__db:LlX0;

    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/mission/MissionDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/mission/MissionDao_Impl$1;-><init>(Lcom/myra/voice/mission/MissionDao_Impl;LlX0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__insertionAdapterOfMissionEntity:LFU;

    .line 12
    .line 13
    new-instance v0, Lcom/myra/voice/mission/MissionDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/mission/MissionDao_Impl$2;-><init>(Lcom/myra/voice/mission/MissionDao_Impl;LlX0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__updateAdapterOfMissionEntity:LEU;

    .line 19
    .line 20
    new-instance v0, Lcom/myra/voice/mission/MissionDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/mission/MissionDao_Impl$3;-><init>(Lcom/myra/voice/mission/MissionDao_Impl;LlX0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__preparedStmtOfDeleteMission:LQ51;

    .line 26
    .line 27
    new-instance v0, Lcom/myra/voice/mission/MissionDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/mission/MissionDao_Impl$4;-><init>(Lcom/myra/voice/mission/MissionDao_Impl;LlX0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__preparedStmtOfDeleteOlderThan:LQ51;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lcom/myra/voice/mission/MissionDao_Impl;)LlX0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__db:LlX0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/myra/voice/mission/MissionDao_Impl;)LFU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__insertionAdapterOfMissionEntity:LFU;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/myra/voice/mission/MissionDao_Impl;)LQ51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__preparedStmtOfDeleteMission:LQ51;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/myra/voice/mission/MissionDao_Impl;)LQ51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__preparedStmtOfDeleteOlderThan:LQ51;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/myra/voice/mission/MissionDao_Impl;)LEU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__updateAdapterOfMissionEntity:LEU;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public deleteMission(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__db:LlX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/mission/MissionDao_Impl$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/mission/MissionDao_Impl$7;-><init>(Lcom/myra/voice/mission/MissionDao_Impl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LCv0;->r(LlX0;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public deleteOlderThan(JLTE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__db:LlX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/mission/MissionDao_Impl$8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/myra/voice/mission/MissionDao_Impl$8;-><init>(Lcom/myra/voice/mission/MissionDao_Impl;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p3}, LCv0;->r(LlX0;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getActiveMissions(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM missions WHERE status IN (\'RUNNING\',\'PAUSED\') LIMIT 5"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LoX0;->f(ILjava/lang/String;)LoX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__db:LlX0;

    .line 14
    .line 15
    new-instance v3, Lcom/myra/voice/mission/MissionDao_Impl$11;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/mission/MissionDao_Impl$11;-><init>(Lcom/myra/voice/mission/MissionDao_Impl;LoX0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3, p1}, LCv0;->q(LlX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getAllMissions(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM missions ORDER BY createdAtMs DESC LIMIT 50"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LoX0;->f(ILjava/lang/String;)LoX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__db:LlX0;

    .line 14
    .line 15
    new-instance v3, Lcom/myra/voice/mission/MissionDao_Impl$9;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/mission/MissionDao_Impl$9;-><init>(Lcom/myra/voice/mission/MissionDao_Impl;LoX0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3, p1}, LCv0;->q(LlX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getMissionById(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/mission/MissionEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM missions WHERE missionId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LoX0;->f(ILjava/lang/String;)LoX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, LoX0;->m(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__db:LlX0;

    .line 17
    .line 18
    new-instance v2, Lcom/myra/voice/mission/MissionDao_Impl$10;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/myra/voice/mission/MissionDao_Impl$10;-><init>(Lcom/myra/voice/mission/MissionDao_Impl;LoX0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2, p2}, LCv0;->q(LlX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public insertMission(Lcom/myra/voice/mission/MissionEntity;LTE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/MissionEntity;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__db:LlX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/mission/MissionDao_Impl$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/mission/MissionDao_Impl$5;-><init>(Lcom/myra/voice/mission/MissionDao_Impl;Lcom/myra/voice/mission/MissionEntity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LCv0;->r(LlX0;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public updateMission(Lcom/myra/voice/mission/MissionEntity;LTE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/MissionEntity;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDao_Impl;->__db:LlX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/mission/MissionDao_Impl$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/mission/MissionDao_Impl$6;-><init>(Lcom/myra/voice/mission/MissionDao_Impl;Lcom/myra/voice/mission/MissionEntity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LCv0;->r(LlX0;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
