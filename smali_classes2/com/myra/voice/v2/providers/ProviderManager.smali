.class public Lcom/myra/voice/v2/providers/ProviderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/v2/providers/ProviderManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/v2/providers/ProviderManager$Companion;

.field private static final MODELS_DEV_API:Ljava/lang/String; = "https://models.dev/api.json"

.field private static final MODELS_DEV_PROVIDERS:Ljava/lang/String; = "https://models.dev/providers.json"

.field private static final LOGOS_BASE:Ljava/lang/String; = "https://models.dev/logos/"

.field private static volatile instance:Lcom/myra/voice/v2/providers/ProviderManager;


# instance fields
.field private final context:Landroid/content/Context;

.field private final providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/v2/providers/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final models:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/providers/ModelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final apiKeyManager:Lcom/myra/voice/v2/providers/ApiKeyManager;

.field private selectedProvider:Ljava/lang/String;

.field private selectedModel:Ljava/lang/String;

.field private isLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/v2/providers/ProviderManager$Companion;

    invoke-direct {v0}, Lcom/myra/voice/v2/providers/ProviderManager$Companion;-><init>()V

    sput-object v0, Lcom/myra/voice/v2/providers/ProviderManager;->Companion:Lcom/myra/voice/v2/providers/ProviderManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/v2/providers/ProviderManager;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/v2/providers/ProviderManager;->providers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/v2/providers/ProviderManager;->models:Ljava/util/Map;

    new-instance v0, Lcom/myra/voice/v2/providers/ApiKeyManager;

    invoke-direct {v0, p1}, Lcom/myra/voice/v2/providers/ApiKeyManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/myra/voice/v2/providers/ProviderManager;->apiKeyManager:Lcom/myra/voice/v2/providers/ApiKeyManager;

    const-string v0, "opencode"

    iput-object v0, p0, Lcom/myra/voice/v2/providers/ProviderManager;->selectedProvider:Ljava/lang/String;

    const-string v0, "deepseek-v4-flash-free"

    iput-object v0, p0, Lcom/myra/voice/v2/providers/ProviderManager;->selectedModel:Ljava/lang/String;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/myra/voice/v2/providers/ProviderManager;
    .locals 3

    sget-object v0, Lcom/myra/voice/v2/providers/ProviderManager;->Companion:Lcom/myra/voice/v2/providers/ProviderManager$Companion;

    invoke-virtual {v0, p1}, Lcom/myra/voice/v2/providers/ProviderManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/v2/providers/ProviderManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final loadProviders()V
    .locals 5

    iget-boolean v0, p0, Lcom/myra/voice/v2/providers/ProviderManager;->isLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/myra/voice/v2/providers/ProviderManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/myra/voice/v2/providers/ProviderManager$$ExternalSyntheticLambda0;-><init>(Lcom/myra/voice/v2/providers/ProviderManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final loadProvidersSync()V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://models.dev/api.json"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/myra/voice/v2/providers/ProviderManager;->parseProvidersJson(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void
.end method

.method public final parseProvidersJson(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "provider"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/myra/voice/v2/providers/ProviderInfo;

    invoke-direct {v5, v4, v2}, Lcom/myra/voice/v2/providers/ProviderInfo;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/myra/voice/v2/providers/ProviderManager;->providers:Ljava/util/Map;

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "models"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/myra/voice/v2/providers/ProviderManager;->parseModelsJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/myra/voice/v2/providers/ProviderManager;->isLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final parseModelsJson(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/myra/voice/v2/providers/ModelInfo;

    invoke-direct {v4, v3, v2, p1}, Lcom/myra/voice/v2/providers/ModelInfo;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/myra/voice/v2/providers/ProviderManager;->models:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    goto :goto_0
.end method

.method public final getProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<",
            "Lcom/myra/voice/v2/providers/ProviderInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/myra/voice/v2/providers/ProviderManager;->providers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getModelsForProvider(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/providers/ModelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ProviderManager;->models:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final getModelsByCapability(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/providers/ModelInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/myra/voice/v2/providers/ProviderManager;->models:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/myra/voice/v2/providers/ModelInfo;

    invoke-virtual {v3, p1}, Lcom/myra/voice/v2/providers/ModelInfo;->supportsCapability(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final setSelectedProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/v2/providers/ProviderManager;->selectedProvider:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/v2/providers/ProviderManager;->selectedModel:Ljava/lang/String;

    return-void
.end method

.method public final getSelectedProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ProviderManager;->selectedProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ProviderManager;->selectedModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiKeyManager()Lcom/myra/voice/v2/providers/ApiKeyManager;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/providers/ProviderManager;->apiKeyManager:Lcom/myra/voice/v2/providers/ApiKeyManager;

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/v2/providers/ProviderManager;->isLoaded:Z

    return v0
.end method

.method public final getProviderLogoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://models.dev/logos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".svg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final listAllProviders()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Available AI Providers:\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/myra/voice/v2/providers/ProviderManager;->providers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/myra/voice/v2/providers/ProviderInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/myra/voice/v2/providers/ProviderInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/myra/voice/v2/providers/ProviderManager;->apiKeyManager:Lcom/myra/voice/v2/providers/ApiKeyManager;

    invoke-virtual {v4, v3}, Lcom/myra/voice/v2/providers/ApiKeyManager;->hasApiKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " [CONNECTED]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, " [NO KEY]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
