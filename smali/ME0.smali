.class public final LME0;
.super LUy0;
.source "SourceFile"

# interfaces
.implements Ldl0;


# instance fields
.field public Z:F

.field public a0:F

.field public b0:Z


# virtual methods
.method public final d(LMv0;LHv0;J)LLv0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, LHv0;->r(J)LpM0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LpM0;->a:I

    .line 6
    .line 7
    iget p4, p2, LpM0;->b:I

    .line 8
    .line 9
    new-instance v0, Ld9;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LMT;->a:LMT;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
