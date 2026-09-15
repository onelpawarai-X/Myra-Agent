.class public final Lcom/myra/voice/backend/MemoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final memory:Lcom/myra/voice/backend/MemoryDto;


# direct methods
.method public constructor <init>(Lcom/myra/voice/backend/MemoryDto;)V
    .locals 1

    .line 1
    const-string v0, "memory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/backend/MemoryResponse;->memory:Lcom/myra/voice/backend/MemoryDto;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/backend/MemoryResponse;Lcom/myra/voice/backend/MemoryDto;ILjava/lang/Object;)Lcom/myra/voice/backend/MemoryResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/myra/voice/backend/MemoryResponse;->memory:Lcom/myra/voice/backend/MemoryDto;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/myra/voice/backend/MemoryResponse;->copy(Lcom/myra/voice/backend/MemoryDto;)Lcom/myra/voice/backend/MemoryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/myra/voice/backend/MemoryDto;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MemoryResponse;->memory:Lcom/myra/voice/backend/MemoryDto;

    return-object v0
.end method

.method public final copy(Lcom/myra/voice/backend/MemoryDto;)Lcom/myra/voice/backend/MemoryResponse;
    .locals 1

    const-string v0, "memory"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/backend/MemoryResponse;

    invoke-direct {v0, p1}, Lcom/myra/voice/backend/MemoryResponse;-><init>(Lcom/myra/voice/backend/MemoryDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/backend/MemoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/backend/MemoryResponse;

    iget-object v1, p0, Lcom/myra/voice/backend/MemoryResponse;->memory:Lcom/myra/voice/backend/MemoryDto;

    iget-object p1, p1, Lcom/myra/voice/backend/MemoryResponse;->memory:Lcom/myra/voice/backend/MemoryDto;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMemory()Lcom/myra/voice/backend/MemoryDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MemoryResponse;->memory:Lcom/myra/voice/backend/MemoryDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MemoryResponse;->memory:Lcom/myra/voice/backend/MemoryDto;

    invoke-virtual {v0}, Lcom/myra/voice/backend/MemoryDto;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/myra/voice/backend/MemoryResponse;->memory:Lcom/myra/voice/backend/MemoryDto;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MemoryResponse(memory="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
