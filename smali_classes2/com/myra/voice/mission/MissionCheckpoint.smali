.class public final Lcom/myra/voice/mission/MissionCheckpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/mission/MissionCheckpoint$$serializer;,
        Lcom/myra/voice/mission/MissionCheckpoint$Companion;
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

.field public static final Companion:Lcom/myra/voice/mission/MissionCheckpoint$Companion;


# instance fields
.field private final checkpointId:Ljava/lang/String;

.field private final completedTaskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final missionId:Ljava/lang/String;

.field private final pendingTaskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshotAtMs:J

.field private final userMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/myra/voice/mission/MissionCheckpoint$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/myra/voice/mission/MissionCheckpoint$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/myra/voice/mission/MissionCheckpoint;->Companion:Lcom/myra/voice/mission/MissionCheckpoint$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/myra/voice/mission/MissionCheckpoint;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lqd;

    .line 14
    .line 15
    sget-object v2, LGa1;->a:LGa1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3}, Lqd;-><init>(LLi0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lqd;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Lqd;-><init>(LLi0;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    new-array v2, v2, [LLi0;

    .line 28
    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v4, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lcom/myra/voice/mission/MissionCheckpoint;->$childSerializers:[LLi0;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Lc31;)V
    .locals 1

    and-int/lit8 p9, p1, 0xe

    const/16 v0, 0xe

    if-ne v0, p9, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/myra/voice/mission/MissionCheckpoint;->checkpointId:Ljava/lang/String;

    iput-object p3, p0, Lcom/myra/voice/mission/MissionCheckpoint;->missionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/myra/voice/mission/MissionCheckpoint;->completedTaskIds:Ljava/util/List;

    iput-object p5, p0, Lcom/myra/voice/mission/MissionCheckpoint;->pendingTaskIds:Ljava/util/List;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 5
    iput-wide p2, p0, Lcom/myra/voice/mission/MissionCheckpoint;->snapshotAtMs:J

    goto :goto_0

    :cond_1
    iput-wide p6, p0, Lcom/myra/voice/mission/MissionCheckpoint;->snapshotAtMs:J

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    .line 6
    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/myra/voice/mission/MissionCheckpoint;->userMessage:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p8, p0, Lcom/myra/voice/mission/MissionCheckpoint;->userMessage:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p2, Lcom/myra/voice/mission/MissionCheckpoint$$serializer;->INSTANCE:Lcom/myra/voice/mission/MissionCheckpoint$$serializer;

    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionCheckpoint$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "checkpointId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionId"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedTaskIds"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingTaskIds"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessage"

    invoke-static {p7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/myra/voice/mission/MissionCheckpoint;->checkpointId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/myra/voice/mission/MissionCheckpoint;->missionId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/myra/voice/mission/MissionCheckpoint;->completedTaskIds:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lcom/myra/voice/mission/MissionCheckpoint;->pendingTaskIds:Ljava/util/List;

    .line 13
    iput-wide p5, p0, Lcom/myra/voice/mission/MissionCheckpoint;->snapshotAtMs:J

    .line 14
    iput-object p7, p0, Lcom/myra/voice/mission/MissionCheckpoint;->userMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;ILsL;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    .line 17
    const-string p7, ""

    :cond_2
    move-object p9, p7

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 18
    invoke-direct/range {p2 .. p9}, Lcom/myra/voice/mission/MissionCheckpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/mission/MissionCheckpoint;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/myra/voice/mission/MissionCheckpoint;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/mission/MissionCheckpoint;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/myra/voice/mission/MissionCheckpoint;->checkpointId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/myra/voice/mission/MissionCheckpoint;->missionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/myra/voice/mission/MissionCheckpoint;->completedTaskIds:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/myra/voice/mission/MissionCheckpoint;->pendingTaskIds:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-wide p5, p0, Lcom/myra/voice/mission/MissionCheckpoint;->snapshotAtMs:J

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/myra/voice/mission/MissionCheckpoint;->userMessage:Ljava/lang/String;

    :cond_5
    move-object p9, p7

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/myra/voice/mission/MissionCheckpoint;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;)Lcom/myra/voice/mission/MissionCheckpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/mission/MissionCheckpoint;LaB;LV21;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/myra/voice/mission/MissionCheckpoint;->$childSerializers:[LLi0;

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
    iget-object v1, p0, Lcom/myra/voice/mission/MissionCheckpoint;->checkpointId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/myra/voice/mission/MissionCheckpoint;->checkpointId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/myra/voice/mission/MissionCheckpoint;->missionId:Ljava/lang/String;

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
    const/4 v1, 0x2

    .line 45
    aget-object v3, v0, v1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/myra/voice/mission/MissionCheckpoint;->completedTaskIds:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v2, p2, v1, v3, v4}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/myra/voice/mission/MissionCheckpoint;->pendingTaskIds:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v2, p2, v1, v0, v3}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-wide v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->snapshotAtMs:J

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long v0, v0, v3

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :goto_1
    iget-wide v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->snapshotAtMs:J

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-virtual {v2, p2, v3, v0, v1}, LDa1;->x(LV21;IJ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/myra/voice/mission/MissionCheckpoint;->userMessage:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    :goto_2
    iget-object p0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->userMessage:Ljava/lang/String;

    .line 101
    .line 102
    const/4 p1, 0x5

    .line 103
    invoke-virtual {v2, p2, p1, p0}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->checkpointId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->missionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->completedTaskIds:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->pendingTaskIds:Ljava/util/List;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->snapshotAtMs:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->userMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;)Lcom/myra/voice/mission/MissionCheckpoint;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/myra/voice/mission/MissionCheckpoint;"
        }
    .end annotation

    const-string v0, "checkpointId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionId"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedTaskIds"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingTaskIds"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessage"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/mission/MissionCheckpoint;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/myra/voice/mission/MissionCheckpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/mission/MissionCheckpoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/mission/MissionCheckpoint;

    iget-object v1, p0, Lcom/myra/voice/mission/MissionCheckpoint;->checkpointId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionCheckpoint;->checkpointId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/mission/MissionCheckpoint;->missionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionCheckpoint;->missionId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/mission/MissionCheckpoint;->completedTaskIds:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionCheckpoint;->completedTaskIds:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/mission/MissionCheckpoint;->pendingTaskIds:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/mission/MissionCheckpoint;->pendingTaskIds:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/myra/voice/mission/MissionCheckpoint;->snapshotAtMs:J

    iget-wide v5, p1, Lcom/myra/voice/mission/MissionCheckpoint;->snapshotAtMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/mission/MissionCheckpoint;->userMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/mission/MissionCheckpoint;->userMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCheckpointId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->checkpointId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompletedTaskIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->completedTaskIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingTaskIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->pendingTaskIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapshotAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->snapshotAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->userMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->checkpointId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/mission/MissionCheckpoint;->missionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/mission/MissionCheckpoint;->completedTaskIds:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->f(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/mission/MissionCheckpoint;->pendingTaskIds:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->f(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/myra/voice/mission/MissionCheckpoint;->snapshotAtMs:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/myra/voice/mission/MissionCheckpoint;->userMessage:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionCheckpoint;->checkpointId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/mission/MissionCheckpoint;->missionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/mission/MissionCheckpoint;->completedTaskIds:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/mission/MissionCheckpoint;->pendingTaskIds:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/myra/voice/mission/MissionCheckpoint;->snapshotAtMs:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/myra/voice/mission/MissionCheckpoint;->userMessage:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "MissionCheckpoint(checkpointId="

    .line 14
    .line 15
    const-string v8, ", missionId="

    .line 16
    .line 17
    const-string v9, ", completedTaskIds="

    .line 18
    .line 19
    invoke-static {v7, v0, v8, v1, v9}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pendingTaskIds="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", snapshotAtMs="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", userMessage="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
