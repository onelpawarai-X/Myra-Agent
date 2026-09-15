.class final Lcom/myra/voice/mission/MissionManager$startMission$1;
.super LUE;
.source "SourceFile"


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.mission.MissionManager"
    f = "MissionManager.kt"
    l = {
        0x8d,
        0x95
    }
    m = "startMission"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/mission/MissionManager;->startMission(Ljava/lang/String;Lcom/myra/voice/v2/llm/LlmApi;LfL0;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;Ljava/util/Map;Lcom/myra/voice/mission/MissionExecutionMode;LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/myra/voice/mission/MissionManager;


# direct methods
.method public constructor <init>(Lcom/myra/voice/mission/MissionManager;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/MissionManager;",
            "LTE<",
            "-",
            "Lcom/myra/voice/mission/MissionManager$startMission$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionManager$startMission$1;->this$0:Lcom/myra/voice/mission/MissionManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LUE;-><init>(LTE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/myra/voice/mission/MissionManager$startMission$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/myra/voice/mission/MissionManager$startMission$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/myra/voice/mission/MissionManager$startMission$1;->label:I

    iget-object v0, p0, Lcom/myra/voice/mission/MissionManager$startMission$1;->this$0:Lcom/myra/voice/mission/MissionManager;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/myra/voice/mission/MissionManager;->startMission(Ljava/lang/String;Lcom/myra/voice/v2/llm/LlmApi;LfL0;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;Ljava/util/Map;Lcom/myra/voice/mission/MissionExecutionMode;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
