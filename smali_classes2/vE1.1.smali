.class public final LvE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LBD0;


# direct methods
.method public constructor <init>(LBD0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LvE1;->b:LBD0;

    .line 8
    .line 9
    iput-object p2, p0, LvE1;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, LvE1;->b:LBD0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbq;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, LBD0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LHE1;

    .line 14
    .line 15
    iget-object p2, p2, LHE1;->f:LiE1;

    .line 16
    .line 17
    invoke-static {p2}, LHE1;->l(LRE1;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, LiE1;->V:LgE1;

    .line 21
    .line 22
    const-string v0, "Install Referrer Service implementation was not found"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, LBD0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LHE1;

    .line 33
    .line 34
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 35
    .line 36
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 40
    .line 41
    const-string v2, "Install Referrer Service connected"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LHE1;->S:LBE1;

    .line 47
    .line 48
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LFg0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p0}, LFg0;-><init>(LvE1;Lcom/google/android/gms/internal/measurement/zzbq;LvE1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LBE1;->M(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    iget-object p1, p1, LBD0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LHE1;

    .line 63
    .line 64
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 65
    .line 66
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 70
    .line 71
    iget-object p1, p1, LiE1;->V:LgE1;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, p1, LBD0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LHE1;

    .line 80
    .line 81
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 82
    .line 83
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "Install Referrer connection returned with null binder"

    .line 87
    .line 88
    iget-object p1, p1, LiE1;->V:LgE1;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LvE1;->b:LBD0;

    .line 2
    .line 3
    iget-object p1, p1, LBD0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LHE1;

    .line 6
    .line 7
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 8
    .line 9
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Install Referrer Service disconnected"

    .line 13
    .line 14
    iget-object p1, p1, LiE1;->a0:LgE1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
