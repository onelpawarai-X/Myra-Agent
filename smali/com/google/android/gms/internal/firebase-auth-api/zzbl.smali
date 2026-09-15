.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbu;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

.field private synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "keyset_handle"

    .line 14
    .line 15
    const-string v4, "get_key"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
