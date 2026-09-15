.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabw;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LUb1;->o(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
