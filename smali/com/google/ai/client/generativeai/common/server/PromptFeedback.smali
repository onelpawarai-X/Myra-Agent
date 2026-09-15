.class public final Lcom/google/ai/client/generativeai/common/server/PromptFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;,
        Lcom/google/ai/client/generativeai/common/server/PromptFeedback$Companion;
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/PromptFeedback$Companion;


# instance fields
.field private final blockReason:Lcom/google/ai/client/generativeai/common/server/BlockReason;

.field private final safetyRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/SafetyRating;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->Companion:Lcom/google/ai/client/generativeai/common/server/PromptFeedback$Companion;

    .line 8
    .line 9
    new-instance v0, Lqd;

    .line 10
    .line 11
    sget-object v2, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lqd;-><init>(LLi0;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [LLi0;

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    sput-object v2, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->$childSerializers:[LLi0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;-><init>(Lcom/google/ai/client/generativeai/common/server/BlockReason;Ljava/util/List;ILsL;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ai/client/generativeai/common/server/BlockReason;Ljava/util/List;Lc31;)V
    .locals 1
    .annotation runtime LPN;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->blockReason:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->blockReason:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->safetyRatings:Ljava/util/List;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->safetyRatings:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/client/generativeai/common/server/BlockReason;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/server/BlockReason;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/SafetyRating;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->blockReason:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 5
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->safetyRatings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/client/generativeai/common/server/BlockReason;Ljava/util/List;ILsL;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;-><init>(Lcom/google/ai/client/generativeai/common/server/BlockReason;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/server/BlockReason;Ljava/util/List;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/server/PromptFeedback;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->blockReason:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->safetyRatings:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->copy(Lcom/google/ai/client/generativeai/common/server/BlockReason;Ljava/util/List;)Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/server/PromptFeedback;LaB;LV21;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->$childSerializers:[LLi0;

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
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->blockReason:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/google/ai/client/generativeai/common/server/BlockReasonSerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/BlockReasonSerializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->blockReason:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->safetyRatings:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x1

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->safetyRatings:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v0, p0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/ai/client/generativeai/common/server/BlockReason;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->blockReason:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/SafetyRating;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->safetyRatings:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/google/ai/client/generativeai/common/server/BlockReason;Ljava/util/List;)Lcom/google/ai/client/generativeai/common/server/PromptFeedback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/server/BlockReason;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/SafetyRating;",
            ">;)",
            "Lcom/google/ai/client/generativeai/common/server/PromptFeedback;"
        }
    .end annotation

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    invoke-direct {v0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;-><init>(Lcom/google/ai/client/generativeai/common/server/BlockReason;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->blockReason:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->blockReason:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->safetyRatings:Ljava/util/List;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->safetyRatings:Ljava/util/List;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBlockReason()Lcom/google/ai/client/generativeai/common/server/BlockReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->blockReason:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafetyRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/SafetyRating;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->safetyRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->blockReason:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->safetyRatings:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->blockReason:Lcom/google/ai/client/generativeai/common/server/BlockReason;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->safetyRatings:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PromptFeedback(blockReason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safetyRatings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
