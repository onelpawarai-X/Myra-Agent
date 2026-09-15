.class public Lcom/razorpay/$O0Oo$oo0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/razorpay/$O0Oo$oo0o;


# instance fields
.field public areAllFilesDownloaded:Z

.field public buildNumber:Ljava/lang/String;

.field public checkoutPublicUrl:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private fileLocations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public files:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isCachingDisabled:Z

.field public isFetchedPublicPageUsed:Z

.field props:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public publicPageResponse:Ljava/lang/String;

.field private shouldClearCache:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/$O0Oo$oo0o;->areAllFilesDownloaded:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/razorpay/$O0Oo$oo0o;->isCachingDisabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/razorpay/$O0Oo$oo0o;->shouldClearCache:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/razorpay/$O0Oo$oo0o;->isFetchedPublicPageUsed:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->files:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->fileLocations:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->props:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/razorpay/$O0Oo$oo0o;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/$O0Oo$oo0o;->lambda$startPrefetch$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/razorpay/$O0Oo$oo0o;Lcom/razorpay/ResponseObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/$O0Oo$oo0o;->lambda$startPrefetch$2(Lcom/razorpay/ResponseObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/razorpay/$O0Oo$oo0o;Lcom/razorpay/ResponseObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/$O0Oo$oo0o;->lambda$startPrefetch$4(Lcom/razorpay/ResponseObject;)V

    return-void
.end method

.method private clearCacheFilesWhenActivityIsAvailable()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/$O0Oo$oo0o;->isCachingDisabled:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/razorpay/$O0Oo$oo0o;->shouldClearCache:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->context:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/razorpay/$O0Oo$oo0o;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "/razorpay"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/razorpay/$O0Oo$oo0o;->deleteRecursive(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/razorpay/$O0Oo$oo0o;->reset()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/razorpay/$O0Oo$oo0o;Lcom/razorpay/ResponseObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/$O0Oo$oo0o;->lambda$startPrefetchForPublicPage$0(Lcom/razorpay/ResponseObject;)V

    return-void
.end method

.method private deleteRecursive(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lcom/razorpay/$O0Oo$oo0o;->deleteRecursive(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private doesBuildNumberExist(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/razorpay/$O0Oo$oo0o;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/razorpay/"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public static synthetic e(Lcom/razorpay/$O0Oo$oo0o;Ljava/lang/String;ILorg/json/JSONArray;Lcom/razorpay/ResponseObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/razorpay/$O0Oo$oo0o;->lambda$startPrefetch$3(Ljava/lang/String;ILorg/json/JSONArray;Lcom/razorpay/ResponseObject;)V

    return-void
.end method

.method public static getInstance()Lcom/razorpay/$O0Oo$oo0o;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/$O0Oo$oo0o;->instance:Lcom/razorpay/$O0Oo$oo0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/razorpay/$O0Oo$oo0o;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/razorpay/$O0Oo$oo0o;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/razorpay/$O0Oo$oo0o;->instance:Lcom/razorpay/$O0Oo$oo0o;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/razorpay/$O0Oo$oo0o;->instance:Lcom/razorpay/$O0Oo$oo0o;

    .line 13
    .line 14
    return-object v0
.end method

.method private isErrorOrIsCachingDisabled(Lcom/razorpay/ResponseObject;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x194

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/razorpay/$O0Oo$oo0o;->clearCacheFilesWhenActivityIsAvailable()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "enabled"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/razorpay/$O0Oo$oo0o;->clearCacheFilesWhenActivityIsAvailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :catch_0
    invoke-direct {p0}, Lcom/razorpay/$O0Oo$oo0o;->clearCacheFilesWhenActivityIsAvailable()V

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method private synthetic lambda$startPrefetch$1(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/$O0Oo$oo0o;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/razorpay/$O0Oo$oo0o;->startPrefetch()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$startPrefetch$2(Lcom/razorpay/ResponseObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_PUBLIC_PAGE_DOWNLOAD_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "timestamp"

    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v1}, Lcom/razorpay/$O0Oo$oo0o;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x190

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_PUBLIC_PAGE_DOWNLOAD_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v2, v0}, Lcom/razorpay/$O0Oo$oo0o;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/razorpay/$O0Oo$oo0o;->isCachingDisabled:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/razorpay/$O0Oo$oo0o;->publicPageResponse:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$startPrefetch$3(Ljava/lang/String;ILorg/json/JSONArray;Lcom/razorpay/ResponseObject;)V
    .locals 5

    .line 1
    const-string v0, "LOAD_TIME all files are downloaded "

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "filename"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_ASSET_FILES_DOWNLOAD_INTERRUPTED:Lcom/razorpay/AnalyticsEvent;

    .line 12
    .line 13
    invoke-direct {p0, p2, v2, p1}, Lcom/razorpay/$O0Oo$oo0o;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p4}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/razorpay/$O0Oo$oo0o;->files:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v3, "/"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p4}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {v1, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, v4

    .line 53
    if-ne p2, p3, :cond_1

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_ASSET_FILES_DOWNLOAD_END:Lcom/razorpay/AnalyticsEvent;

    .line 75
    .line 76
    const-string p3, "timestamp"

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-direct {p0, p2, p3, p4}, Lcom/razorpay/$O0Oo$oo0o;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lcom/razorpay/$O0Oo$oo0o;->areAllFilesDownloaded:Z

    .line 90
    .line 91
    iget-object p2, p0, Lcom/razorpay/$O0Oo$oo0o;->context:Landroid/content/Context;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/razorpay/$O0Oo$oo0o;->saveFilesToCache(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    sget-object p2, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_DECOMPRESS_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 100
    .line 101
    invoke-direct {p0, p2, v2, p1}, Lcom/razorpay/$O0Oo$oo0o;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method private synthetic lambda$startPrefetch$4(Lcom/razorpay/ResponseObject;)V
    .locals 7

    .line 1
    const-string v0, "https://api.razorpay.com/v1/checkout/public?platform=android&version=1.7.18&library=checkoutjs&build="

    .line 2
    .line 3
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_FILE_DOWNLOADED:Lcom/razorpay/AnalyticsEvent;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "timestamp"

    .line 14
    .line 15
    invoke-direct {p0, v1, v3, v2}, Lcom/razorpay/$O0Oo$oo0o;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/razorpay/$O0Oo$oo0o;->isErrorOrIsCachingDisabled(Lcom/razorpay/ResponseObject;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "build"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/razorpay/$O0Oo$oo0o;->buildNumber:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "files"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "traffic_env"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->buildNumber:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->checkoutPublicUrl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/razorpay/$O0Oo$oo0o;->checkoutPublicUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "&traffic_env="

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->checkoutPublicUrl:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_PUBLIC_PAGE_DOWNLOAD_START:Lcom/razorpay/AnalyticsEvent;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0, v0, v3, v1}, Lcom/razorpay/$O0Oo$oo0o;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->checkoutPublicUrl:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v1, Lcom/razorpay/a;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, p0, v2}, Lcom/razorpay/a;-><init>(Lcom/razorpay/$O0Oo$oo0o;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->buildNumber:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/razorpay/$O0Oo$oo0o;->doesBuildNumberExist(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_BUILD_EXISTS:Lcom/razorpay/AnalyticsEvent;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/razorpay/$O0Oo$oo0o;->context:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "/razorpay/"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/razorpay/$O0Oo$oo0o;->buildNumber:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move v0, v1

    .line 171
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ge v0, v4, :cond_3

    .line 176
    .line 177
    const-string v4, "build number exists"

    .line 178
    .line 179
    invoke-static {v4}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "/"

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p0, v4}, Lcom/razorpay/$O0Oo$oo0o;->getFileIfBuildExists(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    iget-object v6, p0, Lcom/razorpay/$O0Oo$oo0o;->files:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/razorpay/$O0Oo$oo0o;->files:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    :goto_1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_BUILD_EXISTS_FILE_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v2}, Lcom/razorpay/$O0Oo$oo0o;->deleteRecursive(Ljava/io/File;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "File data is empty or null for file "

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/razorpay/$O0Oo$oo0o;->startPrefetch()V

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->files:Ljava/util/HashMap;

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_BUILD_LOCAL_ASSETS_LOADED:Lcom/razorpay/AnalyticsEvent;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, p1, v3, v0}, Lcom/razorpay/$O0Oo$oo0o;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_ASSET_FILES_DOWNLOAD_START:Lcom/razorpay/AnalyticsEvent;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {p0, v0, v3, v2}, Lcom/razorpay/$O0Oo$oo0o;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ge v1, v0, :cond_5

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v2, "FileName: "

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v3, "accept-encoding"

    .line 330
    .line 331
    const-string v4, "gzip"

    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v3, Lcom/razorpay/b;

    .line 337
    .line 338
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/razorpay/b;-><init>(Lcom/razorpay/$O0Oo$oo0o;Ljava/lang/String;ILorg/json/JSONArray;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2, v3}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :catch_0
    :cond_5
    return-void
.end method

.method private synthetic lambda$startPrefetchForPublicPage$0(Lcom/razorpay/ResponseObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/razorpay/$O0Oo$oo0o;->isCachingDisabled:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/razorpay/$O0Oo$oo0o;->publicPageResponse:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->props:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->props:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/razorpay/$O0Oo$oo0o;->props:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getFileIfBuildExists(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ": \n"

    .line 2
    .line 3
    const-string v1, "fileContents for "

    .line 4
    .line 5
    const-string v2, "checkFileName:"

    .line 6
    .line 7
    const-string v3, "file "

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/razorpay/$O0Oo$oo0o;->isCachingDisabled:Z

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/razorpay/$O0Oo$oo0o;->files:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "filename"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "timestamp"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_LOCAL_ASSET_FILE_LOADED:Lcom/razorpay/AnalyticsEvent;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " found in fileSet: loading from cache"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->files:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/razorpay/$O0Oo$oo0o;->context:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "/razorpay/"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    array-length v4, v3

    .line 120
    if-lez v4, :cond_4

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aget-object v3, v3, v4

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "/"

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    .line 174
    .line 175
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 176
    .line 177
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Ljava/io/InputStreamReader;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljava/io/BufferedReader;

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception v2

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v4, "fileNotFoundException : "

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/razorpay/Logger;->e(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_LOCAL_ASSET_FILE_LOADED:Lcom/razorpay/AnalyticsEvent;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->props:Ljava/util/Map;

    .line 287
    .line 288
    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    return-object v5

    .line 292
    :cond_3
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_LOCAL_ASSET_FILE_LOAD_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->props:Ljava/util/Map;

    .line 295
    .line 296
    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    .line 298
    .line 299
    :catch_1
    :cond_4
    return-object v5
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/$O0Oo$oo0o;->areAllFilesDownloaded:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/razorpay/$O0Oo$oo0o;->shouldClearCache:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/razorpay/$O0Oo$oo0o;->buildNumber:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/razorpay/$O0Oo$oo0o;->publicPageResponse:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/razorpay/$O0Oo$oo0o;->files:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/razorpay/$O0Oo$oo0o;->checkoutPublicUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/razorpay/$O0Oo$oo0o;->publicPageResponse:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/razorpay/$O0Oo$oo0o;->isFetchedPublicPageUsed:Z

    .line 23
    .line 24
    return-void
.end method

.method public saveFilesToCache(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_ASSET_FILES_STORING_START:Lcom/razorpay/AnalyticsEvent;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "timestamp"

    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v1}, Lcom/razorpay/$O0Oo$oo0o;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "LOAD_TIME saveFilesToCache with context: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/razorpay/$O0Oo$oo0o;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/razorpay/$O0Oo$oo0o;->isCachingDisabled:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/razorpay/$O0Oo$oo0o;->shouldClearCache:Z

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "/razorpay"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/razorpay/$O0Oo$oo0o;->deleteRecursive(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/razorpay/$O0Oo$oo0o;->reset()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "/razorpay/"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/razorpay/$O0Oo$oo0o;->buildNumber:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_1
    iget-boolean v3, p0, Lcom/razorpay/$O0Oo$oo0o;->areAllFilesDownloaded:Z

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    new-instance v3, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    array-length v0, v0

    .line 154
    const/4 v4, 0x3

    .line 155
    if-lt v0, v4, :cond_2

    .line 156
    .line 157
    invoke-direct {p0, v3}, Lcom/razorpay/$O0Oo$oo0o;->deleteRecursive(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->files:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_4
    iget-object v4, p0, Lcom/razorpay/$O0Oo$oo0o;->fileLocations:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    const-string v6, "/"

    .line 222
    .line 223
    invoke-static {p1, v6}, Ltv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 273
    .line 274
    .line 275
    new-instance v5, Ljava/io/FileOutputStream;

    .line 276
    .line 277
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :catch_0
    new-instance v4, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v5, "filename"

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_ASSET_FILES_STORING_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 323
    .line 324
    invoke-static {v1, v4}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_5
    :goto_1
    invoke-direct {p0, v3}, Lcom/razorpay/$O0Oo$oo0o;->deleteRecursive(Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_6
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_ASSET_FILES_STORING_END:Lcom/razorpay/AnalyticsEvent;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p0, p1, v2, v0}, Lcom/razorpay/$O0Oo$oo0o;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    :goto_2
    return-void
.end method

.method public startPrefetch()V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOAD_TIME Merchant initialized checkout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_STARTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-direct {p0, v0, v2, v1}, Lcom/razorpay/$O0Oo$oo0o;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/razorpay/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/razorpay/a;-><init>(Lcom/razorpay/$O0Oo$oo0o;I)V

    const-string v1, "https://checkout.razorpay.com/v1/prefetch.json"

    invoke-static {v1, v0}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method public startPrefetch(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startPrefetchForPublicPage()V
    .locals 3

    .line 1
    const-string v0, "https://api.razorpay.com/v1/checkout/public?platform=android&version=1.7.18&library=checkoutjs"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/razorpay/$O0Oo$oo0o;->checkoutPublicUrl:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/razorpay/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/razorpay/a;-><init>(Lcom/razorpay/$O0Oo$oo0o;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method
