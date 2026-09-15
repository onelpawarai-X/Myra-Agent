.class public final Ln41;
.super LZA0;
.source "SourceFile"


# instance fields
.field public final d:LxE0;


# direct methods
.method public constructor <init>(LWP;LxE0;LSN0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LZA0;-><init>(LWP;LSN0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln41;->d:LxE0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LiA0;LpX;LQj1;)LpX;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LZA0;->j(LiA0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZA0;->b:LSN0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LSN0;->b(LiA0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p3, p1}, LZA0;->h(LQj1;LiA0;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, LxE0;

    .line 18
    .line 19
    iget-object v0, p0, Ln41;->d:LxE0;

    .line 20
    .line 21
    invoke-virtual {v0}, LxE0;->b()LAq1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p3, v0}, LxE0;-><init>(LAq1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, LxE0;->i(Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, LiA0;->c:Ln81;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, LiA0;->a(Ln81;LxE0;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput p2, p1, LiA0;->f:I

    .line 38
    .line 39
    sget-object p2, Ln81;->b:Ln81;

    .line 40
    .line 41
    iput-object p2, p1, LiA0;->c:Ln81;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final b(LiA0;LbB0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LZA0;->j(LiA0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LxE0;

    .line 5
    .line 6
    iget-object v1, p0, Ln41;->d:LxE0;

    .line 7
    .line 8
    invoke-virtual {v1}, LxE0;->b()LAq1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, LxE0;-><init>(LAq1;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LbB0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, LZA0;->i(LiA0;Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LxE0;->i(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, LbB0;->a:Ln81;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, LiA0;->a(Ln81;LxE0;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    iput p2, p1, LiA0;->f:I

    .line 31
    .line 32
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ln41;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ln41;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LZA0;->e(LZA0;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ln41;->d:LxE0;

    .line 26
    .line 27
    iget-object v3, p1, Ln41;->d:LxE0;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LxE0;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LZA0;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, LZA0;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LZA0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Ln41;->d:LxE0;

    .line 8
    .line 9
    invoke-virtual {v1}, LxE0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetMutation{"

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
    const-string v1, ", value="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ln41;->d:LxE0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
