.class public final Lcom/myra/voice/mission/MissionPlanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/mission/MissionPlanner$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/mission/MissionPlanner$Companion;

.field private static final TAG:Ljava/lang/String; = "MissionPlanner"


# instance fields
.field private final context:Landroid/content/Context;

.field private final json:Lrh0;

.field private final llmApi:Lcom/myra/voice/v2/llm/LlmApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/mission/MissionPlanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/mission/MissionPlanner$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/mission/MissionPlanner;->Companion:Lcom/myra/voice/mission/MissionPlanner$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/mission/MissionPlanner;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/myra/voice/v2/llm/LlmApi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/myra/voice/mission/MissionPlanner;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/myra/voice/mission/MissionPlanner;->llmApi:Lcom/myra/voice/v2/llm/LlmApi;

    .line 17
    .line 18
    new-instance p1, LMI;

    .line 19
    .line 20
    const/16 p2, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p2}, LMI;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgq1;->g(Lg40;)LRh0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/myra/voice/mission/MissionPlanner;->json:Lrh0;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/mission/MissionPlanner;->buildPlannerPrompt$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwh0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/mission/MissionPlanner;->json$lambda$0(Lwh0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private final buildPlannerPrompt(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v4, LMI;

    .line 15
    .line 16
    const/16 p2, 0x1b

    .line 17
    .line 18
    invoke-direct {v4, p2}, LMI;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v1, "\n"

    .line 24
    .line 25
    const/16 v5, 0x1e

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "\n\nADDITIONAL CONTEXT:\n"

    .line 32
    .line 33
    invoke-static {v0, p2}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p2, ""

    .line 39
    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "\nYou are MYRA\'s Mission Planner. Your job is to decompose a user\'s goal into a structured JSON task tree that an Android phone automation agent can execute step by step.\n\nUSER GOAL: \""

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\""

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\n\nINSTRUCTIONS:\n1. Analyze the goal and identify ALL actions required to achieve it.\n2. Group related actions into logical parent tasks with subtasks.\n3. Mark tasks that need user confirmation as \"isCheckpoint: true\".\n4. Identify the target app package for each task where applicable.\n5. Mark tasks that are nice-to-have but not critical as \"isOptional: true\".\n6. Set dependencies using taskId references (dependsOn array).\n7. Order tasks logically (e.g., \"Open app\" before \"Find contact\").\n\nOUTPUT FORMAT (strict JSON, no markdown code blocks):\n{\n  \"summary\": \"One-line summary of what this mission does\",\n  \"tasks\": [\n    {\n      \"taskId\": \"t1\",\n      \"parentId\": null,\n      \"title\": \"Short task name\",\n      \"description\": \"Detailed instruction for the automation agent\",\n      \"appPackage\": \"com.example.app or null\",\n      \"isCheckpoint\": false,\n      \"isOptional\": false,\n      \"priority\": \"NORMAL\",\n      \"dependsOn\": [],\n      \"subtasks\": [\n        {\n          \"taskId\": \"t1_1\",\n          \"parentId\": \"t1\",\n          \"title\": \"Sub-task name\",\n          \"description\": \"Detailed instruction\",\n          \"appPackage\": null,\n          \"isCheckpoint\": false,\n          \"isOptional\": false,\n          \"priority\": \"NORMAL\",\n          \"dependsOn\": [\"t1\"],\n          \"subtasks\": []\n        }\n      ]\n    }\n  ]\n}\n\nRULES:\n- Always start with an \"Initialize\" or \"Check Requirements\" task.\n- UPI/payment tasks MUST have \"isCheckpoint: true\" for user confirmation.\n- Keep task descriptions specific enough to guide automation without ambiguity.\n- Maximum 3 levels of nesting.\n- Maximum 15 root-level tasks.\n\nRespond ONLY with valid JSON matching the format above.\n        "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LNa1;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private static final buildPlannerPrompt$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "- "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ": "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final countAllTasks(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/myra/voice/mission/MissionTask;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/myra/voice/mission/MissionTask;->getSubtasks()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/myra/voice/mission/MissionPlanner;->countAllTasks(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method private final createFallbackTask(Ljava/lang/String;)Lcom/myra/voice/mission/MissionTask;
    .locals 22

    .line 1
    new-instance v0, Lcom/myra/voice/mission/MissionTask;

    .line 2
    .line 3
    sget-object v13, Lcom/myra/voice/mission/TaskPriority;->HIGH:Lcom/myra/voice/mission/TaskPriority;

    .line 4
    .line 5
    const v20, 0x1eff3

    .line 6
    .line 7
    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Execute Goal"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const-wide/16 v18, 0x0

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-direct/range {v0 .. v21}, Lcom/myra/voice/mission/MissionTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/myra/voice/mission/TaskStatus;IIZZLcom/myra/voice/mission/TaskPriority;Ljava/lang/String;Ljava/lang/String;JJILsL;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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

.method private final parsePlanResponse(Ljava/lang/String;Lcom/myra/voice/mission/Mission;)V
    .locals 2

    .line 1
    const-string v0, "```"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "```json"

    .line 4
    .line 5
    invoke-static {p1, v1}, LMa1;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, LMa1;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, LMa1;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/myra/voice/mission/MissionPlanner;->json:Lrh0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "string"

    .line 31
    .line 32
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LMh0;->a:LMh0;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lrh0;->a(LLi0;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LJh0;

    .line 42
    .line 43
    invoke-static {p1}, LKh0;->e(LJh0;)LYh0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "summary"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LJh0;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LKh0;->f(LJh0;)Lei0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lei0;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/myra/voice/mission/Mission;->getUserGoal()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    invoke-virtual {p2, v0}, Lcom/myra/voice/mission/Mission;->setSummary(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "tasks"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LJh0;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, LKh0;->d(LJh0;)Lth0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lth0;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LJh0;

    .line 108
    .line 109
    invoke-static {v0}, LKh0;->e(LJh0;)LYh0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, v0, v1}, Lcom/myra/voice/mission/MissionPlanner;->parseTaskFromJson(LYh0;Ljava/lang/String;)Lcom/myra/voice/mission/MissionTask;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2}, Lcom/myra/voice/mission/Mission;->getTaskTree()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/myra/voice/mission/Mission;->getTaskTree()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2}, Lcom/myra/voice/mission/Mission;->getUserGoal()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lcom/myra/voice/mission/MissionPlanner;->createFallbackTask(Ljava/lang/String;)Lcom/myra/voice/mission/MissionTask;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/myra/voice/mission/Mission;->getUserGoal()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Lcom/myra/voice/mission/Mission;->setSummary(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method private final parseTaskFromJson(LYh0;Ljava/lang/String;)Lcom/myra/voice/mission/MissionTask;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "taskId"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJh0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LKh0;->f(LJh0;)Lei0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lei0;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object v4, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "toString(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    const-string v0, "parentId"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LJh0;

    .line 47
    .line 48
    const-string v2, "null"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, LKh0;->f(LJh0;)Lei0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lei0;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-object v0, v3

    .line 71
    :goto_3
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move-object v5, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :goto_4
    move-object/from16 v5, p2

    .line 77
    .line 78
    :goto_5
    const-string v0, "title"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LJh0;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {v0}, LKh0;->f(LJh0;)Lei0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lei0;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_5
    :goto_6
    move-object v6, v0

    .line 100
    goto :goto_8

    .line 101
    :cond_6
    :goto_7
    const-string v0, "Unnamed Task"

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :goto_8
    const-string v0, "description"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LJh0;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static {v0}, LKh0;->f(LJh0;)Lei0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lei0;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_7
    move-object v7, v0

    .line 126
    goto :goto_a

    .line 127
    :cond_8
    :goto_9
    move-object v7, v6

    .line 128
    :goto_a
    const-string v0, "appPackage"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LJh0;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-static {v0}, LKh0;->f(LJh0;)Lei0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lei0;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    move-object v8, v0

    .line 155
    goto :goto_b

    .line 156
    :cond_9
    move-object v8, v3

    .line 157
    :goto_b
    const-string v0, "isCheckpoint"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LJh0;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-static {v0}, LKh0;->f(LJh0;)Lei0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lei0;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {v0}, LMa1;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move v14, v0

    .line 189
    goto :goto_c

    .line 190
    :cond_a
    move v14, v2

    .line 191
    :goto_c
    const-string v0, "isOptional"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LJh0;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-static {v0}, LKh0;->f(LJh0;)Lei0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lei0;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-static {v0}, LMa1;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :cond_b
    move v15, v2

    .line 222
    :try_start_0
    const-string v0, "priority"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LJh0;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-static {v0}, LKh0;->f(LJh0;)Lei0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lei0;->e()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_e

    .line 245
    :cond_c
    :goto_d
    const-string v0, "NORMAL"

    .line 246
    .line 247
    :cond_d
    invoke-static {v0}, Lcom/myra/voice/mission/TaskPriority;->valueOf(Ljava/lang/String;)Lcom/myra/voice/mission/TaskPriority;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    goto :goto_f

    .line 252
    :goto_e
    invoke-static {v0}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_f
    invoke-static {v0}, LOV0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_e

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_e
    sget-object v0, Lcom/myra/voice/mission/TaskPriority;->NORMAL:Lcom/myra/voice/mission/TaskPriority;

    .line 264
    .line 265
    :goto_10
    move-object/from16 v16, v0

    .line 266
    .line 267
    check-cast v16, Lcom/myra/voice/mission/TaskPriority;

    .line 268
    .line 269
    const-string v0, "dependsOn"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LJh0;

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-static {v0}, LKh0;->d(LJh0;)Lth0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v3, 0xa

    .line 286
    .line 287
    invoke-static {v0, v3}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lth0;->a:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LJh0;

    .line 311
    .line 312
    invoke-static {v3}, LKh0;->f(LJh0;)Lei0;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lei0;->e()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_f
    :goto_12
    move-object v10, v2

    .line 325
    goto :goto_13

    .line 326
    :cond_10
    sget-object v2, LLT;->a:LLT;

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :goto_13
    new-instance v9, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v0, "subtasks"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LJh0;

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    invoke-static {v0}, LKh0;->d(LJh0;)Lth0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Lth0;->a:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LJh0;

    .line 365
    .line 366
    invoke-static {v1}, LKh0;->e(LJh0;)LYh0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object/from16 v2, p0

    .line 371
    .line 372
    invoke-direct {v2, v1, v4}, Lcom/myra/voice/mission/MissionPlanner;->parseTaskFromJson(LYh0;Ljava/lang/String;)Lcom/myra/voice/mission/MissionTask;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_14

    .line 380
    :cond_11
    move-object/from16 v2, p0

    .line 381
    .line 382
    new-instance v3, Lcom/myra/voice/mission/MissionTask;

    .line 383
    .line 384
    const-wide/16 v19, 0x0

    .line 385
    .line 386
    const-wide/16 v21, 0x0

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const v23, 0x1e380

    .line 396
    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    invoke-direct/range {v3 .. v24}, Lcom/myra/voice/mission/MissionTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/myra/voice/mission/TaskStatus;IIZZLcom/myra/voice/mission/TaskPriority;Ljava/lang/String;Ljava/lang/String;JJILsL;)V

    .line 401
    .line 402
    .line 403
    return-object v3
.end method

.method public static synthetic planMission$default(Lcom/myra/voice/mission/MissionPlanner;Ljava/lang/String;Ljava/util/Map;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, LMT;->a:LMT;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/mission/MissionPlanner;->planMission(Ljava/lang/String;Ljava/util/Map;LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final planMission(Ljava/lang/String;Ljava/util/Map;LTE;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LTE<",
            "-",
            "Lcom/myra/voice/mission/Mission;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/myra/voice/mission/MissionPlanner$planMission$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/myra/voice/mission/MissionPlanner$planMission$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/mission/MissionPlanner$planMission$1;->label:I

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
    iput v3, v2, Lcom/myra/voice/mission/MissionPlanner$planMission$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/myra/voice/mission/MissionPlanner$planMission$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/myra/voice/mission/MissionPlanner$planMission$1;-><init>(Lcom/myra/voice/mission/MissionPlanner;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/myra/voice/mission/MissionPlanner$planMission$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/myra/voice/mission/MissionPlanner$planMission$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "Execute: "

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcom/myra/voice/mission/MissionPlanner$planMission$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/myra/voice/mission/Mission;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/myra/voice/mission/MissionPlanner$planMission$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/myra/voice/mission/MissionPlanner$planMission$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/myra/voice/mission/MissionPlanner;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/myra/voice/mission/Mission;

    .line 73
    .line 74
    sget-object v12, Lcom/myra/voice/mission/MissionStatus;->PLANNING:Lcom/myra/voice/mission/MissionStatus;

    .line 75
    .line 76
    const/16 v26, 0x7fed

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const-wide/16 v17, 0x0

    .line 89
    .line 90
    const-wide/16 v19, 0x0

    .line 91
    .line 92
    const-wide/16 v21, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    move-object/from16 v9, p1

    .line 101
    .line 102
    invoke-direct/range {v7 .. v27}, Lcom/myra/voice/mission/Mission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/mission/MissionStatus;Ljava/lang/String;IIIJJJLjava/util/List;Ljava/lang/String;Lcom/myra/voice/mission/MissionExecutionMode;ILsL;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-direct/range {p0 .. p2}, Lcom/myra/voice/mission/MissionPlanner;->buildPlannerPrompt(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v8, Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 110
    .line 111
    sget-object v9, Lcom/myra/voice/v2/llm/MessageRole;->USER:Lcom/myra/voice/v2/llm/MessageRole;

    .line 112
    .line 113
    new-instance v4, Lcom/myra/voice/v2/llm/TextPart;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Lcom/myra/voice/v2/llm/TextPart;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v12, 0x4

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-direct/range {v8 .. v13}, Lcom/myra/voice/v2/llm/GeminiMessage;-><init>(Lcom/myra/voice/v2/llm/MessageRole;Ljava/util/List;Ljava/lang/String;ILsL;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v4, v1, Lcom/myra/voice/mission/MissionPlanner;->llmApi:Lcom/myra/voice/v2/llm/LlmApi;

    .line 133
    .line 134
    iput-object v1, v2, Lcom/myra/voice/mission/MissionPlanner$planMission$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 135
    .line 136
    move-object/from16 v9, p1

    .line 137
    .line 138
    :try_start_2
    iput-object v9, v2, Lcom/myra/voice/mission/MissionPlanner$planMission$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v2, Lcom/myra/voice/mission/MissionPlanner$planMission$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v2, Lcom/myra/voice/mission/MissionPlanner$planMission$1;->label:I

    .line 143
    .line 144
    invoke-interface {v4, v0, v2}, Lcom/myra/voice/v2/llm/LlmApi;->generateRawText(Ljava/util/List;LTE;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    if-ne v0, v3, :cond_3

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_3
    move-object v2, v1

    .line 152
    move-object v3, v7

    .line 153
    move-object v4, v9

    .line 154
    :goto_1
    :try_start_3
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-direct {v2, v0, v3}, Lcom/myra/voice/mission/MissionPlanner;->parsePlanResponse(Ljava/lang/String;Lcom/myra/voice/mission/Mission;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/myra/voice/mission/Mission;->getTaskTree()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v4}, Lcom/myra/voice/mission/MissionPlanner;->createFallbackTask(Ljava/lang/String;)Lcom/myra/voice/mission/MissionTask;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Lcom/myra/voice/mission/Mission;->setSummary(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v3}, Lcom/myra/voice/mission/Mission;->getTaskTree()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v2, v0}, Lcom/myra/voice/mission/MissionPlanner;->countAllTasks(Ljava/util/List;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v3, v0}, Lcom/myra/voice/mission/Mission;->setTotalTasks(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/myra/voice/mission/MissionStatus;->PENDING:Lcom/myra/voice/mission/MissionStatus;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lcom/myra/voice/mission/Mission;->setStatus(Lcom/myra/voice/mission/MissionStatus;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/myra/voice/mission/Mission;->getTotalTasks()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :goto_4
    move-object v2, v1

    .line 217
    move-object v3, v7

    .line 218
    move-object v4, v9

    .line 219
    goto :goto_5

    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object/from16 v9, p1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/myra/voice/mission/Mission;->getTaskTree()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/myra/voice/mission/Mission;->getTaskTree()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v2, v4}, Lcom/myra/voice/mission/MissionPlanner;->createFallbackTask(Ljava/lang/String;)Lcom/myra/voice/mission/MissionTask;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Lcom/myra/voice/mission/Mission;->setSummary(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, Lcom/myra/voice/mission/Mission;->setTotalTasks(I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/myra/voice/mission/MissionStatus;->PENDING:Lcom/myra/voice/mission/MissionStatus;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Lcom/myra/voice/mission/Mission;->setStatus(Lcom/myra/voice/mission/MissionStatus;)V

    .line 266
    .line 267
    .line 268
    return-object v3
.end method
