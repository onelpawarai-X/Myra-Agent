.class public final LJL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa0;


# instance fields
.field public final a:Lsa0;

.field public final b:LGa0;

.field public final c:Ldp1;

.field public final d:LB80;

.field public final e:LyB;


# direct methods
.method public constructor <init>(Lsa0;LSa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJL;->a:Lsa0;

    .line 5
    .line 6
    iget-object p1, p2, LSa0;->b:LGa0;

    .line 7
    .line 8
    iput-object p1, p0, LJL;->b:LGa0;

    .line 9
    .line 10
    iget-object p1, p2, LSa0;->a:Ldp1;

    .line 11
    .line 12
    iput-object p1, p0, LJL;->c:Ldp1;

    .line 13
    .line 14
    iget-object p1, p2, LSa0;->c:LB80;

    .line 15
    .line 16
    iput-object p1, p0, LJL;->d:LB80;

    .line 17
    .line 18
    iget-object p1, p2, LSa0;->f:LyB;

    .line 19
    .line 20
    iput-object p1, p0, LJL;->e:LyB;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final N()LGa0;
    .locals 1

    .line 1
    iget-object v0, p0, LJL;->b:LGa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lx80;
    .locals 1

    .line 1
    iget-object v0, p0, LJL;->d:LB80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ldp1;
    .locals 1

    .line 1
    iget-object v0, p0, LJL;->c:Ldp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LyB;
    .locals 1

    .line 1
    iget-object v0, p0, LJL;->e:LyB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LRG;
    .locals 1

    .line 1
    iget-object v0, p0, LJL;->a:Lsa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa0;->f()LRG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
