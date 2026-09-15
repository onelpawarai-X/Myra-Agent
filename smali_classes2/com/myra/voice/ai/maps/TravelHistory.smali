.class public final Lcom/myra/voice/ai/maps/TravelHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/myra/voice/ai/maps/MyraMapsDatabase;->Companion:Lcom/myra/voice/ai/maps/MyraMapsDatabase$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/myra/voice/ai/maps/TravelHistory;->db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getRecentTrips$default(Lcom/myra/voice/ai/maps/TravelHistory;ILTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/TravelHistory;->getRecentTrips(ILTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic recordTrip$default(Lcom/myra/voice/ai/maps/TravelHistory;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/myra/voice/ai/maps/TravelHistory;->recordTrip(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;LTE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final clearHistory(LTE;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/myra/voice/ai/maps/TravelHistory;->db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/MyraMapsDatabase;->dao()Lcom/myra/voice/ai/maps/MyraMapsDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDao;->clearTravelHistory(LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LdH;->a:LdH;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p1
.end method

.method public final getRecentTrips(ILTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/maps/TravelHistoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/TravelHistory;->db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/MyraMapsDatabase;->dao()Lcom/myra/voice/ai/maps/MyraMapsDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapsDao;->getRecentTravelHistory(ILTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final recordTrip(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;LTE;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DI",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/myra/voice/ai/maps/TravelHistoryEntity;

    .line 2
    .line 3
    const/16 v11, 0x21

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide/from16 v5, p3

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v10, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, Lcom/myra/voice/ai/maps/TravelHistoryEntity;-><init>(JLjava/lang/String;Ljava/lang/String;DIJLjava/lang/String;ILsL;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/myra/voice/ai/maps/TravelHistory;->db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/MyraMapsDatabase;->dao()Lcom/myra/voice/ai/maps/MyraMapsDao;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object/from16 p2, p7

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lcom/myra/voice/ai/maps/MyraMapsDao;->insertTravelHistory(Lcom/myra/voice/ai/maps/TravelHistoryEntity;LTE;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
