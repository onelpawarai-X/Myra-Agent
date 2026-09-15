.class public final enum Lcom/google/ai/client/generativeai/common/server/HarmProbability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
    with = Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/HarmProbability$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/client/generativeai/common/server/HarmProbability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ai/client/generativeai/common/server/HarmProbability;

.field private static final $cachedSerializer$delegate:LEl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEl0;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/HarmProbability$Companion;

.field public static final enum HIGH:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

.field public static final enum LOW:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

.field public static final enum MEDIUM:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

.field public static final enum NEGLIGIBLE:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

.field public static final enum UNKNOWN:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

.field public static final enum UNSPECIFIED:Lcom/google/ai/client/generativeai/common/server/HarmProbability;
    .annotation runtime La31;
        value = "HARM_PROBABILITY_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/ai/client/generativeai/common/server/HarmProbability;
    .locals 6

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->UNKNOWN:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    sget-object v1, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    sget-object v2, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->NEGLIGIBLE:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    sget-object v3, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->LOW:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    sget-object v4, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->MEDIUM:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    sget-object v5, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->HIGH:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    filled-new-array/range {v0 .. v5}, [Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/HarmProbability;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->UNKNOWN:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 12
    .line 13
    const-string v1, "UNSPECIFIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/HarmProbability;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 22
    .line 23
    const-string v1, "NEGLIGIBLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/HarmProbability;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->NEGLIGIBLE:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 32
    .line 33
    const-string v1, "LOW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/HarmProbability;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->LOW:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 40
    .line 41
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 42
    .line 43
    const-string v1, "MEDIUM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/HarmProbability;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->MEDIUM:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 50
    .line 51
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 52
    .line 53
    const-string v1, "HIGH"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/HarmProbability;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->HIGH:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->$values()[Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->$VALUES:[Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 66
    .line 67
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability$Companion;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/HarmProbability$Companion;-><init>(LsL;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->Companion:Lcom/google/ai/client/generativeai/common/server/HarmProbability$Companion;

    .line 74
    .line 75
    sget-object v0, LWm0;->a:LWm0;

    .line 76
    .line 77
    sget-object v1, Lcom/google/ai/client/generativeai/common/server/HarmProbability$Companion$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/HarmProbability$Companion$1;

    .line 78
    .line 79
    invoke-static {v0, v1}, LgQ0;->N(LWm0;Lf40;)LEl0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->$cachedSerializer$delegate:LEl0;

    .line 84
    .line 85
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
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->$cachedSerializer$delegate:LEl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/server/HarmProbability;
    .locals 1

    const-class v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/client/generativeai/common/server/HarmProbability;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;->$VALUES:[Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    return-object v0
.end method
