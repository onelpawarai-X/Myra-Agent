.class public final LSo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LuD0;

.field public static volatile f:LSo1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC91;

.field public final c:Lcom/myra/voice/backend/MyraRepository;

.field public final d:LRE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LuD0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LuD0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LSo1;->e:LuD0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSo1;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljo;->d(Ljava/lang/Object;)LC91;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LSo1;->b:LC91;

    .line 12
    .line 13
    new-instance v0, Lcom/myra/voice/backend/MyraRepository;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LSo1;->c:Lcom/myra/voice/backend/MyraRepository;

    .line 19
    .line 20
    sget-object p1, LnP;->a:LjM;

    .line 21
    .line 22
    sget-object p1, LOL;->b:LOL;

    .line 23
    .line 24
    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LSo1;->d:LRE;

    .line 29
    .line 30
    return-void
.end method

.method public static b(LSo1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSo1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "BlurrSettings"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "auto_update_enabled"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, LNo1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, LNo1;-><init>(LSo1;LTE;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iget-object p0, p0, LSo1;->d:LRE;

    .line 28
    .line 29
    invoke-static {p0, v1, v1, v0, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LSo1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LBT0;->s(Landroid/content/pm/PackageManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final c(LUE;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LOo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LOo1;

    .line 7
    .line 8
    iget v1, v0, LOo1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LOo1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOo1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LOo1;-><init>(LSo1;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LOo1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LOo1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide v0, v0, LOo1;->a:J

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-wide v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, LSo1;->c:Lcom/myra/voice/backend/MyraRepository;

    .line 55
    .line 56
    const-wide/16 v4, 0x84

    .line 57
    .line 58
    iput-wide v4, v0, LOo1;->a:J

    .line 59
    .line 60
    iput v3, v0, LOo1;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/myra/voice/backend/MyraRepository;->appRelease(LTE;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-wide v1, v4

    .line 70
    :goto_1
    check-cast p1, Lcom/myra/voice/backend/AppReleaseDto;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/myra/voice/backend/AppReleaseDto;->getVersionCode()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-gtz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, LHo1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/myra/voice/backend/AppReleaseDto;->getVersionName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct/range {v0 .. v5}, LHo1;-><init>(JJLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance v0, LFo1;

    .line 97
    .line 98
    move-wide v4, v3

    .line 99
    new-instance v3, LEo1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/myra/voice/backend/AppReleaseDto;->getVersionName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    move-object v6, v1

    .line 112
    invoke-virtual {p1}, Lcom/myra/voice/backend/AppReleaseDto;->getReleaseNotes()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p1}, Lcom/myra/voice/backend/AppReleaseDto;->getFileSizeMb()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct/range {v3 .. v8}, LEo1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3}, LFo1;-><init>(LEo1;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance p1, LGo1;

    .line 128
    .line 129
    const-string v0, "The server has no version code set for the current release."

    .line 130
    .line 131
    invoke-direct {p1, v0}, LGo1;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :catch_0
    new-instance p1, LGo1;

    .line 136
    .line 137
    const-string v0, "Could not reach the update server. Check your connection and try again."

    .line 138
    .line 139
    invoke-direct {p1, v0}, LGo1;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public final d(LEo1;Lmf;LUE;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p3, LPo1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, LPo1;

    .line 8
    .line 9
    iget v2, v1, LPo1;->f:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LPo1;->f:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LPo1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, LPo1;-><init>(LSo1;LUE;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, LPo1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LdH;->a:LdH;

    .line 29
    .line 30
    iget v3, v1, LPo1;->f:I

    .line 31
    .line 32
    sget-object v4, LRn1;->a:LRn1;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, LPo1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lg40;

    .line 46
    .line 47
    iget-object p1, v1, LPo1;->a:LSo1;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p2, v1, LPo1;->c:Lg40;

    .line 63
    .line 64
    iget-object p1, v1, LPo1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LEo1;

    .line 67
    .line 68
    iget-object v3, v1, LPo1;->a:LSo1;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 71
    .line 72
    .line 73
    move-object v9, p2

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v3

    .line 76
    move-object v3, p3

    .line 77
    move-object p3, v9

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, LSo1;->a:Landroid/content/Context;

    .line 84
    .line 85
    const-string v3, "BlurrSettings"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {p3, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v8, "update_wifi_only"

    .line 93
    .line 94
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    const-string v3, "connectivity"

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    instance-of v3, p3, Landroid/net/ConnectivityManager;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    check-cast p3, Landroid/net/ConnectivityManager;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object p3, v0

    .line 114
    :goto_1
    if-nez p3, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-nez p3, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p3, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    :goto_2
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance p1, LKo1;

    .line 135
    .line 136
    const-string p3, "Connect to Wi-Fi to download this update, or turn off \"Wi-Fi only\" in Settings > Updates."

    .line 137
    .line 138
    invoke-direct {p1, p3}, LKo1;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lmf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_7
    invoke-virtual {p0}, LSo1;->a()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_8

    .line 150
    .line 151
    new-instance p1, LKo1;

    .line 152
    .line 153
    const-string p3, "MYRA needs permission to install updates. Turn on \"Install unknown apps\" for MYRA on the screen that just opened, then tap Install again."

    .line 154
    .line 155
    invoke-direct {p1, p3}, LKo1;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lmf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LSo1;->f()V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_8
    sget-object p3, LJo1;->a:LJo1;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lmf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :try_start_2
    iget-object p3, p0, LSo1;->c:Lcom/myra/voice/backend/MyraRepository;

    .line 171
    .line 172
    iput-object p0, v1, LPo1;->a:LSo1;

    .line 173
    .line 174
    iput-object p1, v1, LPo1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v1, LPo1;->c:Lg40;

    .line 177
    .line 178
    iput v6, v1, LPo1;->f:I

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Lcom/myra/voice/backend/MyraRepository;->downloadAppReleaseStream(LTE;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 184
    if-ne p3, v2, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object v3, p3

    .line 188
    move-object p3, p2

    .line 189
    move-object p2, p1

    .line 190
    move-object p1, p0

    .line 191
    :goto_3
    :try_start_3
    check-cast v3, LHV0;

    .line 192
    .line 193
    iget-object v6, v3, LHV0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lokhttp3/ResponseBody;

    .line 196
    .line 197
    iget-object v7, v3, LHV0;->a:Lokhttp3/Response;

    .line 198
    .line 199
    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    if-nez v6, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    sget-object v3, LnP;->a:LjM;

    .line 209
    .line 210
    sget-object v3, LOL;->b:LOL;

    .line 211
    .line 212
    new-instance v7, LQo1;

    .line 213
    .line 214
    invoke-direct {v7, p1, p2, v6, v0}, LQo1;-><init>(LSo1;LEo1;Lokhttp3/ResponseBody;LTE;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v1, LPo1;->a:LSo1;

    .line 218
    .line 219
    iput-object p3, v1, LPo1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, v1, LPo1;->c:Lg40;

    .line 222
    .line 223
    iput v5, v1, LPo1;->f:I

    .line 224
    .line 225
    invoke-static {v3, v7, v1}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    if-ne p2, v2, :cond_b

    .line 230
    .line 231
    :goto_4
    return-object v2

    .line 232
    :cond_b
    move-object v9, p3

    .line 233
    move-object p3, p2

    .line 234
    move-object p2, v9

    .line 235
    :goto_5
    :try_start_4
    check-cast p3, Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {p1}, LSo1;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    new-instance p3, LKo1;

    .line 244
    .line 245
    const-string v0, "Enable \"Install unknown apps\" for MYRA, then tap Install again."

    .line 246
    .line 247
    invoke-direct {p3, v0}, LKo1;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, p3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, LSo1;->f()V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :cond_c
    const-string v0, "com.myra.voice.fileprovider"

    .line 258
    .line 259
    iget-object p1, p1, LSo1;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {p1, p3, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    new-instance v0, Landroid/content/Intent;

    .line 266
    .line 267
    const-string v1, "android.intent.action.VIEW"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "application/vnd.android.package-archive"

    .line 273
    .line 274
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const p3, 0x10000001

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, LLo1;->a:LLo1;

    .line 287
    .line 288
    invoke-interface {p2, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :catch_0
    move-object p2, p3

    .line 293
    goto :goto_9

    .line 294
    :cond_d
    :goto_6
    :try_start_5
    new-instance p2, LKo1;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 297
    .line 298
    .line 299
    :try_start_6
    iget-object p1, v3, LHV0;->c:Lokhttp3/ResponseBody;

    .line 300
    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 307
    goto :goto_7

    .line 308
    :catch_1
    :cond_e
    move-object p1, v0

    .line 309
    :goto_7
    if-eqz p1, :cond_10

    .line 310
    .line 311
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string p1, "message"

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    move-object v0, p1

    .line 330
    :catch_2
    :cond_10
    :goto_8
    if-nez v0, :cond_11

    .line 331
    .line 332
    :try_start_8
    iget-object p1, v3, LHV0;->a:Lokhttp3/Response;

    .line 333
    .line 334
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    const-string v0, "Download failed (code "

    .line 339
    .line 340
    const-string v1, "). Try again."

    .line 341
    .line 342
    invoke-static {p1, v0, v1}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_11
    invoke-direct {p2, v0}, LKo1;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p3, p2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :catch_3
    :goto_9
    new-instance p1, LKo1;

    .line 354
    .line 355
    const-string p3, "Download failed. Check your connection and try again."

    .line 356
    .line 357
    invoke-direct {p1, p3}, LKo1;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p2, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-object v4
.end method

.method public final e(LUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LRo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LRo1;

    .line 7
    .line 8
    iget v1, v0, LRo1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LRo1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRo1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LRo1;-><init>(LSo1;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LRo1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LRo1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LRo1;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LSo1;->c(LUE;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    instance-of v0, p1, LFo1;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, LFo1;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object p1, v1

    .line 69
    :goto_2
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p1, LFo1;->a:LEo1;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    return-object v1
.end method

.method public final f()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, LSo1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "package:"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x10000000

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "addFlags(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    return-void
.end method
