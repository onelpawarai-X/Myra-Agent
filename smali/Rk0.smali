.class public final LRk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Lj40;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    check-cast p1, LGk0;

    iput-object p1, p0, LRk0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LRk0;->a:Z

    .line 12
    iput-boolean p1, p0, LRk0;->b:Z

    .line 13
    iput-boolean p1, p0, LRk0;->c:Z

    return-void
.end method

.method public constructor <init>(LnZ0;Lt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRk0;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LRk0;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, LuD0;

    const/4 p2, 0x7

    .line 5
    invoke-direct {p1, p2}, LuD0;-><init>(I)V

    .line 6
    iput-object p1, p0, LRk0;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LRk0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LRk0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)[F
    .locals 2

    .line 1
    iget-object v0, p0, LRk0;->h:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LDv0;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LRk0;->h:Ljava/lang/Cloneable;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, LRk0;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LRk0;->b(Ljava/lang/Object;)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, LCu0;->x([F[F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, LRk0;->c:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LRk0;->b:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, LRk0;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public b(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-object v0, p0, LRk0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LDv0;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LRk0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, LRk0;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, LRk0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LRk0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, LRk0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LGk0;

    .line 34
    .line 35
    invoke-interface {v2, p1, v1}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LRk0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-static {v1, v0}, LKJ;->G(Landroid/graphics/Matrix;[F)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LRk0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, LRk0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, LRk0;->a:Z

    .line 59
    .line 60
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRk0;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LRk0;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LRk0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnZ0;

    .line 4
    .line 5
    invoke-interface {v0}, LHn0;->getLifecycle()Lvn0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lvn0;->b()Lun0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lun0;->b:Lun0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LRk0;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LRk0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lt4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt4;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LHn0;->getLifecycle()Lvn0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LrC;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, LrC;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lvn0;->a(LGn0;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LRk0;->a:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "SavedStateRegistry was already attached."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
