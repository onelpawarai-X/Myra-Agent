.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
        "Ljava/lang/Void;",
        "LoF1;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaa:Z

.field private final zzab:Ljava/lang/String;

.field private final zzac:Ljava/lang/String;

.field private final zzad:Ljava/lang/String;

.field private final zzae:Z

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;

.field private final zzy:J

.field private final zzz:Z


# direct methods
.method public constructor <init>(LZA1;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LZA1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LNe0;->Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzv:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzw:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzx:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzy:J

    .line 24
    .line 25
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzz:Z

    .line 26
    .line 27
    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzaa:Z

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzab:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzac:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzad:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzae:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "startMfaEnrollment"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;)V
    .locals 14

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzv:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzx:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzy:J

    iget-boolean v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzz:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzaa:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzab:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzac:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzad:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzae:Z

    iget-object v13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method
