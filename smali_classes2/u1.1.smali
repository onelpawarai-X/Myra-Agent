.class public final synthetic Lu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lu1;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/myra/voice/SubscriptionActivity;->f:I

    .line 8
    .line 9
    new-instance v0, Ld40;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, Lokhttp3/Response$Builder;->b()Lokhttp3/Headers;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget v0, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_5
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_6
    sget-object v1, LIp0;->a:LtB;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_8
    invoke-static {}, Lcom/myra/voice/license/LicenseActivityKt;->a()LRn1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_9
    invoke-static {}, Lcom/myra/voice/license/LicenseActivityKt;->b()LOA0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_a
    sget-object v0, Lvh0;->b:Luh0;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_b
    sget-object v0, Lai0;->b:LZh0;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_c
    sget-object v0, LTh0;->b:LbP0;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_d
    sget-object v0, LWh0;->b:LX21;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_e
    sget-object v0, Lgi0;->b:LX21;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_f
    invoke-static {}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;->a()Lokhttp3/Headers;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_10
    invoke-static {}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()Lokhttp3/Headers;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_11
    sget-object v0, LwB0;->a:LwB0;

    .line 92
    .line 93
    sget-object v1, LOD1;->V:LOD1;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_12
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_13
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_14
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_15
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 116
    .line 117
    new-instance v0, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_16
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 128
    .line 129
    sget-object v0, LRn1;->a:LRn1;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_17
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 133
    .line 134
    new-instance v0, Ld40;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_18
    sget v0, Lcom/myra/voice/vision/CameraVisionActivity;->W:I

    .line 141
    .line 142
    sget-object v0, LRn1;->a:LRn1;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_19
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 146
    .line 147
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    const-wide/16 v2, 0xa

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-wide/16 v2, 0xf

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_1a
    sget-boolean v1, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 170
    .line 171
    :try_start_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :goto_0
    return-object v0

    .line 181
    :pswitch_1b
    sget-boolean v1, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 182
    .line 183
    :try_start_1
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    goto :goto_1

    .line 188
    :catch_1
    move-exception v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v0

    .line 193
    :pswitch_1c
    sget v0, Lcom/myra/voice/AccountActivity;->f0:I

    .line 194
    .line 195
    new-instance v0, Ld40;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
