.class public final Lcom/myra/voice/v2/actions/Action$WaitForScreen;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitForScreen"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final text:Ljava/lang/String;

.field private final timeoutMs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/myra/voice/v2/actions/Action;-><init>(LsL;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->text:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->timeoutMs:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/actions/Action$WaitForScreen;Ljava/lang/String;IILjava/lang/Object;)Lcom/myra/voice/v2/actions/Action$WaitForScreen;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->timeoutMs:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->copy(Ljava/lang/String;I)Lcom/myra/voice/v2/actions/Action$WaitForScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->timeoutMs:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/myra/voice/v2/actions/Action$WaitForScreen;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;

    invoke-direct {v0, p1, p2}, Lcom/myra/voice/v2/actions/Action$WaitForScreen;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/actions/Action$WaitForScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/actions/Action$WaitForScreen;

    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->timeoutMs:I

    iget p1, p1, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->timeoutMs:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->timeoutMs:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->timeoutMs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->text:Ljava/lang/String;

    iget v1, p0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;->timeoutMs:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WaitForScreen(text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
