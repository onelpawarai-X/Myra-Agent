.class public final Lorg/maplibre/android/MapLibre;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static INSTANCE:Lorg/maplibre/android/MapLibre; = null

.field private static final TAG:Ljava/lang/String; = "Mbgl-MapLibre"

.field private static moduleProvider:Lfz0;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/maplibre/android/util/TileServerOptions;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    return-void
.end method

.method public static getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method private static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;
    .locals 4

    const-class v0, Lorg/maplibre/android/MapLibre;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LHf1;->a:Ljava/lang/Boolean;

    .line 2
    const-string v1, "Mbgl-MapLibre"

    invoke-static {v1}, LHf1;->a(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lorg/maplibre/android/storage/FileSource;->c(Landroid/content/Context;)V

    .line 6
    new-instance v3, Lorg/maplibre/android/MapLibre;

    invoke-direct {v3, v1, v2}, Lorg/maplibre/android/MapLibre;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 7
    invoke-static {v1}, Lorg/maplibre/android/net/a;->a(Landroid/content/Context;)Lorg/maplibre/android/net/a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    sget-object v1, Lqu1;->a:Lqu1;

    invoke-static {v1}, Lorg/maplibre/android/util/TileServerOptions;->a(Lqu1;)Lorg/maplibre/android/util/TileServerOptions;

    move-result-object v1

    .line 9
    sget-object v3, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    iput-object v1, v3, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    .line 10
    iput-object v2, v3, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lorg/maplibre/android/storage/FileSource;->b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Lorg/maplibre/android/storage/FileSource;->setTileServerOptions(Lorg/maplibre/android/util/TileServerOptions;)V

    .line 13
    invoke-virtual {p0, v2}, Lorg/maplibre/android/storage/FileSource;->setApiKey(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;Lqu1;)Lorg/maplibre/android/MapLibre;
    .locals 3

    const-class v0, Lorg/maplibre/android/MapLibre;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LHf1;->a:Ljava/lang/Boolean;

    .line 16
    const-string v1, "Mbgl-MapLibre"

    invoke-static {v1}, LHf1;->a(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    if-nez v1, :cond_1

    .line 18
    new-array v1, v2, [Luj1;

    invoke-static {v1}, Lvj1;->a([Luj1;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lorg/maplibre/android/storage/FileSource;->c(Landroid/content/Context;)V

    .line 21
    new-instance v2, Lorg/maplibre/android/MapLibre;

    invoke-direct {v2, v1, p1}, Lorg/maplibre/android/MapLibre;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 22
    invoke-static {v1}, Lorg/maplibre/android/net/a;->a(Landroid/content/Context;)Lorg/maplibre/android/net/a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 23
    :cond_1
    iput-object p1, v1, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    .line 24
    :goto_1
    invoke-static {p2}, Lorg/maplibre/android/util/TileServerOptions;->a(Lqu1;)Lorg/maplibre/android/util/TileServerOptions;

    move-result-object p2

    .line 25
    sget-object v1, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    iput-object p2, v1, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    .line 26
    invoke-static {p0}, Lorg/maplibre/android/storage/FileSource;->b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lorg/maplibre/android/storage/FileSource;->setTileServerOptions(Lorg/maplibre/android/util/TileServerOptions;)V

    .line 28
    invoke-virtual {p0, p1}, Lorg/maplibre/android/storage/FileSource;->setApiKey(Ljava/lang/String;)V

    .line 29
    sget-object p0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getModuleProvider()Lfz0;
    .locals 2

    .line 1
    sget-object v0, Lorg/maplibre/android/MapLibre;->moduleProvider:Lfz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJe1;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, LJe1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/maplibre/android/MapLibre;->moduleProvider:Lfz0;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/maplibre/android/MapLibre;->moduleProvider:Lfz0;

    .line 15
    .line 16
    return-object v0
.end method

.method public static getPredefinedStyle(Ljava/lang/String;)Lorg/maplibre/android/util/DefaultStyle;
    .locals 5

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/util/TileServerOptions;->b()[Lorg/maplibre/android/util/DefaultStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/maplibre/android/util/DefaultStyle;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static getPredefinedStyles()[Lorg/maplibre/android/util/DefaultStyle;
    .locals 1

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/util/TileServerOptions;->b()[Lorg/maplibre/android/util/DefaultStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static getTileServerOptions()Lorg/maplibre/android/util/TileServerOptions;
    .locals 1

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    .line 7
    .line 8
    return-object v0
.end method

.method public static hasInstance()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static isApiKeyValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lpu0;->a:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public static declared-synchronized isConnected()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-class v0, Lorg/maplibre/android/MapLibre;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/maplibre/android/net/a;->a(Landroid/content/Context;)Lorg/maplibre/android/net/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lorg/maplibre/android/net/a;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lorg/maplibre/android/net/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/maplibre/android/MapLibre;->throwIfApiKeyInvalid(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 8
    .line 9
    iput-object p0, v0, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lorg/maplibre/android/storage/FileSource;->setApiKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized setConnected(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-class v0, Lorg/maplibre/android/MapLibre;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/maplibre/android/net/a;->a(Landroid/content/Context;)Lorg/maplibre/android/net/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object p0, v1, Lorg/maplibre/android/net/a;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lorg/maplibre/android/net/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    invoke-virtual {v1, p0}, Lorg/maplibre/android/net/a;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public static setModuleProvider(Lfz0;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/maplibre/android/MapLibre;->moduleProvider:Lfz0;

    .line 2
    .line 3
    return-void
.end method

.method public static throwIfApiKeyInvalid(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/MapLibre;->isApiKeyValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Llq;

    .line 9
    .line 10
    const-string v1, "A valid API key is required, currently provided key is: "

    .line 11
    .line 12
    invoke-static {v1, p0}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private static validateMapLibre()V
    .locals 2

    .line 1
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Llq;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1}, Llq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
