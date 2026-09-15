.class public final enum Lcom/google/ai/client/generativeai/common/server/BlockReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
    with = Lcom/google/ai/client/generativeai/common/server/BlockReasonSerializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/BlockReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/client/generativeai/common/server/BlockReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ai/client/generativeai/common/server/BlockReason;

.field private static final $cachedSerializer$delegate:LEl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEl0;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/BlockReason$Companion;

.field public static final enum OTHER:Lcom/google/ai/client/generativeai/common/server/BlockReason;

.field public static final enum SAFETY:Lcom/google/ai/client/generativeai/common/server/BlockReason;

.field public static final enum UNKNOWN:Lcom/google/ai/client/generativeai/common/server/BlockReason;

.field public static final enum UNSPECIFIED:Lcom/google/ai/client/generativeai/common/server/BlockReason;
    .annotation runtime La31;
        value = "BLOCKED_REASON_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/ai/client/generativeai/common/server/BlockReason;
    .locals 4

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;->UNKNOWN:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    sget-object v1, Lcom/google/ai/client/generativeai/common/server/BlockReason;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    sget-object v2, Lcom/google/ai/client/generativeai/common/server/BlockReason;->SAFETY:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    sget-object v3, Lcom/google/ai/client/generativeai/common/server/BlockReason;->OTHER:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/ai/client/generativeai/common/server/BlockReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/BlockReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;->UNKNOWN:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 12
    .line 13
    const-string v1, "UNSPECIFIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/BlockReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 22
    .line 23
    const-string v1, "SAFETY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/BlockReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;->SAFETY:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 32
    .line 33
    const-string v1, "OTHER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/BlockReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;->OTHER:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/BlockReason;->$values()[Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;->$VALUES:[Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 46
    .line 47
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/BlockReason$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/BlockReason$Companion;-><init>(LsL;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;->Companion:Lcom/google/ai/client/generativeai/common/server/BlockReason$Companion;

    .line 54
    .line 55
    sget-object v0, LWm0;->a:LWm0;

    .line 56
    .line 57
    sget-object v1, Lcom/google/ai/client/generativeai/common/server/BlockReason$Companion$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/BlockReason$Companion$1;

    .line 58
    .line 59
    invoke-static {v0, v1}, LgQ0;->N(LWm0;Lf40;)LEl0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;->$cachedSerializer$delegate:LEl0;

    .line 64
    .line 65
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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LEl0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;->$cachedSerializer$delegate:LEl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/server/BlockReason;
    .locals 1

    const-class v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/client/generativeai/common/server/BlockReason;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/client/generativeai/common/server/BlockReason;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/BlockReason;->$VALUES:[Lcom/google/ai/client/generativeai/common/server/BlockReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/client/generativeai/common/server/BlockReason;

    return-object v0
.end method
