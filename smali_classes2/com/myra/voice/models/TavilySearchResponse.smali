.class public final Lcom/myra/voice/models/TavilySearchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/models/TavilySearchResponse$$serializer;,
        Lcom/myra/voice/models/TavilySearchResponse$Companion;
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

.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/models/TavilySearchResponse$Companion;


# instance fields
.field private final answer:Ljava/lang/String;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/models/TavilySearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/myra/voice/models/TavilySearchResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/myra/voice/models/TavilySearchResponse$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/myra/voice/models/TavilySearchResponse;->Companion:Lcom/myra/voice/models/TavilySearchResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/myra/voice/models/TavilySearchResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lqd;

    .line 14
    .line 15
    sget-object v2, Lcom/myra/voice/models/TavilySearchResult$$serializer;->INSTANCE:Lcom/myra/voice/models/TavilySearchResult$$serializer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3}, Lqd;-><init>(LLi0;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [LLi0;

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    sput-object v2, Lcom/myra/voice/models/TavilySearchResponse;->$childSerializers:[LLi0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/myra/voice/models/TavilySearchResponse;-><init>(Ljava/lang/String;Ljava/util/List;ILsL;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lc31;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/myra/voice/models/TavilySearchResponse;->answer:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 3
    sget-object p1, LLT;->a:LLT;

    .line 4
    iput-object p1, p0, Lcom/myra/voice/models/TavilySearchResponse;->results:Ljava/util/List;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/myra/voice/models/TavilySearchResponse;->results:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/models/TavilySearchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/myra/voice/models/TavilySearchResponse;->answer:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/myra/voice/models/TavilySearchResponse;->results:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILsL;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    sget-object p2, LLT;->a:LLT;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/models/TavilySearchResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/models/TavilySearchResponse;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/myra/voice/models/TavilySearchResponse;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/myra/voice/models/TavilySearchResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/myra/voice/models/TavilySearchResponse;->answer:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/myra/voice/models/TavilySearchResponse;->results:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/models/TavilySearchResponse;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/myra/voice/models/TavilySearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/models/TavilySearchResponse;LaB;LV21;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/myra/voice/models/TavilySearchResponse;->$childSerializers:[LLi0;

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
    iget-object v1, p0, Lcom/myra/voice/models/TavilySearchResponse;->answer:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, LGa1;->a:LGa1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/myra/voice/models/TavilySearchResponse;->answer:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/myra/voice/models/TavilySearchResponse;->results:Ljava/util/List;

    .line 30
    .line 31
    sget-object v2, LLT;->a:LLT;

    .line 32
    .line 33
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/myra/voice/models/TavilySearchResponse;->results:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, LDa1;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1, v0, p0}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchResponse;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/models/TavilySearchResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchResponse;->results:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/myra/voice/models/TavilySearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/models/TavilySearchResult;",
            ">;)",
            "Lcom/myra/voice/models/TavilySearchResponse;"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/models/TavilySearchResponse;

    invoke-direct {v0, p1, p2}, Lcom/myra/voice/models/TavilySearchResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/models/TavilySearchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/models/TavilySearchResponse;

    iget-object v1, p0, Lcom/myra/voice/models/TavilySearchResponse;->answer:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/models/TavilySearchResponse;->answer:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/models/TavilySearchResponse;->results:Ljava/util/List;

    iget-object p1, p1, Lcom/myra/voice/models/TavilySearchResponse;->results:Ljava/util/List;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchResponse;->answer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/models/TavilySearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchResponse;->results:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchResponse;->answer:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/myra/voice/models/TavilySearchResponse;->results:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchResponse;->answer:Ljava/lang/String;

    iget-object v1, p0, Lcom/myra/voice/models/TavilySearchResponse;->results:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TavilySearchResponse(answer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
