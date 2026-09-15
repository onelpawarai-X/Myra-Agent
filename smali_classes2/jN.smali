.class public final LjN;
.super LXa0;
.source "SourceFile"


# instance fields
.field public final a:LhN;

.field public final b:LUo;

.field public final c:LXa0;

.field public final d:LRG;


# direct methods
.method public constructor <init>(LhN;LUo;LXa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjN;->a:LhN;

    .line 5
    .line 6
    iput-object p2, p0, LjN;->b:LUo;

    .line 7
    .line 8
    iput-object p3, p0, LjN;->c:LXa0;

    .line 9
    .line 10
    invoke-interface {p3}, LcH;->f()LRG;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LjN;->d:LRG;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lx80;
    .locals 1

    .line 1
    iget-object v0, p0, LjN;->c:LXa0;

    .line 2
    .line 3
    invoke-interface {v0}, LFa0;->a()Lx80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lsa0;
    .locals 1

    .line 1
    iget-object v0, p0, LjN;->a:LhN;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lap;
    .locals 1

    .line 1
    iget-object v0, p0, LjN;->b:LUo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LRG;
    .locals 1

    .line 1
    iget-object v0, p0, LjN;->d:LRG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LQ40;
    .locals 1

    .line 1
    iget-object v0, p0, LjN;->c:LXa0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXa0;->g()LQ40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LQ40;
    .locals 1

    .line 1
    iget-object v0, p0, LjN;->c:LXa0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXa0;->h()LQ40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lpb0;
    .locals 1

    .line 1
    iget-object v0, p0, LjN;->c:LXa0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXa0;->i()Lpb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()LKa0;
    .locals 1

    .line 1
    iget-object v0, p0, LjN;->c:LXa0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXa0;->j()LKa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
