.class public final Lcom/myra/voice/v2/actions/ParamSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final required:Z

.field private final type:Lyi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyi0;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/myra/voice/v2/actions/ParamSpec;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/myra/voice/v2/actions/ParamSpec;->type:Lyi0;

    .line 4
    iput-object p3, p0, Lcom/myra/voice/v2/actions/ParamSpec;->description:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/myra/voice/v2/actions/ParamSpec;->required:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/actions/ParamSpec;Ljava/lang/String;Lyi0;Ljava/lang/String;ZILjava/lang/Object;)Lcom/myra/voice/v2/actions/ParamSpec;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/myra/voice/v2/actions/ParamSpec;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/myra/voice/v2/actions/ParamSpec;->type:Lyi0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/myra/voice/v2/actions/ParamSpec;->description:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/myra/voice/v2/actions/ParamSpec;->required:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myra/voice/v2/actions/ParamSpec;->copy(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)Lcom/myra/voice/v2/actions/ParamSpec;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/ParamSpec;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lyi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ParamSpec;->type:Lyi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/ParamSpec;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/ParamSpec;->required:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)Lcom/myra/voice/v2/actions/ParamSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyi0;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/myra/voice/v2/actions/ParamSpec;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/myra/voice/v2/actions/ParamSpec;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/actions/ParamSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/actions/ParamSpec;

    iget-object v1, p0, Lcom/myra/voice/v2/actions/ParamSpec;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/actions/ParamSpec;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/v2/actions/ParamSpec;->type:Lyi0;

    iget-object v3, p1, Lcom/myra/voice/v2/actions/ParamSpec;->type:Lyi0;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/v2/actions/ParamSpec;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/actions/ParamSpec;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/myra/voice/v2/actions/ParamSpec;->required:Z

    iget-boolean p1, p1, Lcom/myra/voice/v2/actions/ParamSpec;->required:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ParamSpec;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ParamSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/ParamSpec;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lyi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ParamSpec;->type:Lyi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ParamSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/myra/voice/v2/actions/ParamSpec;->type:Lyi0;

    .line 11
    .line 12
    check-cast v2, LIw;

    .line 13
    .line 14
    invoke-virtual {v2}, LIw;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ParamSpec;->description:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LiX0;->e(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Lcom/myra/voice/v2/actions/ParamSpec;->required:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/myra/voice/v2/actions/ParamSpec;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/myra/voice/v2/actions/ParamSpec;->type:Lyi0;

    iget-object v2, p0, Lcom/myra/voice/v2/actions/ParamSpec;->description:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/myra/voice/v2/actions/ParamSpec;->required:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ParamSpec(name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", required="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
