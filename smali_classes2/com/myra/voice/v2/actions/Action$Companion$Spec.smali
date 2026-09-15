.class public final Lcom/myra/voice/v2/actions/Action$Companion$Spec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/actions/Action$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Spec"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/actions/ParamSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/actions/ParamSpec;",
            ">;",
            "Lg40;",
            ")V"
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
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "build"

    .line 17
    .line 18
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->name:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->description:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->params:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->build:Lg40;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/actions/Action$Companion$Spec;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;ILjava/lang/Object;)Lcom/myra/voice/v2/actions/Action$Companion$Spec;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->description:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->params:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->build:Lg40;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)Lcom/myra/voice/v2/actions/Action$Companion$Spec;

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

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/actions/ParamSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->params:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lg40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->build:Lg40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)Lcom/myra/voice/v2/actions/Action$Companion$Spec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/actions/ParamSpec;",
            ">;",
            "Lg40;",
            ")",
            "Lcom/myra/voice/v2/actions/Action$Companion$Spec;"
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
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "build"

    .line 17
    .line 18
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->params:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->params:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->build:Lg40;

    iget-object p1, p1, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->build:Lg40;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBuild()Lg40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->build:Lg40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/actions/ParamSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->params:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->params:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->f(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->build:Lg40;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->params:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->build:Lg40;

    .line 8
    .line 9
    const-string v4, "Spec(name="

    .line 10
    .line 11
    const-string v5, ", description="

    .line 12
    .line 13
    const-string v6, ", params="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", build="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
