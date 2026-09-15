.class public final enum Lcom/myra/voice/ai/maps/TrafficLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/myra/voice/ai/maps/TrafficLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LJU;

.field private static final synthetic $VALUES:[Lcom/myra/voice/ai/maps/TrafficLevel;

.field public static final enum HEAVY:Lcom/myra/voice/ai/maps/TrafficLevel;

.field public static final enum LOW:Lcom/myra/voice/ai/maps/TrafficLevel;

.field public static final enum MEDIUM:Lcom/myra/voice/ai/maps/TrafficLevel;

.field public static final enum UNKNOWN:Lcom/myra/voice/ai/maps/TrafficLevel;


# instance fields
.field private final colorHex:Ljava/lang/String;

.field private final iconEmoji:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/myra/voice/ai/maps/TrafficLevel;
    .locals 4

    sget-object v0, Lcom/myra/voice/ai/maps/TrafficLevel;->LOW:Lcom/myra/voice/ai/maps/TrafficLevel;

    sget-object v1, Lcom/myra/voice/ai/maps/TrafficLevel;->MEDIUM:Lcom/myra/voice/ai/maps/TrafficLevel;

    sget-object v2, Lcom/myra/voice/ai/maps/TrafficLevel;->HEAVY:Lcom/myra/voice/ai/maps/TrafficLevel;

    sget-object v3, Lcom/myra/voice/ai/maps/TrafficLevel;->UNKNOWN:Lcom/myra/voice/ai/maps/TrafficLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/myra/voice/ai/maps/TrafficLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Low"

    .line 5
    .line 6
    const-string v1, "LOW"

    .line 7
    .line 8
    const-string v4, "#4CAF50"

    .line 9
    .line 10
    const-string v5, "\ud83d\udfe2"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/myra/voice/ai/maps/TrafficLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/myra/voice/ai/maps/TrafficLevel;->LOW:Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 16
    .line 17
    new-instance v1, Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "Medium"

    .line 21
    .line 22
    const-string v2, "MEDIUM"

    .line 23
    .line 24
    const-string v5, "#FFC107"

    .line 25
    .line 26
    const-string v6, "\ud83d\udfe1"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/myra/voice/ai/maps/TrafficLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/myra/voice/ai/maps/TrafficLevel;->MEDIUM:Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 32
    .line 33
    new-instance v2, Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "Heavy"

    .line 37
    .line 38
    const-string v3, "HEAVY"

    .line 39
    .line 40
    const-string v6, "#F44336"

    .line 41
    .line 42
    const-string v7, "\ud83d\udd34"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/myra/voice/ai/maps/TrafficLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/myra/voice/ai/maps/TrafficLevel;->HEAVY:Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 48
    .line 49
    new-instance v3, Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const-string v6, "Unknown"

    .line 53
    .line 54
    const-string v4, "UNKNOWN"

    .line 55
    .line 56
    const-string v7, "#9E9E9E"

    .line 57
    .line 58
    const-string v8, "\u26aa"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/myra/voice/ai/maps/TrafficLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/myra/voice/ai/maps/TrafficLevel;->UNKNOWN:Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 64
    .line 65
    invoke-static {}, Lcom/myra/voice/ai/maps/TrafficLevel;->$values()[Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/myra/voice/ai/maps/TrafficLevel;->$VALUES:[Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 70
    .line 71
    invoke-static {v0}, LCv0;->p([Ljava/lang/Enum;)LKU;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/myra/voice/ai/maps/TrafficLevel;->$ENTRIES:LJU;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/myra/voice/ai/maps/TrafficLevel;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/myra/voice/ai/maps/TrafficLevel;->colorHex:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/myra/voice/ai/maps/TrafficLevel;->iconEmoji:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()LJU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJU;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/myra/voice/ai/maps/TrafficLevel;->$ENTRIES:LJU;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/myra/voice/ai/maps/TrafficLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/myra/voice/ai/maps/TrafficLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/maps/TrafficLevel;->$VALUES:[Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getColorHex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/TrafficLevel;->colorHex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconEmoji()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/TrafficLevel;->iconEmoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/TrafficLevel;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
