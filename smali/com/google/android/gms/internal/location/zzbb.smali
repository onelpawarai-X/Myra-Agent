.class public final Lcom/google/android/gms/internal/location/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zza(LMk;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/location/zzbd;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/location/zzbd;-><init>(LMk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final flushLocations(LC60;)LaL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzaq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/location/zzaq;-><init>(Lcom/google/android/gms/internal/location/zzbb;LC60;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltx1;

    .line 7
    .line 8
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getLastLocation(LC60;)Landroid/location/Location;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    .line 7
    .line 8
    invoke-static {v1, v0}, LNe0;->V(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lbb;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final getLocationAvailability(LC60;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    .line 7
    .line 8
    invoke-static {v1, v0}, LNe0;->V(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lbb;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final removeLocationUpdates(LC60;LRp0;)LaL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "LRp0;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/location/zzaw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaw;-><init>(Lcom/google/android/gms/internal/location/zzbb;LC60;LRp0;)V

    check-cast p1, Ltx1;

    .line 5
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 6
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(LC60;Landroid/app/PendingIntent;)LaL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Landroid/app/PendingIntent;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzav;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzav;-><init>(Lcom/google/android/gms/internal/location/zzbb;LC60;Landroid/app/PendingIntent;)V

    check-cast p1, Ltx1;

    .line 2
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 3
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(LC60;Lpq0;)LaL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Lpq0;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/location/zzau;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzau;-><init>(Lcom/google/android/gms/internal/location/zzbb;LC60;Lpq0;)V

    check-cast p1, Ltx1;

    .line 8
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 9
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(LC60;Lcom/google/android/gms/location/LocationRequest;LRp0;Landroid/os/Looper;)LaL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "LRp0;",
            "Landroid/os/Looper;",
            ")",
            "LaL0;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "invalid null looper"

    .line 5
    invoke-static {p4, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v0, LRp0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p4, p3, v0}, Lft0;->I(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LXo0;

    move-result-object p3

    .line 8
    new-instance p4, Lcom/google/android/gms/internal/location/zzas;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/zzas;-><init>(Lcom/google/android/gms/internal/location/zzbb;LC60;LXo0;Lcom/google/android/gms/location/LocationRequest;)V

    check-cast p1, Ltx1;

    .line 9
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 10
    invoke-virtual {p1, p4}, Lw60;->doWrite(LLk;)LLk;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(LC60;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)LaL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzat;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/zzat;-><init>(Lcom/google/android/gms/internal/location/zzbb;LC60;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    check-cast p1, Ltx1;

    .line 2
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 3
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(LC60;Lcom/google/android/gms/location/LocationRequest;Lpq0;)LaL0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lpq0;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "invalid null looper"

    .line 12
    invoke-static {v0, v1}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lpq0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, p3, v1}, Lft0;->I(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LXo0;

    move-result-object p3

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/location/zzar;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/zzar;-><init>(Lcom/google/android/gms/internal/location/zzbb;LC60;LXo0;Lcom/google/android/gms/location/LocationRequest;)V

    check-cast p1, Ltx1;

    .line 16
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 17
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(LC60;Lcom/google/android/gms/location/LocationRequest;Lpq0;Landroid/os/Looper;)LaL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lpq0;",
            "Landroid/os/Looper;",
            ")",
            "LaL0;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "invalid null looper"

    .line 19
    invoke-static {p4, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lpq0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p4, p3, v0}, Lft0;->I(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LXo0;

    move-result-object p3

    .line 22
    new-instance p4, Lcom/google/android/gms/internal/location/zzar;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/zzar;-><init>(Lcom/google/android/gms/internal/location/zzbb;LC60;LXo0;Lcom/google/android/gms/location/LocationRequest;)V

    check-cast p1, Ltx1;

    .line 23
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 24
    invoke-virtual {p1, p4}, Lw60;->doWrite(LLk;)LLk;

    move-result-object p1

    return-object p1
.end method

.method public final setMockLocation(LC60;Landroid/location/Location;)LaL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Landroid/location/Location;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzay;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzay;-><init>(Lcom/google/android/gms/internal/location/zzbb;LC60;Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltx1;

    .line 7
    .line 8
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final setMockMode(LC60;Z)LaL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Z)",
            "LaL0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzax;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzax;-><init>(Lcom/google/android/gms/internal/location/zzbb;LC60;Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltx1;

    .line 7
    .line 8
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
