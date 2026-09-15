.class public final Lcom/google/ai/client/generativeai/common/CountTokensResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ai/client/generativeai/common/Response;


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/CountTokensResponse$$serializer;,
        Lcom/google/ai/client/generativeai/common/CountTokensResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/CountTokensResponse$Companion;


# instance fields
.field private final totalBillableCharacters:Ljava/lang/Integer;

.field private final totalTokens:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/CountTokensResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/CountTokensResponse$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->Companion:Lcom/google/ai/client/generativeai/common/CountTokensResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Lc31;)V
    .locals 2
    .annotation runtime LPN;
    .end annotation

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    return-void

    :cond_1
    sget-object p2, Lcom/google/ai/client/generativeai/common/CountTokensResponse$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/CountTokensResponse$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/CountTokensResponse$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v1, p2}, LCw1;->H(IILV21;)V

    throw v0
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILsL;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/CountTokensResponse;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/CountTokensResponse;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/CountTokensResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->copy(ILjava/lang/Integer;)Lcom/google/ai/client/generativeai/common/CountTokensResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/CountTokensResponse;LaB;LV21;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    .line 2
    .line 3
    check-cast p1, LDa1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, p2}, LDa1;->w(IILV21;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lgf0;->a:Lgf0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1, v0, p0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;)Lcom/google/ai/client/generativeai/common/CountTokensResponse;
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;

    invoke-direct {v0, p1, p2}, Lcom/google/ai/client/generativeai/common/CountTokensResponse;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/CountTokensResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/CountTokensResponse;

    iget v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    iget v3, p1, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTotalBillableCharacters()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalTokens()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CountTokensResponse(totalTokens="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalBillableCharacters="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
