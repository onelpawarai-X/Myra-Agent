.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabq;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;-><init>()V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Lcom/google/android/gms/internal/firebase-auth-api/zzail;Lcom/google/android/gms/internal/firebase-auth-api/zzafs;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LUb1;->o(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
