.class public interface abstract LBr;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LBV;)V
    .locals 4

    .line 1
    invoke-interface {p0}, LBr;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, LJq;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const-string p1, "ExifData"

    .line 22
    .line 23
    invoke-static {p1}, Lgq1;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v0, 0x20

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    iget-object v3, p1, LBV;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ne v2, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "LightSource"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, v3}, LBV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Flash"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v3}, LBV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract b()LKe1;
.end method

.method public abstract e()J
.end method

.method public abstract m()Lzr;
.end method

.method public abstract q()I
.end method

.method public abstract v()Lxr;
.end method

.method public y()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract z()Lyr;
.end method
