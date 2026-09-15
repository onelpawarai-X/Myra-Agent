.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/zzcq;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:LHE1;

.field public final b:Lwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 6
    .line 7
    new-instance v0, Lwd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lw61;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lwd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Z:LWC1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->i(LFD1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p1}, LWC1;->E(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LsF1;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object p1, p1, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {p1}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LSD1;->E()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lyk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LHE1;

    .line 17
    .line 18
    iget-object p2, p2, LHE1;->S:LBE1;

    .line 19
    .line 20
    invoke-static {p2}, LHE1;->l(LRE1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LFg0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, LFg0;-><init>(LsF1;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->U:LJG1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LJG1;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Z:LWC1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->i(LFD1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p1}, LWC1;->F(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->U:LJG1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LJG1;->z0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 19
    .line 20
    iget-object v2, v2, LHE1;->U:LJG1;

    .line 21
    .line 22
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, LJG1;->m0(Lcom/google/android/gms/internal/measurement/zzcu;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->S:LBE1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LDE1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, LDE1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcu;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LsF1;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->S:LBE1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LF;

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LHE1;

    .line 14
    .line 15
    iget-object v0, v0, LHE1;->X:LGF1;

    .line 16
    .line 17
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LGF1;->d:LAF1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LAF1;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LHE1;

    .line 14
    .line 15
    iget-object v0, v0, LHE1;->X:LGF1;

    .line 16
    .line 17
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LGF1;->d:LAF1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LAF1;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LsF1;->S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LNe0;->Z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lyk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LHE1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 25
    .line 26
    iget-object p1, p1, LHE1;->U:LJG1;

    .line 27
    .line 28
    invoke-static {p1}, LHE1;->j(Lyk;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, LJG1;->n0(Lcom/google/android/gms/internal/measurement/zzcu;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LHE1;

    .line 14
    .line 15
    iget-object v1, v1, LHE1;->S:LBE1;

    .line 16
    .line 17
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LFg0;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, LFg0;-><init>(LsF1;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/zzcu;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 20
    .line 21
    iget-object p2, p2, LHE1;->U:LJG1;

    .line 22
    .line 23
    invoke-static {p2}, LHE1;->j(Lyk;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 27
    .line 28
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 29
    .line 30
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LHE1;

    .line 41
    .line 42
    iget-object v1, v1, LHE1;->S:LBE1;

    .line 43
    .line 44
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LiF1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v6, v0, v2, v3}, LiF1;-><init>(LsF1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x3a98

    .line 54
    .line 55
    const-string v5, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, LBE1;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, LJG1;->p0(Lcom/google/android/gms/internal/measurement/zzcu;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 72
    .line 73
    iget-object p2, p2, LHE1;->U:LJG1;

    .line 74
    .line 75
    invoke-static {p2}, LHE1;->j(Lyk;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 79
    .line 80
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 81
    .line 82
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LHE1;

    .line 93
    .line 94
    iget-object v1, v1, LHE1;->S:LBE1;

    .line 95
    .line 96
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LiF1;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v6, v0, v2, v3}, LiF1;-><init>(LsF1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x3a98

    .line 106
    .line 107
    const-string v5, "int test flag value"

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, LBE1;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, p1, v0}, LJG1;->n0(Lcom/google/android/gms/internal/measurement/zzcu;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 124
    .line 125
    iget-object p2, p2, LHE1;->U:LJG1;

    .line 126
    .line 127
    invoke-static {p2}, LHE1;->j(Lyk;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 131
    .line 132
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 133
    .line 134
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LHE1;

    .line 145
    .line 146
    iget-object v1, v1, LHE1;->S:LBE1;

    .line 147
    .line 148
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, LiF1;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v6, v0, v2, v3}, LiF1;-><init>(LsF1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v3, 0x3a98

    .line 158
    .line 159
    const-string v5, "double test flag value"

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, LBE1;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    new-instance v2, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "r"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    iget-object p2, p2, Lyk;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, LHE1;

    .line 190
    .line 191
    iget-object p2, p2, LHE1;->f:LiE1;

    .line 192
    .line 193
    invoke-static {p2}, LHE1;->l(LRE1;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "Error returning double value to wrapper"

    .line 197
    .line 198
    iget-object p2, p2, LiE1;->V:LgE1;

    .line 199
    .line 200
    invoke-virtual {p2, p1, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 205
    .line 206
    iget-object p2, p2, LHE1;->U:LJG1;

    .line 207
    .line 208
    invoke-static {p2}, LHE1;->j(Lyk;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 212
    .line 213
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 214
    .line 215
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LHE1;

    .line 226
    .line 227
    iget-object v1, v1, LHE1;->S:LBE1;

    .line 228
    .line 229
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, LiF1;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-direct {v6, v0, v2, v3}, LiF1;-><init>(LsF1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v3, 0x3a98

    .line 239
    .line 240
    const-string v5, "long test flag value"

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v6}, LBE1;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p2, p1, v0, v1}, LJG1;->m0(Lcom/google/android/gms/internal/measurement/zzcu;J)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 257
    .line 258
    iget-object p2, p2, LHE1;->U:LJG1;

    .line 259
    .line 260
    invoke-static {p2}, LHE1;->j(Lyk;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 264
    .line 265
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 266
    .line 267
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LHE1;

    .line 278
    .line 279
    iget-object v1, v1, LHE1;->S:LBE1;

    .line 280
    .line 281
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, LiF1;

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-direct {v6, v0, v2, v3}, LiF1;-><init>(LsF1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0x3a98

    .line 291
    .line 292
    const-string v5, "String test flag value"

    .line 293
    .line 294
    invoke-virtual/range {v1 .. v6}, LBE1;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p2, v0, p1}, LJG1;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->S:LBE1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LeF1;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, LeF1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(LLb0;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, LHE1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)LHE1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, LHE1;->f:LiE1;

    .line 26
    .line 27
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 31
    .line 32
    iget-object p1, p1, LiE1;->V:LgE1;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->S:LBE1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LDE1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, LDE1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcu;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v1, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v1}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-wide v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, LsF1;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcu;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "_o"

    .line 21
    .line 22
    const-string v5, "app"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LSB1;

    .line 28
    .line 29
    new-instance v4, LQB1;

    .line 30
    .line 31
    invoke-direct {v4, p3}, LQB1;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v3, p2

    .line 35
    move-wide v6, p5

    .line 36
    invoke-direct/range {v2 .. v7}, LSB1;-><init>(Ljava/lang/String;LQB1;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 40
    .line 41
    iget-object v0, p2, LHE1;->S:LBE1;

    .line 42
    .line 43
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 44
    .line 45
    .line 46
    move-object p5, p1

    .line 47
    new-instance p1, LF;

    .line 48
    .line 49
    const/4 p6, 0x7

    .line 50
    move-object p2, p0

    .line 51
    move-object p3, p4

    .line 52
    move-object p4, v2

    .line 53
    invoke-direct/range {p1 .. p6}, LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public logHealthData(ILjava/lang/String;LLb0;LLb0;LLb0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 33
    .line 34
    iget-object v1, p3, LHE1;->f:LiE1;

    .line 35
    .line 36
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, LiE1;->M(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(LLb0;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object p3, p3, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {p3}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LsF1;->d:LaX;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 16
    .line 17
    iget-object p4, p4, LHE1;->Y:LsF1;

    .line 18
    .line 19
    invoke-static {p4}, LHE1;->k(LSD1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, LsF1;->W()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, LaX;->j(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(LLb0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object p2, p2, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {p2}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LsF1;->d:LaX;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 16
    .line 17
    iget-object p3, p3, LHE1;->Y:LsF1;

    .line 18
    .line 19
    invoke-static {p3}, LHE1;->k(LSD1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LsF1;->W()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LaX;->k(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(LLb0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object p2, p2, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {p2}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LsF1;->d:LaX;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 16
    .line 17
    iget-object p3, p3, LHE1;->Y:LsF1;

    .line 18
    .line 19
    invoke-static {p3}, LHE1;->k(LSD1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LsF1;->W()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LaX;->l(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(LLb0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object p2, p2, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {p2}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LsF1;->d:LaX;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 16
    .line 17
    iget-object p3, p3, LHE1;->Y:LsF1;

    .line 18
    .line 19
    invoke-static {p3}, LHE1;->k(LSD1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LsF1;->W()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LaX;->m(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(LLb0;Lcom/google/android/gms/internal/measurement/zzcu;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcu;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object p3, p3, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {p3}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LsF1;->d:LaX;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 21
    .line 22
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 23
    .line 24
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LsF1;->W()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, LaX;->n(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 39
    .line 40
    iget-object p2, p2, LHE1;->f:LiE1;

    .line 41
    .line 42
    invoke-static {p2}, LHE1;->l(LRE1;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "Error returning bundle value to wrapper"

    .line 46
    .line 47
    iget-object p2, p2, LiE1;->V:LgE1;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(LLb0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object p1, p1, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {p1}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LsF1;->d:LaX;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 16
    .line 17
    iget-object p1, p1, LHE1;->Y:LsF1;

    .line 18
    .line 19
    invoke-static {p1}, LHE1;->k(LSD1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LsF1;->W()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(LLb0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object p1, p1, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {p1}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LsF1;->d:LaX;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 16
    .line 17
    iget-object p1, p1, LHE1;->Y:LsF1;

    .line 18
    .line 19
    invoke-static {p1}, LHE1;->k(LSD1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LsF1;->W()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcu;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lwd;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LYE1;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, LOG1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LOG1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzda;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zzf()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 44
    .line 45
    iget-object p1, p1, LHE1;->Y:LsF1;

    .line 46
    .line 47
    invoke-static {p1}, LHE1;->k(LSD1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LSD1;->E()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LsF1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lyk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LHE1;

    .line 64
    .line 65
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 66
    .line 67
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "OnEventListener already registered"

    .line 71
    .line 72
    iget-object p1, p1, LiE1;->V:LgE1;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LsF1;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LHE1;

    .line 20
    .line 21
    iget-object v1, v1, LHE1;->S:LBE1;

    .line 22
    .line 23
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LgF1;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, LgF1;-><init>(LsF1;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzcx;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 7
    .line 8
    iget-object v2, v0, LHE1;->Y:LsF1;

    .line 9
    .line 10
    invoke-static {v2}, LHE1;->k(LSD1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LSD1;->E()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lyk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LHE1;

    .line 20
    .line 21
    iget-object v0, v3, LHE1;->S:LBE1;

    .line 22
    .line 23
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LBE1;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 31
    .line 32
    iget-object v0, v3, LHE1;->S:LBE1;

    .line 33
    .line 34
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v0, LBE1;->e:LAE1;

    .line 42
    .line 43
    if-ne v4, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LHE1;->f:LiE1;

    .line 46
    .line 47
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 51
    .line 52
    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, LTE0;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_b

    .line 63
    .line 64
    iget-object v0, v3, LHE1;->f:LiE1;

    .line 65
    .line 66
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 70
    .line 71
    const-string v4, "[sgtm] Started client-side batch upload work."

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LgE1;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    if-nez v0, :cond_a

    .line 80
    .line 81
    iget-object v0, v3, LHE1;->f:LiE1;

    .line 82
    .line 83
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 87
    .line 88
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 89
    .line 90
    invoke-virtual {v0, v7}, LgE1;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v3, LHE1;->S:LBE1;

    .line 99
    .line 100
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, LiF1;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v13, v2, v9, v0, v7}, LiF1;-><init>(LsF1;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v10, 0x2710

    .line 111
    .line 112
    const-string v12, "[sgtm] Getting upload batches"

    .line 113
    .line 114
    invoke-virtual/range {v8 .. v13}, LBE1;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LtG1;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v0, v0, LtG1;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_1
    iget-object v7, v3, LHE1;->f:LiE1;

    .line 136
    .line 137
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v7, LiE1;->a0:LgE1;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 151
    .line 152
    invoke-virtual {v7, v8, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v5, v7

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, LrG1;

    .line 176
    .line 177
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 178
    .line 179
    iget-object v9, v8, LrG1;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 185
    .line 186
    .line 187
    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Lyk;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LHE1;

    .line 196
    .line 197
    invoke-virtual {v0}, LHE1;->q()LZD1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LSD1;->E()V

    .line 202
    .line 203
    .line 204
    iget-object v10, v0, LZD1;->T:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10}, LNe0;->c0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v0, LZD1;->T:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v2, Lyk;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LHE1;

    .line 214
    .line 215
    iget-object v10, v0, LHE1;->f:LiE1;

    .line 216
    .line 217
    invoke-static {v10}, LHE1;->l(LRE1;)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v10, LiE1;->a0:LgE1;

    .line 221
    .line 222
    iget-wide v14, v8, LrG1;->a:J

    .line 223
    .line 224
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v14, v8, LrG1;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v15, v8, LrG1;->b:[B

    .line 231
    .line 232
    array-length v15, v15

    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 238
    .line 239
    invoke-virtual {v10, v4, v11, v14, v15}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v8, LrG1;->S:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_3

    .line 249
    .line 250
    iget-object v4, v0, LHE1;->f:LiE1;

    .line 251
    .line 252
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v4, LiE1;->a0:LgE1;

    .line 256
    .line 257
    iget-object v10, v8, LrG1;->S:Ljava/lang/String;

    .line 258
    .line 259
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 260
    .line 261
    invoke-virtual {v4, v14, v11, v10}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    new-instance v15, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v8, LrG1;->d:Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_5

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-nez v16, :cond_4

    .line 300
    .line 301
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    iget-object v11, v0, LHE1;->a0:LwF1;

    .line 306
    .line 307
    invoke-static {v11}, LHE1;->l(LRE1;)V

    .line 308
    .line 309
    .line 310
    iget-object v14, v8, LrG1;->b:[B

    .line 311
    .line 312
    new-instance v4, Lm81;

    .line 313
    .line 314
    invoke-direct {v4, v2, v9, v8}, Lm81;-><init>(LsF1;Ljava/util/concurrent/atomic/AtomicReference;LrG1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, LRE1;->F()V

    .line 318
    .line 319
    .line 320
    invoke-static {v13}, LNe0;->c0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, LNe0;->c0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v11, Lyk;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v8, LHE1;

    .line 329
    .line 330
    iget-object v8, v8, LHE1;->S:LBE1;

    .line 331
    .line 332
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 333
    .line 334
    .line 335
    new-instance v10, LkE1;

    .line 336
    .line 337
    move-object/from16 v16, v4

    .line 338
    .line 339
    invoke-direct/range {v10 .. v16}, LkE1;-><init>(LwF1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LuF1;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v10}, LBE1;->P(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    :try_start_1
    iget-object v0, v0, LHE1;->U:LJG1;

    .line 346
    .line 347
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LHE1;

    .line 353
    .line 354
    iget-object v4, v0, LHE1;->W:LVY;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    const-wide/32 v12, 0xea60

    .line 364
    .line 365
    .line 366
    add-long/2addr v10, v12

    .line 367
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v4, :cond_6

    .line 373
    .line 374
    const-wide/16 v14, 0x0

    .line 375
    .line 376
    cmp-long v4, v12, v14

    .line 377
    .line 378
    if-lez v4, :cond_6

    .line 379
    .line 380
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v0, LHE1;->W:LVY;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v12

    .line 392
    sub-long v12, v10, v12

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_4

    .line 397
    :cond_6
    monitor-exit v9

    .line 398
    goto :goto_5

    .line 399
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 401
    :catch_0
    iget-object v0, v2, Lyk;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LHE1;

    .line 404
    .line 405
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 406
    .line 407
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, LiE1;->V:LgE1;

    .line 411
    .line 412
    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    .line 413
    .line 414
    invoke-virtual {v0, v4}, LgE1;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_7

    .line 422
    .line 423
    sget-object v0, LyF1;->b:LyF1;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LyF1;

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catch_1
    move-exception v0

    .line 434
    goto :goto_6

    .line 435
    :catch_2
    move-exception v0

    .line 436
    :goto_6
    iget-object v4, v2, Lyk;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LHE1;

    .line 439
    .line 440
    iget-object v4, v4, LHE1;->f:LiE1;

    .line 441
    .line 442
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v4, LiE1;->S:LgE1;

    .line 446
    .line 447
    iget-object v9, v8, LrG1;->c:Ljava/lang/String;

    .line 448
    .line 449
    iget-wide v10, v8, LrG1;->a:J

    .line 450
    .line 451
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 456
    .line 457
    invoke-virtual {v4, v10, v9, v8, v0}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LyF1;->d:LyF1;

    .line 461
    .line 462
    :goto_7
    sget-object v4, LyF1;->c:LyF1;

    .line 463
    .line 464
    if-ne v0, v4, :cond_8

    .line 465
    .line 466
    add-int/lit8 v6, v6, 0x1

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_8
    sget-object v4, LyF1;->e:LyF1;

    .line 471
    .line 472
    if-ne v0, v4, :cond_2

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_9
    const/4 v0, 0x0

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_a
    :goto_8
    iget-object v0, v3, LHE1;->f:LiE1;

    .line 481
    .line 482
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 486
    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 496
    .line 497
    invoke-virtual {v0, v4, v2, v3}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzcx;->zze()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :catch_3
    move-exception v0

    .line 505
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 506
    .line 507
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 511
    .line 512
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 513
    .line 514
    .line 515
    const-string v3, "Failed to call IDynamiteUploadBatchesCallback"

    .line 516
    .line 517
    iget-object v2, v2, LiE1;->V:LgE1;

    .line 518
    .line 519
    invoke-virtual {v2, v0, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_9
    return-void

    .line 523
    :cond_b
    iget-object v0, v3, LHE1;->f:LiE1;

    .line 524
    .line 525
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 529
    .line 530
    const-string v2, "Cannot retrieve and upload batches from main thread"

    .line 531
    .line 532
    invoke-virtual {v0, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_c
    iget-object v0, v3, LHE1;->f:LiE1;

    .line 537
    .line 538
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 542
    .line 543
    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    .line 544
    .line 545
    invoke-virtual {v0, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 7
    .line 8
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 9
    .line 10
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 14
    .line 15
    iget-object p1, p1, LiE1;->S:LgE1;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 22
    .line 23
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 24
    .line 25
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, LsF1;->Q(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, LsF1;->X(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(LLb0;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object p4, p4, LHE1;->X:LGF1;

    .line 7
    .line 8
    invoke-static {p4}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p4, Lyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, LHE1;

    .line 14
    .line 15
    iget-object v0, p5, LHE1;->d:LVA1;

    .line 16
    .line 17
    invoke-virtual {v0}, LVA1;->R()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p5, LHE1;->f:LiE1;

    .line 24
    .line 25
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LiE1;->X:LgE1;

    .line 29
    .line 30
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p4, LGF1;->d:LAF1;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p5, LHE1;->f:LiE1;

    .line 41
    .line 42
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LiE1;->X:LgE1;

    .line 46
    .line 47
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p4, LGF1;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object p1, p5, LHE1;->f:LiE1;

    .line 68
    .line 69
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LiE1;->X:LgE1;

    .line 73
    .line 74
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-nez p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p4, p3}, LGF1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    iget-object v3, v0, LAF1;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, LAF1;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p5, LHE1;->f:LiE1;

    .line 106
    .line 107
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, LiE1;->X:LgE1;

    .line 111
    .line 112
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :goto_0
    const/16 v0, 0x1f4

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v4, p5, LHE1;->d:LVA1;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-gt v3, v0, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object p1, p5, LHE1;->f:LiE1;

    .line 141
    .line 142
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, LiE1;->X:LgE1;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 156
    .line 157
    invoke-virtual {p1, p2, p3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lez v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, p5, LHE1;->d:LVA1;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-gt v3, v0, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget-object p1, p5, LHE1;->f:LiE1;

    .line 182
    .line 183
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, LiE1;->X:LgE1;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 197
    .line 198
    invoke-virtual {p1, p2, p3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    :goto_2
    iget-object v0, p5, LHE1;->f:LiE1;

    .line 203
    .line 204
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 208
    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    const-string v3, "null"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    move-object v3, p2

    .line 215
    :goto_3
    const-string v4, "Setting current screen to name, class"

    .line 216
    .line 217
    invoke-virtual {v0, v4, v3, p3}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LAF1;

    .line 221
    .line 222
    iget-object p5, p5, LHE1;->U:LJG1;

    .line 223
    .line 224
    invoke-static {p5}, LHE1;->j(Lyk;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p5}, LJG1;->z0()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-direct {v0, p2, p3, v3, v4}, LAF1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 238
    .line 239
    const/4 p2, 0x1

    .line 240
    invoke-virtual {p4, p1, v0, p2}, LGF1;->M(Ljava/lang/String;LAF1;Z)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LSD1;->E()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LHE1;

    .line 17
    .line 18
    iget-object v1, v1, LHE1;->S:LBE1;

    .line 19
    .line 20
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LJP;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LJP;-><init>(LsF1;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LHE1;

    .line 28
    .line 29
    iget-object v1, v1, LHE1;->S:LBE1;

    .line 30
    .line 31
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LjF1;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v0, p1, v3}, LjF1;-><init>(LsF1;Landroid/os/Bundle;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LtY0;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1, v2}, LtY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 13
    .line 14
    iget-object p1, p1, LHE1;->S:LBE1;

    .line 15
    .line 16
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LBE1;->J()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 26
    .line 27
    iget-object p1, p1, LHE1;->Y:LsF1;

    .line 28
    .line 29
    invoke-static {p1}, LHE1;->k(LSD1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LFD1;->D()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LSD1;->E()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LsF1;->e:LXE1;

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 48
    .line 49
    invoke-static {v2, v1}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v0, p1, LsF1;->e:LXE1;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 56
    .line 57
    iget-object p1, p1, LHE1;->S:LBE1;

    .line 58
    .line 59
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LkF1;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v2, p0, v0}, LkF1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object p2, p2, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {p2}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LSD1;->E()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Lyk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, LHE1;

    .line 21
    .line 22
    iget-object p3, p3, LHE1;->S:LBE1;

    .line 23
    .line 24
    invoke-static {p3}, LHE1;->l(LRE1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LFg0;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, LFg0;-><init>(LsF1;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LHE1;

    .line 14
    .line 15
    iget-object v1, v1, LHE1;->S:LBE1;

    .line 16
    .line 17
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LgF1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, LgF1;-><init>(LsF1;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LHE1;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, LHE1;->f:LiE1;

    .line 22
    .line 23
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 27
    .line 28
    iget-object p1, p1, LiE1;->Y:LgE1;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "sgtm_debug_enable"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "sgtm_preview_key"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 64
    .line 65
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 69
    .line 70
    iget-object v1, v1, LiE1;->Y:LgE1;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LHE1;->d:LVA1;

    .line 76
    .line 77
    iput-object p1, v0, LVA1;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object p1, v0, LHE1;->f:LiE1;

    .line 81
    .line 82
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "[sgtm] Preview Mode was not enabled."

    .line 86
    .line 87
    iget-object p1, p1, LiE1;->Y:LgE1;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, LHE1;->d:LVA1;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, LVA1;->d:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 5
    .line 6
    iget-object v1, v0, LHE1;->Y:LsF1;

    .line 7
    .line 8
    invoke-static {v1}, LHE1;->k(LSD1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LHE1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, LHE1;->f:LiE1;

    .line 24
    .line 25
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    iget-object p1, p1, LiE1;->V:LgE1;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v0, LHE1;->S:LBE1;

    .line 37
    .line 38
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LkF1;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, v3, v1, p1}, LkF1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "_id"

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move-wide v6, p2

    .line 56
    invoke-virtual/range {v1 .. v7}, LsF1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;LLb0;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 9
    .line 10
    iget-object v0, p3, LHE1;->Y:LsF1;

    .line 11
    .line 12
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, LsF1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lwd;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LYE1;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LOG1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LOG1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzda;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 30
    .line 31
    iget-object p1, p1, LHE1;->Y:LsF1;

    .line 32
    .line 33
    invoke-static {p1}, LHE1;->k(LSD1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LSD1;->E()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LsF1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lyk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LHE1;

    .line 50
    .line 51
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 52
    .line 53
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "OnEventListener had not been registered"

    .line 57
    .line 58
    iget-object p1, p1, LiE1;->V:LgE1;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
