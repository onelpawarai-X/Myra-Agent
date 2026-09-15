.class public abstract LS20;
.super LcY;
.source "SourceFile"


# instance fields
.field private final delegate:LcY;


# direct methods
.method public constructor <init>(LcY;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS20;->delegate:LcY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public appendingSink(LeK0;Z)LG61;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "appendingSink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LcY;->appendingSink(LeK0;Z)LG61;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public atomicMove(LeK0;LeK0;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "atomicMove"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LcY;->atomicMove(LeK0;LeK0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public canonicalize(LeK0;)LeK0;
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "canonicalize"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LcY;->canonicalize(LeK0;)LeK0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v1}, LS20;->onPathResult(LeK0;Ljava/lang/String;)LeK0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 2
    .line 3
    invoke-virtual {v0}, LcY;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createDirectory(LeK0;Z)V
    .locals 2

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "createDirectory"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LcY;->createDirectory(LeK0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createSymlink(LeK0;LeK0;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "createSymlink"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LcY;->createSymlink(LeK0;LeK0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final delegate()LcY;
    .locals 1

    .line 1
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 2
    .line 3
    return-object v0
.end method

.method public delete(LeK0;Z)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LcY;->delete(LeK0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public list(LeK0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeK0;",
            ")",
            "Ljava/util/List<",
            "LeK0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LcY;->list(LeK0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LeK0;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, LS20;->onPathResult(LeK0;Ljava/lang/String;)LeK0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lry;->w0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public listOrNull(LeK0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeK0;",
            ")",
            "Ljava/util/List<",
            "LeK0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "listOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LcY;->listOrNull(LeK0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LeK0;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, LS20;->onPathResult(LeK0;Ljava/lang/String;)LeK0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lry;->w0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public listRecursively(LeK0;Z)LQ21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeK0;",
            "Z)",
            "LQ21;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "listRecursively"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LcY;->listRecursively(LeK0;Z)LQ21;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LI;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, LI;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LS21;->A0(LQ21;Lg40;)LCP;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public metadataOrNull(LeK0;)LMX;
    .locals 11

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "metadataOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LcY;->metadataOrNull(LeK0;)LMX;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p1, LMX;->c:LeK0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, v0, v1}, LS20;->onPathResult(LeK0;Ljava/lang/String;)LeK0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "extras"

    .line 32
    .line 33
    iget-object v10, p1, LMX;->h:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v10, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LMX;

    .line 39
    .line 40
    iget-boolean v3, p1, LMX;->a:Z

    .line 41
    .line 42
    iget-boolean v4, p1, LMX;->b:Z

    .line 43
    .line 44
    iget-object v6, p1, LMX;->d:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v7, p1, LMX;->e:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v8, p1, LMX;->f:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v9, p1, LMX;->g:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, LMX;-><init>(ZZLeK0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;
    .locals 1

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPathResult(LeK0;Ljava/lang/String;)LeK0;
    .locals 1

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public openReadOnly(LeK0;)LIX;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "openReadOnly"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LcY;->openReadOnly(LeK0;)LIX;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public openReadWrite(LeK0;ZZ)LIX;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "openReadWrite"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LcY;->openReadWrite(LeK0;ZZ)LIX;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public sink(LeK0;Z)LG61;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LcY;->sink(LeK0;Z)LG61;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public source(LeK0;)Ly81;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LS20;->onPathParameter(LeK0;Ljava/lang/String;Ljava/lang/String;)LeK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LS20;->delegate:LcY;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LcY;->source(LeK0;)Ly81;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LIw;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LS20;->delegate:LcY;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
