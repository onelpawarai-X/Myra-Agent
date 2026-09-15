.class public final Lcom/myra/voice/license/models/LicenseEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final data:Lcom/myra/voice/license/models/LicenseResponse;

.field private final errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_code"
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/myra/voice/license/models/LicenseResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->success:Z

    .line 3
    iput-object p2, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->data:Lcom/myra/voice/license/models/LicenseResponse;

    .line 5
    iput-object p4, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/myra/voice/license/models/LicenseResponse;Ljava/lang/String;ILsL;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/myra/voice/license/models/LicenseEnvelope;-><init>(ZLjava/lang/String;Lcom/myra/voice/license/models/LicenseResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/license/models/LicenseEnvelope;ZLjava/lang/String;Lcom/myra/voice/license/models/LicenseResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/license/models/LicenseEnvelope;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->success:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->data:Lcom/myra/voice/license/models/LicenseResponse;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->errorCode:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myra/voice/license/models/LicenseEnvelope;->copy(ZLjava/lang/String;Lcom/myra/voice/license/models/LicenseResponse;Ljava/lang/String;)Lcom/myra/voice/license/models/LicenseEnvelope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/myra/voice/license/models/LicenseResponse;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->data:Lcom/myra/voice/license/models/LicenseResponse;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/myra/voice/license/models/LicenseResponse;Ljava/lang/String;)Lcom/myra/voice/license/models/LicenseEnvelope;
    .locals 1

    new-instance v0, Lcom/myra/voice/license/models/LicenseEnvelope;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/myra/voice/license/models/LicenseEnvelope;-><init>(ZLjava/lang/String;Lcom/myra/voice/license/models/LicenseResponse;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/license/models/LicenseEnvelope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/license/models/LicenseEnvelope;

    iget-boolean v1, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->success:Z

    iget-boolean v3, p1, Lcom/myra/voice/license/models/LicenseEnvelope;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/license/models/LicenseEnvelope;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->data:Lcom/myra/voice/license/models/LicenseResponse;

    iget-object v3, p1, Lcom/myra/voice/license/models/LicenseEnvelope;->data:Lcom/myra/voice/license/models/LicenseResponse;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->errorCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/license/models/LicenseEnvelope;->errorCode:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lcom/myra/voice/license/models/LicenseResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->data:Lcom/myra/voice/license/models/LicenseResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->data:Lcom/myra/voice/license/models/LicenseResponse;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/myra/voice/license/models/LicenseResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->errorCode:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->success:Z

    iget-object v1, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->data:Lcom/myra/voice/license/models/LicenseResponse;

    iget-object v3, p0, Lcom/myra/voice/license/models/LicenseEnvelope;->errorCode:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LicenseEnvelope(success="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
