.class public final LAN;
.super LZA0;
.source "SourceFile"


# virtual methods
.method public final a(LiA0;LpX;LQj1;)LpX;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZA0;->j(LiA0;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LZA0;->b:LSN0;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, LSN0;->b(LiA0;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, LiA0;->c:Ln81;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LiA0;->b(Ln81;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput p2, p1, LiA0;->f:I

    .line 19
    .line 20
    sget-object p2, Ln81;->b:Ln81;

    .line 21
    .line 22
    iput-object p2, p1, LiA0;->c:Ln81;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object p2
.end method

.method public final b(LiA0;LbB0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LZA0;->j(LiA0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LbB0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Transform results received by DeleteMutation."

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, LbB0;->a:Ln81;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LiA0;->b(Ln81;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    iput p2, p1, LiA0;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final d()LpX;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LAN;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LAN;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LZA0;->e(LZA0;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LZA0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeleteMutation{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZA0;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
