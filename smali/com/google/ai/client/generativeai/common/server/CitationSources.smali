.class public final Lcom/google/ai/client/generativeai/common/server/CitationSources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;,
        Lcom/google/ai/client/generativeai/common/server/CitationSources$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/CitationSources$Companion;


# instance fields
.field private final endIndex:I

.field private final license:Ljava/lang/String;

.field private final startIndex:I

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/CitationSources$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/CitationSources$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->Companion:Lcom/google/ai/client/generativeai/common/server/CitationSources$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lc31;)V
    .locals 2
    .annotation runtime LPN;
    .end annotation

    and-int/lit8 p6, p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne v1, p6, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    iput p3, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p2, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v1, p2}, LCw1;->H(IILV21;)V

    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    .line 4
    iput p2, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    .line 5
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILsL;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/client/generativeai/common/server/CitationSources;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/server/CitationSources;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/server/CitationSources;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->copy(IILjava/lang/String;Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/server/CitationSources;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/server/CitationSources;LaB;LV21;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LDa1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, p2}, LDa1;->w(IILV21;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LDa1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v0, p2}, LDa1;->w(IILV21;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p2, v0, v2}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v0, LGa1;->a:LGa1;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-interface {p1, p2, v1, v0, p0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/server/CitationSources;
    .locals 1

    const-string v0, "uri"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/CitationSources;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ai/client/generativeai/common/server/CitationSources;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/server/CitationSources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/server/CitationSources;

    iget v1, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    iget v3, p1, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    iget v3, p1, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLicense()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "CitationSources(startIndex="

    .line 10
    .line 11
    const-string v5, ", endIndex="

    .line 12
    .line 13
    const-string v6, ", uri="

    .line 14
    .line 15
    invoke-static {v0, v1, v4, v5, v6}, LiX0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", license="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
