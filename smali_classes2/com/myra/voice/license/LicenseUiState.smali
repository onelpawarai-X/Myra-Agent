.class public final Lcom/myra/voice/license/LicenseUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final info:Lcom/myra/voice/license/models/LicenseInfo;

.field private final isError:Z

.field private final isLoading:Z

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/license/LicenseUiState;-><init>(Lcom/myra/voice/license/models/LicenseInfo;ZLjava/lang/String;ZILsL;)V

    return-void
.end method

.method public constructor <init>(Lcom/myra/voice/license/models/LicenseInfo;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/myra/voice/license/LicenseUiState;->info:Lcom/myra/voice/license/models/LicenseInfo;

    .line 4
    iput-boolean p2, p0, Lcom/myra/voice/license/LicenseUiState;->isLoading:Z

    .line 5
    iput-object p3, p0, Lcom/myra/voice/license/LicenseUiState;->message:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/myra/voice/license/LicenseUiState;->isError:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/myra/voice/license/models/LicenseInfo;ZLjava/lang/String;ZILsL;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    new-instance v0, Lcom/myra/voice/license/models/LicenseInfo;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/myra/voice/license/models/LicenseInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/myra/voice/license/LicenseUiState;-><init>(Lcom/myra/voice/license/models/LicenseInfo;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/license/LicenseUiState;Lcom/myra/voice/license/models/LicenseInfo;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/myra/voice/license/LicenseUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/myra/voice/license/LicenseUiState;->info:Lcom/myra/voice/license/models/LicenseInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/myra/voice/license/LicenseUiState;->isLoading:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/myra/voice/license/LicenseUiState;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/myra/voice/license/LicenseUiState;->isError:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myra/voice/license/LicenseUiState;->copy(Lcom/myra/voice/license/models/LicenseInfo;ZLjava/lang/String;Z)Lcom/myra/voice/license/LicenseUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/myra/voice/license/models/LicenseInfo;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/license/LicenseUiState;->info:Lcom/myra/voice/license/models/LicenseInfo;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/license/LicenseUiState;->isLoading:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/license/LicenseUiState;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/license/LicenseUiState;->isError:Z

    return v0
.end method

.method public final copy(Lcom/myra/voice/license/models/LicenseInfo;ZLjava/lang/String;Z)Lcom/myra/voice/license/LicenseUiState;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/license/LicenseUiState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/myra/voice/license/LicenseUiState;-><init>(Lcom/myra/voice/license/models/LicenseInfo;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/license/LicenseUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/license/LicenseUiState;

    iget-object v1, p0, Lcom/myra/voice/license/LicenseUiState;->info:Lcom/myra/voice/license/models/LicenseInfo;

    iget-object v3, p1, Lcom/myra/voice/license/LicenseUiState;->info:Lcom/myra/voice/license/models/LicenseInfo;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/myra/voice/license/LicenseUiState;->isLoading:Z

    iget-boolean v3, p1, Lcom/myra/voice/license/LicenseUiState;->isLoading:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/license/LicenseUiState;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/license/LicenseUiState;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/myra/voice/license/LicenseUiState;->isError:Z

    iget-boolean p1, p1, Lcom/myra/voice/license/LicenseUiState;->isError:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInfo()Lcom/myra/voice/license/models/LicenseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/LicenseUiState;->info:Lcom/myra/voice/license/models/LicenseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/LicenseUiState;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/LicenseUiState;->info:Lcom/myra/voice/license/models/LicenseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/license/models/LicenseInfo;->hashCode()I

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
    iget-boolean v2, p0, Lcom/myra/voice/license/LicenseUiState;->isLoading:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/license/LicenseUiState;->message:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v1, p0, Lcom/myra/voice/license/LicenseUiState;->isError:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/license/LicenseUiState;->isError:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/license/LicenseUiState;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/myra/voice/license/LicenseUiState;->info:Lcom/myra/voice/license/models/LicenseInfo;

    iget-boolean v1, p0, Lcom/myra/voice/license/LicenseUiState;->isLoading:Z

    iget-object v2, p0, Lcom/myra/voice/license/LicenseUiState;->message:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/myra/voice/license/LicenseUiState;->isError:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LicenseUiState(info="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isError="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
