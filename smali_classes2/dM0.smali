.class public final LdM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/myra/voice/services/EnhancedWakeWordService;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/myra/voice/services/EnhancedWakeWordService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdM0;->a:Lcom/myra/voice/services/EnhancedWakeWordService;

    .line 5
    .line 6
    const-string v0, "PicovoicePrefs"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getSharedPreferences(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LdM0;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v1, 0x1e

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LdM0;->c:Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    return-void
.end method
