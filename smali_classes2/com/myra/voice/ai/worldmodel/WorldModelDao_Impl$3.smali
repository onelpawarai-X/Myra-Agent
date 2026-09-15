.class Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$3;
.super LFU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;-><init>(LlX0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFU;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LlX0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$3;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LFU;-><init>(LlX0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lrc1;Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getButtonId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getScreenId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getElementIdText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getBoundsHash()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getTargetScreenId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lpc1;->a0(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getTargetScreenId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lpc1;->m(ILjava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getSuccessCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lpc1;->F(IJ)V

    .line 11
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getFailureCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lpc1;->F(IJ)V

    .line 12
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getConfidenceScore()F

    move-result p2

    float-to-double v0, p2

    const/16 p2, 0x9

    invoke-interface {p1, v0, v1, p2}, Lpc1;->Z(DI)V

    return-void
.end method

.method public bridge synthetic bind(Lrc1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$3;->bind(Lrc1;Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `world_buttons` (`buttonId`,`screenId`,`elementIdText`,`text`,`boundsHash`,`targetScreenId`,`successCount`,`failureCount`,`confidenceScore`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
