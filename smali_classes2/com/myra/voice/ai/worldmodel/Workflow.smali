.class public final Lcom/myra/voice/ai/worldmodel/Workflow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;,
        Lcom/myra/voice/ai/worldmodel/Workflow$Companion;
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

.field public static final Companion:Lcom/myra/voice/ai/worldmodel/Workflow$Companion;


# instance fields
.field private final failureCount:I

.field private final isFastPathEligible:Z

.field private final lastSuccessTimestamp:J

.field private final packageName:Ljava/lang/String;

.field private final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/WorkflowStep;",
            ">;"
        }
    .end annotation
.end field

.field private final successCount:I

.field private final userIntent:Ljava/lang/String;

.field private final workflowId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/myra/voice/ai/worldmodel/Workflow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/myra/voice/ai/worldmodel/Workflow$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/myra/voice/ai/worldmodel/Workflow;->Companion:Lcom/myra/voice/ai/worldmodel/Workflow$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/myra/voice/ai/worldmodel/Workflow;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lqd;

    .line 14
    .line 15
    sget-object v3, Lcom/myra/voice/ai/worldmodel/WorkflowStep$$serializer;->INSTANCE:Lcom/myra/voice/ai/worldmodel/WorkflowStep$$serializer;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Lqd;-><init>(LLi0;I)V

    .line 19
    .line 20
    .line 21
    new-array v0, v0, [LLi0;

    .line 22
    .line 23
    aput-object v1, v0, v4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lcom/myra/voice/ai/worldmodel/Workflow;->$childSerializers:[LLi0;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZJLc31;)V
    .locals 1

    and-int/lit8 p11, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p11, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->workflowId:Ljava/lang/String;

    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->userIntent:Ljava/lang/String;

    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->packageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->steps:Ljava/util/List;

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iput p3, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->successCount:I

    goto :goto_0

    :cond_0
    iput p6, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->successCount:I

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->failureCount:I

    goto :goto_1

    :cond_1
    iput p7, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->failureCount:I

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->isFastPathEligible:Z

    goto :goto_2

    :cond_2
    iput-boolean p8, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->isFastPathEligible:Z

    :goto_2
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->lastSuccessTimestamp:J

    return-void

    :cond_3
    iput-wide p9, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->lastSuccessTimestamp:J

    return-void

    :cond_4
    sget-object p2, Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;->INSTANCE:Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;

    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/Workflow$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/WorkflowStep;",
            ">;IIZJ)V"
        }
    .end annotation

    const-string v0, "workflowId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIntent"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->workflowId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->userIntent:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->packageName:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->steps:Ljava/util/List;

    .line 9
    iput p5, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->successCount:I

    .line 10
    iput p6, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->failureCount:I

    .line 11
    iput-boolean p7, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->isFastPathEligible:Z

    .line 12
    iput-wide p8, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->lastSuccessTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZJILsL;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x1

    if-eqz p11, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move p7, v0

    :cond_2
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p8

    :cond_3
    move-wide p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p10}, Lcom/myra/voice/ai/worldmodel/Workflow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZJ)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/Workflow;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/worldmodel/Workflow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZJILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/Workflow;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->workflowId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->userIntent:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->packageName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->steps:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->successCount:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->failureCount:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->isFastPathEligible:Z

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-wide p8, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->lastSuccessTimestamp:J

    :cond_7
    move-wide p10, p8

    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/myra/voice/ai/worldmodel/Workflow;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZJ)Lcom/myra/voice/ai/worldmodel/Workflow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/ai/worldmodel/Workflow;LaB;LV21;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/Workflow;->$childSerializers:[LLi0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->workflowId:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LDa1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->userIntent:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, p2, v2, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v3}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->steps:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v0, v3}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->successCount:I

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    :goto_0
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->successCount:I

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1, v0, p2}, LDa1;->w(IILV21;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->failureCount:I

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :goto_1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->failureCount:I

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1, v1, v0, p2}, LDa1;->w(IILV21;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-boolean v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->isFastPathEligible:Z

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    :goto_2
    iget-boolean v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->isFastPathEligible:Z

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-virtual {p1, p2, v1, v0}, LDa1;->s(LV21;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->lastSuccessTimestamp:J

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :goto_3
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->lastSuccessTimestamp:J

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    invoke-virtual {p1, p2, p0, v0, v1}, LDa1;->x(LV21;IJ)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->workflowId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->userIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/WorkflowStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->steps:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->successCount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->failureCount:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->isFastPathEligible:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->lastSuccessTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZJ)Lcom/myra/voice/ai/worldmodel/Workflow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/WorkflowStep;",
            ">;IIZJ)",
            "Lcom/myra/voice/ai/worldmodel/Workflow;"
        }
    .end annotation

    const-string v0, "workflowId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIntent"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/worldmodel/Workflow;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/myra/voice/ai/worldmodel/Workflow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/worldmodel/Workflow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/worldmodel/Workflow;

    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->workflowId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/Workflow;->workflowId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->userIntent:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/Workflow;->userIntent:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/Workflow;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->steps:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/Workflow;->steps:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->successCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/Workflow;->successCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->failureCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/Workflow;->failureCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->isFastPathEligible:Z

    iget-boolean v3, p1, Lcom/myra/voice/ai/worldmodel/Workflow;->isFastPathEligible:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->lastSuccessTimestamp:J

    iget-wide v5, p1, Lcom/myra/voice/ai/worldmodel/Workflow;->lastSuccessTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFailureCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->failureCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastSuccessTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->lastSuccessTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/WorkflowStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->steps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccessCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->successCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->userIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkflowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->workflowId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->workflowId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->userIntent:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->steps:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->f(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->successCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->failureCount:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->isFastPathEligible:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->lastSuccessTimestamp:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final isFastPathEligible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->isFastPathEligible:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->workflowId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->userIntent:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->steps:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->successCount:I

    .line 10
    .line 11
    iget v5, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->failureCount:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->isFastPathEligible:Z

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/myra/voice/ai/worldmodel/Workflow;->lastSuccessTimestamp:J

    .line 16
    .line 17
    const-string v9, "Workflow(workflowId="

    .line 18
    .line 19
    const-string v10, ", userIntent="

    .line 20
    .line 21
    const-string v11, ", packageName="

    .line 22
    .line 23
    invoke-static {v9, v0, v10, v1, v11}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", steps="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", successCount="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", failureCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isFastPathEligible="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", lastSuccessTimestamp="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
