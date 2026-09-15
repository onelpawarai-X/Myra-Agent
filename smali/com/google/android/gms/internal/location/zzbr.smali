.class final synthetic Lcom/google/android/gms/internal/location/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgU0;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzbr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbr;->zza:Lcom/google/android/gms/internal/location/zzbr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lbb;

    .line 6
    .line 7
    new-instance v0, LtA1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LtA1;-><init>(ZLcom/google/android/gms/internal/location/zze;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzp(LtA1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
