.class public final LtZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEY;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LFB;

.field public final e:LFB;

.field public final f:LFB;

.field public final g:LLB;

.field public final h:LMB;

.field public final i:LQB;

.field public final j:LRc;

.field public final k:Lx31;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEY;Ljava/util/concurrent/Executor;LFB;LFB;LFB;LLB;LMB;LQB;LRc;Lx31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtZ;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LtZ;->b:LEY;

    .line 7
    .line 8
    iput-object p3, p0, LtZ;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, LtZ;->d:LFB;

    .line 11
    .line 12
    iput-object p5, p0, LtZ;->e:LFB;

    .line 13
    .line 14
    iput-object p6, p0, LtZ;->f:LFB;

    .line 15
    .line 16
    iput-object p7, p0, LtZ;->g:LLB;

    .line 17
    .line 18
    iput-object p8, p0, LtZ;->h:LMB;

    .line 19
    .line 20
    iput-object p9, p0, LtZ;->i:LQB;

    .line 21
    .line 22
    iput-object p10, p0, LtZ;->j:LRc;

    .line 23
    .line 24
    iput-object p11, p0, LtZ;->k:Lx31;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v1, p0, LtZ;->g:LLB;

    .line 2
    .line 3
    iget-object v0, v1, LLB;->g:LQB;

    .line 4
    .line 5
    sget-wide v2, LLB;->i:J

    .line 6
    .line 7
    iget-object v0, v0, LQB;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 10
    .line 11
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v1, LLB;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "BASE/1"

    .line 23
    .line 24
    const-string v5, "X-Firebase-RC-Fetch-Type"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LLB;->e:LFB;

    .line 30
    .line 31
    invoke-virtual {v0}, LFB;->b()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v0, LIB;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, LIB;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LLB;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LYY;->a:LYY;

    .line 48
    .line 49
    new-instance v2, LcI;

    .line 50
    .line 51
    const/16 v3, 0x19

    .line 52
    .line 53
    invoke-direct {v2, v3}, LcI;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LsZ;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LsZ;-><init>(LtZ;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LtZ;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LtZ;->j:LRc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LRc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LOB;

    .line 7
    .line 8
    iget-object v2, v1, LOB;->q:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iput-boolean p1, v1, LOB;->e:Z

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LOB;->f:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    iget-object p1, v0, LRc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LRc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LOB;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, LOB;->e(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    :cond_2
    :goto_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    :try_start_8
    throw p1

    .line 63
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 64
    throw p1

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    goto :goto_3
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, LtZ;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const v3, 0x7f16000a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move-object v4, v2

    .line 29
    move-object v5, v4

    .line 30
    move-object v6, v5

    .line 31
    :goto_0
    const/4 v7, 0x1

    .line 32
    if-eq v3, v7, :cond_b

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/4 v8, 0x3

    .line 43
    if-ne v3, v8, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "entry"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v5, v2

    .line 65
    move-object v6, v5

    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v8, 0x4

    .line 69
    if-ne v3, v8, :cond_a

    .line 70
    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const v8, 0x19e5f

    .line 78
    .line 79
    .line 80
    if-eq v3, v8, :cond_6

    .line 81
    .line 82
    const v8, 0x6ac9171

    .line 83
    .line 84
    .line 85
    if-eq v3, v8, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string v3, "value"

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    move v3, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const-string v3, "key"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :goto_1
    const/4 v3, -0x1

    .line 109
    :goto_2
    if-eqz v3, :cond_9

    .line 110
    .line 111
    if-eq v3, v7, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_a
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    :cond_b
    :goto_4
    :try_start_1
    invoke-static {}, LHB;->c()LGB;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, LGB;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, LGB;->a()LHB;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    iget-object v1, p0, LtZ;->f:LFB;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LFB;->d(LHB;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, LYY;->a:LYY;

    .line 150
    .line 151
    new-instance v2, LcI;

    .line 152
    .line 153
    const/16 v3, 0x18

    .line 154
    .line 155
    invoke-direct {v2, v3}, LcI;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_1
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    :goto_5
    return-void
.end method
