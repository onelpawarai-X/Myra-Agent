.class public final LkL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/OkHttpClient;

.field public static final b:LAd1;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:LGT0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v4, 0xf

    .line 15
    .line 16
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LkL;->a:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    new-instance v0, Lu1;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lu1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LkL;->b:LAd1;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LkL;->c:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance v0, LGT0;

    .line 51
    .line 52
    const-string v1, "try again in ([0-9]+(?:\\.[0-9]+)?)s"

    .line 53
    .line 54
    invoke-direct {v0, v1}, LGT0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LkL;->d:LGT0;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 1
    sget-object v0, LBX;->b:LAX;

    .line 2
    .line 3
    move v1, p0

    .line 4
    new-instance p0, LZI0;

    .line 5
    .line 6
    const-string v2, "timestamp"

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p1

    .line 16
    new-instance p1, LZI0;

    .line 17
    .line 18
    const-string v2, "attempt"

    .line 19
    .line 20
    invoke-direct {p1, v2, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p2

    .line 24
    new-instance p2, LZI0;

    .line 25
    .line 26
    const-string v2, "model"

    .line 27
    .line 28
    invoke-direct {p2, v2, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1f4

    .line 32
    .line 33
    invoke-static {v1, v0}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move v1, p3

    .line 38
    new-instance p3, LZI0;

    .line 39
    .line 40
    const-string v2, "prompt"

    .line 41
    .line 42
    invoke-direct {p3, v2, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-wide v1, p4

    .line 50
    new-instance p4, LZI0;

    .line 51
    .line 52
    const-string p5, "imagesCount"

    .line 53
    .line 54
    invoke-direct {p4, p5, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    move-object v0, p5

    .line 62
    new-instance p5, LZI0;

    .line 63
    .line 64
    const-string v1, "requestTimeMs"

    .line 65
    .line 66
    invoke-direct {p5, v1, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    move-object p7, p6

    .line 74
    new-instance p6, LZI0;

    .line 75
    .line 76
    const-string v0, "totalTimeMs"

    .line 77
    .line 78
    invoke-direct {p6, v0, p7}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p7, 0x3e8

    .line 82
    .line 83
    invoke-static {p7, p8}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p8

    .line 87
    move v0, p7

    .line 88
    new-instance p7, LZI0;

    .line 89
    .line 90
    const-string v1, "payload"

    .line 91
    .line 92
    invoke-direct {p7, v1, p8}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p8

    .line 99
    move-object p9, p8

    .line 100
    new-instance p8, LZI0;

    .line 101
    .line 102
    const-string v1, "responseCode"

    .line 103
    .line 104
    invoke-direct {p8, v1, p9}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p10}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p9

    .line 111
    move-object p10, p9

    .line 112
    new-instance p9, LZI0;

    .line 113
    .line 114
    const-string v0, "responseBody"

    .line 115
    .line 116
    invoke-direct {p9, v0, p10}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array/range {p0 .. p9}, [LZI0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, LQu0;->N0([LZI0;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static final b(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 11
    .line 12
    invoke-static {p0}, LQu0;->W0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LCA1;

    .line 19
    .line 20
    iget-object v0, v0, LCA1;->b:LkA1;

    .line 21
    .line 22
    iget-object v0, v0, LkA1;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "anonymous"

    .line 27
    .line 28
    :cond_1
    const-string v1, "userId"

    .line 29
    .line 30
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LkL;->b:LAd1;

    .line 34
    .line 35
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 40
    .line 41
    const-string v1, "deepseek_logs"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lmy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lmy;->g()LdQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lo41;->b:Lo41;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, LdQ;->d(Ljava/lang/Object;Lo41;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v1, LwV;->b:Lbd;

    .line 58
    .line 59
    new-instance v2, LI2;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, LgL;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, LgL;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string p0, "choices"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "message"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string v0, "content"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v1

    .line 59
    :goto_0
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object p0

    .line 69
    :catch_0
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;ZLUE;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    :cond_0
    move v1, p2

    .line 7
    sget-object p2, LnP;->a:LjM;

    .line 8
    .line 9
    sget-object p2, LOL;->b:LOL;

    .line 10
    .line 11
    new-instance v0, LjL;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v5, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v3, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v0 .. v6}, LjL;-><init>(ILTE;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, p5}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
