.class public final Lcom/myra/voice/v2/actions/Action$ChatWithProvider;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# instance fields
.field private final provider:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/myra/voice/v2/actions/Action;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/v2/actions/Action$ChatWithProvider;->provider:Ljava/lang/String;

    iput-object p2, p0, Lcom/myra/voice/v2/actions/Action$ChatWithProvider;->model:Ljava/lang/String;

    iput-object p3, p0, Lcom/myra/voice/v2/actions/Action$ChatWithProvider;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$ChatWithProvider;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$ChatWithProvider;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$ChatWithProvider;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final execute(Landroid/content/Context;Lcom/myra/voice/v2/actions/ActionExecutor;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/myra/voice/v2/providers/MultiProviderLlmApi;

    invoke-direct {v0, p1}, Lcom/myra/voice/v2/providers/MultiProviderLlmApi;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "role"

    const-string v4, "user"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "content"

    iget-object v4, p0, Lcom/myra/voice/v2/actions/Action$ChatWithProvider;->message:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/myra/voice/v2/actions/Action$ChatWithProvider;->provider:Ljava/lang/String;

    iget-object v3, p0, Lcom/myra/voice/v2/actions/Action$ChatWithProvider;->model:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/myra/voice/v2/providers/MultiProviderLlmApi;->chatCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v2}, Lj2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
