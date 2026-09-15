.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaik;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Lcom/google/android/gms/internal/firebase-auth-api/zzail;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzafs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzi(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zze()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    const-string v0, "redacted"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_3
    invoke-static {v1}, LNe0;->Z(Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    const-string v1, "delete_passkey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzah;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 22
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 25
    invoke-static {v1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza()J

    move-result-wide v4

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza(Ljava/lang/String;)V

    return-void
.end method
