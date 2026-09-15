.class public final LXc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTE;
.implements LeH;


# instance fields
.field public a:I

.field public final synthetic b:LYc1;


# direct methods
.method public constructor <init>(LYc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXc1;->b:LYc1;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, LXc1;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCallerFrame()LeH;
    .locals 5

    .line 1
    sget-object v0, Lc91;->a:Lc91;

    .line 2
    .line 3
    iget v1, p0, LXc1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LXc1;->b:LYc1;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v2, LYc1;->f:I

    .line 12
    .line 13
    iput v1, p0, LXc1;->a:I

    .line 14
    .line 15
    :cond_0
    iget v1, p0, LXc1;->a:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iput v3, p0, LXc1;->a:I

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    iget-object v2, v2, LYc1;->e:[LTE;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, LXc1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :catchall_0
    :goto_0
    instance-of v1, v0, LeH;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, LeH;

    .line 42
    .line 43
    :cond_3
    return-object v4
.end method

.method public final getContext()LRG;
    .locals 2

    .line 1
    iget-object v0, p0, LXc1;->b:LYc1;

    .line 2
    .line 3
    iget-object v1, v0, LYc1;->e:[LTE;

    .line 4
    .line 5
    iget v0, v0, LYc1;->f:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LTE;->getContext()LRG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Not started"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LNV0;

    .line 2
    .line 3
    iget-object v1, p0, LXc1;->b:LYc1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LOV0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, LYc1;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, LYc1;->h(Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
