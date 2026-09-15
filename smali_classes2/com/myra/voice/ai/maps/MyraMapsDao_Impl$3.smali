.class Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$3;
.super LFU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;-><init>(LlX0;)V
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
.field final synthetic this$0:Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;LlX0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$3;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LFU;-><init>(LlX0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lrc1;Lcom/myra/voice/ai/maps/TravelHistoryEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lpc1;->F(IJ)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->getDistanceKm()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lpc1;->Z(DI)V

    .line 6
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->getDurationMinutes()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lpc1;->F(IJ)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lpc1;->F(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->getRouteSummary()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1, v1}, Lpc1;->a0(I)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/TravelHistoryEntity;->getRouteSummary()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lpc1;->m(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lrc1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/myra/voice/ai/maps/TravelHistoryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$3;->bind(Lrc1;Lcom/myra/voice/ai/maps/TravelHistoryEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `travel_history` (`id`,`origin`,`destination`,`distanceKm`,`durationMinutes`,`timestamp`,`routeSummary`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
