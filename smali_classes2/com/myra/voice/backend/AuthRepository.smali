.class public final Lcom/myra/voice/backend/AuthRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/backend/AuthRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/myra/voice/backend/AuthRepository$Companion;

.field public static final TAG:Ljava/lang/String; = "AuthRepository"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final api:Lcom/myra/voice/backend/MyraApi;

.field private final appContext:Landroid/content/Context;

.field private final tokenStore:Lcom/myra/voice/backend/AuthTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/backend/AuthRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/backend/AuthRepository$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/backend/AuthRepository;->Companion:Lcom/myra/voice/backend/AuthRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/backend/AuthRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/myra/voice/backend/AuthRepository;->appContext:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lcom/myra/voice/backend/BackendClient;->INSTANCE:Lcom/myra/voice/backend/BackendClient;

    .line 16
    .line 17
    const-string v1, "appContext"

    .line 18
    .line 19
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/myra/voice/backend/BackendClient;->api(Landroid/content/Context;)Lcom/myra/voice/backend/MyraApi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/myra/voice/backend/AuthRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 27
    .line 28
    new-instance v0, Lcom/myra/voice/backend/AuthTokenStore;

    .line 29
    .line 30
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/myra/voice/backend/AuthTokenStore;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/myra/voice/backend/AuthRepository;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final authenticateWebToken(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/UserProfileData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;-><init>(Lcom/myra/voice/backend/AuthRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;->label:I

    .line 30
    .line 31
    const-string v3, "appContext"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/myra/voice/backend/UserProfileData;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/myra/voice/backend/AuthRepository;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object p1, v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/myra/voice/backend/AuthRepository;

    .line 75
    .line 76
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v7, Lcom/myra/voice/backend/WebAuthTokenValidator;->INSTANCE:Lcom/myra/voice/backend/WebAuthTokenValidator;

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    const/4 v12, 0x0

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    invoke-static/range {v7 .. v12}, Lcom/myra/voice/backend/WebAuthTokenValidator;->validateHandoff$default(Lcom/myra/voice/backend/WebAuthTokenValidator;Ljava/lang/String;JILjava/lang/Object;)Lcom/myra/voice/backend/WebAuthClaims;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/myra/voice/backend/AuthRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 101
    .line 102
    new-instance p2, Lcom/myra/voice/backend/WebLoginRequest;

    .line 103
    .line 104
    sget-object v2, Lcom/myra/voice/backend/DevicePayloadFactory;->INSTANCE:Lcom/myra/voice/backend/DevicePayloadFactory;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/myra/voice/backend/AuthRepository;->appContext:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v7, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static {v2, v7, v9, v6, v9}, Lcom/myra/voice/backend/DevicePayloadFactory;->create$default(Lcom/myra/voice/backend/DevicePayloadFactory;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/backend/DevicePayload;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p2, v8, v2}, Lcom/myra/voice/backend/WebLoginRequest;-><init>(Ljava/lang/String;Lcom/myra/voice/backend/DevicePayload;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;->label:I

    .line 122
    .line 123
    invoke-interface {p1, p2, v0}, Lcom/myra/voice/backend/MyraApi;->webLogin(Lcom/myra/voice/backend/WebLoginRequest;LTE;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object p1, p0

    .line 131
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 132
    .line 133
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/myra/voice/backend/AuthData;

    .line 138
    .line 139
    sget-object v7, Lcom/myra/voice/backend/WebAuthTokenValidator;->INSTANCE:Lcom/myra/voice/backend/WebAuthTokenValidator;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/myra/voice/backend/AuthData;->getAccessToken()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v11, 0x2

    .line 146
    const/4 v12, 0x0

    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    invoke-static/range {v7 .. v12}, Lcom/myra/voice/backend/WebAuthTokenValidator;->validateAccess$default(Lcom/myra/voice/backend/WebAuthTokenValidator;Ljava/lang/String;JILjava/lang/Object;)Lcom/myra/voice/backend/WebAuthClaims;

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lcom/myra/voice/backend/AuthRepository;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 153
    .line 154
    invoke-virtual {v2, p2}, Lcom/myra/voice/backend/AuthTokenStore;->saveAuth(Lcom/myra/voice/backend/AuthData;)V

    .line 155
    .line 156
    .line 157
    :try_start_2
    iget-object p2, p1, Lcom/myra/voice/backend/AuthRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 158
    .line 159
    iput-object p1, v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v6, v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;->label:I

    .line 162
    .line 163
    invoke-interface {p2, v0}, Lcom/myra/voice/backend/MyraApi;->me(LTE;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v1, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    :goto_2
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/myra/voice/backend/UserProfileData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    :try_start_3
    new-instance v2, Lcom/myra/voice/notifications/NotificationRepository;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/myra/voice/backend/AuthRepository;->appContext:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {p1, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, p1}, Lcom/myra/voice/notifications/NotificationRepository;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lcom/myra/voice/backend/AuthRepository$authenticateWebToken$1;->label:I

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/myra/voice/notifications/NotificationRepository;->syncPendingToken(LTE;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    if-ne p1, v1, :cond_7

    .line 197
    .line 198
    :goto_3
    return-object v1

    .line 199
    :cond_7
    return-object p2

    .line 200
    :catch_1
    move-object p1, p2

    .line 201
    :catch_2
    return-object p1

    .line 202
    :goto_4
    iget-object p1, p1, Lcom/myra/voice/backend/AuthRepository;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthTokenStore;->clear()V

    .line 205
    .line 206
    .line 207
    throw p2
.end method

.method public final currentEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/AuthRepository;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/backend/AuthTokenStore;->userEmail()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final currentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/AuthRepository;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/backend/AuthTokenStore;->userName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final currentRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/AuthRepository;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/backend/AuthTokenStore;->userRole()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final currentUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/AuthRepository;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/backend/AuthTokenStore;->userId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hasSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/AuthRepository;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/backend/AuthTokenStore;->hasSession()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final logout(LTE;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/backend/AuthRepository$logout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/backend/AuthRepository$logout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/AuthRepository$logout$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/AuthRepository$logout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/AuthRepository$logout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/backend/AuthRepository$logout$1;-><init>(Lcom/myra/voice/backend/AuthRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/backend/AuthRepository$logout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/AuthRepository$logout$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "appContext"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/myra/voice/backend/AuthRepository$logout$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/myra/voice/backend/AuthRepository;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lcom/myra/voice/backend/AuthRepository;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthTokenStore;->hasSession()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/myra/voice/backend/AuthRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 68
    .line 69
    new-instance v2, Lcom/myra/voice/backend/LogoutRequest;

    .line 70
    .line 71
    sget-object v5, Lcom/myra/voice/backend/DevicePayloadFactory;->INSTANCE:Lcom/myra/voice/backend/DevicePayloadFactory;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/myra/voice/backend/AuthRepository;->appContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v6, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {v5, v6, v8, v7, v8}, Lcom/myra/voice/backend/DevicePayloadFactory;->create$default(Lcom/myra/voice/backend/DevicePayloadFactory;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/backend/DevicePayload;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/myra/voice/backend/DevicePayload;->getDeviceId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v2, v5}, Lcom/myra/voice/backend/LogoutRequest;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lcom/myra/voice/backend/AuthRepository$logout$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/myra/voice/backend/AuthRepository$logout$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v2, v0}, Lcom/myra/voice/backend/MyraApi;->logout(Lcom/myra/voice/backend/LogoutRequest;LTE;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object v0, p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    :goto_1
    iget-object p1, v0, Lcom/myra/voice/backend/AuthRepository;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthTokenStore;->clear()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/myra/voice/notifications/PushTokenStore;->INSTANCE:Lcom/myra/voice/notifications/PushTokenStore;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/myra/voice/backend/AuthRepository;->appContext:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/myra/voice/notifications/PushTokenStore;->clearSyncState(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LRn1;->a:LRn1;

    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_2
    iget-object v1, v0, Lcom/myra/voice/backend/AuthRepository;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/myra/voice/backend/AuthTokenStore;->clear()V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/myra/voice/notifications/PushTokenStore;->INSTANCE:Lcom/myra/voice/notifications/PushTokenStore;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/myra/voice/backend/AuthRepository;->appContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/myra/voice/notifications/PushTokenStore;->clearSyncState(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final recoverSession(LTE;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/BootstrapData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/backend/AuthRepository$recoverSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/backend/AuthRepository$recoverSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/AuthRepository$recoverSession$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/AuthRepository$recoverSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/AuthRepository$recoverSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/backend/AuthRepository$recoverSession$1;-><init>(Lcom/myra/voice/backend/AuthRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/backend/AuthRepository$recoverSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/AuthRepository$recoverSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/myra/voice/backend/AuthRepository$recoverSession$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/myra/voice/backend/AuthRepository;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/myra/voice/backend/AuthRepository;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthTokenStore;->hasSession()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/myra/voice/backend/AuthRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/myra/voice/backend/AuthRepository$recoverSession$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lcom/myra/voice/backend/AuthRepository$recoverSession$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/myra/voice/backend/MyraApi;->bootstrap(LTE;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    move-object v0, p0

    .line 79
    :goto_1
    :try_start_2
    check-cast p1, Lcom/myra/voice/backend/ApiEnvelope;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/myra/voice/backend/BootstrapData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_0
    move-object v0, p0

    .line 89
    :catch_1
    iget-object p1, v0, Lcom/myra/voice/backend/AuthRepository;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthTokenStore;->clear()V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
