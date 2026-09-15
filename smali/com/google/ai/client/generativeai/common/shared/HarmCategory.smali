.class public final enum Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
    with = Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/shared/HarmCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/client/generativeai/common/shared/HarmCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

.field private static final $cachedSerializer$delegate:LEl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEl0;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/ai/client/generativeai/common/shared/HarmCategory$Companion;

.field public static final enum DANGEROUS_CONTENT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .annotation runtime La31;
        value = "HARM_CATEGORY_DANGEROUS_CONTENT"
    .end annotation
.end field

.field public static final enum HARASSMENT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .annotation runtime La31;
        value = "HARM_CATEGORY_HARASSMENT"
    .end annotation
.end field

.field public static final enum HATE_SPEECH:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .annotation runtime La31;
        value = "HARM_CATEGORY_HATE_SPEECH"
    .end annotation
.end field

.field public static final enum SEXUALLY_EXPLICIT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .annotation runtime La31;
        value = "HARM_CATEGORY_SEXUALLY_EXPLICIT"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;


# direct methods
.method private static final synthetic $values()[Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .locals 5

    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->UNKNOWN:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    sget-object v1, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->HARASSMENT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    sget-object v2, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->HATE_SPEECH:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    sget-object v3, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    sget-object v4, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->UNKNOWN:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 12
    .line 13
    const-string v1, "HARASSMENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->HARASSMENT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 22
    .line 23
    const-string v1, "HATE_SPEECH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->HATE_SPEECH:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 32
    .line 33
    const-string v1, "SEXUALLY_EXPLICIT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 40
    .line 41
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 42
    .line 43
    const-string v1, "DANGEROUS_CONTENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->$values()[Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->$VALUES:[Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 56
    .line 57
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory$Companion;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/HarmCategory$Companion;-><init>(LsL;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->Companion:Lcom/google/ai/client/generativeai/common/shared/HarmCategory$Companion;

    .line 64
    .line 65
    sget-object v0, LWm0;->a:LWm0;

    .line 66
    .line 67
    sget-object v1, Lcom/google/ai/client/generativeai/common/shared/HarmCategory$Companion$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/HarmCategory$Companion$1;

    .line 68
    .line 69
    invoke-static {v0, v1}, LgQ0;->N(LWm0;Lf40;)LEl0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->$cachedSerializer$delegate:LEl0;

    .line 74
    .line 75
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
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->$cachedSerializer$delegate:LEl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .locals 1

    const-class v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->$VALUES:[Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object v0
.end method
