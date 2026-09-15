.class public final Lcom/google/android/gms/internal/auth/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPV0;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbv;->zza:Lcom/google/android/gms/common/api/Status;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbv;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbv;->zzb:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbv;->zza:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getSpatulaHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbv;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbv;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
