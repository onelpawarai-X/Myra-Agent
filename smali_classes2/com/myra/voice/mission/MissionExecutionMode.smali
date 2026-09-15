.class public final enum Lcom/myra/voice/mission/MissionExecutionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/mission/MissionExecutionMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/myra/voice/mission/MissionExecutionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LJU;

.field private static final synthetic $VALUES:[Lcom/myra/voice/mission/MissionExecutionMode;

.field public static final enum AGENT:Lcom/myra/voice/mission/MissionExecutionMode;

.field public static final Companion:Lcom/myra/voice/mission/MissionExecutionMode$Companion;

.field public static final enum DIRECT_GEMINI:Lcom/myra/voice/mission/MissionExecutionMode;


# direct methods
.method private static final synthetic $values()[Lcom/myra/voice/mission/MissionExecutionMode;
    .locals 2

    sget-object v0, Lcom/myra/voice/mission/MissionExecutionMode;->AGENT:Lcom/myra/voice/mission/MissionExecutionMode;

    sget-object v1, Lcom/myra/voice/mission/MissionExecutionMode;->DIRECT_GEMINI:Lcom/myra/voice/mission/MissionExecutionMode;

    filled-new-array {v0, v1}, [Lcom/myra/voice/mission/MissionExecutionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/myra/voice/mission/MissionExecutionMode;

    .line 2
    .line 3
    const-string v1, "AGENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/mission/MissionExecutionMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/myra/voice/mission/MissionExecutionMode;->AGENT:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 10
    .line 11
    new-instance v0, Lcom/myra/voice/mission/MissionExecutionMode;

    .line 12
    .line 13
    const-string v1, "DIRECT_GEMINI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/mission/MissionExecutionMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/myra/voice/mission/MissionExecutionMode;->DIRECT_GEMINI:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 20
    .line 21
    invoke-static {}, Lcom/myra/voice/mission/MissionExecutionMode;->$values()[Lcom/myra/voice/mission/MissionExecutionMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/myra/voice/mission/MissionExecutionMode;->$VALUES:[Lcom/myra/voice/mission/MissionExecutionMode;

    .line 26
    .line 27
    invoke-static {v0}, LCv0;->p([Ljava/lang/Enum;)LKU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/myra/voice/mission/MissionExecutionMode;->$ENTRIES:LJU;

    .line 32
    .line 33
    new-instance v0, Lcom/myra/voice/mission/MissionExecutionMode$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/myra/voice/mission/MissionExecutionMode$Companion;-><init>(LsL;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/myra/voice/mission/MissionExecutionMode;->Companion:Lcom/myra/voice/mission/MissionExecutionMode$Companion;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/myra/voice/mission/MissionExecutionMode;->$ENTRIES:LJU;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/myra/voice/mission/MissionExecutionMode;
    .locals 1

    .line 1
    const-class v0, Lcom/myra/voice/mission/MissionExecutionMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/myra/voice/mission/MissionExecutionMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/myra/voice/mission/MissionExecutionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/mission/MissionExecutionMode;->$VALUES:[Lcom/myra/voice/mission/MissionExecutionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/myra/voice/mission/MissionExecutionMode;

    .line 8
    .line 9
    return-object v0
.end method
