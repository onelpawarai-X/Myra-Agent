.class public final Lcom/myra/voice/v2/actions/Action$SelectModel;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# instance fields
.field private final model:Ljava/lang/String;

.field private final provider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/myra/voice/v2/actions/Action;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/v2/actions/Action$SelectModel;->model:Ljava/lang/String;

    iput-object p2, p0, Lcom/myra/voice/v2/actions/Action$SelectModel;->provider:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$SelectModel;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$SelectModel;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final execute(Landroid/content/Context;Lcom/myra/voice/v2/actions/ActionExecutor;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/myra/voice/v2/providers/ProviderManager;

    invoke-direct {v0, p1}, Lcom/myra/voice/v2/providers/ProviderManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/myra/voice/v2/providers/ProviderManager;->loadProvidersSync()V

    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$SelectModel;->provider:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/myra/voice/v2/providers/ProviderManager;->setSelectedProvider(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$SelectModel;->model:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/myra/voice/v2/providers/ProviderManager;->setSelectedModel(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/myra/voice/v2/providers/ProviderManager;->getSelectedModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/myra/voice/v2/providers/ProviderManager;->getSelectedProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v2}, Lj2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
