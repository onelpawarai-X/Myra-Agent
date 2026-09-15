.class public final LCb1;
.super LmN;
.source "SourceFile"

# interfaces
.implements Ldl0;
.implements LmN0;
.implements Lq10;


# instance fields
.field public b0:Lf40;

.field public c0:Z

.field public final d0:Lgd1;


# direct methods
.method public constructor <init>(Lf40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LmN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCb1;->b0:Lf40;

    .line 5
    .line 6
    new-instance p1, LBb1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LBb1;-><init>(LCb1;LTE;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lad1;->a:LaN0;

    .line 13
    .line 14
    new-instance v1, Lgd1;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0, p1}, Lgd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj40;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LmN;->M0(LgN;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LCb1;->d0:Lgd1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, LCb1;->d0:Lgd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd1;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LMv0;LHv0;J)LLv0;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LHN;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, LHN;->g0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    invoke-static {v2, p3, p4, v3}, Lt31;->Z(IJI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, LHv0;->r(J)LpM0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, LpM0;->b:I

    .line 26
    .line 27
    sub-int/2addr p3, v3

    .line 28
    iget p4, p2, LpM0;->a:I

    .line 29
    .line 30
    sub-int/2addr p4, v2

    .line 31
    new-instance v2, LEe0;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, p2, v1, v0, v3}, LEe0;-><init>(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    sget-object p2, LMT;->a:LMT;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p2, v2}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final s(LaN0;LbN0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LCb1;->d0:Lgd1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lgd1;->s(LaN0;LbN0;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(LK10;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LK10;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, LCb1;->c0:Z

    .line 6
    .line 7
    return-void
.end method
