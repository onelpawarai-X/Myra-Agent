.class public final enum Lcom/myra/voice/mission/TaskStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/myra/voice/mission/TaskStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LJU;

.field private static final synthetic $VALUES:[Lcom/myra/voice/mission/TaskStatus;

.field public static final enum COMPLETED:Lcom/myra/voice/mission/TaskStatus;

.field public static final enum FAILED:Lcom/myra/voice/mission/TaskStatus;

.field public static final enum IN_PROGRESS:Lcom/myra/voice/mission/TaskStatus;

.field public static final enum PENDING:Lcom/myra/voice/mission/TaskStatus;

.field public static final enum RETRYING:Lcom/myra/voice/mission/TaskStatus;

.field public static final enum SKIPPED:Lcom/myra/voice/mission/TaskStatus;


# direct methods
.method private static final synthetic $values()[Lcom/myra/voice/mission/TaskStatus;
    .locals 6

    sget-object v0, Lcom/myra/voice/mission/TaskStatus;->PENDING:Lcom/myra/voice/mission/TaskStatus;

    sget-object v1, Lcom/myra/voice/mission/TaskStatus;->IN_PROGRESS:Lcom/myra/voice/mission/TaskStatus;

    sget-object v2, Lcom/myra/voice/mission/TaskStatus;->COMPLETED:Lcom/myra/voice/mission/TaskStatus;

    sget-object v3, Lcom/myra/voice/mission/TaskStatus;->FAILED:Lcom/myra/voice/mission/TaskStatus;

    sget-object v4, Lcom/myra/voice/mission/TaskStatus;->SKIPPED:Lcom/myra/voice/mission/TaskStatus;

    sget-object v5, Lcom/myra/voice/mission/TaskStatus;->RETRYING:Lcom/myra/voice/mission/TaskStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/myra/voice/mission/TaskStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/myra/voice/mission/TaskStatus;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/mission/TaskStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/myra/voice/mission/TaskStatus;->PENDING:Lcom/myra/voice/mission/TaskStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/myra/voice/mission/TaskStatus;

    .line 12
    .line 13
    const-string v1, "IN_PROGRESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/mission/TaskStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/myra/voice/mission/TaskStatus;->IN_PROGRESS:Lcom/myra/voice/mission/TaskStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/myra/voice/mission/TaskStatus;

    .line 22
    .line 23
    const-string v1, "COMPLETED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/mission/TaskStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/myra/voice/mission/TaskStatus;->COMPLETED:Lcom/myra/voice/mission/TaskStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/myra/voice/mission/TaskStatus;

    .line 32
    .line 33
    const-string v1, "FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/mission/TaskStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/myra/voice/mission/TaskStatus;->FAILED:Lcom/myra/voice/mission/TaskStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/myra/voice/mission/TaskStatus;

    .line 42
    .line 43
    const-string v1, "SKIPPED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/mission/TaskStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/myra/voice/mission/TaskStatus;->SKIPPED:Lcom/myra/voice/mission/TaskStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/myra/voice/mission/TaskStatus;

    .line 52
    .line 53
    const-string v1, "RETRYING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/mission/TaskStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/myra/voice/mission/TaskStatus;->RETRYING:Lcom/myra/voice/mission/TaskStatus;

    .line 60
    .line 61
    invoke-static {}, Lcom/myra/voice/mission/TaskStatus;->$values()[Lcom/myra/voice/mission/TaskStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/myra/voice/mission/TaskStatus;->$VALUES:[Lcom/myra/voice/mission/TaskStatus;

    .line 66
    .line 67
    invoke-static {v0}, LCv0;->p([Ljava/lang/Enum;)LKU;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/myra/voice/mission/TaskStatus;->$ENTRIES:LJU;

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
    sget-object v0, Lcom/myra/voice/mission/TaskStatus;->$ENTRIES:LJU;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/myra/voice/mission/TaskStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/myra/voice/mission/TaskStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/myra/voice/mission/TaskStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/myra/voice/mission/TaskStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/mission/TaskStatus;->$VALUES:[Lcom/myra/voice/mission/TaskStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/myra/voice/mission/TaskStatus;

    .line 8
    .line 9
    return-object v0
.end method
