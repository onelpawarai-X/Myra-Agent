.class public final LPZ;
.super LgQ0;
.source "SourceFile"


# instance fields
.field public final synthetic h:LSb0;

.field public final synthetic i:[Lcx;

.field public final synthetic j:LTZ;


# direct methods
.method public constructor <init>(LTZ;LSb0;[Lcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPZ;->j:LTZ;

    .line 5
    .line 6
    iput-object p2, p0, LPZ;->h:LSb0;

    .line 7
    .line 8
    iput-object p3, p0, LPZ;->i:[Lcx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R(LX91;LNx0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, LPZ;->h:LSb0;

    .line 2
    .line 3
    new-instance v0, Lb;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p2, p1}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, LSb0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lz0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz0;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, LPZ;->j:LTZ;

    .line 19
    .line 20
    iget-object p2, p2, LTZ;->a:Lxe;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lxe;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final S(LNx0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LPZ;->h:LSb0;

    .line 2
    .line 3
    new-instance v1, Lb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0, p1}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LSb0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lz0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lz0;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, LPZ;->j:LTZ;

    .line 19
    .line 20
    iget-object v0, v0, LTZ;->a:Lxe;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lxe;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(La0;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LPZ;->h:LSb0;

    .line 2
    .line 3
    iget v1, v0, LSb0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    new-instance v3, LC0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v0, v1, p1, v4}, LC0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LSb0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lz0;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lz0;->i(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput v1, v0, LSb0;->b:I

    .line 21
    .line 22
    iget-object p1, p0, LPZ;->i:[Lcx;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcx;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, LPZ;->j:LTZ;

    .line 33
    .line 34
    iget-object v0, v0, LTZ;->a:Lxe;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lxe;->c(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    return-void
.end method
