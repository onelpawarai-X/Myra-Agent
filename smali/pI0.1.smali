.class public final LpI0;
.super LUy0;
.source "SourceFile"

# interfaces
.implements Ldl0;


# instance fields
.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:Z


# virtual methods
.method public final d(LMv0;LHv0;J)LLv0;
    .locals 5

    .line 1
    iget v0, p0, LpI0;->Z:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LHN;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LpI0;->b0:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, LHN;->g0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, LpI0;->a0:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, LHN;->g0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, LpI0;->c0:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, LHN;->g0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, p3, p4, v3}, Lt31;->Z(IJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, LHv0;->r(J)LpM0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, LpM0;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lt31;->s(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, LpM0;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lt31;->r(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Ld9;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {p4, p0, p2, p1, v1}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, LMT;->a:LMT;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p2, p4}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
