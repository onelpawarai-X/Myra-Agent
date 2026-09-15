.class final Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;
.super LUE;
.source "SourceFile"


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.mission.MissionExecutor"
    f = "MissionExecutor.kt"
    l = {
        0xed,
        0xf5,
        0x103,
        0x106
    }
    m = "executeTaskWithRetry"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/mission/MissionExecutor;->executeTaskWithRetry(Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionTask;LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/myra/voice/mission/MissionExecutor;


# direct methods
.method public constructor <init>(Lcom/myra/voice/mission/MissionExecutor;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/MissionExecutor;",
            "LTE<",
            "-",
            "Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->this$0:Lcom/myra/voice/mission/MissionExecutor;

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
    .locals 1

    iput-object p1, p0, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->label:I

    iget-object p1, p0, Lcom/myra/voice/mission/MissionExecutor$executeTaskWithRetry$1;->this$0:Lcom/myra/voice/mission/MissionExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/myra/voice/mission/MissionExecutor;->access$executeTaskWithRetry(Lcom/myra/voice/mission/MissionExecutor;Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionTask;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
