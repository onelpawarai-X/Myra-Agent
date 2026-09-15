.class public final Lcom/myra/voice/mission/MissionTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/mission/MissionTask$$serializer;,
        Lcom/myra/voice/mission/MissionTask$Companion;
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

.field public static final Companion:Lcom/myra/voice/mission/MissionTask$Companion;


# instance fields
.field private final appPackage:Ljava/lang/String;

.field private completedAtMs:J

.field private final dependsOn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private final isCheckpoint:Z

.field private final isOptional:Z

.field private final maxRetries:I

.field private final parentId:Ljava/lang/String;

.field private final priority:Lcom/myra/voice/mission/TaskPriority;

.field private resultSummary:Ljava/lang/String;

.field private retryCount:I

.field private startedAtMs:J

.field private status:Lcom/myra/voice/mission/TaskStatus;

.field private final subtasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;"
        }
    .end annotation
.end field

.field private final taskId:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/myra/voice/mission/MissionTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/myra/voice/mission/MissionTask$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/myra/voice/mission/MissionTask;->Companion:Lcom/myra/voice/mission/MissionTask$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/myra/voice/mission/MissionTask;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lqd;

    .line 14
    .line 15
    sget-object v3, LGa1;->a:LGa1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Lqd;-><init>(LLi0;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "com.myra.voice.mission.TaskStatus"

    .line 22
    .line 23
    invoke-static {}, Lcom/myra/voice/mission/TaskStatus;->values()[Lcom/myra/voice/mission/TaskStatus;

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
    const-string v5, "com.myra.voice.mission.TaskPriority"

    .line 32
    .line 33
    invoke-static {}, Lcom/myra/voice/mission/TaskPriority;->values()[Lcom/myra/voice/mission/TaskPriority;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v6}, LgQ0;->q(Ljava/lang/String;[Ljava/lang/Enum;)LLU;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v6, 0x11

    .line 42
    .line 43
    new-array v6, v6, [LLi0;

    .line 44
    .line 45
    aput-object v1, v6, v4

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v1, v6, v4

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v1, v6, v4

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    aput-object v1, v6, v4

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    aput-object v1, v6, v4

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    aput-object v1, v6, v4

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    aput-object v2, v6, v4

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    aput-object v3, v6, v2

    .line 67
    .line 68
    aput-object v1, v6, v0

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aput-object v1, v6, v0

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput-object v1, v6, v0

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    aput-object v1, v6, v0

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    aput-object v5, v6, v0

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    aput-object v1, v6, v0

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    aput-object v1, v6, v0

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    aput-object v1, v6, v0

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    aput-object v1, v6, v0

    .line 101
    .line 102
    sput-object v6, Lcom/myra/voice/mission/MissionTask;->$childSerializers:[LLi0;

    .line 103
    .line 104
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/myra/voice/mission/TaskStatus;IIZZLcom/myra/voice/mission/TaskPriority;Ljava/lang/String;Ljava/lang/String;JJLc31;)V
    .locals 3

    and-int/lit8 v0, p1, 0xc

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ne v2, v0, :cond_f

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
    iput-object p2, p0, Lcom/myra/voice/mission/MissionTask;->taskId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/myra/voice/mission/MissionTask;->parentId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/myra/voice/mission/MissionTask;->parentId:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/myra/voice/mission/MissionTask;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/myra/voice/mission/MissionTask;->description:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/myra/voice/mission/MissionTask;->appPackage:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/myra/voice/mission/MissionTask;->appPackage:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/myra/voice/mission/MissionTask;->subtasks:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/myra/voice/mission/MissionTask;->subtasks:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    .line 6
    sget-object p2, LLT;->a:LLT;

    .line 7
    iput-object p2, p0, Lcom/myra/voice/mission/MissionTask;->dependsOn:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/myra/voice/mission/MissionTask;->dependsOn:Ljava/util/List;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    .line 8
    sget-object p2, Lcom/myra/voice/mission/TaskStatus;->PENDING:Lcom/myra/voice/mission/TaskStatus;

    .line 9
    iput-object p2, p0, Lcom/myra/voice/mission/MissionTask;->status:Lcom/myra/voice/mission/TaskStatus;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/myra/voice/mission/MissionTask;->status:Lcom/myra/voice/mission/TaskStatus;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    const/4 p3, 0x0

    if-nez p2, :cond_6

    iput p3, p0, Lcom/myra/voice/mission/MissionTask;->retryCount:I

    goto :goto_5

    :cond_6
    iput p10, p0, Lcom/myra/voice/mission/MissionTask;->retryCount:I

    :goto_5
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    const/4 p2, 0x2

    iput p2, p0, Lcom/myra/voice/mission/MissionTask;->maxRetries:I

    goto :goto_6

    :cond_7
    iput p11, p0, Lcom/myra/voice/mission/MissionTask;->maxRetries:I

    :goto_6
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    iput-boolean p3, p0, Lcom/myra/voice/mission/MissionTask;->isCheckpoint:Z

    goto :goto_7

    :cond_8
    iput-boolean p12, p0, Lcom/myra/voice/mission/MissionTask;->isCheckpoint:Z

    :goto_7
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_9

    iput-boolean p3, p0, Lcom/myra/voice/mission/MissionTask;->isOptional:Z

    goto :goto_8

    :cond_9
    move/from16 p2, p13

    iput-boolean p2, p0, Lcom/myra/voice/mission/MissionTask;->isOptional:Z

    :goto_8
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_a

    .line 10
    sget-object p2, Lcom/myra/voice/mission/TaskPriority;->NORMAL:Lcom/myra/voice/mission/TaskPriority;

    .line 11
    :goto_9
    iput-object p2, p0, Lcom/myra/voice/mission/MissionTask;->priority:Lcom/myra/voice/mission/TaskPriority;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p14

    goto :goto_9

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/myra/voice/mission/MissionTask;->resultSummary:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/myra/voice/mission/MissionTask;->resultSummary:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/myra/voice/mission/MissionTask;->errorMessage:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/myra/voice/mission/MissionTask;->errorMessage:Ljava/lang/String;

    :goto_c
    const p2, 0x8000

    and-int/2addr p2, p1

    const-wide/16 p3, 0x0

    if-nez p2, :cond_d

    iput-wide p3, p0, Lcom/myra/voice/mission/MissionTask;->startedAtMs:J

    goto :goto_d

    :cond_d
    move-wide/from16 p5, p17

    iput-wide p5, p0, Lcom/myra/voice/mission/MissionTask;->startedAtMs:J

    :goto_d
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_e

    iput-wide p3, p0, Lcom/myra/voice/mission/MissionTask;->completedAtMs:J

    return-void

    :cond_e
    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/myra/voice/mission/MissionTask;->completedAtMs:J

    return-void

    :cond_f
    sget-object p2, Lcom/myra/voice/mission/MissionTask$$serializer;->INSTANCE:Lcom/myra/voice/mission/MissionTask$$serializer;

    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionTask$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v2, p2}, LCw1;->H(IILV21;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/myra/voice/mission/TaskStatus;IIZZLcom/myra/voice/mission/TaskPriority;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/myra/voice/mission/TaskStatus;",
            "IIZZ",
            "Lcom/myra/voice/mission/TaskPriority;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    const-string v0, "taskId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtasks"

    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependsOn"

    invoke-static {p7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p13, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/myra/voice/mission/MissionTask;->taskId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/myra/voice/mission/MissionTask;->parentId:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/myra/voice/mission/MissionTask;->title:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/myra/voice/mission/MissionTask;->description:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/myra/voice/mission/MissionTask;->appPackage:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/myra/voice/mission/MissionTask;->subtasks:Ljava/util/List;

    .line 19
    iput-object p7, p0, Lcom/myra/voice/mission/MissionTask;->dependsOn:Ljava/util/List;

    .line 20
    iput-object p8, p0, Lcom/myra/voice/mission/MissionTask;->status:Lcom/myra/voice/mission/TaskStatus;

    .line 21
    iput p9, p0, Lcom/myra/voice/mission/MissionTask;->retryCount:I

    .line 22
    iput p10, p0, Lcom/myra/voice/mission/MissionTask;->maxRetries:I

    .line 23
    iput-boolean p11, p0, Lcom/myra/voice/mission/MissionTask;->isCheckpoint:Z

    .line 24
    iput-boolean p12, p0, Lcom/myra/voice/mission/MissionTask;->isOptional:Z

    .line 25
    iput-object p13, p0, Lcom/myra/voice/mission/MissionTask;->priority:Lcom/myra/voice/mission/TaskPriority;

    move-object p1, p14

    .line 26
    iput-object p1, p0, Lcom/myra/voice/mission/MissionTask;->resultSummary:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 27
    iput-object p1, p0, Lcom/myra/voice/mission/MissionTask;->errorMessage:Ljava/lang/String;

    move-wide/from16 p1, p16

    .line 28
    iput-wide p1, p0, Lcom/myra/voice/mission/MissionTask;->startedAtMs:J

    move-wide/from16 p1, p18

    .line 29
    iput-wide p1, p0, Lcom/myra/voice/mission/MissionTask;->completedAtMs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/myra/voice/mission/TaskStatus;IIZZLcom/myra/voice/mission/TaskPriority;Ljava/lang/String;Ljava/lang/String;JJILsL;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 32
    sget-object v1, LLT;->a:LLT;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 33
    sget-object v1, Lcom/myra/voice/mission/TaskStatus;->PENDING:Lcom/myra/voice/mission/TaskStatus;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    move v11, v5

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    move v12, v1

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v13, v5

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v14, v5

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 34
    sget-object v1, Lcom/myra/voice/mission/TaskPriority;->NORMAL:Lcom/myra/voice/mission/TaskPriority;

    move-object v15, v1

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_d

    move-wide/from16 v18, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v18, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-wide/from16 v20, v5

    :goto_e
    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    goto :goto_f

    :cond_e
    move-wide/from16 v20, p18

    goto :goto_e

    .line 35
    :goto_f
    invoke-direct/range {v2 .. v21}, Lcom/myra/voice/mission/MissionTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/myra/voice/mission/TaskStatus;IIZZLcom/myra/voice/mission/TaskPriority;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/mission/MissionTask;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/myra/voice/mission/MissionTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/myra/voice/mission/TaskStatus;IIZZLcom/myra/voice/mission/TaskPriority;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/myra/voice/mission/MissionTask;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/myra/voice/mission/MissionTask;->taskId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/myra/voice/mission/MissionTask;->parentId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/myra/voice/mission/MissionTask;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/myra/voice/mission/MissionTask;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/myra/voice/mission/MissionTask;->appPackage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/myra/voice/mission/MissionTask;->subtasks:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/myra/voice/mission/MissionTask;->dependsOn:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/myra/voice/mission/MissionTask;->status:Lcom/myra/voice/mission/TaskStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/myra/voice/mission/MissionTask;->retryCount:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/myra/voice/mission/MissionTask;->maxRetries:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/myra/voice/mission/MissionTask;->isCheckpoint:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/myra/voice/mission/MissionTask;->isOptional:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/myra/voice/mission/MissionTask;->priority:Lcom/myra/voice/mission/TaskPriority;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/myra/voice/mission/MissionTask;->resultSummary:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/myra/voice/mission/MissionTask;->errorMessage:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p2, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Lcom/myra/voice/mission/MissionTask;->startedAtMs:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    if-eqz v16, :cond_10

    move-wide/from16 p3, v1

    iget-wide v1, v0, Lcom/myra/voice/mission/MissionTask;->completedAtMs:J

    move-wide/from16 p17, p3

    move-wide/from16 p19, v1

    :goto_10
    move-object/from16 p16, p2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move-wide/from16 p19, p18

    move-wide/from16 p17, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p20}, Lcom/myra/voice/mission/MissionTask;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/myra/voice/mission/TaskStatus;IIZZLcom/myra/voice/mission/TaskPriority;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/myra/voice/mission/MissionTask;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/mission/MissionTask;LaB;LV21;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/myra/voice/mission/MissionTask;->$childSerializers:[LLi0;

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
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->taskId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->taskId:Ljava/lang/String;

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
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->parentId:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object v1, LGa1;->a:LGa1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/myra/voice/mission/MissionTask;->parentId:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {p1, p2, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->title:Ljava/lang/String;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, LDa1;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {v2, p2, v3, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    iget-object v4, p0, Lcom/myra/voice/mission/MissionTask;->description:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, p2, v1, v4}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->appPackage:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :goto_2
    sget-object v1, LGa1;->a:LGa1;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/myra/voice/mission/MissionTask;->appPackage:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-interface {p1, p2, v5, v1, v4}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->subtasks:Ljava/util/List;

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    :goto_3
    new-instance v1, Lqd;

    .line 109
    .line 110
    sget-object v4, Lcom/myra/voice/mission/MissionTask$$serializer;->INSTANCE:Lcom/myra/voice/mission/MissionTask$$serializer;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v1, v4, v5}, Lqd;-><init>(LLi0;I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/myra/voice/mission/MissionTask;->subtasks:Ljava/util/List;

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-virtual {v2, p2, v5, v1, v4}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->dependsOn:Ljava/util/List;

    .line 130
    .line 131
    sget-object v4, LLT;->a:LLT;

    .line 132
    .line 133
    invoke-static {v1, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    :goto_4
    const/4 v1, 0x6

    .line 140
    aget-object v4, v0, v1

    .line 141
    .line 142
    iget-object v5, p0, Lcom/myra/voice/mission/MissionTask;->dependsOn:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v2, p2, v1, v4, v5}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->status:Lcom/myra/voice/mission/TaskStatus;

    .line 155
    .line 156
    sget-object v4, Lcom/myra/voice/mission/TaskStatus;->PENDING:Lcom/myra/voice/mission/TaskStatus;

    .line 157
    .line 158
    if-eq v1, v4, :cond_b

    .line 159
    .line 160
    :goto_5
    const/4 v1, 0x7

    .line 161
    aget-object v4, v0, v1

    .line 162
    .line 163
    iget-object v5, p0, Lcom/myra/voice/mission/MissionTask;->status:Lcom/myra/voice/mission/TaskStatus;

    .line 164
    .line 165
    invoke-virtual {v2, p2, v1, v4, v5}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    iget v1, p0, Lcom/myra/voice/mission/MissionTask;->retryCount:I

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    :goto_6
    iget v1, p0, Lcom/myra/voice/mission/MissionTask;->retryCount:I

    .line 180
    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    invoke-virtual {v2, v4, v1, p2}, LDa1;->w(IILV21;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    iget v1, p0, Lcom/myra/voice/mission/MissionTask;->maxRetries:I

    .line 194
    .line 195
    if-eq v1, v3, :cond_f

    .line 196
    .line 197
    :goto_7
    iget v1, p0, Lcom/myra/voice/mission/MissionTask;->maxRetries:I

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    invoke-virtual {v2, v3, v1, p2}, LDa1;->w(IILV21;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_10
    iget-boolean v1, p0, Lcom/myra/voice/mission/MissionTask;->isCheckpoint:Z

    .line 212
    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    :goto_8
    iget-boolean v1, p0, Lcom/myra/voice/mission/MissionTask;->isCheckpoint:Z

    .line 216
    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    invoke-virtual {v2, p2, v3, v1}, LDa1;->s(LV21;IZ)V

    .line 220
    .line 221
    .line 222
    :cond_11
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_12
    iget-boolean v1, p0, Lcom/myra/voice/mission/MissionTask;->isOptional:Z

    .line 230
    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    :goto_9
    iget-boolean v1, p0, Lcom/myra/voice/mission/MissionTask;->isOptional:Z

    .line 234
    .line 235
    const/16 v3, 0xb

    .line 236
    .line 237
    invoke-virtual {v2, p2, v3, v1}, LDa1;->s(LV21;IZ)V

    .line 238
    .line 239
    .line 240
    :cond_13
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_14

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_14
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->priority:Lcom/myra/voice/mission/TaskPriority;

    .line 248
    .line 249
    sget-object v3, Lcom/myra/voice/mission/TaskPriority;->NORMAL:Lcom/myra/voice/mission/TaskPriority;

    .line 250
    .line 251
    if-eq v1, v3, :cond_15

    .line 252
    .line 253
    :goto_a
    const/16 v1, 0xc

    .line 254
    .line 255
    aget-object v0, v0, v1

    .line 256
    .line 257
    iget-object v3, p0, Lcom/myra/voice/mission/MissionTask;->priority:Lcom/myra/voice/mission/TaskPriority;

    .line 258
    .line 259
    invoke-virtual {v2, p2, v1, v0, v3}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_16

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_16
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->resultSummary:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_17

    .line 272
    .line 273
    :goto_b
    sget-object v0, LGa1;->a:LGa1;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->resultSummary:Ljava/lang/String;

    .line 276
    .line 277
    const/16 v3, 0xd

    .line 278
    .line 279
    invoke-interface {p1, p2, v3, v0, v1}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_17
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_18

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_18
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->errorMessage:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_19

    .line 292
    .line 293
    :goto_c
    sget-object v0, LGa1;->a:LGa1;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->errorMessage:Ljava/lang/String;

    .line 296
    .line 297
    const/16 v3, 0xe

    .line 298
    .line 299
    invoke-interface {p1, p2, v3, v0, v1}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_19
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const-wide/16 v3, 0x0

    .line 307
    .line 308
    if-eqz v0, :cond_1a

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_1a
    iget-wide v0, p0, Lcom/myra/voice/mission/MissionTask;->startedAtMs:J

    .line 312
    .line 313
    cmp-long v0, v0, v3

    .line 314
    .line 315
    if-eqz v0, :cond_1b

    .line 316
    .line 317
    :goto_d
    iget-wide v0, p0, Lcom/myra/voice/mission/MissionTask;->startedAtMs:J

    .line 318
    .line 319
    const/16 v5, 0xf

    .line 320
    .line 321
    invoke-virtual {v2, p2, v5, v0, v1}, LDa1;->x(LV21;IJ)V

    .line 322
    .line 323
    .line 324
    :cond_1b
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_1c

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_1c
    iget-wide v0, p0, Lcom/myra/voice/mission/MissionTask;->completedAtMs:J

    .line 332
    .line 333
    cmp-long p1, v0, v3

    .line 334
    .line 335
    if-eqz p1, :cond_1d

    .line 336
    .line 337
    :goto_e
    iget-wide p0, p0, Lcom/myra/voice/mission/MissionTask;->completedAtMs:J

    .line 338
    .line 339
    const/16 v0, 0x10

    .line 340
    .line 341
    invoke-virtual {v2, p2, v0, p0, p1}, LDa1;->x(LV21;IJ)V

    .line 342
    .line 343
    .line 344
    :cond_1d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/mission/MissionTask;->maxRetries:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/mission/MissionTask;->isCheckpoint:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/mission/MissionTask;->isOptional:Z

    return v0
.end method

.method public final component13()Lcom/myra/voice/mission/TaskPriority;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->priority:Lcom/myra/voice/mission/TaskPriority;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->resultSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/mission/MissionTask;->startedAtMs:J

    return-wide v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/mission/MissionTask;->completedAtMs:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->subtasks:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->dependsOn:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/myra/voice/mission/TaskStatus;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->status:Lcom/myra/voice/mission/TaskStatus;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/mission/MissionTask;->retryCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/myra/voice/mission/TaskStatus;IIZZLcom/myra/voice/mission/TaskPriority;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/myra/voice/mission/MissionTask;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/myra/voice/mission/TaskStatus;",
            "IIZZ",
            "Lcom/myra/voice/mission/TaskPriority;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/myra/voice/mission/MissionTask;"
        }
    .end annotation

    const-string v0, "taskId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtasks"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependsOn"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/mission/MissionTask;

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    invoke-direct/range {v1 .. v20}, Lcom/myra/voice/mission/MissionTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/myra/voice/mission/TaskStatus;IIZZLcom/myra/voice/mission/TaskPriority;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/mission/MissionTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/mission/MissionTask;

    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->taskId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionTask;->taskId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->parentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionTask;->parentId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionTask;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionTask;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->appPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionTask;->appPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->subtasks:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionTask;->subtasks:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->dependsOn:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionTask;->dependsOn:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->status:Lcom/myra/voice/mission/TaskStatus;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionTask;->status:Lcom/myra/voice/mission/TaskStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/myra/voice/mission/MissionTask;->retryCount:I

    iget v3, p1, Lcom/myra/voice/mission/MissionTask;->retryCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/myra/voice/mission/MissionTask;->maxRetries:I

    iget v3, p1, Lcom/myra/voice/mission/MissionTask;->maxRetries:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/myra/voice/mission/MissionTask;->isCheckpoint:Z

    iget-boolean v3, p1, Lcom/myra/voice/mission/MissionTask;->isCheckpoint:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/myra/voice/mission/MissionTask;->isOptional:Z

    iget-boolean v3, p1, Lcom/myra/voice/mission/MissionTask;->isOptional:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->priority:Lcom/myra/voice/mission/TaskPriority;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionTask;->priority:Lcom/myra/voice/mission/TaskPriority;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->resultSummary:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionTask;->resultSummary:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/myra/voice/mission/MissionTask;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionTask;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/myra/voice/mission/MissionTask;->startedAtMs:J

    iget-wide v5, p1, Lcom/myra/voice/mission/MissionTask;->startedAtMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/myra/voice/mission/MissionTask;->completedAtMs:J

    iget-wide v5, p1, Lcom/myra/voice/mission/MissionTask;->completedAtMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAppPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->appPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompletedAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/mission/MissionTask;->completedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDependsOn()Ljava/util/List;
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
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->dependsOn:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/mission/MissionTask;->maxRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()Lcom/myra/voice/mission/TaskPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->priority:Lcom/myra/voice/mission/TaskPriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->resultSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/mission/MissionTask;->retryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartedAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/mission/MissionTask;->startedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Lcom/myra/voice/mission/TaskStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->status:Lcom/myra/voice/mission/TaskStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtasks()Ljava/util/List;
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
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->subtasks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->taskId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/mission/MissionTask;->parentId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/myra/voice/mission/MissionTask;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/myra/voice/mission/MissionTask;->description:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/myra/voice/mission/MissionTask;->appPackage:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/myra/voice/mission/MissionTask;->subtasks:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LiX0;->f(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/myra/voice/mission/MissionTask;->dependsOn:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LiX0;->f(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/myra/voice/mission/MissionTask;->status:Lcom/myra/voice/mission/TaskStatus;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget v0, p0, Lcom/myra/voice/mission/MissionTask;->retryCount:I

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lhi0;->b(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v2, p0, Lcom/myra/voice/mission/MissionTask;->maxRetries:I

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v2, p0, Lcom/myra/voice/mission/MissionTask;->isCheckpoint:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v2, p0, Lcom/myra/voice/mission/MissionTask;->isOptional:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/myra/voice/mission/MissionTask;->priority:Lcom/myra/voice/mission/TaskPriority;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/2addr v2, v1

    .line 99
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->resultSummary:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    add-int/2addr v2, v0

    .line 110
    mul-int/2addr v2, v1

    .line 111
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTask;->errorMessage:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_3
    add-int/2addr v2, v3

    .line 121
    mul-int/2addr v2, v1

    .line 122
    iget-wide v3, p0, Lcom/myra/voice/mission/MissionTask;->startedAtMs:J

    .line 123
    .line 124
    invoke-static {v2, v3, v4, v1}, LiX0;->h(IJI)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-wide v1, p0, Lcom/myra/voice/mission/MissionTask;->completedAtMs:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    return v1
.end method

.method public final isCheckpoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/mission/MissionTask;->isCheckpoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOptional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/mission/MissionTask;->isOptional:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCompletedAtMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/myra/voice/mission/MissionTask;->completedAtMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionTask;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResultSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionTask;->resultSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/myra/voice/mission/MissionTask;->retryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartedAtMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/myra/voice/mission/MissionTask;->startedAtMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Lcom/myra/voice/mission/TaskStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/myra/voice/mission/MissionTask;->status:Lcom/myra/voice/mission/TaskStatus;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/myra/voice/mission/MissionTask;->taskId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/myra/voice/mission/MissionTask;->parentId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/myra/voice/mission/MissionTask;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/myra/voice/mission/MissionTask;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/myra/voice/mission/MissionTask;->appPackage:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/myra/voice/mission/MissionTask;->subtasks:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/myra/voice/mission/MissionTask;->dependsOn:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/myra/voice/mission/MissionTask;->status:Lcom/myra/voice/mission/TaskStatus;

    .line 18
    .line 19
    iget v9, v0, Lcom/myra/voice/mission/MissionTask;->retryCount:I

    .line 20
    .line 21
    iget v10, v0, Lcom/myra/voice/mission/MissionTask;->maxRetries:I

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/myra/voice/mission/MissionTask;->isCheckpoint:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/myra/voice/mission/MissionTask;->isOptional:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/myra/voice/mission/MissionTask;->priority:Lcom/myra/voice/mission/TaskPriority;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/myra/voice/mission/MissionTask;->resultSummary:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/myra/voice/mission/MissionTask;->errorMessage:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v14

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-wide v14, v0, Lcom/myra/voice/mission/MissionTask;->startedAtMs:J

    .line 38
    .line 39
    move-wide/from16 v18, v14

    .line 40
    .line 41
    iget-wide v14, v0, Lcom/myra/voice/mission/MissionTask;->completedAtMs:J

    .line 42
    .line 43
    const-string v0, "MissionTask(taskId="

    .line 44
    .line 45
    move-wide/from16 v20, v14

    .line 46
    .line 47
    const-string v14, ", parentId="

    .line 48
    .line 49
    const-string v15, ", title="

    .line 50
    .line 51
    invoke-static {v0, v1, v14, v2, v15}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", description="

    .line 56
    .line 57
    const-string v2, ", appPackage="

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v4, v2}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", subtasks="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dependsOn="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", status="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", retryCount="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", maxRetries="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isCheckpoint="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isOptional="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", priority="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", resultSummary="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, v16

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", errorMessage="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, v17

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", startedAtMs="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-wide/from16 v1, v18

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", completedAtMs="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-wide/from16 v1, v20

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ")"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
