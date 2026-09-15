.class public final LaX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LaX;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LaX;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsF1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaX;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaX;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v1, "google.message_id"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "message_id"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LaX;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string v1, "gcm.n.analytics_data"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    :cond_3
    const-string p1, "1"

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v1, "google.c.a.e"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    if-eqz v1, :cond_a

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-string v1, "google.c.a.tc"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x3

    .line 81
    const-string v2, "FirebaseMessaging"

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-static {}, LJY;->d()LJY;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class v3, Ls5;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, LJY;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ls5;

    .line 96
    .line 97
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    const-string v1, "google.c.a.c_id"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast p1, Lt5;

    .line 109
    .line 110
    const-string v2, "fcm"

    .line 111
    .line 112
    invoke-static {v2}, LjC1;->a(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v3, "_ln"

    .line 120
    .line 121
    invoke-static {v2, v3}, LjC1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget-object v4, p1, Lt5;->a:LUc;

    .line 128
    .line 129
    iget-object v4, v4, LUc;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-virtual {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/measurement/zzfb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "source"

    .line 141
    .line 142
    const-string v5, "Firebase"

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "medium"

    .line 148
    .line 149
    const-string v5, "notification"

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "campaign"

    .line 155
    .line 156
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "_cmp"

    .line 160
    .line 161
    invoke-virtual {p1, v2, v1, v3}, Lt5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    const-string p1, "_no"

    .line 169
    .line 170
    invoke-static {v0, p1}, LCw1;->A(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_3
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, LaX;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LsF1;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lyk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHE1;

    .line 9
    .line 10
    iget-object v2, v0, LHE1;->f:LiE1;

    .line 11
    .line 12
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 16
    .line 17
    const-string v3, "onActivityCreated"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v5, v3

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v5, "com.android.vending.referral_url"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v5, v4

    .line 72
    :goto_2
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_3
    iget-object v3, v0, LHE1;->U:LJG1;

    .line 82
    .line 83
    invoke-static {v3}, LHE1;->j(Lyk;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    const-string v3, "https://www.google.com"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    const-string v3, "android-app://com.google.appcrawler"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const-string v2, "auto"

    .line 118
    .line 119
    :goto_3
    move-object v6, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_4
    const-string v2, "gs"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_5
    const-string v2, "referrer"

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    :goto_6
    move v4, v2

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    const/4 v2, 0x0

    .line 136
    goto :goto_6

    .line 137
    :goto_7
    iget-object v0, v0, LHE1;->S:LBE1;

    .line 138
    .line 139
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LeF1;

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    invoke-direct/range {v2 .. v7}, LeF1;-><init>(LaX;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, LBE1;->M(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_7
    :goto_8
    iget-object v0, v1, Lyk;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LHE1;

    .line 155
    .line 156
    iget-object v0, v0, LHE1;->X:LGF1;

    .line 157
    .line 158
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, LGF1;->L(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_9
    :try_start_1
    iget-object v2, v1, Lyk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LHE1;

    .line 168
    .line 169
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 170
    .line 171
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 175
    .line 176
    const-string v3, "Throwable caught in onActivityCreated"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_a
    iget-object v0, v1, Lyk;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LHE1;

    .line 184
    .line 185
    iget-object v0, v0, LHE1;->X:LGF1;

    .line 186
    .line 187
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, p2}, LGF1;->L(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_b
    iget-object v1, v1, Lyk;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LHE1;

    .line 197
    .line 198
    iget-object v1, v1, LHE1;->X:LGF1;

    .line 199
    .line 200
    invoke-static {v1}, LHE1;->k(LSD1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1, p2}, LGF1;->L(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public k(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaX;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsF1;

    .line 4
    .line 5
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LHE1;

    .line 8
    .line 9
    iget-object v0, v0, LHE1;->X:LGF1;

    .line 10
    .line 11
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LGF1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, LGF1;->T:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, LGF1;->T:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LHE1;

    .line 35
    .line 36
    iget-object v1, v1, LHE1;->d:LVA1;

    .line 37
    .line 38
    invoke-virtual {v1}, LVA1;->R()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v0, LGF1;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public l(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 7

    .line 1
    iget-object v0, p0, LaX;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsF1;

    .line 4
    .line 5
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LHE1;

    .line 8
    .line 9
    iget-object v1, v0, LHE1;->X:LGF1;

    .line 10
    .line 11
    invoke-static {v1}, LHE1;->k(LSD1;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LGF1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iput-boolean v3, v1, LGF1;->X:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v1, LGF1;->U:Z

    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, v1, Lyk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LHE1;

    .line 27
    .line 28
    iget-object v3, v2, LHE1;->W:LVY;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v2, LHE1;->d:LVA1;

    .line 38
    .line 39
    invoke-virtual {v5}, LVA1;->R()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iput-object v6, v1, LGF1;->d:LAF1;

    .line 47
    .line 48
    iget-object p1, v2, LHE1;->S:LBE1;

    .line 49
    .line 50
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lgx;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v4}, Lgx;-><init>(LGF1;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, p1}, LGF1;->I(Lcom/google/android/gms/internal/measurement/zzdf;)LAF1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v5, v1, LGF1;->d:LAF1;

    .line 67
    .line 68
    iput-object v5, v1, LGF1;->e:LAF1;

    .line 69
    .line 70
    iput-object v6, v1, LGF1;->d:LAF1;

    .line 71
    .line 72
    iget-object v2, v2, LHE1;->S:LBE1;

    .line 73
    .line 74
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LTz1;

    .line 78
    .line 79
    invoke-direct {v5, v1, p1, v3, v4}, LTz1;-><init>(LGF1;LAF1;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, v0, LHE1;->T:LkG1;

    .line 86
    .line 87
    invoke-static {p1}, LHE1;->k(LSD1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lyk;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LHE1;

    .line 93
    .line 94
    iget-object v1, v0, LHE1;->W:LVY;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-object v0, v0, LHE1;->S:LBE1;

    .line 104
    .line 105
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LaG1;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, p1, v1, v2, v4}, LaG1;-><init>(LkG1;JI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method

.method public m(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 7

    .line 1
    iget-object v0, p0, LaX;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsF1;

    .line 4
    .line 5
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LHE1;

    .line 8
    .line 9
    iget-object v1, v0, LHE1;->T:LkG1;

    .line 10
    .line 11
    invoke-static {v1}, LHE1;->k(LSD1;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lyk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LHE1;

    .line 17
    .line 18
    iget-object v3, v2, LHE1;->W:LVY;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v2, v2, LHE1;->S:LBE1;

    .line 28
    .line 29
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LaG1;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v1, v3, v4, v6}, LaG1;-><init>(LkG1;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LHE1;->X:LGF1;

    .line 42
    .line 43
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LGF1;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    const/4 v2, 0x1

    .line 50
    :try_start_0
    iput-boolean v2, v0, LGF1;->X:Z

    .line 51
    .line 52
    iget-object v2, v0, LGF1;->T:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iput-object p1, v0, LGF1;->T:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 63
    .line 64
    iput-boolean v3, v0, LGF1;->U:Z

    .line 65
    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v2, v0, Lyk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LHE1;

    .line 70
    .line 71
    iget-object v4, v2, LHE1;->d:LVA1;

    .line 72
    .line 73
    invoke-virtual {v4}, LVA1;->R()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-object v4, v0, LGF1;->V:LAF1;

    .line 81
    .line 82
    iget-object v2, v2, LHE1;->S:LBE1;

    .line 83
    .line 84
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LCF1;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v4, v0, v5}, LCF1;-><init>(LGF1;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, LBE1;->M(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p1

    .line 102
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LHE1;

    .line 106
    .line 107
    iget-object v2, v1, LHE1;->d:LVA1;

    .line 108
    .line 109
    invoke-virtual {v2}, LVA1;->R()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    iget-object p1, v0, LGF1;->V:LAF1;

    .line 116
    .line 117
    iput-object p1, v0, LGF1;->d:LAF1;

    .line 118
    .line 119
    iget-object p1, v1, LHE1;->S:LBE1;

    .line 120
    .line 121
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LCF1;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v0, v2}, LCF1;-><init>(LGF1;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-virtual {v0, p1}, LGF1;->I(Lcom/google/android/gms/internal/measurement/zzdf;)LAF1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1, v3}, LGF1;->M(Ljava/lang/String;LAF1;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lyk;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LHE1;

    .line 146
    .line 147
    iget-object p1, p1, LHE1;->Z:LWC1;

    .line 148
    .line 149
    invoke-static {p1}, LHE1;->i(LFD1;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lyk;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LHE1;

    .line 155
    .line 156
    iget-object v1, v0, LHE1;->W:LVY;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iget-object v0, v0, LHE1;->S:LBE1;

    .line 166
    .line 167
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lgx;

    .line 171
    .line 172
    invoke-direct {v3, p1, v1, v2}, Lgx;-><init>(LWC1;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    throw p1
.end method

.method public n(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LaX;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsF1;

    .line 4
    .line 5
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LHE1;

    .line 8
    .line 9
    iget-object v0, v0, LHE1;->X:LGF1;

    .line 10
    .line 11
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LHE1;

    .line 17
    .line 18
    iget-object v1, v1, LHE1;->d:LVA1;

    .line 19
    .line 20
    invoke-virtual {v1}, LVA1;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LGF1;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LAF1;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "id"

    .line 51
    .line 52
    iget-wide v2, p1, LAF1;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v1, "name"

    .line 58
    .line 59
    iget-object v2, p1, LAF1;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "referrer_name"

    .line 65
    .line 66
    iget-object p1, p1, LAF1;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "com.google.app_measurement.screen_service"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, LaX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LaX;->j(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    if-gt p2, v0, :cond_1

    .line 26
    .line 27
    new-instance p2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LaS;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, p0, p1}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, LaX;->a(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, LaX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LaX;->k(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, LaX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LaX;->l(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, LaX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LaX;->m(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LaX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LaX;->n(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, LaX;->a:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, LaX;->a:I

    return-void
.end method
