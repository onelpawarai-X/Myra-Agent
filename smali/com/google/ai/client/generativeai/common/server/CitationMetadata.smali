.class public final Lcom/google/ai/client/generativeai/common/server/CitationMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;,
        Lcom/google/ai/client/generativeai/common/server/CitationMetadata$Companion;
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/CitationMetadata$Companion;


# instance fields
.field private final citationSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/CitationSources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->Companion:Lcom/google/ai/client/generativeai/common/server/CitationMetadata$Companion;

    .line 8
    .line 9
    new-instance v0, Lqd;

    .line 10
    .line 11
    sget-object v1, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lqd;-><init>(LLi0;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LLi0;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->$childSerializers:[LLi0;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lc31;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime LUh0;
            names = {
                "citations"
            }
        .end annotation
    .end param
    .annotation runtime LPN;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/CitationSources;",
            ">;)V"
        }
    .end annotation

    const-string v0, "citationSources"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Ljava/util/List;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/server/CitationMetadata;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->copy(Ljava/util/List;)Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCitationSources$annotations()V
    .locals 0
    .annotation runtime LUh0;
        names = {
            "citations"
        }
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/server/CitationMetadata;LaB;LV21;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->$childSerializers:[LLi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, LDa1;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1, v0, p0}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/CitationSources;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/google/ai/client/generativeai/common/server/CitationMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/CitationSources;",
            ">;)",
            "Lcom/google/ai/client/generativeai/common/server/CitationMetadata;"
        }
    .end annotation

    const-string v0, "citationSources"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    invoke-direct {v0, p1}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCitationSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/CitationSources;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CitationMetadata(citationSources="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
