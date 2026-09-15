.class Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$1;
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
    iput-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LFU;-><init>(LlX0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lrc1;Lcom/myra/voice/ai/maps/FavoritePlaceEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lpc1;->F(IJ)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lpc1;->Z(DI)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLongitude()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lpc1;->Z(DI)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getIconName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->isSafeZone()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 10
    invoke-interface {p1, v1, v2, v3}, Lpc1;->F(IJ)V

    const/16 v0, 0x9

    .line 11
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getCreatedAtMs()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lpc1;->F(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lrc1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$1;->bind(Lrc1;Lcom/myra/voice/ai/maps/FavoritePlaceEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `favorite_places` (`id`,`label`,`category`,`latitude`,`longitude`,`address`,`iconName`,`isSafeZone`,`createdAtMs`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
