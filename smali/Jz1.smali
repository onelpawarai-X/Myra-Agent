.class public LJz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXw0;
.implements Low;
.implements LUp;
.implements LcE;
.implements Lw5;
.implements LhU;
.implements Lokhttp3/Callback;
.implements LMl0;
.implements LeG;
.implements LzO0;


# static fields
.field public static c:LJz1;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJz1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LJz1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LWA0;

    const/16 v0, 0x10

    new-array v0, v0, [LVD;

    invoke-direct {p1, v0}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, LJz1;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LJz1;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LJz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLk0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LJz1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, LLk0;->c(Ljava/lang/Class;)LpR0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, LJz1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRz;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LJz1;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, LRz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 20
    iget-object v1, p1, LRz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v2, p1, LRz;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_0

    .line 23
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    :goto_0
    iget-object p1, p1, LRz;->g:Ljava/lang/Object;

    check-cast p1, LnU0;

    .line 26
    iput-object p1, p0, LJz1;->b:Ljava/lang/Object;

    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keysetName cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LJz1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfa1;->a(Landroid/content/Context;)Lfa1;

    move-result-object p1

    iput-object p1, p0, LJz1;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lfa1;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v0}, Lfa1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInOptions"

    .line 7
    invoke-static {v1, v0}, Lfa1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LJz1;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1}, LbE;->p(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LJz1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LJz1;->a:I

    iput-object p1, p0, LJz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LuS0;LkX;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, LJz1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LJz1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(LwS0;LOc0;Luw0;Lvw0;)LYb1;
    .locals 8

    .line 1
    new-instance v0, LYb1;

    .line 2
    .line 3
    iget-object v1, p3, Lvw0;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, LOc0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LSJ;->a:LSJ;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    iget-object p3, p3, Lvw0;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v5

    .line 36
    :goto_0
    const-string v4, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v4, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move-object v5, p3

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, p3

    .line 59
    :goto_1
    sget-object v4, Lm;->a:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-boolean p0, p0, LwS0;->b:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    :cond_3
    move-object v4, p2

    .line 69
    move v7, p3

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v0 .. v7}, LYb1;-><init>(Landroid/graphics/drawable/Drawable;LOc0;LSJ;Luw0;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static declared-synchronized H(Landroid/content/Context;)LJz1;
    .locals 3

    .line 1
    const-class v0, LJz1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, LJz1;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, LJz1;->c:LJz1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, LJz1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LJz1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LJz1;->c:LJz1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Error processing the request"

    .line 13
    .line 14
    :goto_0
    instance-of v1, p2, Ljava/net/NoRouteToHostException;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    instance-of v1, p2, Ljava/net/UnknownHostException;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    instance-of v1, p2, Ljava/net/SocketException;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    instance-of v1, p2, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    instance-of v1, p2, Ljavax/net/ssl/SSLException;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of p2, p2, Ljava/io/InterruptedIOException;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move p2, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p2, 0x2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 45
    :goto_2
    if-eqz p1, :cond_8

    .line 46
    .line 47
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    if-ne p2, v2, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 p1, 0x5

    .line 73
    :goto_3
    if-ne p2, v2, :cond_6

    .line 74
    .line 75
    const-string v1, "temporary"

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-nez p2, :cond_7

    .line 79
    .line 80
    const-string v1, "connection"

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const-string v1, "permanent"

    .line 84
    .line 85
    :goto_4
    const-string v2, "Request failed due to a "

    .line 86
    .line 87
    const-string v3, " error: "

    .line 88
    .line 89
    const-string v4, " "

    .line 90
    .line 91
    invoke-static {v2, v1, v3, v0, v4}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v1}, LGH;->H(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object p1, p0, LJz1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lorg/maplibre/android/http/NativeHttpRequest;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lorg/maplibre/android/http/NativeHttpRequest;->handleFailure(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public C(Lzw0;)Z
    .locals 3

    .line 1
    iget v0, p0, LJz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVb;

    .line 9
    .line 10
    iget-object v0, v0, LVb;->X:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x6c

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :pswitch_0
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lb2;

    .line 28
    .line 29
    iget-object v1, v0, Lb2;->c:Lzw0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    check-cast v1, LFb1;

    .line 37
    .line 38
    iget-object v1, v1, LFb1;->A:LHw0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lb2;->e:LXw0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1}, LXw0;->C(Lzw0;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_2
    :goto_0
    return v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public D(LOc0;Ljava/lang/Object;LNG0;LXU;)Luw0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, LJz1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p4, LuS0;

    .line 7
    .line 8
    iget-object p4, p4, LuS0;->f:LOz;

    .line 9
    .line 10
    iget-object p4, p4, LOz;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LZI0;

    .line 25
    .line 26
    iget-object v4, v3, LZI0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LBj0;

    .line 29
    .line 30
    iget-object v3, v3, LZI0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 45
    .line 46
    invoke-static {v4, v3}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p2, p3}, LBj0;->a(Ljava/lang/Object;LNG0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v3, v2

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-object p2, p1, LOc0;->x:LzJ0;

    .line 64
    .line 65
    iget-object p2, p2, LzJ0;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    sget-object p4, LMT;->a:LMT;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    move-object p3, p4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :goto_2
    iget-object p1, p1, LOc0;->f:LLT;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance p1, Luw0;

    .line 108
    .line 109
    invoke-direct {p1, v3, p4}, Luw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    invoke-static {p3}, LQu0;->W0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Luw0;

    .line 118
    .line 119
    invoke-direct {p2, v3, p1}, Luw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/ClassCastException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public F(Lam;)V
    .locals 3

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lam;->a:I

    .line 7
    .line 8
    iget-object v1, p0, LJz1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/myra/voice/MyApplication;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/myra/voice/MyApplication;->T:LC91;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2, v0}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, v1, Lcom/myra/voice/MyApplication;->b:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p1, Lam;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "BillingClient connection failed: "

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "message"

    .line 46
    .line 47
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/myra/voice/MyApplication;->a(Lcom/myra/voice/MyApplication;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    new-instance v0, Ldf0;

    .line 2
    .line 3
    iget-object v1, p0, LJz1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWA0;

    .line 6
    .line 7
    iget v2, v1, LWA0;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v4, v2, v3}, Lbf0;-><init>(III)V

    .line 13
    .line 14
    .line 15
    iget v0, v0, Lbf0;->b:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v2, v1, LWA0;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v4

    .line 22
    .line 23
    check-cast v2, LVD;

    .line 24
    .line 25
    iget-object v2, v2, LVD;->b:Lbt;

    .line 26
    .line 27
    sget-object v3, LRn1;->a:LRn1;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eq v4, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, LWA0;->h()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public declared-synchronized I()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lfa1;

    .line 5
    .line 6
    iget-object v1, v0, Lfa1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lfa1;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJm0;

    .line 4
    .line 5
    invoke-virtual {v0}, LJm0;->h()LBm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, LBm0;->m:I

    .line 10
    .line 11
    return v0
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LbE;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(LOc1;)V
    .locals 6

    .line 1
    invoke-static {}, LKf1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LJO0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LLu;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LaS;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "PreviewView"

    .line 31
    .line 32
    invoke-static {v0}, Lgq1;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LOc1;->d:Ljs;

    .line 36
    .line 37
    iget-object v1, p0, LJz1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LJO0;

    .line 40
    .line 41
    invoke-interface {v0}, Ljs;->n()Lhs;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, LJO0;->U:Lhs;

    .line 46
    .line 47
    iget-object v1, p0, LJz1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LJO0;

    .line 50
    .line 51
    iget-object v1, v1, LJO0;->T:LLO0;

    .line 52
    .line 53
    invoke-interface {v0}, Ljs;->f()LVr;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, LVr;->b()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/util/Rational;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 75
    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    iput-object v2, v1, LLO0;->b:Landroid/graphics/Rect;

    .line 79
    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v1, p0, LJz1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LJO0;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LLu;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, LEt;

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, p1, v3}, LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, LOc1;->b(Ljava/util/concurrent/Executor;LNc1;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LJz1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LJO0;

    .line 106
    .line 107
    iget-object v2, v1, LJO0;->b:LKO0;

    .line 108
    .line 109
    iget-object v1, v1, LJO0;->a:LGO0;

    .line 110
    .line 111
    instance-of v2, v2, LSc1;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-static {p1, v1}, LJO0;->b(LOc1;LGO0;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v1, p0, LJz1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LJO0;

    .line 125
    .line 126
    iget-object v2, v1, LJO0;->a:LGO0;

    .line 127
    .line 128
    invoke-static {p1, v2}, LJO0;->b(LOc1;LGO0;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    new-instance v2, LYi1;

    .line 135
    .line 136
    iget-object v3, p0, LJz1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LJO0;

    .line 139
    .line 140
    iget-object v4, v3, LJO0;->d:LEO0;

    .line 141
    .line 142
    invoke-direct {v2, v3, v4}, LKO0;-><init>(Landroid/widget/FrameLayout;LEO0;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-boolean v3, v2, LYi1;->i:Z

    .line 147
    .line 148
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, LYi1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v2, LSc1;

    .line 157
    .line 158
    iget-object v3, p0, LJz1;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LJO0;

    .line 161
    .line 162
    iget-object v4, v3, LJO0;->d:LEO0;

    .line 163
    .line 164
    invoke-direct {v2, v3, v4}, LSc1;-><init>(Landroid/widget/FrameLayout;LEO0;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iput-object v2, v1, LJO0;->b:LKO0;

    .line 168
    .line 169
    :goto_1
    new-instance v1, LYx0;

    .line 170
    .line 171
    invoke-interface {v0}, Ljs;->n()Lhs;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, LJz1;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LJO0;

    .line 178
    .line 179
    iget-object v4, v3, LJO0;->f:LoA0;

    .line 180
    .line 181
    iget-object v3, v3, LJO0;->b:LKO0;

    .line 182
    .line 183
    invoke-direct {v1, v2, v4, v3}, LYx0;-><init>(Lhs;LoA0;LKO0;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LJz1;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LJO0;

    .line 189
    .line 190
    iget-object v2, v2, LJO0;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljs;->e()LAE0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p0, LJz1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LJO0;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, LLu;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v2, v3, v1}, LAE0;->b(Ljava/util/concurrent/Executor;LzE0;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, LJz1;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LJO0;

    .line 217
    .line 218
    iget-object v2, v2, LJO0;->b:LKO0;

    .line 219
    .line 220
    new-instance v3, LEt;

    .line 221
    .line 222
    const/16 v4, 0xc

    .line 223
    .line 224
    invoke-direct {v3, p0, v1, v0, v4}, LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1, v3}, LKO0;->e(LOc1;LEt;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, LJz1;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, LJO0;

    .line 233
    .line 234
    iget-object v0, p1, LJO0;->c:Lb01;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const/4 v0, -0x1

    .line 241
    if-ne p1, v0, :cond_3

    .line 242
    .line 243
    iget-object p1, p0, LJz1;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, LJO0;

    .line 246
    .line 247
    iget-object v0, p1, LJO0;->c:Lb01;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object p1, p0, LJz1;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, LJO0;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls5;

    .line 4
    .line 5
    check-cast v0, Lt5;

    .line 6
    .line 7
    const-string v1, "clx"

    .line 8
    .line 9
    const-string v2, "_ae"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lt5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LbE;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(Lzw0;Z)V
    .locals 2

    .line 1
    iget v0, p0, LJz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LJz1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LVb;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LVb;->q(Lzw0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    instance-of v0, p1, LFb1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LFb1;

    .line 20
    .line 21
    iget-object v0, v0, LFb1;->z:Lzw0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzw0;->k()Lzw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lzw0;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lb2;

    .line 34
    .line 35
    iget-object v0, v0, Lb2;->e:LXw0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, LXw0;->f(Lzw0;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJm0;

    .line 4
    .line 5
    invoke-virtual {v0}, LJm0;->h()LBm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LBm0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lny;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LCm0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, LCm0;->a:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public i(LSE0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llz;-><init>(LSE0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LnU0;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LnU0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LSE0;->e(Leq;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LeG;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LeG;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJm0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJm0;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJm0;

    .line 4
    .line 5
    iget-object v0, v0, LJm0;->d:LE;

    .line 6
    .line 7
    iget-object v0, v0, LE;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LJJ0;

    .line 10
    .line 11
    invoke-virtual {v0}, LJJ0;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Conscrypt"

    .line 2
    .line 3
    const-string v1, "GmsCore_OpenSSL"

    .line 4
    .line 5
    const-string v2, "AndroidOpenSSL"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/security/Provider;

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, LJz1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LrU;

    .line 54
    .line 55
    invoke-interface {v3, p1, v2}, LrU;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v0, "No good Provider found."

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public n(I)F
    .locals 7

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJm0;

    .line 4
    .line 5
    invoke-virtual {v0}, LJm0;->h()LBm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LBm0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v1, v0, LBm0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, LCm0;

    .line 35
    .line 36
    iget v6, v6, LCm0;->a:I

    .line 37
    .line 38
    if-ne v6, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_1
    check-cast v5, LCm0;

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v4, v3

    .line 54
    :goto_2
    if-ge v3, v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LCm0;

    .line 61
    .line 62
    iget v5, v5, LCm0;->m:I

    .line 63
    .line 64
    add-int/2addr v4, v5

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-int/2addr v4, v1

    .line 73
    iget v0, v0, LBm0;->p:I

    .line 74
    .line 75
    add-int/2addr v4, v0

    .line 76
    invoke-virtual {p0}, LJz1;->q()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    mul-int/2addr p1, v4

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-virtual {p0}, LJz1;->l()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    sub-float/2addr p1, v0

    .line 89
    return p1

    .line 90
    :cond_4
    iget p1, v5, LCm0;->l:I

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    return p1
.end method

.method public o()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJz1;->B(Lokhttp3/Call;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "[HTTP] Request was successful (code = "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")."

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1, v0}, LGH;->H(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "No additional information"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "[HTTP] Request with response = "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ": "

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v1, v0}, LGH;->H(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x6

    .line 89
    const-string p2, "[HTTP] Received empty response body"

    .line 90
    .line 91
    invoke-static {p1, p2}, LGH;->H(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string p1, "ETag"

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string p1, "Last-Modified"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string p1, "Cache-Control"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string p1, "Expires"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string p1, "Retry-After"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string p1, "x-rate-limit-reset"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object p1, p0, LJz1;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Lorg/maplibre/android/http/NativeHttpRequest;

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v8}, Lorg/maplibre/android/http/NativeHttpRequest;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :try_start_1
    invoke-virtual {p0, p1, v0}, LJz1;->B(Lokhttp3/Call;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LbE;->y(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJm0;

    .line 4
    .line 5
    iget-object v0, v0, LJm0;->d:LE;

    .line 6
    .line 7
    iget-object v0, v0, LE;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LJJ0;

    .line 10
    .line 11
    invoke-virtual {v0}, LJJ0;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public r(LnQ;)V
    .locals 8

    .line 1
    iget-object v0, p1, LnQ;->b:LiA0;

    .line 2
    .line 3
    iget-object v1, v0, LiA0;->a:LWP;

    .line 4
    .line 5
    iget-object v2, p0, LJz1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LnQ;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v4, LmQ;->b:LmQ;

    .line 22
    .line 23
    sget-object v5, LmQ;->d:LmQ;

    .line 24
    .line 25
    iget-object v6, v3, LnQ;->a:LmQ;

    .line 26
    .line 27
    iget-object v7, p1, LnQ;->a:LmQ;

    .line 28
    .line 29
    if-eq v7, v4, :cond_1

    .line 30
    .line 31
    if-ne v6, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p1, LmQ;->a:LmQ;

    .line 38
    .line 39
    if-ne v7, v5, :cond_2

    .line 40
    .line 41
    if-eq v6, p1, :cond_2

    .line 42
    .line 43
    new-instance p1, LnQ;

    .line 44
    .line 45
    invoke-direct {p1, v6, v0}, LnQ;-><init>(LmQ;LiA0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v5, LmQ;->c:LmQ;

    .line 53
    .line 54
    if-ne v7, v5, :cond_3

    .line 55
    .line 56
    if-ne v6, v5, :cond_3

    .line 57
    .line 58
    new-instance p1, LnQ;

    .line 59
    .line 60
    invoke-direct {p1, v5, v0}, LnQ;-><init>(LmQ;LiA0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    if-ne v7, v5, :cond_4

    .line 68
    .line 69
    if-ne v6, v4, :cond_4

    .line 70
    .line 71
    new-instance p1, LnQ;

    .line 72
    .line 73
    invoke-direct {p1, v4, v0}, LnQ;-><init>(LmQ;LiA0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-ne v7, p1, :cond_5

    .line 81
    .line 82
    if-ne v6, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    if-ne v7, p1, :cond_6

    .line 89
    .line 90
    if-ne v6, v5, :cond_6

    .line 91
    .line 92
    new-instance v0, LnQ;

    .line 93
    .line 94
    iget-object v3, v3, LnQ;->b:LiA0;

    .line 95
    .line 96
    invoke-direct {v0, p1, v3}, LnQ;-><init>(LmQ;LiA0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    if-ne v7, v4, :cond_7

    .line 104
    .line 105
    if-ne v6, p1, :cond_7

    .line 106
    .line 107
    new-instance p1, LnQ;

    .line 108
    .line 109
    invoke-direct {p1, v5, v0}, LnQ;-><init>(LmQ;LiA0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    const-string p1, "Unsupported combination of changes %s after %s"

    .line 117
    .line 118
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1
.end method

.method public s(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne;

    .line 4
    .line 5
    iget-object v1, v0, Lne;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lne;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lne;->e:Lqe;

    .line 22
    .line 23
    iget-object v0, v0, Lqe;->b:Lre0;

    .line 24
    .line 25
    iget-object v0, v0, Lre0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public t(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne;

    .line 4
    .line 5
    iget-object v1, v0, Lne;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lne;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lne;->e:Lqe;

    .line 22
    .line 23
    iget-object v0, v0, Lqe;->b:Lre0;

    .line 24
    .line 25
    iget-object v0, v0, Lre0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LJz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJz1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWA0;

    .line 4
    .line 5
    iget v1, v0, LWA0;->c:I

    .line 6
    .line 7
    new-array v2, v1, [LZs;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, LWA0;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, LVD;

    .line 18
    .line 19
    iget-object v5, v5, LVD;->b:Lbt;

    .line 20
    .line 21
    aput-object v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    invoke-interface {v4, p1}, LZs;->i(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, LWA0;->l()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "uncancelled requests present"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public v()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w(LOc0;Luw0;LH61;LCZ0;)Lvw0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, LOc0;->n:LFp;

    .line 8
    .line 9
    iget-boolean v3, v3, LFp;->a:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    goto/16 :goto_16

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v5, v3, LJz1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LuS0;

    .line 23
    .line 24
    iget-object v5, v5, LuS0;->c:LAd1;

    .line 25
    .line 26
    invoke-virtual {v5}, LAd1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LxS0;

    .line 31
    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    iget-object v6, v5, LxS0;->a:LYa1;

    .line 35
    .line 36
    invoke-interface {v6, v1}, LYa1;->q(Luw0;)Lvw0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_7

    .line 41
    .line 42
    iget-object v5, v5, LxS0;->b:Lss0;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_0
    iget-object v6, v5, Lss0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    monitor-exit v5

    .line 59
    :goto_0
    move-object v6, v7

    .line 60
    goto :goto_5

    .line 61
    :cond_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    if-ge v9, v8, :cond_4

    .line 67
    .line 68
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LBS0;

    .line 73
    .line 74
    iget-object v11, v10, LBS0;->b:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    new-instance v12, Lvw0;

    .line 85
    .line 86
    iget-object v10, v10, LBS0;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-direct {v12, v11, v10}, Lvw0;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    move-object v12, v7

    .line 95
    :goto_2
    if-eqz v12, :cond_3

    .line 96
    .line 97
    move-object v7, v12

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_3
    iget v6, v5, Lss0;->b:I

    .line 103
    .line 104
    add-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    iput v8, v5, Lss0;->b:I

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    if-lt v6, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Lss0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_5
    monitor-exit v5

    .line 116
    goto :goto_0

    .line 117
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_6
    move-object v6, v4

    .line 120
    :cond_7
    :goto_5
    if-eqz v6, :cond_1d

    .line 121
    .line 122
    iget-object v5, v6, Lvw0;->a:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    :cond_8
    invoke-static {v7}, LMd;->I(Landroid/graphics/Bitmap$Config;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    iget-boolean v7, v0, LOc0;->k:Z

    .line 140
    .line 141
    if-nez v7, :cond_a

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    :goto_6
    const/4 v7, 0x1

    .line 146
    :goto_7
    if-nez v7, :cond_b

    .line 147
    .line 148
    :goto_8
    const/4 v8, 0x0

    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_b
    const-string v7, "coil#is_sampled"

    .line 152
    .line 153
    iget-object v10, v6, Lvw0;->b:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    instance-of v10, v7, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    check-cast v7, Ljava/lang/Boolean;

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    move-object v7, v4

    .line 167
    :goto_9
    if-eqz v7, :cond_d

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_a

    .line 174
    :cond_d
    const/4 v7, 0x0

    .line 175
    :goto_a
    sget-object v10, LH61;->c:LH61;

    .line 176
    .line 177
    invoke-static {v2, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_f

    .line 182
    .line 183
    if-eqz v7, :cond_e

    .line 184
    .line 185
    goto/16 :goto_13

    .line 186
    .line 187
    :cond_e
    :goto_b
    const/4 v9, 0x1

    .line 188
    goto/16 :goto_14

    .line 189
    .line 190
    :cond_f
    const-string v10, "coil#transformation_size"

    .line 191
    .line 192
    iget-object v1, v1, Luw0;->b:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    invoke-virtual {v2}, LH61;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    goto/16 :goto_15

    .line 211
    .line 212
    :cond_10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v10, v2, LH61;->a:LCv0;

    .line 221
    .line 222
    instance-of v11, v10, LTO;

    .line 223
    .line 224
    const v12, 0x7fffffff

    .line 225
    .line 226
    .line 227
    if-eqz v11, :cond_11

    .line 228
    .line 229
    check-cast v10, LTO;

    .line 230
    .line 231
    iget v10, v10, LTO;->w:I

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_11
    move v10, v12

    .line 235
    :goto_c
    iget-object v2, v2, LH61;->b:LCv0;

    .line 236
    .line 237
    instance-of v11, v2, LTO;

    .line 238
    .line 239
    if-eqz v11, :cond_12

    .line 240
    .line 241
    check-cast v2, LTO;

    .line 242
    .line 243
    iget v2, v2, LTO;->w:I

    .line 244
    .line 245
    :goto_d
    move-object/from16 v11, p4

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_12
    move v2, v12

    .line 249
    goto :goto_d

    .line 250
    :goto_e
    invoke-static {v1, v5, v10, v2, v11}, LGH;->t(IIIILCZ0;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    invoke-static {v0}, Ll;->a(LOc0;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    cmpl-double v11, v13, v15

    .line 263
    .line 264
    if-lez v11, :cond_13

    .line 265
    .line 266
    move-wide v11, v15

    .line 267
    goto :goto_f

    .line 268
    :cond_13
    move-wide v11, v13

    .line 269
    :goto_f
    int-to-double v9, v10

    .line 270
    move-wide/from16 p1, v9

    .line 271
    .line 272
    int-to-double v8, v1

    .line 273
    mul-double/2addr v8, v11

    .line 274
    sub-double v9, p1, v8

    .line 275
    .line 276
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    cmpg-double v1, v8, v15

    .line 281
    .line 282
    if-lez v1, :cond_e

    .line 283
    .line 284
    int-to-double v1, v2

    .line 285
    int-to-double v8, v5

    .line 286
    mul-double/2addr v11, v8

    .line 287
    sub-double/2addr v1, v11

    .line 288
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    cmpg-double v1, v1, v15

    .line 293
    .line 294
    if-gtz v1, :cond_14

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_14
    const/4 v9, 0x1

    .line 298
    goto :goto_11

    .line 299
    :cond_15
    const/high16 v8, -0x80000000

    .line 300
    .line 301
    if-eq v10, v8, :cond_16

    .line 302
    .line 303
    if-ne v10, v12, :cond_17

    .line 304
    .line 305
    :cond_16
    const/4 v9, 0x1

    .line 306
    goto :goto_10

    .line 307
    :cond_17
    sub-int/2addr v10, v1

    .line 308
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v9, 0x1

    .line 313
    if-gt v1, v9, :cond_19

    .line 314
    .line 315
    :goto_10
    if-eq v2, v8, :cond_1c

    .line 316
    .line 317
    if-ne v2, v12, :cond_18

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_18
    sub-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-gt v1, v9, :cond_19

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_19
    :goto_11
    cmpg-double v1, v13, v15

    .line 329
    .line 330
    if-nez v1, :cond_1a

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_1a
    if-nez v0, :cond_1b

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_1b
    :goto_12
    cmpl-double v0, v13, v15

    .line 337
    .line 338
    if-lez v0, :cond_1c

    .line 339
    .line 340
    if-eqz v7, :cond_1c

    .line 341
    .line 342
    :goto_13
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_1c
    :goto_14
    move v8, v9

    .line 345
    :goto_15
    if-eqz v8, :cond_1d

    .line 346
    .line 347
    return-object v6

    .line 348
    :cond_1d
    :goto_16
    return-object v4
.end method

.method public x(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne;

    .line 4
    .line 5
    iget-object v1, v0, Lne;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lne;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lne;->e:Lqe;

    .line 22
    .line 23
    iget-object v0, v0, Lqe;->b:Lre0;

    .line 24
    .line 25
    iget-object v0, v0, Lre0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LOO;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public y()Lz91;
    .locals 3

    .line 1
    invoke-static {}, LlT;->a()LlT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LlT;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldd0;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ldd0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, LOD1;->V:LOD1;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LML;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, LML;-><init>(LMJ0;LJz1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LlT;->g(LjT;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
