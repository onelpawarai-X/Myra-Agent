.class final Lcom/myra/voice/mission/MissionManager$persistMission$1;
.super LUE;
.source "SourceFile"


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.mission.MissionManager"
    f = "MissionManager.kt"
    l = {
        0x107
    }
    m = "persistMission"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/mission/MissionManager;->persistMission(Lcom/myra/voice/mission/Mission;LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/myra/voice/mission/MissionManager$persistMission$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionManager$persistMission$1;->this$0:Lcom/myra/voice/mission/MissionManager;

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

    iput-object p1, p0, Lcom/myra/voice/mission/MissionManager$persistMission$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/myra/voice/mission/MissionManager$persistMission$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/myra/voice/mission/MissionManager$persistMission$1;->label:I

    iget-object p1, p0, Lcom/myra/voice/mission/MissionManager$persistMission$1;->this$0:Lcom/myra/voice/mission/MissionManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/myra/voice/mission/MissionManager;->access$persistMission(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/mission/Mission;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
