.class final Lcom/google/android/gms/internal/firebase-auth-api/zzanh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzanm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzanm;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
