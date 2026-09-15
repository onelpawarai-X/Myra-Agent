.class public final Lcom/google/ai/client/generativeai/common/server/SafetyRating;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;,
        Lcom/google/ai/client/generativeai/common/server/SafetyRating$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LLi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LLi0;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/SafetyRating$Companion;


# instance fields
.field private final blocked:Ljava/lang/Boolean;

.field private final category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

.field private final probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

.field private final probabilityScore:Ljava/lang/Float;

.field private final severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

.field private final severityScore:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/SafetyRating$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/SafetyRating$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->Companion:Lcom/google/ai/client/generativeai/common/server/SafetyRating$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/HarmSeverity;->Companion:Lcom/google/ai/client/generativeai/common/server/HarmSeverity$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/server/HarmSeverity$Companion;->serializer()LLi0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x6

    .line 16
    new-array v2, v2, [LLi0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    sput-object v2, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->$childSerializers:[LLi0;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;Lc31;)V
    .locals 2
    .annotation runtime LPN;
    .end annotation

    and-int/lit8 p8, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p8, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    return-void

    :cond_3
    iput-object p7, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    return-void

    :cond_4
    sget-object p2, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v1, p2}, LCw1;->H(IILV21;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "probability"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 4
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 5
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    .line 7
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    .line 8
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;ILsL;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;-><init>(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/server/SafetyRating;Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/server/SafetyRating;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->copy(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;)Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/server/SafetyRating;LaB;LV21;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->$childSerializers:[LLi0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 6
    .line 7
    check-cast p1, LDa1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, p2, v3, v1, v2}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2, v3, v1, v2}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v1, LQm;->a:LQm;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-interface {p1, p2, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v1, Lq00;->a:Lq00;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-interface {p1, p2, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    const/4 v1, 0x4

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    .line 74
    .line 75
    invoke-interface {p1, p2, v1, v0, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    :goto_3
    sget-object v0, Lq00;->a:Lq00;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-interface {p1, p2, v1, v0, p0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object v0
.end method

.method public final component2()Lcom/google/ai/client/generativeai/common/server/HarmProbability;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Lcom/google/ai/client/generativeai/common/server/HarmSeverity;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;)Lcom/google/ai/client/generativeai/common/server/SafetyRating;
    .locals 8

    const-string v0, "category"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "probability"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;-><init>(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBlocked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategory()Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProbability()Lcom/google/ai/client/generativeai/common/server/HarmProbability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProbabilityScore()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeverity()Lcom/google/ai/client/generativeai/common/server/HarmSeverity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeverityScore()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    iget-object v5, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SafetyRating(category="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", probability="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blocked="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", probabilityScore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", severity="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", severityScore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
