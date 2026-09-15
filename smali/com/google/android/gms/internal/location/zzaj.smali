.class public final Lcom/google/android/gms/internal/location/zzaj;
.super Lw60;
.source "SourceFile"


# static fields
.field static final zza:LQa;

.field public static final zzb:Lbb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzaj;->zza:LQa;

    .line 7
    .line 8
    new-instance v1, Lbb;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/location/zzag;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/location/zzag;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "ActivityRecognition.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lbb;-><init>(Ljava/lang/String;LJa;LQa;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/location/zzaj;->zzb:Lbb;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/location/zzaj;->zzb:Lbb;

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
    sget-object v3, Lcom/google/android/gms/internal/location/zzaj;->zzb:Lbb;

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
.method public final removeActivityTransitionUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
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

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzam;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzam;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x966

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

.method public final removeActivityUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
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

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzak;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzak;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x962

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

.method public final removeSleepSegmentUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
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

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzan;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzan;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x96b

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

.method public final requestActivityTransitionUpdates(LN2;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN2;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw60;->getContextAttributionTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, LN2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LJf1;->a()Lin;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/location/zzal;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/zzal;-><init>(LN2;Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 p1, 0x965

    .line 19
    .line 20
    iput p1, v0, Lin;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final requestActivityUpdates(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "intervalMillis can\'t be negative."

    .line 13
    .line 14
    invoke-static {v3, v0}, LNe0;->V(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-wide/high16 v3, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    const-string v0, "Must set intervalMillis."

    .line 25
    .line 26
    invoke-static {v0, v1}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LyB1;

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-wide v3, p1

    .line 41
    invoke-direct/range {v2 .. v13}, LyB1;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lw60;->getContextAttributionTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LyB1;->U:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LJf1;->a()Lin;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/location/zzap;

    .line 55
    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/location/zzap;-><init>(LyB1;Landroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v1, 0x961

    .line 64
    .line 65
    iput v1, v0, Lin;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final requestSleepSegmentUpdates(Landroid/app/PendingIntent;LP61;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "LP61;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PendingIntent must be specified."

    .line 2
    .line 3
    invoke-static {p1, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJf1;->a()Lin;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/location/zzao;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzao;-><init>(Lcom/google/android/gms/internal/location/zzaj;Landroid/app/PendingIntent;LP61;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lb7;->f:LbX;

    .line 18
    .line 19
    filled-new-array {p1}, [LbX;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lin;->e:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p1, 0x96a

    .line 26
    .line 27
    iput p1, v0, Lin;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lw60;->doRead(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
