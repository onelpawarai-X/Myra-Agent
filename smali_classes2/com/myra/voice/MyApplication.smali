.class public final Lcom/myra/voice/MyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static S:Z

.field public static final T:LC91;

.field public static final U:LmS0;

.field public static e:Landroid/content/Context;

.field public static f:LYl;


# instance fields
.field public final a:LRE;

.field public b:I

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Ljo;->d(Ljava/lang/Object;)LC91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/myra/voice/MyApplication;->T:LC91;

    .line 8
    .line 9
    new-instance v1, LmS0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LmS0;-><init>(LPA0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/myra/voice/MyApplication;->U:LmS0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbc1;->e()Lac1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LnP;->a:LjM;

    .line 9
    .line 10
    sget-object v1, Ldt0;->a:Lct0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldg0;->R(LPG;LRG;)LRG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/myra/voice/MyApplication;->a:LRE;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/myra/voice/MyApplication;->c:I

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/myra/voice/MyApplication;->d:J

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcom/myra/voice/MyApplication;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/myra/voice/MyApplication;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/MyApplication;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int v0, v1, v0

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lcom/myra/voice/MyApplication;->d:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    new-instance v0, LpB0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p0, v1}, LpB0;-><init>(JLcom/myra/voice/MyApplication;LTE;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iget-object p0, p0, Lcom/myra/voice/MyApplication;->a:LRE;

    .line 22
    .line 23
    invoke-static {p0, v1, v1, v0, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    sget-object v0, Lcom/myra/voice/MyApplication;->f:LYl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "billingClient"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, LYl;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/myra/voice/MyApplication;->f:LYl;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    new-instance v1, LJz1;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, LJz1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LYl;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x6

    .line 31
    const-string v4, "BillingClient"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "Service connection is valid. No need to re-initialize."

    .line 36
    .line 37
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LtC1;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, LYl;->e(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LwC1;->h:Lam;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LJz1;->F(Lam;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v2, v0, LYl;->a:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne v2, v5, :cond_2

    .line 57
    .line 58
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 59
    .line 60
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LwC1;->d:Lam;

    .line 64
    .line 65
    const/16 v4, 0x25

    .line 66
    .line 67
    invoke-static {v4, v3, v2}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LJz1;->F(Lam;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget v2, v0, LYl;->a:I

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-ne v2, v6, :cond_3

    .line 82
    .line 83
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 84
    .line 85
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LwC1;->i:Lam;

    .line 89
    .line 90
    const/16 v4, 0x26

    .line 91
    .line 92
    invoke-static {v4, v3, v2}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, LJz1;->F(Lam;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iput v5, v0, LYl;->a:I

    .line 104
    .line 105
    const-string v2, "Starting in-app billing setup."

    .line 106
    .line 107
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LPB1;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, LPB1;-><init>(LYl;LJz1;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, LYl;->h:LPB1;

    .line 116
    .line 117
    new-instance v2, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v6, "com.android.vending.billing.InAppBillingService.BIND"

    .line 120
    .line 121
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "com.android.vending"

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, LYl;->e:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual {v7, v2, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v9, 0x29

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 155
    .line 156
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    new-instance v6, Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-direct {v6, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, LYl;->b:Ljava/lang/String;

    .line 186
    .line 187
    const-string v6, "playBillingLibraryVersion"

    .line 188
    .line 189
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, LYl;->e:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v6, v0, LYl;->h:LPB1;

    .line 195
    .line 196
    invoke-virtual {v2, v7, v6, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    const-string v0, "Service was bonded successfully."

    .line 203
    .line 204
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    const-string v2, "Connection to Billing service is blocked."

    .line 209
    .line 210
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v5, 0x27

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 217
    .line 218
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v5, 0x28

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    move v5, v9

    .line 225
    :cond_7
    :goto_0
    iput v8, v0, LYl;->a:I

    .line 226
    .line 227
    const-string v2, "Billing service unavailable on device."

    .line 228
    .line 229
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LwC1;->c:Lam;

    .line 233
    .line 234
    invoke-static {v5, v3, v2}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, LJz1;->F(Lam;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_9
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method

.method public final onCreate()V
    .locals 15

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x2

    .line 4
    const-string v10, "message"

    .line 5
    .line 6
    const-string v11, "Failed to initialize Firebase Remote Config: "

    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 16
    .line 17
    sget-boolean v0, LPc;->a:Z

    .line 18
    .line 19
    new-instance v0, LOc;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    :try_start_0
    const-string v0, "myra_crash"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "pending_crash_message"

    .line 35
    .line 36
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, "pending_crash_stack"

    .line 44
    .line 45
    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "pending_crash_thread"

    .line 50
    .line 51
    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "pending_crash_at"

    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    invoke-interface {v0, v5, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LGg1;->a:LGg1;

    .line 75
    .line 76
    const-string v0, "crash"

    .line 77
    .line 78
    const/16 v13, 0x7d0

    .line 79
    .line 80
    invoke-static {v13, v2}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v13, "thread"

    .line 85
    .line 86
    new-instance v14, LZI0;

    .line 87
    .line 88
    invoke-direct {v14, v13, v4}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "stack_trace"

    .line 92
    .line 93
    new-instance v13, LZI0;

    .line 94
    .line 95
    invoke-direct {v13, v4, v3}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "crashed_at"

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, LZI0;

    .line 105
    .line 106
    invoke-direct {v5, v3, v4}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v14, v13, v5}, [LZI0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v3, 0x0

    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v4, v2

    .line 122
    move-object v2, v0

    .line 123
    invoke-static/range {v1 .. v6}, LGg1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Could not report pending crash: "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v10}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, LnB0;

    .line 154
    .line 155
    invoke-direct {v2, p0, v0}, LnB0;-><init>(Lcom/myra/voice/MyApplication;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-static {p0}, LJY;->i(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sput-boolean v7, Lcom/myra/voice/MyApplication;->S:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    .line 166
    :try_start_2
    invoke-static {}, LJY;->d()LJY;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-class v2, LjU0;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LJY;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LjU0;

    .line 177
    .line 178
    invoke-virtual {v0}, LjU0;->a()LtZ;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "getInstance(...)"

    .line 183
    .line 184
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LA8;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v3, LLB;->j:[I

    .line 193
    .line 194
    const-wide/16 v3, 0x3

    .line 195
    .line 196
    iput-wide v3, v2, LA8;->a:J

    .line 197
    .line 198
    new-instance v3, LA8;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-wide v4, v2, LA8;->a:J

    .line 204
    .line 205
    iput-wide v4, v3, LA8;->a:J

    .line 206
    .line 207
    new-instance v2, LDB;

    .line 208
    .line 209
    invoke-direct {v2, v9, v0, v3}, LDB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, LtZ;->c:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    invoke-static {v3, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LtZ;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_1
    move-exception v0

    .line 222
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v10}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_2
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Firebase initialization failed: "

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v10}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-boolean v8, Lcom/myra/voice/MyApplication;->S:Z

    .line 265
    .line 266
    :goto_1
    sget-object v0, LKC;->a:LKC;

    .line 267
    .line 268
    sget-object v2, LKC;->b:Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_1

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_1
    sget-object v2, Ld50;->g:Ld50;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lv70;->g:Lv70;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, LYF0;->g:LYF0;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, LOw;->g:LOw;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, LpL0;->g:LpL0;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Ltg1;->a:Ltg1;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, LlL;->g:LlL;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, LdG0;->g:LdG0;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, LcT;->g:LcT;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, LOU0;->g:LOU0;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, LBb0;->g:LBb0;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lxg1;->g:Lxg1;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lj90;->g:Lj90;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, LF60;->i:LF60;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, LG60;->i:LG60;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lb60;->i:Lb60;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Ljt;->i:Ljt;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Luw1;->i:Luw1;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, LHn1;

    .line 369
    .line 370
    sget-object v3, LoC;->d:LoC;

    .line 371
    .line 372
    const-string v4, "notion"

    .line 373
    .line 374
    const-string v5, "Notion"

    .line 375
    .line 376
    const-string v6, "Notes & docs."

    .line 377
    .line 378
    invoke-direct {v2, v4, v5, v3, v6}, LHn1;-><init>(Ljava/lang/String;Ljava/lang/String;LoC;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, LHn1;

    .line 385
    .line 386
    const-string v4, "slack"

    .line 387
    .line 388
    const-string v5, "Slack"

    .line 389
    .line 390
    const-string v6, "Team messaging."

    .line 391
    .line 392
    invoke-direct {v2, v4, v5, v3, v6}, LHn1;-><init>(Ljava/lang/String;Ljava/lang/String;LoC;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, LHn1;

    .line 399
    .line 400
    const-string v4, "microsoft"

    .line 401
    .line 402
    const-string v5, "Microsoft"

    .line 403
    .line 404
    const-string v6, "Outlook, OneDrive & more."

    .line 405
    .line 406
    invoke-direct {v2, v4, v5, v3, v6}, LHn1;-><init>(Ljava/lang/String;Ljava/lang/String;LoC;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, LHn1;

    .line 413
    .line 414
    sget-object v3, LoC;->e:LoC;

    .line 415
    .line 416
    const-string v4, "spotify"

    .line 417
    .line 418
    const-string v5, "Spotify"

    .line 419
    .line 420
    const-string v6, "Music playback & search."

    .line 421
    .line 422
    invoke-direct {v2, v4, v5, v3, v6}, LHn1;-><init>(Ljava/lang/String;Ljava/lang/String;LoC;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, LKC;->c(LkC;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    sget-object v0, LYf1;->h:LoL0;

    .line 429
    .line 430
    invoke-virtual {v0, p0}, LoL0;->e(Landroid/content/Context;)LYf1;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LYf1;->c()V

    .line 435
    .line 436
    .line 437
    sget-object v0, LnP;->a:LjM;

    .line 438
    .line 439
    sget-object v0, LOL;->b:LOL;

    .line 440
    .line 441
    new-instance v2, LoB0;

    .line 442
    .line 443
    invoke-direct {v2, p0, v12}, LoB0;-><init>(Lcom/myra/voice/MyApplication;LTE;)V

    .line 444
    .line 445
    .line 446
    iget-object v3, p0, Lcom/myra/voice/MyApplication;->a:LRE;

    .line 447
    .line 448
    invoke-static {v3, v0, v12, v2, v9}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 449
    .line 450
    .line 451
    sget-object v0, Lcom/myra/voice/notifications/MyraNotificationManager;->Companion:Lcom/myra/voice/notifications/MyraNotificationManager$Companion;

    .line 452
    .line 453
    invoke-virtual {v0, p0}, Lcom/myra/voice/notifications/MyraNotificationManager$Companion;->ensureChannel(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LYK0;

    .line 457
    .line 458
    invoke-direct {v0, v8}, LYK0;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v2, LYl;

    .line 462
    .line 463
    invoke-direct {v2, v0, p0, p0}, LYl;-><init>(LYK0;Lcom/myra/voice/MyApplication;Lcom/myra/voice/MyApplication;)V

    .line 464
    .line 465
    .line 466
    sput-object v2, Lcom/myra/voice/MyApplication;->f:LYl;

    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/myra/voice/MyApplication;->b()V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lkf0;->a:Lkf0;

    .line 472
    .line 473
    new-instance v2, LOs;

    .line 474
    .line 475
    invoke-direct {v2, v7}, LOs;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lkf0;->c(LOs;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, LOs;

    .line 482
    .line 483
    const/4 v3, 0x5

    .line 484
    invoke-direct {v2, v3}, LOs;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Lkf0;->c(LOs;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, LOs;

    .line 491
    .line 492
    const/4 v3, 0x3

    .line 493
    invoke-direct {v2, v3}, LOs;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lkf0;->c(LOs;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, LOs;

    .line 500
    .line 501
    invoke-direct {v2, v9}, LOs;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lkf0;->c(LOs;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, p0}, Lkf0;->b(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "call_assistant_prefs"

    .line 511
    .line 512
    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v2, "getSharedPreferences(...)"

    .line 517
    .line 518
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v2, "call_assistant_enabled"

    .line 522
    .line 523
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_2

    .line 528
    .line 529
    sget v0, Lcom/myra/voice/callassistant/CallAnnouncementService;->b:I

    .line 530
    .line 531
    invoke-static {p0}, LKJ;->I(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    :cond_2
    return-void
.end method
