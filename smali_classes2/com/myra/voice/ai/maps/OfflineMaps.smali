.class public final Lcom/myra/voice/ai/maps/OfflineMaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/maps/OfflineMaps$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/maps/OfflineMaps$Companion;

.field private static final TAG:Ljava/lang/String; = "OfflineMaps"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/maps/OfflineMaps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/maps/OfflineMaps$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/maps/OfflineMaps;->Companion:Lcom/myra/voice/ai/maps/OfflineMaps$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/ai/maps/OfflineMaps;->$stable:I

    return-void
.end method

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
    iput-object p1, p0, Lcom/myra/voice/ai/maps/OfflineMaps;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final downloadRegionMap(Ljava/lang/String;)V
    .locals 1

    const-string v0, "regionName"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getOfflineBasicNavigation(Lcom/myra/voice/ai/maps/MyraLocation;Lcom/myra/voice/ai/maps/FavoritePlaceEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Head towards "

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLabel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, " ("

    .line 28
    .line 29
    const-string v2, "). Basic offline mode active."

    .line 30
    .line 31
    invoke-static {v0, p1, v1, p2, v2}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final isMapDownloadedForRegion(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "regionName"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
