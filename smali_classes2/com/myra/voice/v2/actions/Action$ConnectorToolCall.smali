.class public final Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectorToolCall"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final connectorId:Ljava/lang/String;

.field private final toolArgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final toolId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "connectorId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toolArgs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/myra/voice/v2/actions/Action;-><init>(LsL;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->connectorId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolArgs:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->connectorId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolArgs:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->connectorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolArgs:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;"
        }
    .end annotation

    const-string v0, "connectorId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolId"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolArgs"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;

    invoke-direct {v0, p1, p2, p3}, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;

    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->connectorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->connectorId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolArgs:Ljava/util/Map;

    iget-object p1, p1, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolArgs:Ljava/util/Map;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConnectorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->connectorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToolArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolArgs:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToolId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->connectorId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolArgs:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->connectorId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;->toolArgs:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "ConnectorToolCall(connectorId="

    .line 8
    .line 9
    const-string v4, ", toolId="

    .line 10
    .line 11
    const-string v5, ", toolArgs="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
