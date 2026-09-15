.class public final enum Lcom/myra/voice/ai/notification/NotificationPriorityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/myra/voice/ai/notification/NotificationPriorityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LJU;

.field private static final synthetic $VALUES:[Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

.field public static final enum CRITICAL:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

.field public static final enum EMERGENCY:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

.field public static final enum HIGH:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

.field public static final enum LOW:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

.field public static final enum MEDIUM:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

.field public static final enum SILENT:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;


# direct methods
.method private static final synthetic $values()[Lcom/myra/voice/ai/notification/NotificationPriorityLevel;
    .locals 6

    sget-object v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->EMERGENCY:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    sget-object v1, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->CRITICAL:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    sget-object v2, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->HIGH:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    sget-object v3, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->MEDIUM:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    sget-object v4, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->LOW:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    sget-object v5, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->SILENT:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 2
    .line 3
    const-string v1, "EMERGENCY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->EMERGENCY:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 12
    .line 13
    const-string v1, "CRITICAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->CRITICAL:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 22
    .line 23
    const-string v1, "HIGH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->HIGH:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 32
    .line 33
    const-string v1, "MEDIUM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->MEDIUM:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 40
    .line 41
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 42
    .line 43
    const-string v1, "LOW"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->LOW:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 50
    .line 51
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 52
    .line 53
    const-string v1, "SILENT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->SILENT:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 60
    .line 61
    invoke-static {}, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->$values()[Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->$VALUES:[Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 66
    .line 67
    invoke-static {v0}, LCv0;->p([Ljava/lang/Enum;)LKU;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->$ENTRIES:LJU;

    .line 72
    .line 73
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
    sget-object v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->$ENTRIES:LJU;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/myra/voice/ai/notification/NotificationPriorityLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/myra/voice/ai/notification/NotificationPriorityLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->$VALUES:[Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 8
    .line 9
    return-object v0
.end method
