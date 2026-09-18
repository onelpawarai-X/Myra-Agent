.class public final Lcom/myra/voice/v2/providers/ProviderManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/myra/voice/v2/providers/ProviderManager;
    .locals 3

    sget-object v0, Lcom/myra/voice/v2/providers/ProviderManager;->instance:Lcom/myra/voice/v2/providers/ProviderManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/myra/voice/v2/providers/ProviderManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/myra/voice/v2/providers/ProviderManager;->instance:Lcom/myra/voice/v2/providers/ProviderManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/myra/voice/v2/providers/ProviderManager;

    invoke-direct {v0, p1}, Lcom/myra/voice/v2/providers/ProviderManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/myra/voice/v2/providers/ProviderManager;->instance:Lcom/myra/voice/v2/providers/ProviderManager;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/myra/voice/v2/providers/ProviderManager;->instance:Lcom/myra/voice/v2/providers/ProviderManager;

    return-object v0
.end method
