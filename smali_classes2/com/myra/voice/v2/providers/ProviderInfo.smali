.class public Lcom/myra/voice/v2/providers/ProviderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final npm:Ljava/lang/String;

.field private final api:Ljava/lang/String;

.field private final env:Ljava/lang/String;

.field private final doc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/myra/voice/v2/providers/ProviderInfo;->id:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/v2/providers/ProviderInfo;->name:Ljava/lang/String;

    const-string v0, "npm"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/v2/providers/ProviderInfo;->npm:Ljava/lang/String;

    const-string v0, "api"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/v2/providers/ProviderInfo;->api:Ljava/lang/String;

    const-string v0, "env"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/v2/providers/ProviderInfo;->env:Ljava/lang/String;

    const-string v0, "doc"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/v2/providers/ProviderInfo;->doc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ProviderInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ProviderInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ProviderInfo;->npm:Ljava/lang/String;

    return-object v0
.end method

.method public final getApi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ProviderInfo;->api:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ProviderInfo;->env:Ljava/lang/String;

    return-object v0
.end method

.method public final getDoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ProviderInfo;->doc:Ljava/lang/String;

    return-object v0
.end method

.method public final toSummary()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/myra/voice/v2/providers/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/myra/voice/v2/providers/ProviderInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
