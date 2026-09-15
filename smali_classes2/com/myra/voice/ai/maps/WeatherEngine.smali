.class public final Lcom/myra/voice/ai/maps/WeatherEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/maps/WeatherEngine$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/maps/WeatherEngine$Companion;

.field private static final TAG:Ljava/lang/String; = "WeatherEngine"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/maps/WeatherEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/maps/WeatherEngine$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/maps/WeatherEngine;->Companion:Lcom/myra/voice/ai/maps/WeatherEngine$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/ai/maps/WeatherEngine;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x6

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/myra/voice/ai/maps/WeatherEngine;->client:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$fetchAirQuality(Lcom/myra/voice/ai/maps/WeatherEngine;DD)LZI0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/myra/voice/ai/maps/WeatherEngine;->fetchAirQuality(DD)LZI0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchJson(Lcom/myra/voice/ai/maps/WeatherEngine;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/ai/maps/WeatherEngine;->fetchJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$formatIsoTime(Lcom/myra/voice/ai/maps/WeatherEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/ai/maps/WeatherEngine;->formatIsoTime(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$weatherCodeToCondition(Lcom/myra/voice/ai/maps/WeatherEngine;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/ai/maps/WeatherEngine;->weatherCodeToCondition(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final aqiStatusFor(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Good"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/16 v0, 0x64

    .line 9
    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "Moderate"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/16 v0, 0x96

    .line 16
    .line 17
    if-gt p1, v0, :cond_2

    .line 18
    .line 19
    const-string p1, "Unhealthy for Sensitive Groups"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    const-string p1, "Unhealthy"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    const/16 v0, 0x12c

    .line 30
    .line 31
    if-gt p1, v0, :cond_4

    .line 32
    .line 33
    const-string p1, "Very Unhealthy"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    const-string p1, "Hazardous"

    .line 37
    .line 38
    return-object p1
.end method

.method private final fetchAirQuality(DD)LZI0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "LZI0;"
        }
    .end annotation

    .line 1
    const-string v0, "Unavailable"

    .line 2
    .line 3
    const-string v1, "https://air-quality-api.open-meteo.com/v1/air-quality?latitude="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "&longitude="

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "&current=us_aqi"

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/myra/voice/ai/maps/WeatherEngine;->fetchJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LZI0;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_0
    const-string p2, "current"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, -0x1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p3, "us_aqi"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :cond_1
    if-gez p2, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, LZI0;

    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p2}, Lcom/myra/voice/ai/maps/WeatherEngine;->aqiStatusFor(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, LZI0;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, LZI0;

    .line 93
    .line 94
    invoke-direct {p2, p1, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method private final fetchJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/myra/voice/ai/maps/WeatherEngine;->client:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/Response;->code()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    invoke-static {p1, v0}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method private final formatIsoTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "hh:mm a"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    const-string p1, "--:--"

    .line 33
    .line 34
    return-object p1
.end method

.method private final weatherCodeToCondition(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x55

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x56

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x5f

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x60

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sparse-switch p1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    const-string p1, "Unavailable"

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    const-string p1, "Rain Showers"

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    const-string p1, "Freezing Rain"

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    const-string p1, "Freezing Drizzle"

    .line 50
    .line 51
    return-object p1

    .line 52
    :sswitch_0
    const-string p1, "Snow"

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    :sswitch_1
    const-string p1, "Rain"

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    :sswitch_2
    const-string p1, "Drizzle"

    .line 59
    .line 60
    return-object p1

    .line 61
    :sswitch_3
    const-string p1, "Foggy"

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    :sswitch_4
    const-string p1, "Thunderstorm with Hail"

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    const-string p1, "Thunderstorm"

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    const-string p1, "Snow Showers"

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    const-string p1, "Overcast"

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    const-string p1, "Partly Cloudy"

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    const-string p1, "Clear Sky"

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_3
        0x30 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_2
        0x3d -> :sswitch_1
        0x3f -> :sswitch_1
        0x47 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4b -> :sswitch_0
        0x4d -> :sswitch_0
        0x63 -> :sswitch_4
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getWeatherForLocation(DDLTE;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/maps/WeatherInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v6, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;-><init>(DDLcom/myra/voice/ai/maps/WeatherEngine;LTE;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p5}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
