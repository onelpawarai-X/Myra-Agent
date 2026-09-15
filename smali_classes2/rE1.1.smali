.class public final LrE1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEG1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LrE1;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    iput-object p1, p0, LrE1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYx0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrE1;->a:I

    .line 1
    iput-object p1, p0, LrE1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, LrE1;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LrE1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LrE1;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, LBT0;->l(Landroid/content/Context;LrE1;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, LrE1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LrE1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEG1;

    .line 4
    .line 5
    invoke-virtual {v0}, LEG1;->k0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LBE1;->D()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LBE1;->D()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, LrE1;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unregistering connectivity change receiver"

    .line 32
    .line 33
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, LrE1;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LrE1;->c:Z

    .line 42
    .line 43
    iget-object v1, v0, LEG1;->X:LHE1;

    .line 44
    .line 45
    iget-object v1, v1, LHE1;->a:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 57
    .line 58
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c(Landroid/os/Bundle;Lam;I)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LrE1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LYx0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p2, v2, LYx0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LtY0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zza()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzA([BLcom/google/android/gms/internal/play_billing/zzcd;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, LtY0;->x(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 34
    .line 35
    const-string p2, "Failed parsing Api failure."

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, v2, LYx0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LtY0;

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-static {v0, p3, p2}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, LtY0;->x(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget p1, p0, LrE1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "billingResult"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "BillingBroadcastManager"

    .line 14
    .line 15
    iget-object v3, p0, LrE1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LYx0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "Bundle is null."

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, LYx0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LtY0;

    .line 29
    .line 30
    sget-object p2, LwC1;->g:Lam;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-static {v2, v1, p2}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, LtY0;->x(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, LYx0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/myra/voice/MyApplication;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lam;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v5, "INTENT_SOURCE"

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "LAUNCH_BILLING_FLOW"

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eq v1, v5, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x2

    .line 76
    :goto_0
    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 77
    .line 78
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    const-string v5, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 85
    .line 86
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget p2, v4, Lam;->a:I

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, p1, v4, v1}, LrE1;->c(Landroid/os/Bundle;Lam;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v3, LYx0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/myra/voice/MyApplication;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 123
    .line 124
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, LwC1;->g:Lam;

    .line 128
    .line 129
    const/16 p2, 0x4d

    .line 130
    .line 131
    invoke-static {p2, v1, p1}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v1, v3, LYx0;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LtY0;

    .line 138
    .line 139
    invoke-virtual {v1, p2}, LtY0;->x(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 143
    .line 144
    .line 145
    iget-object p2, v3, LYx0;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lcom/myra/voice/MyApplication;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    iget p2, v4, Lam;->a:I

    .line 160
    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    iget-object p1, v3, LYx0;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LtY0;

    .line 166
    .line 167
    invoke-static {v1}, LtC1;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, LtY0;->y(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {p0, p1, v4, v1}, LrE1;->c(Landroid/os/Bundle;Lam;I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object p1, v3, LYx0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/myra/voice/MyApplication;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_3
    return-void

    .line 186
    :pswitch_0
    iget-object p1, p0, LrE1;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, LEG1;

    .line 189
    .line 190
    invoke-virtual {p1}, LEG1;->k0()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1}, LEG1;->a()LiE1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 202
    .line 203
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 204
    .line 205
    invoke-virtual {v0, p2, v1}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object p2, p1, LEG1;->b:LlE1;

    .line 217
    .line 218
    invoke-static {p2}, LEG1;->T(LuG1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, LlE1;->X()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget-boolean v0, p0, LrE1;->c:Z

    .line 226
    .line 227
    if-eq v0, p2, :cond_8

    .line 228
    .line 229
    iput-boolean p2, p0, LrE1;->c:Z

    .line 230
    .line 231
    invoke-virtual {p1}, LEG1;->c()LBE1;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, LcW0;

    .line 236
    .line 237
    invoke-direct {v0, p0, p2}, LcW0;-><init>(LrE1;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {p1}, LEG1;->a()LiE1;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 249
    .line 250
    iget-object p1, p1, LiE1;->V:LgE1;

    .line 251
    .line 252
    invoke-virtual {p1, p2, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_4
    return-void

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
