.class public final LcK0;
.super LZA0;
.source "SourceFile"


# instance fields
.field public final d:LxE0;

.field public final e:LpX;


# direct methods
.method public constructor <init>(LWP;LxE0;LpX;LSN0;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LcK0;-><init>(LWP;LxE0;LpX;LSN0;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LWP;LxE0;LpX;LSN0;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4, p5}, LZA0;-><init>(LWP;LSN0;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, LcK0;->d:LxE0;

    .line 4
    iput-object p3, p0, LcK0;->e:LpX;

    return-void
.end method


# virtual methods
.method public final a(LiA0;LpX;LQj1;)LpX;
    .locals 2

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
    move-result-object p3

    .line 17
    invoke-virtual {p0}, LcK0;->k()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, LiA0;->e:LxE0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LxE0;->i(Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, LxE0;->i(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p1, LiA0;->c:Ln81;

    .line 30
    .line 31
    iget-object v0, p1, LiA0;->e:LxE0;

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0}, LiA0;->a(Ln81;LxE0;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    iput p3, p1, LiA0;->f:I

    .line 38
    .line 39
    sget-object p3, Ln81;->b:Ln81;

    .line 40
    .line 41
    iput-object p3, p1, LiA0;->c:Ln81;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object p2, p2, LpX;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LcK0;->e:LpX;

    .line 55
    .line 56
    iget-object p2, p2, LpX;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, LZA0;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LuX;

    .line 83
    .line 84
    iget-object v0, v0, LuX;->a:LqX;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    new-instance p2, LpX;

    .line 94
    .line 95
    invoke-direct {p2, p1}, LpX;-><init>(Ljava/util/HashSet;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public final b(LiA0;LbB0;)V
    .locals 4

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
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, LbB0;->a:Ln81;

    .line 14
    .line 15
    iput-object p2, p1, LiA0;->c:Ln81;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iput p2, p1, LiA0;->b:I

    .line 19
    .line 20
    new-instance p2, LxE0;

    .line 21
    .line 22
    invoke-direct {p2}, LxE0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, LiA0;->e:LxE0;

    .line 26
    .line 27
    iput v1, p1, LiA0;->f:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p2, LbB0;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LZA0;->i(LiA0;Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, LiA0;->e:LxE0;

    .line 37
    .line 38
    invoke-virtual {p0}, LcK0;->k()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, LxE0;->i(Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LxE0;->i(Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LiA0;->e:LxE0;

    .line 49
    .line 50
    iget-object p2, p2, LbB0;->a:Ln81;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, LiA0;->a(Ln81;LxE0;)V

    .line 53
    .line 54
    .line 55
    iput v1, p1, LiA0;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final d()LpX;
    .locals 1

    .line 1
    iget-object v0, p0, LcK0;->e:LpX;

    .line 2
    .line 3
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
    const-class v3, LcK0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LcK0;

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
    iget-object v2, p0, LcK0;->d:LxE0;

    .line 26
    .line 27
    iget-object v3, p1, LcK0;->d:LxE0;

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
    iget-object v1, p0, LcK0;->d:LxE0;

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

.method public final k()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LcK0;->e:LpX;

    .line 7
    .line 8
    iget-object v1, v1, LpX;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LqX;

    .line 25
    .line 26
    invoke-virtual {v2}, LZk;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LcK0;->d:LxE0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LxE0;->g(LqX;)LAq1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PatchMutation{"

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
    const-string v1, ", mask="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LcK0;->e:LpX;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", value="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LcK0;->d:LxE0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
