.class public final LL8;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:Lf40;

.field public final synthetic b:Z

.field public final synthetic c:LL7;

.field public final synthetic d:Lkm;


# direct methods
.method public constructor <init>(Lf40;ZLL7;Lkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8;->a:Lf40;

    .line 2
    .line 3
    iput-boolean p2, p0, LL8;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LL8;->c:LL7;

    .line 6
    .line 7
    iput-object p4, p0, LL8;->d:Lkm;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lll0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lll0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL8;->a:Lf40;

    .line 7
    .line 8
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, LL8;->b:Z

    .line 22
    .line 23
    iget-object v1, p0, LL8;->d:Lkm;

    .line 24
    .line 25
    iget-object v2, p0, LL8;->c:LL7;

    .line 26
    .line 27
    iget-object p1, p1, Lll0;->a:Lrt;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LxR;->i0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, p1, Lrt;->b:LRc;

    .line 36
    .line 37
    invoke-virtual {v0}, LRc;->E()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0}, LRc;->C()Lkt;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Lkt;->i()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v7, v0, LRc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LnU0;

    .line 51
    .line 52
    const/high16 v8, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9, v3, v4}, LnU0;->y(FFJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lrt;->d(LL7;Lkm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v6}, LJq;->t(LRc;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {v0, v5, v6}, LJq;->t(LRc;J)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {p1, v2, v1}, Lrt;->d(LL7;Lkm;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 75
    .line 76
    return-object p1
.end method
