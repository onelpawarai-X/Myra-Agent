.class public final LFg1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFg1;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LFg1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance v0, LFg1;

    .line 2
    .line 3
    iget-object v1, p0, LFg1;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LFg1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LFg1;-><init>(Landroid/content/Context;Ljava/lang/String;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LFg1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LFg1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFg1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, LdH;->a:LdH;

    .line 2
    .line 3
    iget v0, p0, LFg1;->a:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LFg1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LcH;

    .line 35
    .line 36
    :try_start_1
    new-instance p1, Lcom/myra/voice/backend/AuthRepository;

    .line 37
    .line 38
    iget-object v0, p0, LFg1;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    new-instance p1, Lcom/myra/voice/backend/MyraRepository;

    .line 55
    .line 56
    iget-object v0, p0, LFg1;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LFg1;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, "android_id"

    .line 74
    .line 75
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "unknown-device"

    .line 82
    .line 83
    :cond_3
    move-object v5, v0

    .line 84
    iget-object v6, p0, LFg1;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LFg1;->c:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    :try_start_2
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "batterymanager"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v7, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 98
    .line 99
    invoke-static {v4, v7}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v4, Landroid/os/BatteryManager;

    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    invoke-virtual {v4, v7}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v4}, Landroid/os/BatteryManager;->isCharging()Z

    .line 110
    .line 111
    .line 112
    const-string v4, "power"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v4, "null cannot be cast to non-null type android.os.PowerManager"

    .line 119
    .line 120
    invoke-static {v0, v4}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/os/PowerManager;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_3
    invoke-static {v0}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    instance-of v4, v0, LNV0;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    move-object v0, v7

    .line 145
    :cond_4
    move-object v4, v0

    .line 146
    check-cast v4, Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v0, LGg1;->a:LGg1;

    .line 149
    .line 150
    iget-object v0, p0, LFg1;->c:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LGg1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    :try_start_4
    sget-object v0, Lcom/myra/voice/ScreenInteractionService;->c:Lcom/myra/voice/ScreenInteractionService;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/myra/voice/ScreenInteractionService;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object v0, v7

    .line 171
    goto :goto_2

    .line 172
    :goto_1
    :try_start_5
    invoke-static {v0}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    instance-of v9, v0, LNV0;

    .line 177
    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v7, v0

    .line 182
    :goto_3
    move-object v10, v7

    .line 183
    check-cast v10, Ljava/lang/String;

    .line 184
    .line 185
    sget-object v11, LGg1;->c:Ljava/lang/Boolean;

    .line 186
    .line 187
    sget v0, LGg1;->d:I

    .line 188
    .line 189
    new-instance v12, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string v13, "2.1.35"

    .line 195
    .line 196
    move-object v7, v4

    .line 197
    new-instance v4, Lcom/myra/voice/backend/HeartbeatRequest;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-direct/range {v4 .. v13}, Lcom/myra/voice/backend/HeartbeatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput v3, p0, LFg1;->a:I

    .line 204
    .line 205
    invoke-virtual {p1, v4, p0}, Lcom/myra/voice/backend/MyraRepository;->sendHeartbeat(Lcom/myra/voice/backend/HeartbeatRequest;LTE;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 209
    if-ne p1, v1, :cond_7

    .line 210
    .line 211
    return-object v1

    .line 212
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_5
    return-object v2
.end method
