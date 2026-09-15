.class public final Lcom/myra/voice/mission/Mission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/mission/Mission$$serializer;,
        Lcom/myra/voice/mission/Mission$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LLi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LLi0;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/mission/Mission$Companion;


# instance fields
.field private completedAtMs:J

.field private completedTasks:I

.field private final createdAtMs:J

.field private currentTaskId:Ljava/lang/String;

.field private final executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

.field private failedTasks:I

.field private finalReport:Ljava/lang/String;

.field private final missionId:Ljava/lang/String;

.field private startedAtMs:J

.field private status:Lcom/myra/voice/mission/MissionStatus;

.field private summary:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final taskTree:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;"
        }
    .end annotation
.end field

.field private totalTasks:I

.field private final userGoal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/myra/voice/mission/Mission$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/myra/voice/mission/Mission$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/myra/voice/mission/Mission;->Companion:Lcom/myra/voice/mission/Mission$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/myra/voice/mission/Mission;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lqd;

    .line 14
    .line 15
    sget-object v3, Lcom/myra/voice/mission/MissionTask$$serializer;->INSTANCE:Lcom/myra/voice/mission/MissionTask$$serializer;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Lqd;-><init>(LLi0;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "com.myra.voice.mission.MissionStatus"

    .line 22
    .line 23
    invoke-static {}, Lcom/myra/voice/mission/MissionStatus;->values()[Lcom/myra/voice/mission/MissionStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, LgQ0;->q(Ljava/lang/String;[Ljava/lang/Enum;)LLU;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lqd;

    .line 32
    .line 33
    sget-object v6, LGa1;->a:LGa1;

    .line 34
    .line 35
    invoke-direct {v5, v6, v4}, Lqd;-><init>(LLi0;I)V

    .line 36
    .line 37
    .line 38
    const-string v6, "com.myra.voice.mission.MissionExecutionMode"

    .line 39
    .line 40
    invoke-static {}, Lcom/myra/voice/mission/MissionExecutionMode;->values()[Lcom/myra/voice/mission/MissionExecutionMode;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v6, v7}, LgQ0;->q(Ljava/lang/String;[Ljava/lang/Enum;)LLU;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0xf

    .line 49
    .line 50
    new-array v7, v7, [LLi0;

    .line 51
    .line 52
    aput-object v1, v7, v4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v1, v7, v4

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    aput-object v1, v7, v4

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aput-object v2, v7, v4

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object v3, v7, v2

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    aput-object v1, v7, v2

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    aput-object v1, v7, v2

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    aput-object v1, v7, v2

    .line 74
    .line 75
    aput-object v1, v7, v0

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    aput-object v1, v7, v0

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    aput-object v1, v7, v0

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    aput-object v1, v7, v0

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    aput-object v5, v7, v0

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    aput-object v1, v7, v0

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    aput-object v6, v7, v0

    .line 100
    .line 101
    sput-object v7, Lcom/myra/voice/mission/Mission;->$childSerializers:[LLi0;

    .line 102
    .line 103
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/mission/MissionStatus;Ljava/lang/String;IIIJJJLjava/util/List;Ljava/lang/String;Lcom/myra/voice/mission/MissionExecutionMode;Lc31;)V
    .locals 3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/myra/voice/mission/Mission;->missionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/myra/voice/mission/Mission;->userGoal:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 4
    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/myra/voice/mission/Mission;->summary:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/myra/voice/mission/Mission;->summary:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/myra/voice/mission/Mission;->taskTree:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/myra/voice/mission/Mission;->taskTree:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    .line 8
    sget-object p2, Lcom/myra/voice/mission/MissionStatus;->PENDING:Lcom/myra/voice/mission/MissionStatus;

    .line 9
    iput-object p2, p0, Lcom/myra/voice/mission/Mission;->status:Lcom/myra/voice/mission/MissionStatus;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/myra/voice/mission/Mission;->status:Lcom/myra/voice/mission/MissionStatus;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/myra/voice/mission/Mission;->currentTaskId:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/myra/voice/mission/Mission;->currentTaskId:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput p3, p0, Lcom/myra/voice/mission/Mission;->totalTasks:I

    goto :goto_4

    :cond_5
    iput p8, p0, Lcom/myra/voice/mission/Mission;->totalTasks:I

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput p3, p0, Lcom/myra/voice/mission/Mission;->completedTasks:I

    goto :goto_5

    :cond_6
    iput p9, p0, Lcom/myra/voice/mission/Mission;->completedTasks:I

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput p3, p0, Lcom/myra/voice/mission/Mission;->failedTasks:I

    goto :goto_6

    :cond_7
    iput p10, p0, Lcom/myra/voice/mission/Mission;->failedTasks:I

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 11
    iput-wide p2, p0, Lcom/myra/voice/mission/Mission;->createdAtMs:J

    goto :goto_7

    :cond_8
    iput-wide p11, p0, Lcom/myra/voice/mission/Mission;->createdAtMs:J

    :goto_7
    and-int/lit16 p2, p1, 0x400

    const-wide/16 p3, 0x0

    if-nez p2, :cond_9

    iput-wide p3, p0, Lcom/myra/voice/mission/Mission;->startedAtMs:J

    goto :goto_8

    :cond_9
    move-wide/from16 p5, p13

    iput-wide p5, p0, Lcom/myra/voice/mission/Mission;->startedAtMs:J

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-wide p3, p0, Lcom/myra/voice/mission/Mission;->completedAtMs:J

    goto :goto_9

    :cond_a
    move-wide/from16 p2, p15

    iput-wide p2, p0, Lcom/myra/voice/mission/Mission;->completedAtMs:J

    :goto_9
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_b

    .line 12
    sget-object p2, LLT;->a:LLT;

    .line 13
    :goto_a
    iput-object p2, p0, Lcom/myra/voice/mission/Mission;->tags:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p17

    goto :goto_a

    :goto_b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/myra/voice/mission/Mission;->finalReport:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/myra/voice/mission/Mission;->finalReport:Ljava/lang/String;

    :goto_c
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_d

    .line 14
    sget-object p1, Lcom/myra/voice/mission/MissionExecutionMode;->AGENT:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 15
    :goto_d
    iput-object p1, p0, Lcom/myra/voice/mission/Mission;->executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

    return-void

    :cond_d
    move-object/from16 p1, p19

    goto :goto_d

    :cond_e
    sget-object p2, Lcom/myra/voice/mission/Mission$$serializer;->INSTANCE:Lcom/myra/voice/mission/Mission$$serializer;

    invoke-virtual {p2}, Lcom/myra/voice/mission/Mission$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v2, p2}, LCw1;->H(IILV21;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/mission/MissionStatus;Ljava/lang/String;IIIJJJLjava/util/List;Ljava/lang/String;Lcom/myra/voice/mission/MissionExecutionMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;",
            "Lcom/myra/voice/mission/MissionStatus;",
            "Ljava/lang/String;",
            "IIIJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/myra/voice/mission/MissionExecutionMode;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    move-object/from16 v1, p18

    const-string v2, "missionId"

    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userGoal"

    invoke-static {p2, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "summary"

    invoke-static {p3, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taskTree"

    invoke-static {p4, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {p5, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tags"

    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "executionMode"

    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/myra/voice/mission/Mission;->missionId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/myra/voice/mission/Mission;->userGoal:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/myra/voice/mission/Mission;->summary:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/myra/voice/mission/Mission;->taskTree:Ljava/util/List;

    .line 21
    iput-object p5, p0, Lcom/myra/voice/mission/Mission;->status:Lcom/myra/voice/mission/MissionStatus;

    .line 22
    iput-object p6, p0, Lcom/myra/voice/mission/Mission;->currentTaskId:Ljava/lang/String;

    .line 23
    iput p7, p0, Lcom/myra/voice/mission/Mission;->totalTasks:I

    .line 24
    iput p8, p0, Lcom/myra/voice/mission/Mission;->completedTasks:I

    .line 25
    iput p9, p0, Lcom/myra/voice/mission/Mission;->failedTasks:I

    .line 26
    iput-wide p10, p0, Lcom/myra/voice/mission/Mission;->createdAtMs:J

    move-wide p1, p12

    .line 27
    iput-wide p1, p0, Lcom/myra/voice/mission/Mission;->startedAtMs:J

    move-wide/from16 p1, p14

    .line 28
    iput-wide p1, p0, Lcom/myra/voice/mission/Mission;->completedAtMs:J

    .line 29
    iput-object v0, p0, Lcom/myra/voice/mission/Mission;->tags:Ljava/util/List;

    move-object/from16 p1, p17

    .line 30
    iput-object p1, p0, Lcom/myra/voice/mission/Mission;->finalReport:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/myra/voice/mission/Mission;->executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/mission/MissionStatus;Ljava/lang/String;IIIJJJLjava/util/List;Ljava/lang/String;Lcom/myra/voice/mission/MissionExecutionMode;ILsL;)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 33
    const-string v1, ""

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 35
    sget-object v1, Lcom/myra/voice/mission/MissionStatus;->PENDING:Lcom/myra/voice/mission/MissionStatus;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move v11, v4

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_9

    move-wide/from16 v16, v14

    goto :goto_9

    :cond_9
    move-wide/from16 v16, p12

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 37
    sget-object v1, LLT;->a:LLT;

    move-object/from16 v18, v1

    goto :goto_b

    :cond_b
    move-object/from16 v18, p16

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p17

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 38
    sget-object v0, Lcom/myra/voice/mission/MissionExecutionMode;->AGENT:Lcom/myra/voice/mission/MissionExecutionMode;

    move-object/from16 v20, v0

    :goto_d
    move-wide/from16 v21, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v21

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    goto :goto_e

    :cond_d
    move-object/from16 v20, p18

    goto :goto_d

    .line 39
    :goto_e
    invoke-direct/range {v2 .. v20}, Lcom/myra/voice/mission/Mission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/mission/MissionStatus;Ljava/lang/String;IIIJJJLjava/util/List;Ljava/lang/String;Lcom/myra/voice/mission/MissionExecutionMode;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/mission/Mission;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/myra/voice/mission/Mission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/mission/MissionStatus;Ljava/lang/String;IIIJJJLjava/util/List;Ljava/lang/String;Lcom/myra/voice/mission/MissionExecutionMode;ILjava/lang/Object;)Lcom/myra/voice/mission/Mission;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/myra/voice/mission/Mission;->missionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/myra/voice/mission/Mission;->userGoal:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/myra/voice/mission/Mission;->summary:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/myra/voice/mission/Mission;->taskTree:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/myra/voice/mission/Mission;->status:Lcom/myra/voice/mission/MissionStatus;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/myra/voice/mission/Mission;->currentTaskId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/myra/voice/mission/Mission;->totalTasks:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/myra/voice/mission/Mission;->completedTasks:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/myra/voice/mission/Mission;->failedTasks:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/myra/voice/mission/Mission;->createdAtMs:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/myra/voice/mission/Mission;->startedAtMs:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    if-eqz v15, :cond_b

    iget-wide v2, v0, Lcom/myra/voice/mission/Mission;->completedAtMs:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p14

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/myra/voice/mission/Mission;->tags:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/myra/voice/mission/Mission;->finalReport:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/myra/voice/mission/Mission;->executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

    move-object/from16 p19, v1

    :goto_e
    move-wide/from16 p15, p3

    move-object/from16 p18, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p17, v15

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move-object/from16 p19, p18

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p19}, Lcom/myra/voice/mission/Mission;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/mission/MissionStatus;Ljava/lang/String;IIIJJJLjava/util/List;Ljava/lang/String;Lcom/myra/voice/mission/MissionExecutionMode;)Lcom/myra/voice/mission/Mission;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/mission/Mission;LaB;LV21;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/myra/voice/mission/Mission;->$childSerializers:[LLi0;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->missionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->missionId:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, LDa1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, p2, v3, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->userGoal:Ljava/lang/String;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, LDa1;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, p2, v3, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->summary:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->summary:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v2, p2, v3, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->taskTree:Ljava/util/List;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    :goto_2
    const/4 v1, 0x3

    .line 88
    aget-object v3, v0, v1

    .line 89
    .line 90
    iget-object v4, p0, Lcom/myra/voice/mission/Mission;->taskTree:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v2, p2, v1, v3, v4}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->status:Lcom/myra/voice/mission/MissionStatus;

    .line 103
    .line 104
    sget-object v3, Lcom/myra/voice/mission/MissionStatus;->PENDING:Lcom/myra/voice/mission/MissionStatus;

    .line 105
    .line 106
    if-eq v1, v3, :cond_7

    .line 107
    .line 108
    :goto_3
    const/4 v1, 0x4

    .line 109
    aget-object v3, v0, v1

    .line 110
    .line 111
    iget-object v4, p0, Lcom/myra/voice/mission/Mission;->status:Lcom/myra/voice/mission/MissionStatus;

    .line 112
    .line 113
    invoke-virtual {v2, p2, v1, v3, v4}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->currentTaskId:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    :goto_4
    sget-object v1, LGa1;->a:LGa1;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/myra/voice/mission/Mission;->currentTaskId:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v4, 0x5

    .line 132
    invoke-interface {p1, p2, v4, v1, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    iget v1, p0, Lcom/myra/voice/mission/Mission;->totalTasks:I

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    :goto_5
    iget v1, p0, Lcom/myra/voice/mission/Mission;->totalTasks:I

    .line 147
    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-virtual {v2, v3, v1, p2}, LDa1;->w(IILV21;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    iget v1, p0, Lcom/myra/voice/mission/Mission;->completedTasks:I

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    :goto_6
    iget v1, p0, Lcom/myra/voice/mission/Mission;->completedTasks:I

    .line 164
    .line 165
    const/4 v3, 0x7

    .line 166
    invoke-virtual {v2, v3, v1, p2}, LDa1;->w(IILV21;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_e
    iget v1, p0, Lcom/myra/voice/mission/Mission;->failedTasks:I

    .line 177
    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    :goto_7
    iget v1, p0, Lcom/myra/voice/mission/Mission;->failedTasks:I

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    invoke-virtual {v2, v3, v1, p2}, LDa1;->w(IILV21;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_10
    iget-wide v3, p0, Lcom/myra/voice/mission/Mission;->createdAtMs:J

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    cmp-long v1, v3, v5

    .line 201
    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    :goto_8
    iget-wide v3, p0, Lcom/myra/voice/mission/Mission;->createdAtMs:J

    .line 205
    .line 206
    const/16 v1, 0x9

    .line 207
    .line 208
    invoke-virtual {v2, p2, v1, v3, v4}, LDa1;->x(LV21;IJ)V

    .line 209
    .line 210
    .line 211
    :cond_11
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-wide/16 v3, 0x0

    .line 216
    .line 217
    if-eqz v1, :cond_12

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_12
    iget-wide v5, p0, Lcom/myra/voice/mission/Mission;->startedAtMs:J

    .line 221
    .line 222
    cmp-long v1, v5, v3

    .line 223
    .line 224
    if-eqz v1, :cond_13

    .line 225
    .line 226
    :goto_9
    iget-wide v5, p0, Lcom/myra/voice/mission/Mission;->startedAtMs:J

    .line 227
    .line 228
    const/16 v1, 0xa

    .line 229
    .line 230
    invoke-virtual {v2, p2, v1, v5, v6}, LDa1;->x(LV21;IJ)V

    .line 231
    .line 232
    .line 233
    :cond_13
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_14

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_14
    iget-wide v5, p0, Lcom/myra/voice/mission/Mission;->completedAtMs:J

    .line 241
    .line 242
    cmp-long v1, v5, v3

    .line 243
    .line 244
    if-eqz v1, :cond_15

    .line 245
    .line 246
    :goto_a
    iget-wide v3, p0, Lcom/myra/voice/mission/Mission;->completedAtMs:J

    .line 247
    .line 248
    const/16 v1, 0xb

    .line 249
    .line 250
    invoke-virtual {v2, p2, v1, v3, v4}, LDa1;->x(LV21;IJ)V

    .line 251
    .line 252
    .line 253
    :cond_15
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_16

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_16
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->tags:Ljava/util/List;

    .line 261
    .line 262
    sget-object v3, LLT;->a:LLT;

    .line 263
    .line 264
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_17

    .line 269
    .line 270
    :goto_b
    const/16 v1, 0xc

    .line 271
    .line 272
    aget-object v3, v0, v1

    .line 273
    .line 274
    iget-object v4, p0, Lcom/myra/voice/mission/Mission;->tags:Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v2, p2, v1, v3, v4}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_17
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_18

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_18
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->finalReport:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_19

    .line 289
    .line 290
    :goto_c
    sget-object v1, LGa1;->a:LGa1;

    .line 291
    .line 292
    iget-object v3, p0, Lcom/myra/voice/mission/Mission;->finalReport:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v4, 0xd

    .line 295
    .line 296
    invoke-interface {p1, p2, v4, v1, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_19
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_1a

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_1a
    iget-object p1, p0, Lcom/myra/voice/mission/Mission;->executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 307
    .line 308
    sget-object v1, Lcom/myra/voice/mission/MissionExecutionMode;->AGENT:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 309
    .line 310
    if-eq p1, v1, :cond_1b

    .line 311
    .line 312
    :goto_d
    const/16 p1, 0xe

    .line 313
    .line 314
    aget-object v0, v0, p1

    .line 315
    .line 316
    iget-object p0, p0, Lcom/myra/voice/mission/Mission;->executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 317
    .line 318
    invoke-virtual {v2, p2, p1, v0, p0}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->missionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/mission/Mission;->createdAtMs:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/mission/Mission;->startedAtMs:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/mission/Mission;->completedAtMs:J

    return-wide v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->finalReport:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/myra/voice/mission/MissionExecutionMode;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->userGoal:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->taskTree:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/myra/voice/mission/MissionStatus;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->status:Lcom/myra/voice/mission/MissionStatus;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->currentTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/mission/Mission;->totalTasks:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/mission/Mission;->completedTasks:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/mission/Mission;->failedTasks:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/mission/MissionStatus;Ljava/lang/String;IIIJJJLjava/util/List;Ljava/lang/String;Lcom/myra/voice/mission/MissionExecutionMode;)Lcom/myra/voice/mission/Mission;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;",
            "Lcom/myra/voice/mission/MissionStatus;",
            "Ljava/lang/String;",
            "IIIJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/myra/voice/mission/MissionExecutionMode;",
            ")",
            "Lcom/myra/voice/mission/Mission;"
        }
    .end annotation

    const-string v0, "missionId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGoal"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTree"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionMode"

    move-object/from16 v7, p18

    invoke-static {v7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/mission/Mission;

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v7

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v19}, Lcom/myra/voice/mission/Mission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/mission/MissionStatus;Ljava/lang/String;IIIJJJLjava/util/List;Ljava/lang/String;Lcom/myra/voice/mission/MissionExecutionMode;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/mission/Mission;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/mission/Mission;

    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->missionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/Mission;->missionId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->userGoal:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/Mission;->userGoal:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/Mission;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->taskTree:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/mission/Mission;->taskTree:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->status:Lcom/myra/voice/mission/MissionStatus;

    iget-object v3, p1, Lcom/myra/voice/mission/Mission;->status:Lcom/myra/voice/mission/MissionStatus;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->currentTaskId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/Mission;->currentTaskId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/myra/voice/mission/Mission;->totalTasks:I

    iget v3, p1, Lcom/myra/voice/mission/Mission;->totalTasks:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/myra/voice/mission/Mission;->completedTasks:I

    iget v3, p1, Lcom/myra/voice/mission/Mission;->completedTasks:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/myra/voice/mission/Mission;->failedTasks:I

    iget v3, p1, Lcom/myra/voice/mission/Mission;->failedTasks:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/myra/voice/mission/Mission;->createdAtMs:J

    iget-wide v5, p1, Lcom/myra/voice/mission/Mission;->createdAtMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/myra/voice/mission/Mission;->startedAtMs:J

    iget-wide v5, p1, Lcom/myra/voice/mission/Mission;->startedAtMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/myra/voice/mission/Mission;->completedAtMs:J

    iget-wide v5, p1, Lcom/myra/voice/mission/Mission;->completedAtMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/mission/Mission;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->finalReport:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/Mission;->finalReport:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

    iget-object p1, p1, Lcom/myra/voice/mission/Mission;->executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCompletedAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/mission/Mission;->completedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompletedTasks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/mission/Mission;->completedTasks:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreatedAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/mission/Mission;->createdAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->currentTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutionMode()Lcom/myra/voice/mission/MissionExecutionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailedTasks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/mission/Mission;->failedTasks:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFinalReport()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->finalReport:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartedAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/mission/Mission;->startedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Lcom/myra/voice/mission/MissionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->status:Lcom/myra/voice/mission/MissionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskTree()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->taskTree:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalTasks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/mission/Mission;->totalTasks:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserGoal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->userGoal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/myra/voice/mission/Mission;->userGoal:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/mission/Mission;->summary:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/mission/Mission;->taskTree:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->f(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/myra/voice/mission/Mission;->status:Lcom/myra/voice/mission/MissionStatus;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/myra/voice/mission/Mission;->currentTaskId:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget v0, p0, Lcom/myra/voice/mission/Mission;->totalTasks:I

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lhi0;->b(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lcom/myra/voice/mission/Mission;->completedTasks:I

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lcom/myra/voice/mission/Mission;->failedTasks:I

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-wide v4, p0, Lcom/myra/voice/mission/Mission;->createdAtMs:J

    .line 68
    .line 69
    invoke-static {v0, v4, v5, v1}, LiX0;->h(IJI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-wide v4, p0, Lcom/myra/voice/mission/Mission;->startedAtMs:J

    .line 74
    .line 75
    invoke-static {v0, v4, v5, v1}, LiX0;->h(IJI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-wide v4, p0, Lcom/myra/voice/mission/Mission;->completedAtMs:J

    .line 80
    .line 81
    invoke-static {v0, v4, v5, v1}, LiX0;->h(IJI)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/myra/voice/mission/Mission;->tags:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LiX0;->f(IILjava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/myra/voice/mission/Mission;->finalReport:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_1
    add-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/myra/voice/mission/Mission;->executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    return v1
.end method

.method public final setCompletedAtMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/myra/voice/mission/Mission;->completedAtMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCompletedTasks(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/myra/voice/mission/Mission;->completedTasks:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentTaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/Mission;->currentTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFailedTasks(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/myra/voice/mission/Mission;->failedTasks:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFinalReport(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/Mission;->finalReport:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartedAtMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/myra/voice/mission/Mission;->startedAtMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Lcom/myra/voice/mission/MissionStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/myra/voice/mission/Mission;->status:Lcom/myra/voice/mission/MissionStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/myra/voice/mission/Mission;->summary:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalTasks(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/myra/voice/mission/Mission;->totalTasks:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/myra/voice/mission/Mission;->missionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/myra/voice/mission/Mission;->userGoal:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/myra/voice/mission/Mission;->summary:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/myra/voice/mission/Mission;->taskTree:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/myra/voice/mission/Mission;->status:Lcom/myra/voice/mission/MissionStatus;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/myra/voice/mission/Mission;->currentTaskId:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lcom/myra/voice/mission/Mission;->totalTasks:I

    .line 16
    .line 17
    iget v8, v0, Lcom/myra/voice/mission/Mission;->completedTasks:I

    .line 18
    .line 19
    iget v9, v0, Lcom/myra/voice/mission/Mission;->failedTasks:I

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/myra/voice/mission/Mission;->createdAtMs:J

    .line 22
    .line 23
    iget-wide v12, v0, Lcom/myra/voice/mission/Mission;->startedAtMs:J

    .line 24
    .line 25
    iget-wide v14, v0, Lcom/myra/voice/mission/Mission;->completedAtMs:J

    .line 26
    .line 27
    move-wide/from16 v16, v14

    .line 28
    .line 29
    iget-object v14, v0, Lcom/myra/voice/mission/Mission;->tags:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/myra/voice/mission/Mission;->finalReport:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v18, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/myra/voice/mission/Mission;->executionMode:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 36
    .line 37
    const-string v0, "Mission(missionId="

    .line 38
    .line 39
    move-object/from16 v19, v15

    .line 40
    .line 41
    const-string v15, ", userGoal="

    .line 42
    .line 43
    move-object/from16 v20, v14

    .line 44
    .line 45
    const-string v14, ", summary="

    .line 46
    .line 47
    invoke-static {v0, v1, v15, v2, v14}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", taskTree="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", status="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", currentTaskId="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", totalTasks="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", completedTasks="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", failedTasks="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", createdAtMs="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", startedAtMs="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", completedAtMs="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-wide/from16 v1, v16

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", tags="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, v20

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", finalReport="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, v18

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", executionMode="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v19

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ")"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
