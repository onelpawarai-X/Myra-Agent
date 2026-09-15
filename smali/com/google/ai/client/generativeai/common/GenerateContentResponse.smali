.class public final Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ai/client/generativeai/common/Response;


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;,
        Lcom/google/ai/client/generativeai/common/GenerateContentResponse$Companion;
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/GenerateContentResponse$Companion;


# instance fields
.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field private final promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

.field private final usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->Companion:Lcom/google/ai/client/generativeai/common/GenerateContentResponse$Companion;

    .line 8
    .line 9
    new-instance v0, Lqd;

    .line 10
    .line 11
    sget-object v2, Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lqd;-><init>(LLi0;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [LLi0;

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->$childSerializers:[LLi0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;-><init>(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;ILsL;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;Lc31;)V
    .locals 1
    .annotation runtime LPN;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/Candidate;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/server/PromptFeedback;",
            "Lcom/google/ai/client/generativeai/common/UsageMetadata;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    .line 6
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;ILsL;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;-><init>(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->copy(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;LaB;LV21;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->$childSerializers:[LLi0;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v0, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, p2, v2, v0, v1}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v0, Lcom/google/ai/client/generativeai/common/UsageMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/UsageMetadata$$serializer;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-interface {p1, p2, v1, v0, p0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/Candidate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    return-object v0
.end method

.method public final component3()Lcom/google/ai/client/generativeai/common/UsageMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/Candidate;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/server/PromptFeedback;",
            "Lcom/google/ai/client/generativeai/common/UsageMetadata;",
            ")",
            "Lcom/google/ai/client/generativeai/common/GenerateContentResponse;"
        }
    .end annotation

    new-instance v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;-><init>(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/Candidate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromptFeedback()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsageMetadata()Lcom/google/ai/client/generativeai/common/UsageMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/UsageMetadata;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GenerateContentResponse(candidates="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promptFeedback="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usageMetadata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
