.class public final Lcom/myra/voice/ai/maps/NavigationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/maps/NavigationManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/maps/NavigationManager$Companion;

.field private static final TAG:Ljava/lang/String; = "NavigationManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private volatile isNavigating:Z

.field private final speech:LQ81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/maps/NavigationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/maps/NavigationManager$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/maps/NavigationManager;->Companion:Lcom/myra/voice/ai/maps/NavigationManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/ai/maps/NavigationManager;->$stable:I

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
    iput-object p1, p0, Lcom/myra/voice/ai/maps/NavigationManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LQ81;->g:LuD0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LuD0;->j(Landroid/content/Context;)LQ81;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/myra/voice/ai/maps/NavigationManager;->speech:LQ81;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic announceSmartAlert$default(Lcom/myra/voice/ai/maps/NavigationManager;Ljava/lang/String;ZLTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/ai/maps/NavigationManager;->announceSmartAlert(Ljava/lang/String;ZLTE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic startNavigation$default(Lcom/myra/voice/ai/maps/NavigationManager;Lcom/myra/voice/ai/maps/RoutePlan;ZLTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/ai/maps/NavigationManager;->startNavigation(Lcom/myra/voice/ai/maps/RoutePlan;ZLTE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic stopNavigation$default(Lcom/myra/voice/ai/maps/NavigationManager;ZLTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/NavigationManager;->stopNavigation(ZLTE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final announceSmartAlert(Ljava/lang/String;ZLTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/myra/voice/ai/maps/NavigationManager;->speech:LQ81;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Warning: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1, p3}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LdH;->a:LdH;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v0
.end method

.method public final isNavigating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/ai/maps/NavigationManager;->isNavigating:Z

    .line 2
    .line 3
    return v0
.end method

.method public final startNavigation(Lcom/myra/voice/ai/maps/RoutePlan;ZLTE;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/maps/RoutePlan;",
            "Z",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/myra/voice/ai/maps/NavigationManager;->isNavigating:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/RoutePlan;->getDestinationName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/RoutePlan;->getDistanceKm()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/RoutePlan;->getEtaMinutes()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Starting navigation to "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ". Distance: "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " km. ETA: "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " minutes."

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, LRn1;->a:LRn1;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/myra/voice/ai/maps/NavigationManager;->speech:LQ81;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, LdH;->a:LdH;

    .line 62
    .line 63
    if-ne p1, p2, :cond_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    return-object v0
.end method

.method public final stopNavigation(ZLTE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/myra/voice/ai/maps/NavigationManager;->isNavigating:Z

    .line 3
    .line 4
    sget-object v0, LRn1;->a:LRn1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/myra/voice/ai/maps/NavigationManager;->speech:LQ81;

    .line 9
    .line 10
    const-string v1, "Navigation stopped."

    .line 11
    .line 12
    invoke-virtual {p1, v1, p2}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LdH;->a:LdH;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v0
.end method
