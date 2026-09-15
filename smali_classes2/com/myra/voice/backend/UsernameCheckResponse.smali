.class public final Lcom/myra/voice/backend/UsernameCheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final available:Z

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/myra/voice/backend/UsernameCheckResponse;->available:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/myra/voice/backend/UsernameCheckResponse;->reason:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/backend/UsernameCheckResponse;ZLjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/backend/UsernameCheckResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/myra/voice/backend/UsernameCheckResponse;->available:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/myra/voice/backend/UsernameCheckResponse;->reason:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/backend/UsernameCheckResponse;->copy(ZLjava/lang/String;)Lcom/myra/voice/backend/UsernameCheckResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/backend/UsernameCheckResponse;->available:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/UsernameCheckResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/myra/voice/backend/UsernameCheckResponse;
    .locals 1

    new-instance v0, Lcom/myra/voice/backend/UsernameCheckResponse;

    invoke-direct {v0, p1, p2}, Lcom/myra/voice/backend/UsernameCheckResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/backend/UsernameCheckResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/backend/UsernameCheckResponse;

    iget-boolean v1, p0, Lcom/myra/voice/backend/UsernameCheckResponse;->available:Z

    iget-boolean v3, p1, Lcom/myra/voice/backend/UsernameCheckResponse;->available:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/backend/UsernameCheckResponse;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/backend/UsernameCheckResponse;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/backend/UsernameCheckResponse;->available:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/UsernameCheckResponse;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/myra/voice/backend/UsernameCheckResponse;->available:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/myra/voice/backend/UsernameCheckResponse;->reason:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/myra/voice/backend/UsernameCheckResponse;->available:Z

    iget-object v1, p0, Lcom/myra/voice/backend/UsernameCheckResponse;->reason:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UsernameCheckResponse(available="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
