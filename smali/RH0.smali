.class public LRH0;
.super LPH0;
.source "SourceFile"


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LNH0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LQH0;

    .line 4
    .line 5
    invoke-static {v1}, Let0;->i(Z)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LQH0;

    .line 9
    .line 10
    iget-object v0, v0, LQH0;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LNH0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQH0;

    .line 4
    .line 5
    iput-wide p1, v0, LQH0;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LRH0;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
