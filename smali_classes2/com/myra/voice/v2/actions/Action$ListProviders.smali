.class public final Lcom/myra/voice/v2/actions/Action$ListProviders;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/v2/actions/Action$ListProviders$$ExternalSyntheticLambda0;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/myra/voice/v2/actions/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/Context;Lcom/myra/voice/v2/actions/ActionExecutor;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/myra/voice/v2/providers/ProviderManager;

    invoke-direct {v0, p1}, Lcom/myra/voice/v2/providers/ProviderManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/myra/voice/v2/providers/ProviderManager;->loadProvidersSync()V

    invoke-virtual {v0}, Lcom/myra/voice/v2/providers/ProviderManager;->listAllProviders()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v2}, Lj2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
