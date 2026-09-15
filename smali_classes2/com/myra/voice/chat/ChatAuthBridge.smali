.class public final Lcom/myra/voice/chat/ChatAuthBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/chat/ChatAuthBridge$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/myra/voice/chat/ChatAuthBridge$Companion;

.field public static final TAG:Ljava/lang/String; = "ChatAuthBridge"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final myraRepository:Lcom/myra/voice/backend/MyraRepository;

.field private final tokenStore:Lcom/myra/voice/backend/AuthTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/chat/ChatAuthBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/chat/ChatAuthBridge$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/chat/ChatAuthBridge;->Companion:Lcom/myra/voice/chat/ChatAuthBridge$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/chat/ChatAuthBridge;->$stable:I

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
    iput-object p1, p0, Lcom/myra/voice/chat/ChatAuthBridge;->appContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lcom/myra/voice/backend/MyraRepository;

    .line 16
    .line 17
    const-string v1, "appContext"

    .line 18
    .line 19
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/myra/voice/chat/ChatAuthBridge;->myraRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 26
    .line 27
    new-instance v0, Lcom/myra/voice/backend/AuthTokenStore;

    .line 28
    .line 29
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/myra/voice/backend/AuthTokenStore;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/myra/voice/chat/ChatAuthBridge;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final ensureSignedIn(LTE;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/chat/ChatAuthBridge$ensureSignedIn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/chat/ChatAuthBridge$ensureSignedIn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/chat/ChatAuthBridge$ensureSignedIn$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/chat/ChatAuthBridge$ensureSignedIn$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/chat/ChatAuthBridge$ensureSignedIn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/chat/ChatAuthBridge$ensureSignedIn$1;-><init>(Lcom/myra/voice/chat/ChatAuthBridge;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/chat/ChatAuthBridge$ensureSignedIn$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/chat/ChatAuthBridge$ensureSignedIn$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/myra/voice/chat/ChatAuthBridge;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthTokenStore;->userId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    check-cast v2, LCA1;

    .line 78
    .line 79
    iget-object v2, v2, LCA1;->b:LkA1;

    .line 80
    .line 81
    iget-object v2, v2, LkA1;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/myra/voice/chat/ChatAuthBridge;->myraRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 93
    .line 94
    iput v4, v0, Lcom/myra/voice/chat/ChatAuthBridge$ensureSignedIn$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/myra/voice/backend/MyraRepository;->firebaseToken(LTE;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_1
    check-cast p1, Lcom/myra/voice/backend/FirebaseTokenResponse;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Lcom/myra/voice/backend/FirebaseTokenResponse;->getFirebaseToken()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LNe0;->Z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v6, LMY;

    .line 122
    .line 123
    invoke-direct {v6, v2}, LMY;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 129
    .line 130
    invoke-virtual {v7, v2, p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(LJY;Ljava/lang/String;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "signInWithCustomToken(...)"

    .line 135
    .line 136
    invoke-static {p1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput v3, v0, Lcom/myra/voice/chat/ChatAuthBridge$ensureSignedIn$1;->label:I

    .line 140
    .line 141
    invoke-static {p1, v0}, Lgg1;->a(Lcom/google/android/gms/tasks/Task;LTE;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    if-ne p1, v1, :cond_7

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :catch_0
    const/4 v4, 0x0

    .line 149
    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final signOut()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
