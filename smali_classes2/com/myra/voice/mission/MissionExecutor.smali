.class public final Lcom/myra/voice/mission/MissionExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/mission/MissionExecutor$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CHECKPOINT_TIMEOUT_MS:J = 0x1d4c0L

.field public static final Companion:Lcom/myra/voice/mission/MissionExecutor$Companion;

.field private static final STEP_DELAY_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "MissionExecutor"


# instance fields
.field private final actionExecutor:Lcom/myra/voice/v2/actions/ActionExecutor;

.field private allTaskIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final completedTaskIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final failedTaskIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSystem:LdY;

.field private volatile isCancelled:Z

.field private volatile isPaused:Z

.field private final llmApi:Lcom/myra/voice/v2/llm/LlmApi;

.field private onCheckpointReached:Lj40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj40;"
        }
    .end annotation
.end field

.field private onMissionComplete:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40;"
        }
    .end annotation
.end field

.field private onMissionUpdate:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40;"
        }
    .end annotation
.end field

.field private onTaskCompleted:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40;"
        }
    .end annotation
.end field

.field private onTaskFailed:Lj40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj40;"
        }
    .end annotation
.end field

.field private final perception:LfL0;

.field private final progressStepIndexByTaskId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private progressTaskId:Ljava/lang/String;

.field private final scope:LcH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/mission/MissionExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/mission/MissionExecutor$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/mission/MissionExecutor;->Companion:Lcom/myra/voice/mission/MissionExecutor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/mission/MissionExecutor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/myra/voice/v2/llm/LlmApi;LfL0;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;LcH;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "llmApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "perception"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fileSystem"

    .line 22
    .line 23
    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "scope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/myra/voice/mission/MissionExecutor;->context:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/myra/voice/mission/MissionExecutor;->llmApi:Lcom/myra/voice/v2/llm/LlmApi;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/myra/voice/mission/MissionExecutor;->perception:LfL0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/myra/voice/mission/MissionExecutor;->actionExecutor:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/myra/voice/mission/MissionExecutor;->fileSystem:LdY;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/myra/voice/mission/MissionExecutor;->scope:LcH;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/myra/voice/mission/MissionExecutor;->completedTaskIds:Ljava/util/Set;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/myra/voice/mission/MissionExecutor;->failedTaskIds:Ljava/util/Set;

    .line 59
    .line 60
    sget-object p1, LRT;->a:LRT;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/myra/voice/mission/MissionExecutor;->allTaskIds:Ljava/util/Set;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/myra/voice/mission/MissionExecutor;->progressStepIndexByTaskId:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$executeTaskList(Lcom/myra/voice/mission/MissionExecutor;Lcom/myra/voice/mission/Mission;Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/mission/MissionExecutor;->executeTaskList(Lcom/myra/voice/mission/Mission;Ljava/util/List;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeTaskWithRetry(Lcom/myra/voice/mission/MissionExecutor;Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionTask;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/mission/MissionExecutor;->executeTaskWithRetry(Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionTask;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleCheckpoint(Lcom/myra/voice/mission/MissionExecutor;Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionTask;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/mission/MissionExecutor;->handleCheckpoint(Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionTask;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$runAgentAttempt(Lcom/myra/voice/mission/MissionExecutor;Ljava/lang/String;Lcom/myra/voice/mission/MissionTask;ILTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/myra/voice/mission/MissionExecutor;->runAgentAttempt(Ljava/lang/String;Lcom/myra/voice/mission/MissionTask;ILTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$runSingleTask(Lcom/myra/voice/mission/MissionExecutor;Lcom/myra/voice/mission/MissionTask;Lcom/myra/voice/mission/MissionExecutionMode;ZLTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/myra/voice/mission/MissionExecutor;->runSingleTask(Lcom/myra/voice/mission/MissionTask;Lcom/myra/voice/mission/MissionExecutionMode;ZLTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$waitForDependencies(Lcom/myra/voice/mission/MissionExecutor;Lcom/myra/voice/mission/MissionTask;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/mission/MissionExecutor;->waitForDependencies(Lcom/myra/voice/mission/MissionTask;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$waitWhilePaused(Lcom/myra/voice/mission/MissionExecutor;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/mission/MissionExecutor;->waitWhilePaused(LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildFinalReport(Lcom/myra/voice/mission/Mission;Ljava/util/List;J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/Mission;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p3, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "=== MISSION REPORT ===\n"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/myra/voice/mission/Mission;->getUserGoal()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Goal: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/myra/voice/mission/Mission;->getSummary()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Summary: "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const-string v2, "CANCELLED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v2, "SUCCESS"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v2, "PARTIAL"

    .line 79
    .line 80
    :goto_0
    const-string v3, "Status: "

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/myra/voice/mission/MissionExecutor;->completedTaskIds:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Lcom/myra/voice/mission/Mission;->getTotalTasks()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string v3, "Completed: "

    .line 103
    .line 104
    const-string v4, "/"

    .line 105
    .line 106
    const-string v5, " tasks"

    .line 107
    .line 108
    invoke-static {v2, p1, v3, v4, v5}, LJq;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Failed tasks: "

    .line 131
    .line 132
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p2, "Duration: "

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, "s"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method private final collectAllTaskIds(Lcom/myra/voice/mission/MissionTask;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/MissionTask;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getTaskId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Loy;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getSubtasks()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/myra/voice/mission/MissionTask;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/myra/voice/mission/MissionExecutor;->collectAllTaskIds(Lcom/myra/voice/mission/MissionTask;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private final collectAllTasks(Lcom/myra/voice/mission/MissionTask;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/MissionTask;",
            ")",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Lcom/myra/voice/mission/MissionTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loy;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getSubtasks()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/myra/voice/mission/MissionTask;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/myra/voice/mission/MissionExecutor;->collectAllTasks(Lcom/myra/voice/mission/MissionTask;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method private final collectTasksWithStatus(Lcom/myra/voice/mission/MissionTask;Lcom/myra/voice/mission/TaskStatus;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/MissionTask;",
            "Lcom/myra/voice/mission/TaskStatus;",
            ")",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getStatus()Lcom/myra/voice/mission/TaskStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getSubtasks()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/myra/voice/mission/MissionTask;

    .line 34
    .line 35
    invoke-direct {p0, v1, p2}, Lcom/myra/voice/mission/MissionExecutor;->collectTasksWithStatus(Lcom/myra/voice/mission/MissionTask;Lcom/myra/voice/mission/TaskStatus;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static synthetic execute$default(Lcom/myra/voice/mission/MissionExecutor;Lcom/myra/voice/mission/Mission;Ljava/util/Set;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, LRT;->a:LRT;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/mission/MissionExecutor;->execute(Lcom/myra/voice/mission/Mission;Ljava/util/Set;LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final executeTaskList(Lcom/myra/voice/mission/Mission;Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/Mission;",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;-><init>(Lcom/myra/voice/mission/MissionExecutor;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/myra/voice/mission/Mission;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/myra/voice/mission/MissionExecutor;

    .line 57
    .line 58
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v8, p2

    .line 62
    move-object p2, p1

    .line 63
    move-object p1, v8

    .line 64
    move-object v8, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    iget-object p1, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lcom/myra/voice/mission/Mission;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/myra/voice/mission/MissionExecutor;

    .line 85
    .line 86
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    iget-object p1, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/myra/voice/mission/MissionTask;

    .line 94
    .line 95
    iget-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/myra/voice/mission/Mission;

    .line 102
    .line 103
    iget-object v8, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lcom/myra/voice/mission/MissionExecutor;

    .line 106
    .line 107
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    iget-object p1, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/myra/voice/mission/MissionTask;

    .line 115
    .line 116
    iget-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/util/Iterator;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/myra/voice/mission/Mission;

    .line 123
    .line 124
    iget-object v8, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lcom/myra/voice/mission/MissionExecutor;

    .line 127
    .line 128
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v8, p0

    .line 140
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_c

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/myra/voice/mission/MissionTask;

    .line 151
    .line 152
    iget-boolean v2, v8, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 153
    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    iget-object v2, v8, Lcom/myra/voice/mission/MissionExecutor;->scope:LcH;

    .line 157
    .line 158
    invoke-static {v2}, Lft0;->W(LcH;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_7
    iget-object v2, v8, Lcom/myra/voice/mission/MissionExecutor;->completedTaskIds:Ljava/util/Set;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/myra/voice/mission/MissionTask;->getTaskId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    sget-object v2, Lcom/myra/voice/mission/TaskStatus;->COMPLETED:Lcom/myra/voice/mission/TaskStatus;

    .line 179
    .line 180
    invoke-virtual {p3, v2}, Lcom/myra/voice/mission/MissionTask;->setStatus(Lcom/myra/voice/mission/TaskStatus;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iput-object v8, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p3, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    iput v7, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->label:I

    .line 196
    .line 197
    invoke-direct {v8, p3, v0}, Lcom/myra/voice/mission/MissionExecutor;->waitForDependencies(Lcom/myra/voice/mission/MissionTask;LTE;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v1, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object v2, p1

    .line 205
    move-object p1, p3

    .line 206
    :goto_2
    iget-boolean p3, v8, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 207
    .line 208
    if-nez p3, :cond_c

    .line 209
    .line 210
    iput-object v8, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput v6, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->label:I

    .line 219
    .line 220
    invoke-direct {v8, v2, p1, v0}, Lcom/myra/voice/mission/MissionExecutor;->executeTaskWithRetry(Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionTask;LTE;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-ne p3, v1, :cond_a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getStatus()Lcom/myra/voice/mission/TaskStatus;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    sget-object v9, Lcom/myra/voice/mission/TaskStatus;->COMPLETED:Lcom/myra/voice/mission/TaskStatus;

    .line 232
    .line 233
    if-ne p3, v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getSubtasks()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-nez p3, :cond_b

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getSubtasks()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getSubtasks()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object v8, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput v5, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->label:I

    .line 268
    .line 269
    invoke-direct {v8, v2, p1, v0}, Lcom/myra/voice/mission/MissionExecutor;->executeTaskList(Lcom/myra/voice/mission/Mission;Ljava/util/List;LTE;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v1, :cond_b

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    move-object p1, p2

    .line 277
    move-object p2, v2

    .line 278
    move-object v2, v8

    .line 279
    :goto_4
    iput-object v2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p1, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    iput v4, v0, Lcom/myra/voice/mission/MissionExecutor$executeTaskList$1;->label:I

    .line 288
    .line 289
    const-wide/16 v8, 0x1f4

    .line 290
    .line 291
    invoke-static {v8, v9, v0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    if-ne p3, v1, :cond_1

    .line 296
    .line 297
    :goto_5
    return-object v1

    .line 298
    :cond_c
    :goto_6
    sget-object p1, LRn1;->a:LRn1;

    .line 299
    .line 300
    return-object p1
.end method

.method private final executeTaskWithRetry(Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionTask;LTE;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/Mission;",
            "Lcom/myra/voice/mission/MissionTask;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    instance-of v8, v3, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;

    .line 18
    .line 19
    iget v9, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->label:I

    .line 20
    .line 21
    const/high16 v10, -0x80000000

    .line 22
    .line 23
    and-int v11, v9, v10

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    sub-int/2addr v9, v10

    .line 28
    iput v9, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;

    .line 32
    .line 33
    invoke-direct {v8, v0, v3}, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;-><init>(Lcom/myra/voice/mission/MissionExecutor;LTE;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v9, LdH;->a:LdH;

    .line 39
    .line 40
    iget v10, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->label:I

    .line 41
    .line 42
    sget-object v11, LRn1;->a:LRn1;

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    if-eqz v10, :cond_5

    .line 46
    .line 47
    if-eq v10, v7, :cond_4

    .line 48
    .line 49
    if-eq v10, v5, :cond_3

    .line 50
    .line 51
    if-eq v10, v6, :cond_2

    .line 52
    .line 53
    if-ne v10, v12, :cond_1

    .line 54
    .line 55
    iget v1, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$2:I

    .line 56
    .line 57
    iget v2, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$1:I

    .line 58
    .line 59
    iget v10, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$0:I

    .line 60
    .line 61
    iget-object v13, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Lcom/myra/voice/mission/MissionTask;

    .line 68
    .line 69
    iget-object v15, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Lcom/myra/voice/mission/Mission;

    .line 72
    .line 73
    iget-object v4, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/myra/voice/mission/MissionExecutor;

    .line 76
    .line 77
    invoke-static {v3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v15

    .line 81
    move-object v15, v4

    .line 82
    move v4, v10

    .line 83
    move-object v10, v13

    .line 84
    move-object v13, v14

    .line 85
    move-object v14, v5

    .line 86
    move-object v5, v3

    .line 87
    move v3, v2

    .line 88
    move v2, v6

    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    iget v1, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$2:I

    .line 100
    .line 101
    iget v2, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$1:I

    .line 102
    .line 103
    iget v4, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$0:I

    .line 104
    .line 105
    iget-object v10, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v13, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Lcom/myra/voice/mission/MissionTask;

    .line 112
    .line 113
    iget-object v14, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Lcom/myra/voice/mission/Mission;

    .line 116
    .line 117
    iget-object v15, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lcom/myra/voice/mission/MissionExecutor;

    .line 120
    .line 121
    invoke-static {v3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move v3, v2

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_3
    iget v1, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$0:I

    .line 128
    .line 129
    iget-object v2, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lcom/myra/voice/mission/MissionTask;

    .line 136
    .line 137
    iget-object v10, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Lcom/myra/voice/mission/Mission;

    .line 140
    .line 141
    iget-object v13, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Lcom/myra/voice/mission/MissionExecutor;

    .line 144
    .line 145
    invoke-static {v3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_4
    iget v1, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$0:I

    .line 151
    .line 152
    iget-object v2, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lcom/myra/voice/mission/MissionTask;

    .line 159
    .line 160
    iget-object v10, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lcom/myra/voice/mission/Mission;

    .line 163
    .line 164
    iget-object v13, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, Lcom/myra/voice/mission/MissionExecutor;

    .line 167
    .line 168
    invoke-static {v3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v2

    .line 172
    move-object v2, v4

    .line 173
    move v4, v1

    .line 174
    move-object v1, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-static {v3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lcom/myra/voice/mission/TaskStatus;->IN_PROGRESS:Lcom/myra/voice/mission/TaskStatus;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lcom/myra/voice/mission/MissionTask;->setStatus(Lcom/myra/voice/mission/TaskStatus;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual {v2, v3, v4}, Lcom/myra/voice/mission/MissionTask;->setStartedAtMs(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/myra/voice/mission/MissionTask;->getTaskId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lcom/myra/voice/mission/Mission;->setCurrentTaskId(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/myra/voice/mission/MissionTask;->getTaskId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v0, v1, v3, v2}, Lcom/myra/voice/mission/MissionExecutor;->showOverlay(Lcom/myra/voice/mission/Mission;Ljava/lang/String;Lcom/myra/voice/mission/MissionTask;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lcom/myra/voice/mission/MissionExecutor;->progressTaskId:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, v0, Lcom/myra/voice/mission/MissionExecutor;->progressStepIndexByTaskId:Ljava/util/Map;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/myra/voice/mission/MissionTask;->getTaskId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    const/4 v4, -0x1

    .line 233
    :goto_1
    if-eqz v3, :cond_8

    .line 234
    .line 235
    if-ltz v4, :cond_8

    .line 236
    .line 237
    sget-object v10, LUf1;->a:LC91;

    .line 238
    .line 239
    if-gez v4, :cond_7

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    new-instance v10, LRf1;

    .line 243
    .line 244
    invoke-direct {v10, v4, v6}, LRf1;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v10}, LUf1;->h(Ljava/lang/String;Lg40;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lcom/myra/voice/mission/MissionTask;->isCheckpoint()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_b

    .line 255
    .line 256
    iput-object v0, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    iput v4, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$0:I

    .line 265
    .line 266
    iput v7, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->label:I

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v8}, Lcom/myra/voice/mission/MissionExecutor;->handleCheckpoint(Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionTask;LTE;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-ne v10, v9, :cond_9

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_9
    move-object v13, v0

    .line 277
    :goto_3
    iget-boolean v10, v13, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 278
    .line 279
    if-eqz v10, :cond_c

    .line 280
    .line 281
    if-eqz v3, :cond_1f

    .line 282
    .line 283
    sget-object v1, LUf1;->a:LC91;

    .line 284
    .line 285
    if-gez v4, :cond_a

    .line 286
    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :cond_a
    new-instance v1, LRf1;

    .line 290
    .line 291
    invoke-direct {v1, v4, v7}, LRf1;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v1}, LUf1;->h(Ljava/lang/String;Lg40;)V

    .line 295
    .line 296
    .line 297
    return-object v11

    .line 298
    :cond_b
    move-object v13, v0

    .line 299
    :cond_c
    iput-object v13, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v1, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v3, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$3:Ljava/lang/Object;

    .line 306
    .line 307
    iput v4, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$0:I

    .line 308
    .line 309
    iput v5, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->label:I

    .line 310
    .line 311
    invoke-direct {v13, v8}, Lcom/myra/voice/mission/MissionExecutor;->waitWhilePaused(LTE;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-ne v10, v9, :cond_d

    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_d
    move-object v10, v1

    .line 320
    move v1, v4

    .line 321
    move-object v4, v2

    .line 322
    move-object v2, v3

    .line 323
    :goto_4
    iget-boolean v3, v13, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 324
    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    if-eqz v2, :cond_1f

    .line 328
    .line 329
    sget-object v3, LUf1;->a:LC91;

    .line 330
    .line 331
    if-gez v1, :cond_e

    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :cond_e
    new-instance v3, LRf1;

    .line 336
    .line 337
    invoke-direct {v3, v1, v7}, LRf1;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v3}, LUf1;->h(Ljava/lang/String;Lg40;)V

    .line 341
    .line 342
    .line 343
    return-object v11

    .line 344
    :cond_f
    invoke-virtual {v4}, Lcom/myra/voice/mission/MissionTask;->getMaxRetries()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const-string v14, ""

    .line 349
    .line 350
    if-ltz v3, :cond_1b

    .line 351
    .line 352
    move-object v15, v10

    .line 353
    move-object v10, v2

    .line 354
    move-object v2, v14

    .line 355
    move-object v14, v15

    .line 356
    move-object v15, v13

    .line 357
    move-object v13, v4

    .line 358
    move v4, v1

    .line 359
    move v1, v3

    .line 360
    const/4 v3, 0x0

    .line 361
    :goto_5
    iget-boolean v7, v15, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 362
    .line 363
    if-nez v7, :cond_1a

    .line 364
    .line 365
    if-lez v3, :cond_13

    .line 366
    .line 367
    sget-object v2, Lcom/myra/voice/mission/TaskStatus;->RETRYING:Lcom/myra/voice/mission/TaskStatus;

    .line 368
    .line 369
    invoke-virtual {v13, v2}, Lcom/myra/voice/mission/MissionTask;->setStatus(Lcom/myra/voice/mission/TaskStatus;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v3}, Lcom/myra/voice/mission/MissionTask;->setRetryCount(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    if-eqz v10, :cond_11

    .line 379
    .line 380
    sget-object v2, LUf1;->a:LC91;

    .line 381
    .line 382
    if-gez v4, :cond_10

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_10
    new-instance v2, LRf1;

    .line 386
    .line 387
    invoke-direct {v2, v4, v5}, LRf1;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v2}, LUf1;->h(Ljava/lang/String;Lg40;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    :goto_6
    const-wide/16 v17, 0x7d0

    .line 394
    .line 395
    int-to-long v5, v3

    .line 396
    mul-long v5, v5, v17

    .line 397
    .line 398
    iput-object v15, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v14, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v13, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$2:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v10, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$3:Ljava/lang/Object;

    .line 405
    .line 406
    iput v4, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$0:I

    .line 407
    .line 408
    iput v3, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$1:I

    .line 409
    .line 410
    iput v1, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$2:I

    .line 411
    .line 412
    const/4 v2, 0x3

    .line 413
    iput v2, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->label:I

    .line 414
    .line 415
    invoke-static {v5, v6, v8}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-ne v5, v9, :cond_12

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_12
    :goto_7
    move-object/from16 v22, v10

    .line 423
    .line 424
    move v10, v4

    .line 425
    move-object v4, v15

    .line 426
    move-object v15, v14

    .line 427
    move-object v14, v13

    .line 428
    move-object/from16 v13, v22

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_13
    :goto_8
    move v2, v6

    .line 432
    goto :goto_7

    .line 433
    :goto_9
    invoke-virtual {v15}, Lcom/myra/voice/mission/Mission;->getExecutionMode()Lcom/myra/voice/mission/MissionExecutionMode;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-lez v3, :cond_14

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    goto :goto_a

    .line 441
    :cond_14
    const/4 v6, 0x0

    .line 442
    :goto_a
    iput-object v4, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$0:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v15, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$1:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v14, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$2:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v13, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->L$3:Ljava/lang/Object;

    .line 449
    .line 450
    iput v10, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$0:I

    .line 451
    .line 452
    iput v3, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$1:I

    .line 453
    .line 454
    iput v1, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->I$2:I

    .line 455
    .line 456
    iput v12, v8, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->label:I

    .line 457
    .line 458
    invoke-direct {v4, v14, v5, v6, v8}, Lcom/myra/voice/mission/MissionExecutor;->runSingleTask(Lcom/myra/voice/mission/MissionTask;Lcom/myra/voice/mission/MissionExecutionMode;ZLTE;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-ne v5, v9, :cond_15

    .line 463
    .line 464
    :goto_b
    return-object v9

    .line 465
    :cond_15
    move-object/from16 v22, v15

    .line 466
    .line 467
    move-object v15, v4

    .line 468
    move v4, v10

    .line 469
    move-object v10, v13

    .line 470
    move-object v13, v14

    .line 471
    move-object/from16 v14, v22

    .line 472
    .line 473
    :goto_c
    check-cast v5, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_17

    .line 480
    .line 481
    sget-object v1, Lcom/myra/voice/mission/TaskStatus;->COMPLETED:Lcom/myra/voice/mission/TaskStatus;

    .line 482
    .line 483
    invoke-virtual {v13, v1}, Lcom/myra/voice/mission/MissionTask;->setStatus(Lcom/myra/voice/mission/TaskStatus;)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    invoke-virtual {v13, v1, v2}, Lcom/myra/voice/mission/MissionTask;->setCompletedAtMs(J)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v15, Lcom/myra/voice/mission/MissionExecutor;->completedTaskIds:Ljava/util/Set;

    .line 494
    .line 495
    invoke-virtual {v13}, Lcom/myra/voice/mission/MissionTask;->getTaskId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v1, v15, Lcom/myra/voice/mission/MissionExecutor;->onTaskCompleted:Lg40;

    .line 503
    .line 504
    if-eqz v1, :cond_16

    .line 505
    .line 506
    invoke-interface {v1, v13}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_16
    invoke-virtual {v13}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, "\u2705 "

    .line 517
    .line 518
    invoke-static {v2, v1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v15, v14, v1, v13}, Lcom/myra/voice/mission/MissionExecutor;->showOverlay(Lcom/myra/voice/mission/Mission;Ljava/lang/String;Lcom/myra/voice/mission/MissionTask;)V

    .line 523
    .line 524
    .line 525
    if-eqz v10, :cond_1f

    .line 526
    .line 527
    sget-object v1, LUf1;->a:LC91;

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    const/4 v5, 0x1

    .line 531
    invoke-static {v4, v10, v1, v5}, LUf1;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    return-object v11

    .line 535
    :cond_17
    const/4 v5, 0x1

    .line 536
    invoke-virtual {v13}, Lcom/myra/voice/mission/MissionTask;->getErrorMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    if-nez v6, :cond_18

    .line 541
    .line 542
    const-string v6, "Unknown error"

    .line 543
    .line 544
    :cond_18
    invoke-virtual {v13}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    if-eq v3, v1, :cond_19

    .line 548
    .line 549
    add-int/2addr v3, v5

    .line 550
    move-object v5, v6

    .line 551
    move v6, v2

    .line 552
    move-object v2, v5

    .line 553
    const/4 v5, 0x2

    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_19
    move v1, v4

    .line 557
    move-object v2, v10

    .line 558
    move-object v4, v13

    .line 559
    move-object v10, v14

    .line 560
    move-object v13, v15

    .line 561
    move-object v14, v6

    .line 562
    goto :goto_d

    .line 563
    :cond_1a
    move-object v1, v14

    .line 564
    move-object v14, v2

    .line 565
    move-object v2, v10

    .line 566
    move-object v10, v1

    .line 567
    move v1, v4

    .line 568
    move-object v4, v13

    .line 569
    move-object v13, v15

    .line 570
    :cond_1b
    :goto_d
    invoke-virtual {v4}, Lcom/myra/voice/mission/MissionTask;->isOptional()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_1d

    .line 575
    .line 576
    sget-object v3, Lcom/myra/voice/mission/TaskStatus;->SKIPPED:Lcom/myra/voice/mission/TaskStatus;

    .line 577
    .line 578
    invoke-virtual {v4, v3}, Lcom/myra/voice/mission/MissionTask;->setStatus(Lcom/myra/voice/mission/TaskStatus;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    if-eqz v2, :cond_1f

    .line 585
    .line 586
    sget-object v3, LUf1;->a:LC91;

    .line 587
    .line 588
    if-gez v1, :cond_1c

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_1c
    new-instance v3, LRf1;

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    invoke-direct {v3, v1, v4}, LRf1;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3}, LUf1;->h(Ljava/lang/String;Lg40;)V

    .line 598
    .line 599
    .line 600
    return-object v11

    .line 601
    :cond_1d
    sget-object v3, Lcom/myra/voice/mission/TaskStatus;->FAILED:Lcom/myra/voice/mission/TaskStatus;

    .line 602
    .line 603
    invoke-virtual {v4, v3}, Lcom/myra/voice/mission/MissionTask;->setStatus(Lcom/myra/voice/mission/TaskStatus;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v13, Lcom/myra/voice/mission/MissionExecutor;->failedTaskIds:Ljava/util/Set;

    .line 607
    .line 608
    invoke-virtual {v4}, Lcom/myra/voice/mission/MissionTask;->getTaskId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    iget-object v3, v13, Lcom/myra/voice/mission/MissionExecutor;->onTaskFailed:Lj40;

    .line 616
    .line 617
    if-eqz v3, :cond_1e

    .line 618
    .line 619
    invoke-interface {v3, v4, v14}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_1e
    invoke-virtual {v4}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    sget-object v3, LGg1;->a:LGg1;

    .line 626
    .line 627
    iget-object v3, v13, Lcom/myra/voice/mission/MissionExecutor;->context:Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/myra/voice/mission/MissionTask;->getDescription()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v18

    .line 633
    invoke-virtual {v10}, Lcom/myra/voice/mission/Mission;->getUserGoal()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    new-instance v6, LZI0;

    .line 638
    .line 639
    const-string v7, "mission_goal"

    .line 640
    .line 641
    invoke-direct {v6, v7, v5}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    new-instance v7, LZI0;

    .line 649
    .line 650
    const-string v8, "task_title"

    .line 651
    .line 652
    invoke-direct {v7, v8, v5}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Lcom/myra/voice/mission/MissionTask;->getMaxRetries()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    new-instance v5, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 662
    .line 663
    .line 664
    new-instance v4, LZI0;

    .line 665
    .line 666
    const-string v8, "retries"

    .line 667
    .line 668
    invoke-direct {v4, v8, v5}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    filled-new-array {v6, v7, v4}, [LZI0;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v4}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v20

    .line 679
    const/16 v21, 0x8

    .line 680
    .line 681
    const-string v17, "mission_task_failed"

    .line 682
    .line 683
    move-object/from16 v16, v3

    .line 684
    .line 685
    move-object/from16 v19, v14

    .line 686
    .line 687
    invoke-static/range {v16 .. v21}, LGg1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 688
    .line 689
    .line 690
    if-eqz v2, :cond_1f

    .line 691
    .line 692
    sget-object v3, LUf1;->a:LC91;

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-static {v1, v2, v14, v4}, LUf1;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 696
    .line 697
    .line 698
    :cond_1f
    :goto_e
    return-object v11
.end method

.method private final handleCheckpoint(Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionTask;LTE;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/Mission;",
            "Lcom/myra/voice/mission/MissionTask;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;-><init>(Lcom/myra/voice/mission/MissionExecutor;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;->label:I

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
    iget-wide p1, v0, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;->J$0:J

    .line 37
    .line 38
    iget-object v2, v0, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/myra/voice/mission/MissionTask;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/myra/voice/mission/MissionExecutor;

    .line 45
    .line 46
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v2, "\u23f8\ufe0f Checkpoint: "

    .line 67
    .line 68
    invoke-static {v2, p3}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p0, p1, p3, p2}, Lcom/myra/voice/mission/MissionExecutor;->showOverlay(Lcom/myra/voice/mission/Mission;Ljava/lang/String;Lcom/myra/voice/mission/MissionTask;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object p3, p0, Lcom/myra/voice/mission/MissionExecutor;->context:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/myra/voice/mission/MissionExecutor;->context:Landroid/content/Context;

    .line 80
    .line 81
    const-class v5, Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 82
    .line 83
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x10000000

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    iget-object p3, p0, Lcom/myra/voice/mission/MissionExecutor;->onCheckpointReached:Lj40;

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-interface {p3, p2, p1}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-boolean v3, p0, Lcom/myra/voice/mission/MissionExecutor;->isPaused:Z

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide/32 v6, 0x1d4c0

    .line 109
    .line 110
    .line 111
    add-long/2addr v4, v6

    .line 112
    move-object p3, p2

    .line 113
    move-wide p1, v4

    .line 114
    move-object v4, p0

    .line 115
    :cond_4
    :goto_1
    iget-boolean v2, v4, Lcom/myra/voice/mission/MissionExecutor;->isPaused:Z

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-boolean v2, v4, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    cmp-long v2, v5, p1

    .line 128
    .line 129
    if-gez v2, :cond_5

    .line 130
    .line 131
    iput-object v4, v0, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, v0, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide p1, v0, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;->J$0:J

    .line 136
    .line 137
    iput v3, v0, Lcom/myra/voice/mission/MissionExecutor$handleCheckpoint$1;->label:I

    .line 138
    .line 139
    const-wide/16 v5, 0x1f4

    .line 140
    .line 141
    invoke-static {v5, v6, v0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_4

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    cmp-long p1, v0, p1

    .line 153
    .line 154
    if-ltz p1, :cond_6

    .line 155
    .line 156
    iget-boolean p1, v4, Lcom/myra/voice/mission/MissionExecutor;->isPaused:Z

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iput-boolean v3, v4, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object p1, LRn1;->a:LRn1;

    .line 166
    .line 167
    return-object p1
.end method

.method private final runAgentAttempt(Ljava/lang/String;Lcom/myra/voice/mission/MissionTask;ILTE;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/myra/voice/mission/MissionTask;",
            "I",
            "LTE<",
            "-",
            "LZI0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/myra/voice/mission/MissionExecutor$runAgentAttempt$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/myra/voice/mission/MissionExecutor$runAgentAttempt$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/mission/MissionExecutor$runAgentAttempt$1;->label:I

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
    iput v3, v2, Lcom/myra/voice/mission/MissionExecutor$runAgentAttempt$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/myra/voice/mission/MissionExecutor$runAgentAttempt$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/myra/voice/mission/MissionExecutor$runAgentAttempt$1;-><init>(Lcom/myra/voice/mission/MissionExecutor;LTE;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lcom/myra/voice/mission/MissionExecutor$runAgentAttempt$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LdH;->a:LdH;

    .line 34
    .line 35
    iget v3, v7, Lcom/myra/voice/mission/MissionExecutor$runAgentAttempt$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v9, :cond_1

    .line 41
    .line 42
    iget-object v2, v7, Lcom/myra/voice/mission/MissionExecutor$runAgentAttempt$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ln4;

    .line 45
    .line 46
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, LB4;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const v3, 0x1fbfb

    .line 71
    .line 72
    .line 73
    invoke-direct {v11, v3, v1}, LB4;-><init>(ILjava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lcom/myra/voice/v2/message_manager/MemoryManager;

    .line 77
    .line 78
    move-object v14, v11

    .line 79
    iget-object v11, v0, Lcom/myra/voice/mission/MissionExecutor;->context:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v13, v0, Lcom/myra/voice/mission/MissionExecutor;->fileSystem:LdY;

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object v10, v12

    .line 87
    const-string v12, ""

    .line 88
    .line 89
    const/16 v17, 0x30

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    invoke-direct/range {v10 .. v18}, Lcom/myra/voice/v2/message_manager/MemoryManager;-><init>(Landroid/content/Context;Ljava/lang/String;LdY;LB4;Ljava/util/Map;Lcom/myra/voice/v2/message_manager/MemoryState;ILsL;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ln4;

    .line 97
    .line 98
    iget-object v13, v0, Lcom/myra/voice/mission/MissionExecutor;->perception:LfL0;

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    iget-object v14, v0, Lcom/myra/voice/mission/MissionExecutor;->llmApi:Lcom/myra/voice/v2/llm/LlmApi;

    .line 102
    .line 103
    iget-object v15, v0, Lcom/myra/voice/mission/MissionExecutor;->actionExecutor:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/myra/voice/mission/MissionExecutor;->fileSystem:LdY;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/myra/voice/mission/MissionExecutor;->context:Landroid/content/Context;

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    move-object/from16 v17, v4

    .line 112
    .line 113
    move-object v12, v10

    .line 114
    move-object v10, v3

    .line 115
    invoke-direct/range {v10 .. v17}, Ln4;-><init>(LB4;Lcom/myra/voice/v2/message_manager/MemoryManager;LfL0;Lcom/myra/voice/v2/llm/LlmApi;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/myra/voice/mission/MissionTask;->getDescription()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v3, v7, Lcom/myra/voice/mission/MissionExecutor$runAgentAttempt$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v9, v7, Lcom/myra/voice/mission/MissionExecutor$runAgentAttempt$1;->label:I

    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    move/from16 v5, p3

    .line 130
    .line 131
    invoke-static/range {v3 .. v8}, Ln4;->e(Ln4;Ljava/lang/String;ILjava/lang/String;LUE;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v2, :cond_3

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_3
    move-object v2, v3

    .line 139
    :goto_2
    iget-object v1, v2, Ln4;->j:Lp4;

    .line 140
    .line 141
    iget-object v1, v1, Lp4;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v1}, Lny;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lo4;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, v1, Lo4;->b:Ljava/util/List;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v1, 0x0

    .line 155
    :goto_3
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lj2;

    .line 180
    .line 181
    iget-object v4, v4, Lj2;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    move v3, v9

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_4
    move v3, v2

    .line 188
    :goto_5
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lj2;

    .line 212
    .line 213
    iget-object v4, v4, Lj2;->a:Ljava/lang/Boolean;

    .line 214
    .line 215
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v4, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    :goto_6
    move v9, v2

    .line 225
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, LZI0;

    .line 234
    .line 235
    invoke-direct {v3, v1, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v3
.end method

.method private final runSingleTask(Lcom/myra/voice/mission/MissionTask;Lcom/myra/voice/mission/MissionExecutionMode;ZLTE;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/MissionTask;",
            "Lcom/myra/voice/mission/MissionExecutionMode;",
            "Z",
            "LTE<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;-><init>(Lcom/myra/voice/mission/MissionExecutor;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/myra/voice/mission/MissionTask;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/myra/voice/mission/MissionExecutionMode;

    .line 69
    .line 70
    iget-object p3, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lcom/myra/voice/mission/MissionTask;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/myra/voice/mission/MissionExecutor;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    move-object v9, p3

    .line 82
    move-object p3, p1

    .line 83
    move-object p1, v9

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p2

    .line 86
    move-object p1, p3

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance p4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, "\n\n(This is a retry - a previous attempt may have already posted/sent/paid/completed the real action before failing to confirm it. Check the CURRENT screen first for evidence this already happened before repeating any action that changes something outside the phone.)"

    .line 107
    .line 108
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getDescription()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :goto_1
    sget-object p4, Lcom/myra/voice/mission/MissionExecutionMode;->DIRECT_GEMINI:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 121
    .line 122
    if-ne p2, p4, :cond_5

    .line 123
    .line 124
    const/4 p4, 0x4

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move p4, v4

    .line 127
    :goto_2
    iput-object p0, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->label:I

    .line 136
    .line 137
    invoke-direct {p0, p3, p1, p4, v0}, Lcom/myra/voice/mission/MissionExecutor;->runAgentAttempt(Ljava/lang/String;Lcom/myra/voice/mission/MissionTask;ILTE;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-ne p4, v1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v2, p0

    .line 145
    :goto_3
    check-cast p4, LZI0;

    .line 146
    .line 147
    iget-object v7, p4, LZI0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object p4, p4, LZI0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p4, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-nez v7, :cond_8

    .line 164
    .line 165
    sget-object v8, Lcom/myra/voice/mission/MissionExecutionMode;->DIRECT_GEMINI:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 166
    .line 167
    if-ne p2, v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iput-object p1, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    iput-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, v0, Lcom/myra/voice/mission/MissionExecutor$runSingleTask$1;->label:I

    .line 182
    .line 183
    invoke-direct {v2, p3, p1, v4, v0}, Lcom/myra/voice/mission/MissionExecutor;->runAgentAttempt(Ljava/lang/String;Lcom/myra/voice/mission/MissionTask;ILTE;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-ne p4, v1, :cond_7

    .line 188
    .line 189
    :goto_4
    return-object v1

    .line 190
    :cond_7
    :goto_5
    check-cast p4, LZI0;

    .line 191
    .line 192
    iget-object p2, p4, LZI0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object p2, p4, LZI0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    :cond_8
    if-eqz v7, :cond_9

    .line 209
    .line 210
    const-string p2, "Completed successfully"

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    const-string p2, "Reached end of steps without finishing"

    .line 214
    .line 215
    :goto_6
    invoke-virtual {p1, p2}, Lcom/myra/voice/mission/MissionTask;->setResultSummary(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    const-string p2, "Agent ran out of steps without confirming the task was done."

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcom/myra/voice/mission/MissionTask;->setErrorMessage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .line 224
    .line 225
    :cond_a
    if-eqz v7, :cond_c

    .line 226
    .line 227
    if-nez p4, :cond_c

    .line 228
    .line 229
    move v3, v6

    .line 230
    goto :goto_8

    .line 231
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-nez p3, :cond_b

    .line 236
    .line 237
    const-string p3, "Exception during execution"

    .line 238
    .line 239
    :cond_b
    invoke-virtual {p1, p3}, Lcom/myra/voice/mission/MissionTask;->setErrorMessage(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1
.end method

.method public static synthetic runSingleTask$default(Lcom/myra/voice/mission/MissionExecutor;Lcom/myra/voice/mission/MissionTask;Lcom/myra/voice/mission/MissionExecutionMode;ZLTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/myra/voice/mission/MissionExecutor;->runSingleTask(Lcom/myra/voice/mission/MissionTask;Lcom/myra/voice/mission/MissionExecutionMode;ZLTE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final showOverlay(Lcom/myra/voice/mission/Mission;Ljava/lang/String;Lcom/myra/voice/mission/MissionTask;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionExecutor;->completedTaskIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/myra/voice/mission/Mission;->getTotalTasks()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/myra/voice/mission/Mission;->getSummary()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-static {v1, v0}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v1, p2

    .line 36
    :cond_2
    const-string v2, "Mission: "

    .line 37
    .line 38
    const-string v3, "\nStep: "

    .line 39
    .line 40
    const-string v4, "\nProgress: "

    .line 41
    .line 42
    invoke-static {v2, v0, v3, v1, v4}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "/"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LWH0;->a:LC91;

    .line 62
    .line 63
    sget-object v1, LbI0;->b:LbI0;

    .line 64
    .line 65
    sget-object v2, LaI0;->a:LaI0;

    .line 66
    .line 67
    const-wide/16 v3, 0x1388

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4, v2}, LWH0;->b(Ljava/lang/String;LbI0;JLaI0;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/myra/voice/mission/MissionExecutor;->onMissionUpdate:Lg40;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/myra/voice/mission/Mission;->getMissionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/myra/voice/mission/Mission;->getSummary()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/myra/voice/mission/Mission;->getUserGoal()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    move-object v3, v1

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v4, p3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    move-object v4, p2

    .line 107
    :goto_2
    invoke-virtual {p1}, Lcom/myra/voice/mission/Mission;->getStatus()Lcom/myra/voice/mission/MissionStatus;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v1, Lcom/myra/voice/mission/MissionOverlayUpdate;

    .line 112
    .line 113
    move-object v8, p2

    .line 114
    invoke-direct/range {v1 .. v8}, Lcom/myra/voice/mission/MissionOverlayUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/myra/voice/mission/MissionStatus;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method private final waitForDependencies(Lcom/myra/voice/mission/MissionTask;LTE;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/MissionTask;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;-><init>(Lcom/myra/voice/mission/MissionExecutor;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, LRn1;->a:LRn1;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v5, v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;->J$0:J

    .line 39
    .line 40
    iget-object p1, v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/myra/voice/mission/MissionTask;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcom/myra/voice/mission/MissionExecutor;

    .line 51
    .line 52
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v2

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getDependsOn()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getDependsOn()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, p0, Lcom/myra/voice/mission/MissionExecutor;->allTaskIds:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 128
    .line 129
    check-cast v5, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v6, v5

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, p0, Lcom/myra/voice/mission/MissionExecutor;->completedTaskIds:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_9
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    const-wide/32 v7, 0xea60

    .line 195
    .line 196
    .line 197
    add-long/2addr v5, v7

    .line 198
    move-object v7, p2

    .line 199
    move-object p2, p1

    .line 200
    move-object p1, v7

    .line 201
    move-object v7, p0

    .line 202
    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v9, v7, Lcom/myra/voice/mission/MissionExecutor;->completedTaskIds:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_c

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    cmp-long v2, v8, v5

    .line 240
    .line 241
    if-gez v2, :cond_e

    .line 242
    .line 243
    iget-boolean v2, v7, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_d
    iput-object v7, v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p2, v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object p1, v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput-wide v5, v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;->J$0:J

    .line 255
    .line 256
    iput v3, v0, Lcom/myra/voice/mission/MissionExecutor$waitForDependencies$1;->label:I

    .line 257
    .line 258
    const-wide/16 v8, 0x1f4

    .line 259
    .line 260
    invoke-static {v8, v9, v0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v1, :cond_a

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_e
    :goto_4
    if-eqz p1, :cond_f

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, v7, Lcom/myra/voice/mission/MissionExecutor;->completedTaskIds:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_10

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    :cond_11
    :goto_5
    return-object v4
.end method

.method private final waitWhilePaused(LTE;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/myra/voice/mission/MissionExecutor$waitWhilePaused$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/mission/MissionExecutor$waitWhilePaused$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/mission/MissionExecutor$waitWhilePaused$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/mission/MissionExecutor$waitWhilePaused$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/mission/MissionExecutor$waitWhilePaused$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/mission/MissionExecutor$waitWhilePaused$1;-><init>(Lcom/myra/voice/mission/MissionExecutor;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/mission/MissionExecutor$waitWhilePaused$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/mission/MissionExecutor$waitWhilePaused$1;->label:I

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
    iget-object v2, v0, Lcom/myra/voice/mission/MissionExecutor$waitWhilePaused$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/myra/voice/mission/MissionExecutor;

    .line 39
    .line 40
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

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
    move-object v2, p0

    .line 56
    :cond_3
    :goto_1
    iget-boolean p1, v2, Lcom/myra/voice/mission/MissionExecutor;->isPaused:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-boolean p1, v2, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iput-object v2, v0, Lcom/myra/voice/mission/MissionExecutor$waitWhilePaused$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/myra/voice/mission/MissionExecutor$waitWhilePaused$1;->label:I

    .line 67
    .line 68
    const-wide/16 v4, 0x1f4

    .line 69
    .line 70
    invoke-static {v4, v5, v0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    sget-object p1, LRn1;->a:LRn1;

    .line 78
    .line 79
    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/myra/voice/mission/MissionExecutor;->isPaused:Z

    .line 6
    .line 7
    return-void
.end method

.method public final execute(Lcom/myra/voice/mission/Mission;Ljava/util/Set;LTE;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/Mission;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LTE<",
            "-",
            "Lcom/myra/voice/mission/MissionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    instance-of v4, v0, Lcom/myra/voice/mission/MissionExecutor$execute$1;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lcom/myra/voice/mission/MissionExecutor$execute$1;

    .line 14
    .line 15
    iget v5, v4, Lcom/myra/voice/mission/MissionExecutor$execute$1;->label:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lcom/myra/voice/mission/MissionExecutor$execute$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lcom/myra/voice/mission/MissionExecutor$execute$1;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Lcom/myra/voice/mission/MissionExecutor$execute$1;-><init>(Lcom/myra/voice/mission/MissionExecutor;LTE;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v4, Lcom/myra/voice/mission/MissionExecutor$execute$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, LdH;->a:LdH;

    .line 35
    .line 36
    iget v6, v4, Lcom/myra/voice/mission/MissionExecutor$execute$1;->label:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v8, :cond_1

    .line 43
    .line 44
    iget-wide v5, v4, Lcom/myra/voice/mission/MissionExecutor$execute$1;->J$0:J

    .line 45
    .line 46
    iget-object v2, v4, Lcom/myra/voice/mission/MissionExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/myra/voice/mission/Mission;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/myra/voice/mission/MissionExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/myra/voice/mission/MissionExecutor;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    sget-object v0, Lcom/myra/voice/mission/MissionStatus;->RUNNING:Lcom/myra/voice/mission/MissionStatus;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/myra/voice/mission/Mission;->setStatus(Lcom/myra/voice/mission/MissionStatus;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v9, v10}, Lcom/myra/voice/mission/Mission;->setStartedAtMs(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/myra/voice/mission/MissionExecutor;->completedTaskIds:Ljava/util/Set;

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    check-cast v6, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/myra/voice/mission/Mission;->getTaskTree()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lcom/myra/voice/mission/MissionTask;

    .line 118
    .line 119
    invoke-direct {v1, v11}, Lcom/myra/voice/mission/MissionExecutor;->collectAllTaskIds(Lcom/myra/voice/mission/MissionTask;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v6, v11}, Lny;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v6}, Lny;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/myra/voice/mission/MissionExecutor;->allTaskIds:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/myra/voice/mission/Mission;->getUserGoal()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/myra/voice/mission/Mission;->getTotalTasks()I

    .line 137
    .line 138
    .line 139
    sget-object v0, LUf1;->a:LC91;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/myra/voice/mission/Mission;->getSummary()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/myra/voice/mission/Mission;->getUserGoal()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_4
    sget-object v6, Lag1;->b:Lag1;

    .line 156
    .line 157
    invoke-static {v0, v6}, LUf1;->j(Ljava/lang/String;Lag1;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, Lcom/myra/voice/mission/MissionExecutor;->progressTaskId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/myra/voice/mission/Mission;->getTaskTree()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v11, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lcom/myra/voice/mission/MissionTask;

    .line 187
    .line 188
    invoke-direct {v1, v12}, Lcom/myra/voice/mission/MissionExecutor;->collectAllTasks(Lcom/myra/voice/mission/MissionTask;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v11, v12}, Lny;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lcom/myra/voice/mission/MissionTask;

    .line 211
    .line 212
    sget-object v12, LUf1;->a:LC91;

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const-string v13, "title"

    .line 219
    .line 220
    invoke-static {v12, v13}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LUf1;->e(Ljava/lang/String;)LZf1;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-nez v13, :cond_7

    .line 228
    .line 229
    const/4 v12, -0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    iget-object v13, v13, LZf1;->d:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    new-instance v14, LSf1;

    .line 238
    .line 239
    invoke-direct {v14, v13, v12, v3}, LSf1;-><init>(ILjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v14}, LUf1;->h(Ljava/lang/String;Lg40;)V

    .line 243
    .line 244
    .line 245
    move v12, v13

    .line 246
    :goto_4
    if-ltz v12, :cond_6

    .line 247
    .line 248
    new-instance v13, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v12, v1, Lcom/myra/voice/mission/MissionExecutor;->progressStepIndexByTaskId:Ljava/util/Map;

    .line 254
    .line 255
    invoke-virtual {v11}, Lcom/myra/voice/mission/MissionTask;->getTaskId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const-string v0, "Mission Started"

    .line 264
    .line 265
    invoke-direct {v1, v2, v0, v7}, Lcom/myra/voice/mission/MissionExecutor;->showOverlay(Lcom/myra/voice/mission/Mission;Ljava/lang/String;Lcom/myra/voice/mission/MissionTask;)V

    .line 266
    .line 267
    .line 268
    :try_start_1
    invoke-virtual {v2}, Lcom/myra/voice/mission/Mission;->getTaskTree()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v1, v4, Lcom/myra/voice/mission/MissionExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v4, Lcom/myra/voice/mission/MissionExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-wide v9, v4, Lcom/myra/voice/mission/MissionExecutor$execute$1;->J$0:J

    .line 277
    .line 278
    iput v8, v4, Lcom/myra/voice/mission/MissionExecutor$execute$1;->label:I

    .line 279
    .line 280
    invoke-direct {v1, v2, v0, v4}, Lcom/myra/voice/mission/MissionExecutor;->executeTaskList(Lcom/myra/voice/mission/Mission;Ljava/util/List;LTE;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    if-ne v0, v5, :cond_9

    .line 285
    .line 286
    return-object v5

    .line 287
    :cond_9
    move-object v4, v1

    .line 288
    move-wide v5, v9

    .line 289
    goto :goto_6

    .line 290
    :catch_1
    move-exception v0

    .line 291
    move-object v4, v1

    .line 292
    move-wide v5, v9

    .line 293
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/myra/voice/mission/MissionStatus;->FAILED:Lcom/myra/voice/mission/MissionStatus;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lcom/myra/voice/mission/Mission;->setStatus(Lcom/myra/voice/mission/MissionStatus;)V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    sub-long/2addr v9, v5

    .line 306
    iget-object v0, v4, Lcom/myra/voice/mission/MissionExecutor;->failedTaskIds:Ljava/util/Set;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {v0}, Lny;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2}, Lcom/myra/voice/mission/Mission;->getTaskTree()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v6, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_a

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Lcom/myra/voice/mission/MissionTask;

    .line 338
    .line 339
    sget-object v12, Lcom/myra/voice/mission/TaskStatus;->SKIPPED:Lcom/myra/voice/mission/TaskStatus;

    .line 340
    .line 341
    invoke-direct {v4, v11, v12}, Lcom/myra/voice/mission/MissionExecutor;->collectTasksWithStatus(Lcom/myra/voice/mission/MissionTask;Lcom/myra/voice/mission/TaskStatus;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v6, v11}, Lny;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v11, 0xa

    .line 352
    .line 353
    invoke-static {v6, v11}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_b

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Lcom/myra/voice/mission/MissionTask;

    .line 375
    .line 376
    invoke-virtual {v11}, Lcom/myra/voice/mission/MissionTask;->getTaskId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    invoke-virtual {v2}, Lcom/myra/voice/mission/Mission;->getTaskTree()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_c

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-nez v11, :cond_e

    .line 395
    .line 396
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_e

    .line 405
    .line 406
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Lcom/myra/voice/mission/MissionTask;

    .line 411
    .line 412
    invoke-virtual {v11}, Lcom/myra/voice/mission/MissionTask;->getStatus()Lcom/myra/voice/mission/TaskStatus;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    sget-object v13, Lcom/myra/voice/mission/TaskStatus;->COMPLETED:Lcom/myra/voice/mission/TaskStatus;

    .line 417
    .line 418
    if-eq v12, v13, :cond_d

    .line 419
    .line 420
    invoke-virtual {v11}, Lcom/myra/voice/mission/MissionTask;->getStatus()Lcom/myra/voice/mission/TaskStatus;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    sget-object v12, Lcom/myra/voice/mission/TaskStatus;->SKIPPED:Lcom/myra/voice/mission/TaskStatus;

    .line 425
    .line 426
    if-ne v11, v12, :cond_e

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_e
    iget-boolean v6, v4, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 430
    .line 431
    if-nez v6, :cond_f

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_f

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/myra/voice/mission/Mission;->getTotalTasks()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-lez v6, :cond_f

    .line 444
    .line 445
    move v13, v8

    .line 446
    goto :goto_a

    .line 447
    :cond_f
    move v13, v3

    .line 448
    :goto_a
    iget-boolean v3, v4, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 449
    .line 450
    if-eqz v3, :cond_10

    .line 451
    .line 452
    sget-object v3, Lcom/myra/voice/mission/MissionStatus;->CANCELLED:Lcom/myra/voice/mission/MissionStatus;

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_10
    if-eqz v13, :cond_11

    .line 456
    .line 457
    sget-object v3, Lcom/myra/voice/mission/MissionStatus;->COMPLETED:Lcom/myra/voice/mission/MissionStatus;

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_11
    sget-object v3, Lcom/myra/voice/mission/MissionStatus;->FAILED:Lcom/myra/voice/mission/MissionStatus;

    .line 461
    .line 462
    :goto_b
    invoke-virtual {v2, v3}, Lcom/myra/voice/mission/Mission;->setStatus(Lcom/myra/voice/mission/MissionStatus;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v11

    .line 469
    invoke-virtual {v2, v11, v12}, Lcom/myra/voice/mission/Mission;->setCompletedAtMs(J)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v4, Lcom/myra/voice/mission/MissionExecutor;->completedTaskIds:Ljava/util/Set;

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v2, v3}, Lcom/myra/voice/mission/Mission;->setCompletedTasks(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v2, v3}, Lcom/myra/voice/mission/Mission;->setFailedTasks(I)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v4, v2, v0, v9, v10}, Lcom/myra/voice/mission/MissionExecutor;->buildFinalReport(Lcom/myra/voice/mission/Mission;Ljava/util/List;J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Lcom/myra/voice/mission/Mission;->setFinalReport(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v11, Lcom/myra/voice/mission/MissionResult;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/myra/voice/mission/Mission;->getMissionId()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    iget-object v6, v4, Lcom/myra/voice/mission/MissionExecutor;->completedTaskIds:Ljava/util/Set;

    .line 502
    .line 503
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    invoke-virtual {v2}, Lcom/myra/voice/mission/Mission;->getTotalTasks()I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    move-object/from16 v16, v0

    .line 512
    .line 513
    move-object/from16 v18, v3

    .line 514
    .line 515
    move-object/from16 v17, v5

    .line 516
    .line 517
    move-wide/from16 v19, v9

    .line 518
    .line 519
    invoke-direct/range {v11 .. v20}, Lcom/myra/voice/mission/MissionResult;-><init>(Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 520
    .line 521
    .line 522
    if-eqz v13, :cond_12

    .line 523
    .line 524
    const-string v0, "Mission completed successfully!"

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_12
    invoke-virtual {v2}, Lcom/myra/voice/mission/Mission;->getTotalTasks()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_13

    .line 532
    .line 533
    const-string v0, "I couldn\'t come up with a plan for that - could you rephrase the goal?"

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_13
    const-string v0, "Mission finished with some issues."

    .line 537
    .line 538
    :goto_c
    invoke-direct {v4, v2, v0, v7}, Lcom/myra/voice/mission/MissionExecutor;->showOverlay(Lcom/myra/voice/mission/Mission;Ljava/lang/String;Lcom/myra/voice/mission/MissionTask;)V

    .line 539
    .line 540
    .line 541
    iget-boolean v2, v4, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 542
    .line 543
    if-eqz v2, :cond_14

    .line 544
    .line 545
    sget-object v2, LQf1;->d:LQf1;

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_14
    if-eqz v13, :cond_15

    .line 549
    .line 550
    sget-object v2, LQf1;->a:LQf1;

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_15
    iget-object v2, v4, Lcom/myra/voice/mission/MissionExecutor;->completedTaskIds:Ljava/util/Set;

    .line 554
    .line 555
    check-cast v2, Ljava/util/Collection;

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_16

    .line 562
    .line 563
    sget-object v2, LQf1;->b:LQf1;

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_16
    sget-object v2, LQf1;->c:LQf1;

    .line 567
    .line 568
    :goto_d
    iget-object v3, v4, Lcom/myra/voice/mission/MissionExecutor;->progressTaskId:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v3, :cond_18

    .line 571
    .line 572
    sget-object v5, LUf1;->a:LC91;

    .line 573
    .line 574
    sget-object v5, LQf1;->a:LQf1;

    .line 575
    .line 576
    if-eq v2, v5, :cond_17

    .line 577
    .line 578
    move-object v7, v0

    .line 579
    :cond_17
    invoke-static {v3, v2, v7}, LUf1;->c(Ljava/lang/String;LQf1;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_18
    iget-object v0, v4, Lcom/myra/voice/mission/MissionExecutor;->onMissionComplete:Lg40;

    .line 583
    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    invoke-interface {v0, v11}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :cond_19
    return-object v11
.end method

.method public final getOnCheckpointReached()Lj40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionExecutor;->onCheckpointReached:Lj40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnMissionComplete()Lg40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionExecutor;->onMissionComplete:Lg40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnMissionUpdate()Lg40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionExecutor;->onMissionUpdate:Lg40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnTaskCompleted()Lg40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionExecutor;->onTaskCompleted:Lg40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnTaskFailed()Lj40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionExecutor;->onTaskFailed:Lj40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/mission/MissionExecutor;->isPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/myra/voice/mission/MissionExecutor;->isPaused:Z

    .line 3
    .line 4
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/myra/voice/mission/MissionExecutor;->isPaused:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/myra/voice/mission/MissionExecutor;->isCancelled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCheckpointReached(Lj40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionExecutor;->onCheckpointReached:Lj40;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMissionComplete(Lg40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionExecutor;->onMissionComplete:Lg40;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMissionUpdate(Lg40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionExecutor;->onMissionUpdate:Lg40;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTaskCompleted(Lg40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionExecutor;->onTaskCompleted:Lg40;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTaskFailed(Lj40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionExecutor;->onTaskFailed:Lj40;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/myra/voice/mission/MissionExecutor;->isPaused:Z

    .line 2
    .line 3
    return-void
.end method
