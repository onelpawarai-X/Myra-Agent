.class public final Lcom/google/android/gms/internal/location/zzci;
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
.method public final getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final removeOrientationUpdates(LdO;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LdO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lft0;->K(Ljava/lang/Object;Ljava/lang/String;)LVo0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x988

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lw60;->doUnregisterEventListener(LVo0;I)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/location/zzcm;->zza:Lcom/google/android/gms/internal/location/zzcm;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/location/zzck;->zza:Lcom/google/android/gms/internal/location/zzck;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final requestOrientationUpdates(LeO;Ljava/util/concurrent/Executor;LdO;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeO;",
            "Ljava/util/concurrent/Executor;",
            "LdO;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LdO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0, p2}, Lft0;->J(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)LXo0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lcom/google/android/gms/internal/location/zzcl;

    .line 12
    .line 13
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/location/zzcl;-><init>(LXo0;LeO;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/location/zzcj;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/location/zzcj;-><init>(LXo0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LMT0;->a()LLT0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p3, v0, LLT0;->a:LgU0;

    .line 26
    .line 27
    iput-object p1, v0, LLT0;->b:LgU0;

    .line 28
    .line 29
    iput-object p2, v0, LLT0;->c:LXo0;

    .line 30
    .line 31
    const/16 p1, 0x982

    .line 32
    .line 33
    iput p1, v0, LLT0;->e:I

    .line 34
    .line 35
    invoke-virtual {v0}, LLT0;->a()LMT0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lw60;->doRegisterEventListener(LMT0;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
