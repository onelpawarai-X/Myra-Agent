.class public final Lcom/myra/voice/v2/actions/Action$ConnectProvider;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# instance fields
.field private final provider:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/myra/voice/v2/actions/Action;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/v2/actions/Action$ConnectProvider;->provider:Ljava/lang/String;

    iput-object p2, p0, Lcom/myra/voice/v2/actions/Action$ConnectProvider;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$ConnectProvider;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$ConnectProvider;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final execute(Landroid/content/Context;Lcom/myra/voice/v2/actions/ActionExecutor;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/myra/voice/v2/providers/ProviderManager;

    invoke-direct {v0, p1}, Lcom/myra/voice/v2/providers/ProviderManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/myra/voice/v2/providers/ProviderManager;->loadProvidersSync()V

    invoke-virtual {v0}, Lcom/myra/voice/v2/providers/ProviderManager;->getApiKeyManager()Lcom/myra/voice/v2/providers/ApiKeyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/myra/voice/v2/actions/Action$ConnectProvider;->provider:Ljava/lang/String;

    iget-object v3, p0, Lcom/myra/voice/v2/actions/Action$ConnectProvider;->apiKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/myra/voice/v2/providers/ApiKeyManager;->saveApiKey(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/myra/voice/v2/actions/Action$ConnectProvider;->provider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " successfully. API key saved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v3}, Lj2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method
