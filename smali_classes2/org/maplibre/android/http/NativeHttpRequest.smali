.class public Lorg/maplibre/android/http/NativeHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final httpRequest:LPa0;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "[HTTP] Unable to parse resourceUrl "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getModuleProvider()Lfz0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LJe1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LTa0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/maplibre/android/http/NativeHttpRequest;->httpRequest:LPa0;

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    iput-wide p1, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    .line 30
    .line 31
    const-string p1, "local://"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p3}, Lorg/maplibre/android/http/NativeHttpRequest;->executeLocalRequest(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, LJz1;

    .line 44
    .line 45
    const/16 p2, 0x14

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p1, p2, v2}, LJz1;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, LJz1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x6

    .line 64
    invoke-static {p3, p2}, LGH;->H(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lpu0;->a:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->querySize()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2, v0, p3, p6}, La3;->k(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Lokhttp3/Request$Builder;

    .line 89
    .line 90
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "User-Agent"

    .line 106
    .line 107
    sget-object p6, LTa0;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, p3, p6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-lez p3, :cond_2

    .line 118
    .line 119
    const-string p3, "If-None-Match"

    .line 120
    .line 121
    invoke-virtual {p2, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-lez p3, :cond_3

    .line 130
    .line 131
    const-string p3, "If-Modified-Since"

    .line 132
    .line 133
    invoke-virtual {p2, p3, p5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object p3, LTa0;->c:Lokhttp3/OkHttpClient;

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, v1, LTa0;->a:Lokhttp3/Call;

    .line 147
    .line 148
    invoke-interface {p2, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_1
    iget-object p3, v1, LTa0;->a:Lokhttp3/Call;

    .line 153
    .line 154
    invoke-virtual {p1, p3, p2}, LJz1;->B(Lokhttp3/Call;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static synthetic access$000(Lorg/maplibre/android/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/maplibre/android/http/NativeHttpRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lorg/maplibre/android/http/NativeHttpRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeLocalRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LEp0;

    .line 2
    .line 3
    new-instance v1, LMB0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LMB0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LEp0;->a:LMB0;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private native nativeOnFailure(ILjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->httpRequest:LPa0;

    .line 2
    .line 3
    check-cast v0, LTa0;

    .line 4
    .line 5
    iget-object v1, v0, LTa0;->a:Lokhttp3/Call;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "[HTTP] This request was cancelled ("

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "). This is expected for tiles that were being prefetched but are no longer needed for the map to render."

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v2, v1}, LGH;->H(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LTa0;->a:Lokhttp3/Call;

    .line 41
    .line 42
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    .line 53
    .line 54
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/http/NativeHttpRequest;->nativeOnFailure(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object p1, p0

    .line 18
    iget-object p2, p1, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
