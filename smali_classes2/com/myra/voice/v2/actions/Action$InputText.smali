.class public final Lcom/myra/voice/v2/actions/Action$InputText;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputText"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final elementId:Ljava/lang/Integer;

.field private final replace:Z

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/myra/voice/v2/actions/Action;-><init>(LsL;)V

    iput-object p1, p0, Lcom/myra/voice/v2/actions/Action$InputText;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/myra/voice/v2/actions/Action$InputText;->elementId:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/myra/voice/v2/actions/Action$InputText;->replace:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZILsL;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/v2/actions/Action$InputText;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/actions/Action$InputText;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/myra/voice/v2/actions/Action$InputText;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/myra/voice/v2/actions/Action$InputText;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/myra/voice/v2/actions/Action$InputText;->elementId:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/myra/voice/v2/actions/Action$InputText;->replace:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/v2/actions/Action$InputText;->copy(Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/myra/voice/v2/actions/Action$InputText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$InputText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$InputText;->elementId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/Action$InputText;->replace:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/myra/voice/v2/actions/Action$InputText;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/v2/actions/Action$InputText;

    invoke-direct {v0, p1, p2, p3}, Lcom/myra/voice/v2/actions/Action$InputText;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/actions/Action$InputText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/actions/Action$InputText;

    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$InputText;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/actions/Action$InputText;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$InputText;->elementId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/myra/voice/v2/actions/Action$InputText;->elementId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/myra/voice/v2/actions/Action$InputText;->replace:Z

    iget-boolean p1, p1, Lcom/myra/voice/v2/actions/Action$InputText;->replace:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getElementId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$InputText;->elementId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/Action$InputText;->replace:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$InputText;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$InputText;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$InputText;->elementId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/myra/voice/v2/actions/Action$InputText;->replace:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$InputText;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$InputText;->elementId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/myra/voice/v2/actions/Action$InputText;->replace:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "InputText(text="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", elementId="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", replace="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LJq;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
