.class public final Lcom/google/android/gms/internal/location/zzct;
.super Lw60;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lbb;

    sget-object v4, LNa;->g:LMa;

    sget-object v5, Lv60;->c:Lv60;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lbb;

    sget-object v4, LNa;->g:LMa;

    sget-object v5, Lv60;->c:Lv60;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    return-void
.end method


# virtual methods
.method public final addGeofences(LS50;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS50;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LJf1;->a()Lin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzcw;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/zzcw;-><init>(LS50;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x978

    .line 13
    .line 14
    iput p1, v0, Lin;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LJf1;->a()Lin;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzcu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzcu;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    const/16 p1, 0x979

    .line 3
    iput p1, v0, Lin;->b:I

    .line 4
    invoke-virtual {v0}, Lin;->a()LFx1;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, LJf1;->a()Lin;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzcv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzcv;-><init>(Ljava/util/List;)V

    .line 7
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    const/16 p1, 0x979

    .line 8
    iput p1, v0, Lin;->b:I

    .line 9
    invoke-virtual {v0}, Lin;->a()LFx1;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
