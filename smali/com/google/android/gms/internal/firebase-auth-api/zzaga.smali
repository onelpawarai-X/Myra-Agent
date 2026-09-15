.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaga;
.super LLL0;
.source "SourceFile"


# instance fields
.field private final synthetic zza:LLL0;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLL0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:LLL0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:LLL0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LLL0;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;LKL0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:LLL0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LLL0;->onCodeSent(Ljava/lang/String;LKL0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVerificationCompleted(LJL0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:LLL0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LLL0;->onVerificationCompleted(LJL0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVerificationFailed(LXY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:LLL0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LLL0;->onVerificationFailed(LXY;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
