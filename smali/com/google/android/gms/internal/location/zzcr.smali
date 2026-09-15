.class public final Lcom/google/android/gms/internal/location/zzcr;
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
    new-instance v2, Lcom/google/android/gms/internal/location/zzcs;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/location/zzcs;-><init>(LMk;)V

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
.method public final addGeofences(LC60;LS50;Landroid/app/PendingIntent;)LaL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "LS50;",
            "Landroid/app/PendingIntent;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzcn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzcn;-><init>(Lcom/google/android/gms/internal/location/zzcr;LC60;LS50;Landroid/app/PendingIntent;)V

    check-cast p1, Ltx1;

    .line 2
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 3
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    move-result-object p1

    return-object p1
.end method

.method public final addGeofences(LC60;Ljava/util/List;Landroid/app/PendingIntent;)LaL0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Ljava/util/List<",
            "LR50;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "LaL0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR50;

    .line 6
    instance-of v2, v1, Lcom/google/android/gms/internal/location/zzek;

    const-string v3, "Geofence must be created using Geofence.Builder."

    invoke-static {v3, v2}, LNe0;->V(Ljava/lang/String;Z)V

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/location/zzek;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "No geofence has been added to this request."

    .line 9
    invoke-static {v1, p2}, LNe0;->V(Ljava/lang/String;Z)V

    .line 10
    new-instance p2, LS50;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p2, v2, v0, v1}, LS50;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/location/zzcn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzcn;-><init>(Lcom/google/android/gms/internal/location/zzcr;LC60;LS50;Landroid/app/PendingIntent;)V

    check-cast p1, Ltx1;

    .line 12
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 13
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(LC60;Landroid/app/PendingIntent;)LaL0;
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
    new-instance v0, Lcom/google/android/gms/internal/location/zzco;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzco;-><init>(Lcom/google/android/gms/internal/location/zzcr;LC60;Landroid/app/PendingIntent;)V

    check-cast p1, Ltx1;

    .line 2
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 3
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(LC60;Ljava/util/List;)LaL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LaL0;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/location/zzcp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzcp;-><init>(Lcom/google/android/gms/internal/location/zzcr;LC60;Ljava/util/List;)V

    check-cast p1, Ltx1;

    .line 5
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 6
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    move-result-object p1

    return-object p1
.end method
