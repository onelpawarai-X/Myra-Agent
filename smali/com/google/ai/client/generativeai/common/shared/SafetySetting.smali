.class public final Lcom/google/ai/client/generativeai/common/shared/SafetySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;,
        Lcom/google/ai/client/generativeai/common/shared/SafetySetting$Companion;
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/shared/SafetySetting$Companion;


# instance fields
.field private final category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

.field private final method:Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;

.field private final threshold:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->Companion:Lcom/google/ai/client/generativeai/common/shared/SafetySetting$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->Companion:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold$Companion;->serializer()LLi0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;->Companion:Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod$Companion;->serializer()LLi0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [LLi0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    sput-object v3, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->$childSerializers:[LLi0;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;Lc31;)V
    .locals 2
    .annotation runtime LPN;
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p5, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->threshold:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->method:Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->method:Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;

    return-void

    :cond_1
    sget-object p2, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v1, p2}, LCw1;->H(IILV21;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threshold"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 4
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->threshold:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    .line 5
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->method:Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;ILsL;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;-><init>(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/shared/SafetySetting;Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/shared/SafetySetting;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->threshold:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->method:Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->copy(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;)Lcom/google/ai/client/generativeai/common/shared/SafetySetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/shared/SafetySetting;LaB;LV21;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->$childSerializers:[LLi0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

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
    const/4 v1, 0x1

    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->threshold:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->method:Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x2

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->method:Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;

    .line 36
    .line 37
    invoke-interface {p1, p2, v1, v0, p0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object v0
.end method

.method public final component2()Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->threshold:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object v0
.end method

.method public final component3()Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->method:Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;

    return-object v0
.end method

.method public final copy(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;)Lcom/google/ai/client/generativeai/common/shared/SafetySetting;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threshold"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;-><init>(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->threshold:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->threshold:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->method:Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->method:Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategory()Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->method:Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreshold()Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->threshold:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->threshold:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->method:Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->threshold:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/shared/SafetySetting;->method:Lcom/google/ai/client/generativeai/common/shared/HarmBlockMethod;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SafetySetting(category="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
