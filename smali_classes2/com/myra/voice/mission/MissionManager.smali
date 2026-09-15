.class public final Lcom/myra/voice/mission/MissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/mission/MissionManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/mission/MissionManager$Companion;

.field private static volatile INSTANCE:Lcom/myra/voice/mission/MissionManager; = null

.field private static final MISSION_HISTORY_DAYS:J = 0x1eL

.field private static final TAG:Ljava/lang/String; = "MissionManager"


# instance fields
.field private volatile activeExecutor:Lcom/myra/voice/mission/MissionExecutor;

.field private volatile activeMission:Lcom/myra/voice/mission/Mission;

.field private final context:Landroid/content/Context;

.field private final db:Lcom/myra/voice/mission/MissionDatabase;

.field private final json:Lrh0;

.field private final scope:LcH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/mission/MissionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/mission/MissionManager$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/mission/MissionManager;->Companion:Lcom/myra/voice/mission/MissionManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/mission/MissionManager;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/mission/MissionManager;->context:Landroid/content/Context;

    .line 3
    sget-object v0, LnP;->a:LjM;

    .line 4
    sget-object v0, LOL;->b:LOL;

    .line 5
    invoke-static {}, Lbc1;->e()Lac1;

    move-result-object v1

    invoke-virtual {v0, v1}, LO;->plus(LRG;)LRG;

    move-result-object v0

    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/mission/MissionManager;->scope:LcH;

    .line 6
    sget-object v0, Lcom/myra/voice/mission/MissionDatabase;->Companion:Lcom/myra/voice/mission/MissionDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/myra/voice/mission/MissionDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/mission/MissionDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/myra/voice/mission/MissionManager;->db:Lcom/myra/voice/mission/MissionDatabase;

    .line 7
    new-instance p1, LMI;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LMI;-><init>(I)V

    invoke-static {p1}, Lgq1;->g(Lg40;)LRh0;

    move-result-object p1

    iput-object p1, p0, Lcom/myra/voice/mission/MissionManager;->json:Lrh0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LsL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/mission/MissionManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lwh0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/mission/MissionManager;->json$lambda$0(Lwh0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActiveMission$p(Lcom/myra/voice/mission/MissionManager;)Lcom/myra/voice/mission/Mission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionManager;->activeMission:Lcom/myra/voice/mission/Mission;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/myra/voice/mission/MissionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/mission/MissionManager;->INSTANCE:Lcom/myra/voice/mission/MissionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$persistMission(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/mission/Mission;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/mission/MissionManager;->persistMission(Lcom/myra/voice/mission/Mission;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setActiveExecutor$p(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/mission/MissionExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionManager;->activeExecutor:Lcom/myra/voice/mission/MissionExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setActiveMission$p(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/mission/Mission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionManager;->activeMission:Lcom/myra/voice/mission/Mission;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/myra/voice/mission/MissionManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/myra/voice/mission/MissionManager;->INSTANCE:Lcom/myra/voice/mission/MissionManager;

    .line 2
    .line 3
    return-void
.end method

.method private final entityToMission(Lcom/myra/voice/mission/MissionEntity;)Lcom/myra/voice/mission/Mission;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/myra/voice/mission/MissionManager;->json:Lrh0;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/MissionEntity;->getTaskTreeJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lqd;

    .line 13
    .line 14
    sget-object v4, Lcom/myra/voice/mission/MissionTask;->Companion:Lcom/myra/voice/mission/MissionTask$Companion;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/myra/voice/mission/MissionTask$Companion;->serializer()LLi0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v4, v5}, Lqd;-><init>(LLi0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lrh0;->a(LLi0;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :goto_0
    move-object v6, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/MissionEntity;->getMissionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/MissionEntity;->getUserGoal()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/MissionEntity;->getSummary()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/MissionEntity;->getStatus()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/myra/voice/mission/MissionStatus;->valueOf(Ljava/lang/String;)Lcom/myra/voice/mission/MissionStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-static {v0}, LOV0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    sget-object v0, Lcom/myra/voice/mission/MissionStatus;->FAILED:Lcom/myra/voice/mission/MissionStatus;

    .line 72
    .line 73
    :goto_3
    move-object v7, v0

    .line 74
    check-cast v7, Lcom/myra/voice/mission/MissionStatus;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/MissionEntity;->getTotalTasks()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/MissionEntity;->getCompletedTasks()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/MissionEntity;->getFailedTasks()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/MissionEntity;->getCreatedAtMs()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/MissionEntity;->getStartedAtMs()J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/MissionEntity;->getCompletedAtMs()J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/MissionEntity;->getFinalReport()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    sget-object v0, Lcom/myra/voice/mission/MissionExecutionMode;->Companion:Lcom/myra/voice/mission/MissionExecutionMode$Companion;

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/MissionEntity;->getExecutionMode()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/myra/voice/mission/MissionExecutionMode$Companion;->fromString(Ljava/lang/String;)Lcom/myra/voice/mission/MissionExecutionMode;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    new-instance v2, Lcom/myra/voice/mission/Mission;

    .line 115
    .line 116
    const/16 v21, 0x1020

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    invoke-direct/range {v2 .. v22}, Lcom/myra/voice/mission/Mission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/mission/MissionStatus;Ljava/lang/String;IIIJJJLjava/util/List;Ljava/lang/String;Lcom/myra/voice/mission/MissionExecutionMode;ILsL;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method private static final json$lambda$0(Lwh0;)LRn1;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwh0;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lwh0;->d:Z

    .line 10
    .line 11
    sget-object p0, LRn1;->a:LRn1;

    .line 12
    .line 13
    return-object p0
.end method

.method private final persistMission(Lcom/myra/voice/mission/Mission;LTE;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/Mission;",
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/myra/voice/mission/MissionManager$persistMission$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/myra/voice/mission/MissionManager$persistMission$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/mission/MissionManager$persistMission$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/myra/voice/mission/MissionManager$persistMission$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/myra/voice/mission/MissionManager$persistMission$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/myra/voice/mission/MissionManager$persistMission$1;-><init>(Lcom/myra/voice/mission/MissionManager;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/myra/voice/mission/MissionManager$persistMission$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/myra/voice/mission/MissionManager$persistMission$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/myra/voice/mission/MissionManager$persistMission$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/myra/voice/mission/Mission;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v6, Lcom/myra/voice/mission/MissionEntity;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/Mission;->getMissionId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/Mission;->getUserGoal()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/Mission;->getSummary()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v1, v0, Lcom/myra/voice/mission/MissionManager;->json:Lrh0;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/Mission;->getTaskTree()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lny;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v10, Lqd;

    .line 88
    .line 89
    sget-object v11, Lcom/myra/voice/mission/MissionTask;->Companion:Lcom/myra/voice/mission/MissionTask$Companion;

    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/myra/voice/mission/MissionTask$Companion;->serializer()LLi0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-direct {v10, v11, v12}, Lqd;-><init>(LLi0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10, v4}, Lrh0;->b(LLi0;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/Mission;->getStatus()Lcom/myra/voice/mission/MissionStatus;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/Mission;->getTotalTasks()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/Mission;->getCompletedTasks()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/Mission;->getFailedTasks()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/Mission;->getCreatedAtMs()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/Mission;->getStartedAtMs()J

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/Mission;->getCompletedAtMs()J

    .line 132
    .line 133
    .line 134
    move-result-wide v19

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/Mission;->getFinalReport()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/mission/Mission;->getExecutionMode()Lcom/myra/voice/mission/MissionExecutionMode;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    invoke-direct/range {v6 .. v22}, Lcom/myra/voice/mission/MissionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/myra/voice/mission/MissionManager;->db:Lcom/myra/voice/mission/MissionDatabase;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/myra/voice/mission/MissionDatabase;->missionDao()Lcom/myra/voice/mission/MissionDao;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    iput-object v4, v2, Lcom/myra/voice/mission/MissionManager$persistMission$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, v2, Lcom/myra/voice/mission/MissionManager$persistMission$1;->label:I

    .line 161
    .line 162
    invoke-interface {v1, v6, v2}, Lcom/myra/voice/mission/MissionDao;->insertMission(Lcom/myra/voice/mission/MissionEntity;LTE;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v3, :cond_3

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_3
    move-object v2, v4

    .line 170
    :goto_1
    invoke-virtual {v2}, Lcom/myra/voice/mission/Mission;->getMissionId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    :catch_0
    sget-object v1, LRn1;->a:LRn1;

    .line 174
    .line 175
    return-object v1
.end method

.method public static synthetic startMission$default(Lcom/myra/voice/mission/MissionManager;Ljava/lang/String;Lcom/myra/voice/v2/llm/LlmApi;LfL0;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;Ljava/util/Map;Lcom/myra/voice/mission/MissionExecutionMode;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LMT;->a:LMT;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v7, p6

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/myra/voice/mission/MissionExecutionMode;->AGENT:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 16
    .line 17
    move-object v8, v0

    .line 18
    :goto_1
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move-object/from16 v8, p7

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    invoke-virtual/range {v1 .. v9}, Lcom/myra/voice/mission/MissionManager;->startMission(Ljava/lang/String;Lcom/myra/voice/v2/llm/LlmApi;LfL0;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;Ljava/util/Map;Lcom/myra/voice/mission/MissionExecutionMode;LTE;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final acknowledgeCheckpoint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionManager;->activeExecutor:Lcom/myra/voice/mission/MissionExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/myra/voice/mission/MissionExecutor;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final cancelCurrentMission()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionManager;->activeExecutor:Lcom/myra/voice/mission/MissionExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/myra/voice/mission/MissionExecutor;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/mission/MissionManager;->activeMission:Lcom/myra/voice/mission/Mission;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/myra/voice/mission/MissionStatus;->CANCELLED:Lcom/myra/voice/mission/MissionStatus;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/myra/voice/mission/Mission;->setStatus(Lcom/myra/voice/mission/MissionStatus;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/myra/voice/mission/MissionManager;->scope:LcH;

    .line 19
    .line 20
    new-instance v3, Lcom/myra/voice/mission/MissionManager$cancelCurrentMission$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0, v1}, Lcom/myra/voice/mission/MissionManager$cancelCurrentMission$1$1;-><init>(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/mission/Mission;LTE;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v1, v1, v3, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/myra/voice/mission/MissionManager;->activeExecutor:Lcom/myra/voice/mission/MissionExecutor;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/myra/voice/mission/MissionManager;->activeMission:Lcom/myra/voice/mission/Mission;

    .line 32
    .line 33
    return-void
.end method

.method public final cleanupOldMissions(LTE;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/mission/MissionManager$cleanupOldMissions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/mission/MissionManager$cleanupOldMissions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/mission/MissionManager$cleanupOldMissions$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/mission/MissionManager$cleanupOldMissions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/mission/MissionManager$cleanupOldMissions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/mission/MissionManager$cleanupOldMissions$1;-><init>(Lcom/myra/voice/mission/MissionManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/mission/MissionManager$cleanupOldMissions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/mission/MissionManager$cleanupOldMissions$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide v6, 0x9a7ec800L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sub-long/2addr v4, v6

    .line 61
    :try_start_1
    iget-object p1, p0, Lcom/myra/voice/mission/MissionManager;->db:Lcom/myra/voice/mission/MissionDatabase;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionDatabase;->missionDao()Lcom/myra/voice/mission/MissionDao;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v3, v0, Lcom/myra/voice/mission/MissionManager$cleanupOldMissions$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v4, v5, v0}, Lcom/myra/voice/mission/MissionDao;->deleteOlderThan(JLTE;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 77
    .line 78
    return-object p1
.end method

.method public final getActiveMission()Lcom/myra/voice/mission/Mission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionManager;->activeMission:Lcom/myra/voice/mission/Mission;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionHistory(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/Mission;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/mission/MissionManager$getMissionHistory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/mission/MissionManager$getMissionHistory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/mission/MissionManager$getMissionHistory$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/mission/MissionManager$getMissionHistory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/mission/MissionManager$getMissionHistory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/mission/MissionManager$getMissionHistory$1;-><init>(Lcom/myra/voice/mission/MissionManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/mission/MissionManager$getMissionHistory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/mission/MissionManager$getMissionHistory$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/myra/voice/mission/MissionManager$getMissionHistory$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/myra/voice/mission/MissionManager;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lcom/myra/voice/mission/MissionManager;->db:Lcom/myra/voice/mission/MissionDatabase;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionDatabase;->missionDao()Lcom/myra/voice/mission/MissionDao;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lcom/myra/voice/mission/MissionManager$getMissionHistory$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/myra/voice/mission/MissionManager$getMissionHistory$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/myra/voice/mission/MissionDao;->getAllMissions(LTE;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {p1, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/myra/voice/mission/MissionEntity;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lcom/myra/voice/mission/MissionManager;->entityToMission(Lcom/myra/voice/mission/MissionEntity;)Lcom/myra/voice/mission/Mission;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-object v1

    .line 111
    :catch_0
    sget-object p1, LLT;->a:LLT;

    .line 112
    .line 113
    return-object p1
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionManager;->activeExecutor:Lcom/myra/voice/mission/MissionExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/myra/voice/mission/MissionManager;->activeMission:Lcom/myra/voice/mission/Mission;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/myra/voice/mission/Mission;->getStatus()Lcom/myra/voice/mission/MissionStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lcom/myra/voice/mission/MissionStatus;->RUNNING:Lcom/myra/voice/mission/MissionStatus;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final pauseCurrentMission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionManager;->activeExecutor:Lcom/myra/voice/mission/MissionExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/myra/voice/mission/MissionExecutor;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/mission/MissionManager;->activeMission:Lcom/myra/voice/mission/Mission;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/myra/voice/mission/MissionStatus;->PAUSED:Lcom/myra/voice/mission/MissionStatus;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/myra/voice/mission/Mission;->setStatus(Lcom/myra/voice/mission/MissionStatus;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final resumeCurrentMission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionManager;->activeExecutor:Lcom/myra/voice/mission/MissionExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/myra/voice/mission/MissionExecutor;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/mission/MissionManager;->activeMission:Lcom/myra/voice/mission/Mission;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/myra/voice/mission/MissionStatus;->RUNNING:Lcom/myra/voice/mission/MissionStatus;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/myra/voice/mission/Mission;->setStatus(Lcom/myra/voice/mission/MissionStatus;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setCheckpointCallback(Lj40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj40;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/mission/MissionManager;->activeExecutor:Lcom/myra/voice/mission/MissionExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/myra/voice/mission/MissionExecutor;->setOnCheckpointReached(Lj40;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdateCallback(Lg40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/mission/MissionManager;->activeExecutor:Lcom/myra/voice/mission/MissionExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/myra/voice/mission/MissionExecutor;->setOnMissionUpdate(Lg40;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final startMission(Ljava/lang/String;Lcom/myra/voice/v2/llm/LlmApi;LfL0;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;Ljava/util/Map;Lcom/myra/voice/mission/MissionExecutionMode;LTE;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/myra/voice/v2/llm/LlmApi;",
            "LfL0;",
            "Lcom/myra/voice/v2/actions/ActionExecutor;",
            "LdY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/myra/voice/mission/MissionExecutionMode;",
            "LTE<",
            "-",
            "Lcom/myra/voice/mission/Mission;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/myra/voice/mission/MissionManager$startMission$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/myra/voice/mission/MissionManager$startMission$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/myra/voice/mission/MissionManager$startMission$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/myra/voice/mission/MissionManager$startMission$1;-><init>(Lcom/myra/voice/mission/MissionManager;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/myra/voice/mission/MissionExecutionMode;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LdY;

    .line 51
    .line 52
    iget-object v6, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 55
    .line 56
    iget-object v7, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LfL0;

    .line 59
    .line 60
    iget-object v8, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lcom/myra/voice/v2/llm/LlmApi;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/myra/voice/mission/MissionManager;

    .line 67
    .line 68
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v24, v3

    .line 72
    .line 73
    move-object v3, v6

    .line 74
    move-object/from16 v27, v7

    .line 75
    .line 76
    :goto_1
    move-object/from16 v28, v8

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    iget-object v4, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$7:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/myra/voice/mission/MissionExecutionMode;

    .line 91
    .line 92
    iget-object v7, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$6:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/util/Map;

    .line 95
    .line 96
    iget-object v8, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, LdY;

    .line 99
    .line 100
    iget-object v9, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 103
    .line 104
    iget-object v10, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, LfL0;

    .line 107
    .line 108
    iget-object v11, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lcom/myra/voice/v2/llm/LlmApi;

    .line 111
    .line 112
    iget-object v12, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Lcom/myra/voice/mission/MissionManager;

    .line 119
    .line 120
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v11

    .line 124
    move-object v11, v8

    .line 125
    move-object v8, v1

    .line 126
    move-object v1, v10

    .line 127
    move-object v10, v9

    .line 128
    move-object v9, v1

    .line 129
    move-object v1, v13

    .line 130
    move-object v13, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/myra/voice/mission/MissionManager;->activeExecutor:Lcom/myra/voice/mission/MissionExecutor;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/myra/voice/mission/MissionExecutor;->cancel()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, v0, Lcom/myra/voice/mission/MissionManager;->activeMission:Lcom/myra/voice/mission/Mission;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iput-object v0, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    iput-object v4, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    iput-object v8, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v9, p3

    .line 157
    .line 158
    iput-object v9, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v10, p4

    .line 161
    .line 162
    iput-object v10, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v11, p5

    .line 165
    .line 166
    iput-object v11, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$5:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v12, p6

    .line 169
    .line 170
    iput-object v12, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$6:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v13, p7

    .line 173
    .line 174
    iput-object v13, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$7:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->label:I

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/mission/MissionManager;->persistMission(Lcom/myra/voice/mission/Mission;LTE;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v3, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object/from16 v4, p1

    .line 186
    .line 187
    move-object/from16 v8, p2

    .line 188
    .line 189
    move-object/from16 v9, p3

    .line 190
    .line 191
    move-object/from16 v10, p4

    .line 192
    .line 193
    move-object/from16 v11, p5

    .line 194
    .line 195
    move-object/from16 v12, p6

    .line 196
    .line 197
    move-object/from16 v13, p7

    .line 198
    .line 199
    :cond_6
    move-object v1, v0

    .line 200
    move-object v7, v12

    .line 201
    move-object v12, v4

    .line 202
    :goto_2
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    new-instance v4, Lcom/myra/voice/mission/MissionPlanner;

    .line 206
    .line 207
    iget-object v14, v1, Lcom/myra/voice/mission/MissionManager;->context:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v4, v14, v8}, Lcom/myra/voice/mission/MissionPlanner;-><init>(Landroid/content/Context;Lcom/myra/voice/v2/llm/LlmApi;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v11, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v13, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$5:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$6:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->L$7:Ljava/lang/Object;

    .line 227
    .line 228
    iput v6, v2, Lcom/myra/voice/mission/MissionManager$startMission$1;->label:I

    .line 229
    .line 230
    invoke-virtual {v4, v12, v7, v2}, Lcom/myra/voice/mission/MissionPlanner;->planMission(Ljava/lang/String;Ljava/util/Map;LTE;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v3, :cond_7

    .line 235
    .line 236
    :goto_3
    return-object v3

    .line 237
    :cond_7
    move-object v3, v2

    .line 238
    move-object v2, v1

    .line 239
    move-object v1, v3

    .line 240
    move-object/from16 v27, v9

    .line 241
    .line 242
    move-object v3, v10

    .line 243
    move-object v4, v11

    .line 244
    move-object/from16 v24, v13

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :goto_4
    move-object v6, v1

    .line 249
    check-cast v6, Lcom/myra/voice/mission/Mission;

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    const-wide/16 v18, 0x0

    .line 267
    .line 268
    const-wide/16 v20, 0x0

    .line 269
    .line 270
    const/16 v25, 0x3fff

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    invoke-static/range {v6 .. v26}, Lcom/myra/voice/mission/Mission;->copy$default(Lcom/myra/voice/mission/Mission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/mission/MissionStatus;Ljava/lang/String;IIIJJJLjava/util/List;Ljava/lang/String;Lcom/myra/voice/mission/MissionExecutionMode;ILjava/lang/Object;)Lcom/myra/voice/mission/Mission;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v6, Lcom/myra/voice/mission/MissionExecutor;

    .line 279
    .line 280
    iget-object v7, v2, Lcom/myra/voice/mission/MissionManager;->context:Landroid/content/Context;

    .line 281
    .line 282
    iget-object v8, v2, Lcom/myra/voice/mission/MissionManager;->scope:LcH;

    .line 283
    .line 284
    move-object/from16 p5, v3

    .line 285
    .line 286
    move-object/from16 p6, v4

    .line 287
    .line 288
    move-object/from16 p1, v6

    .line 289
    .line 290
    move-object/from16 p2, v7

    .line 291
    .line 292
    move-object/from16 p7, v8

    .line 293
    .line 294
    move-object/from16 p4, v27

    .line 295
    .line 296
    move-object/from16 p3, v28

    .line 297
    .line 298
    invoke-direct/range {p1 .. p7}, Lcom/myra/voice/mission/MissionExecutor;-><init>(Landroid/content/Context;Lcom/myra/voice/v2/llm/LlmApi;LfL0;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;LcH;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v3, p1

    .line 302
    .line 303
    iput-object v3, v2, Lcom/myra/voice/mission/MissionManager;->activeExecutor:Lcom/myra/voice/mission/MissionExecutor;

    .line 304
    .line 305
    iput-object v1, v2, Lcom/myra/voice/mission/MissionManager;->activeMission:Lcom/myra/voice/mission/Mission;

    .line 306
    .line 307
    iget-object v4, v2, Lcom/myra/voice/mission/MissionManager;->scope:LcH;

    .line 308
    .line 309
    new-instance v6, Lcom/myra/voice/mission/MissionManager$startMission$3;

    .line 310
    .line 311
    invoke-direct {v6, v3, v1, v2, v5}, Lcom/myra/voice/mission/MissionManager$startMission$3;-><init>(Lcom/myra/voice/mission/MissionExecutor;Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionManager;LTE;)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    invoke-static {v4, v5, v5, v6, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 316
    .line 317
    .line 318
    return-object v1
.end method
