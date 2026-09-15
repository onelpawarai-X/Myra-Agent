.class public final Lna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa0;


# instance fields
.field public final a:LGa0;

.field public final b:Ldp1;

.field public final c:LyB;

.field public final d:LB80;


# direct methods
.method public constructor <init>(LRa0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LRa0;->b:LGa0;

    .line 5
    .line 6
    iput-object v0, p0, Lna0;->a:LGa0;

    .line 7
    .line 8
    iget-object v0, p1, LRa0;->a:Lun1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lun1;->b()Ldp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lna0;->b:Ldp1;

    .line 15
    .line 16
    iget-object v0, p1, LRa0;->f:LyB;

    .line 17
    .line 18
    iput-object v0, p0, Lna0;->c:LyB;

    .line 19
    .line 20
    new-instance v0, LB80;

    .line 21
    .line 22
    iget-object p1, p1, LRa0;->c:LA80;

    .line 23
    .line 24
    iget-object p1, p1, Lyk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "values"

    .line 29
    .line 30
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, LKa1;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lna0;->d:LB80;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final N()LGa0;
    .locals 1

    .line 1
    iget-object v0, p0, Lna0;->a:LGa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lx80;
    .locals 1

    .line 1
    iget-object v0, p0, Lna0;->d:LB80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ldp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lna0;->b:Ldp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LyB;
    .locals 1

    .line 1
    iget-object v0, p0, Lna0;->c:LyB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LRG;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
