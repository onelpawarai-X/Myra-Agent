.class public final enum Lcom/google/ai/client/generativeai/common/shared/Outcome;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/client/generativeai/common/shared/Outcome;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ai/client/generativeai/common/shared/Outcome;

.field private static final $cachedSerializer$delegate:LEl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEl0;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion;

.field public static final enum OUTCOME_DEADLINE_EXCEEDED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

.field public static final enum OUTCOME_FAILED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

.field public static final enum OUTCOME_OK:Lcom/google/ai/client/generativeai/common/shared/Outcome;

.field public static final enum UNSPECIFIED:Lcom/google/ai/client/generativeai/common/shared/Outcome;
    .annotation runtime La31;
        value = "OUTCOME_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/ai/client/generativeai/common/shared/Outcome;
    .locals 4

    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    sget-object v1, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_OK:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    sget-object v2, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_FAILED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    sget-object v3, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_DEADLINE_EXCEEDED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/ai/client/generativeai/common/shared/Outcome;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/shared/Outcome;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;

    .line 12
    .line 13
    const-string v1, "OUTCOME_OK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/shared/Outcome;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_OK:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;

    .line 22
    .line 23
    const-string v1, "OUTCOME_FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/shared/Outcome;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_FAILED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;

    .line 32
    .line 33
    const-string v1, "OUTCOME_DEADLINE_EXCEEDED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/shared/Outcome;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_DEADLINE_EXCEEDED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/ai/client/generativeai/common/shared/Outcome;->$values()[Lcom/google/ai/client/generativeai/common/shared/Outcome;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->$VALUES:[Lcom/google/ai/client/generativeai/common/shared/Outcome;

    .line 46
    .line 47
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion;-><init>(LsL;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->Companion:Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion;

    .line 54
    .line 55
    sget-object v0, LWm0;->a:LWm0;

    .line 56
    .line 57
    sget-object v1, Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion$1;

    .line 58
    .line 59
    invoke-static {v0, v1}, LgQ0;->N(LWm0;Lf40;)LEl0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->$cachedSerializer$delegate:LEl0;

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
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->$cachedSerializer$delegate:LEl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/shared/Outcome;
    .locals 1

    const-class v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/client/generativeai/common/shared/Outcome;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->$VALUES:[Lcom/google/ai/client/generativeai/common/shared/Outcome;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object v0
.end method
