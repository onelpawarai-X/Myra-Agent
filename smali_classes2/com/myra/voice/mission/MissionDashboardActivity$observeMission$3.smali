.class final Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.mission.MissionDashboardActivity$observeMission$3"
    f = "MissionDashboardActivity.kt"
    l = {
        0x1a9,
        0x1c6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/mission/MissionDashboardActivity;->observeMission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZc1;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $missionManager:Lcom/myra/voice/mission/MissionManager;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/mission/MissionDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/mission/MissionDashboardActivity;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/MissionManager;",
            "Lcom/myra/voice/mission/MissionDashboardActivity;",
            "LTE<",
            "-",
            "Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;->$missionManager:Lcom/myra/voice/mission/MissionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTE<",
            "*>;)",
            "LTE<",
            "LRn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;->$missionManager:Lcom/myra/voice/mission/MissionManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;-><init>(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/mission/MissionDashboardActivity;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LcH;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;->$missionManager:Lcom/myra/voice/mission/MissionManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionManager;->getActiveMission()Lcom/myra/voice/mission/Mission;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, LnP;->a:LjM;

    .line 36
    .line 37
    sget-object v1, Ldt0;->a:Lct0;

    .line 38
    .line 39
    new-instance v4, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v4, p1, v5, v6}, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;-><init>(Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionDashboardActivity;LTE;)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;->label:I

    .line 48
    .line 49
    invoke-static {v1, v4, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    iput v2, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;->label:I

    .line 57
    .line 58
    const-wide/16 v4, 0x5dc

    .line 59
    .line 60
    invoke-static {v4, v5, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    :goto_2
    return-object v0
.end method
