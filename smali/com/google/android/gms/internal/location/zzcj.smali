.class final synthetic Lcom/google/android/gms/internal/location/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgU0;


# instance fields
.field private final synthetic zza:LXo0;


# direct methods
.method public synthetic constructor <init>(LXo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcj;->zza:LXo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcj;->zza:LXo0;

    .line 6
    .line 7
    iget-object v0, v0, LXo0;->b:LVo0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzD(LVo0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
