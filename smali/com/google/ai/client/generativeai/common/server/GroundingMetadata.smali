.class public final Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;,
        Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$Companion;
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$Companion;


# instance fields
.field private final groundingAttribution:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;",
            ">;"
        }
    .end annotation
.end field

.field private final retrievalQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

.field private final webSearchQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->Companion:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$Companion;

    .line 8
    .line 9
    new-instance v0, Lqd;

    .line 10
    .line 11
    sget-object v2, LGa1;->a:LGa1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lqd;-><init>(LLi0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lqd;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3}, Lqd;-><init>(LLi0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lqd;

    .line 23
    .line 24
    sget-object v5, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/GroundingAttribution$$serializer;

    .line 25
    .line 26
    invoke-direct {v2, v5, v3}, Lqd;-><init>(LLi0;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v5, v5, [LLi0;

    .line 31
    .line 32
    aput-object v0, v5, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v4, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    sput-object v5, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->$childSerializers:[LLi0;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;Lc31;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime La31;
            value = "web_search_queries"
        .end annotation
    .end param
    .param p3    # Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;
        .annotation runtime La31;
            value = "search_entry_point"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime La31;
            value = "retrieval_queries"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime La31;
            value = "grounding_attribution"
        .end annotation
    .end param
    .annotation runtime LPN;
    .end annotation

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    .line 5
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->copy(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;)Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGroundingAttribution$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "grounding_attribution"
    .end annotation

    return-void
.end method

.method public static synthetic getRetrievalQueries$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "retrieval_queries"
    .end annotation

    return-void
.end method

.method public static synthetic getSearchEntryPoint$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "search_entry_point"
    .end annotation

    return-void
.end method

.method public static synthetic getWebSearchQueries$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "web_search_queries"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;LaB;LV21;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->$childSerializers:[LLi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v2, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v0, p0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;)Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;",
            ">;)",
            "Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;"
        }
    .end annotation

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;-><init>(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGroundingAttribution()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetrievalQueries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchEntryPoint()Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebSearchQueries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GroundingMetadata(webSearchQueries="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchEntryPoint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retrievalQueries="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groundingAttribution="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
