.class public final Lcom/myra/voice/v2/actions/Action$SetTimer;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetTimer"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final label:Ljava/lang/String;

.field private final seconds:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/myra/voice/v2/actions/Action;-><init>(LsL;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;->seconds:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;->label:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/actions/Action$SetTimer;ILjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/v2/actions/Action$SetTimer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;->seconds:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;->label:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/v2/actions/Action$SetTimer;->copy(ILjava/lang/String;)Lcom/myra/voice/v2/actions/Action$SetTimer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;->seconds:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/myra/voice/v2/actions/Action$SetTimer;
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/v2/actions/Action$SetTimer;

    invoke-direct {v0, p1, p2}, Lcom/myra/voice/v2/actions/Action$SetTimer;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/actions/Action$SetTimer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/actions/Action$SetTimer;

    iget v1, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;->seconds:I

    iget v3, p1, Lcom/myra/voice/v2/actions/Action$SetTimer;->seconds:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/v2/actions/Action$SetTimer;->label:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;->seconds:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;->seconds:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;->seconds:I

    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;->label:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetTimer(seconds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
