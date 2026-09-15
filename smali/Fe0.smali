.class public final LFe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl0;
.implements LWy0;
.implements LZy0;


# instance fields
.field public final a:LEu1;

.field public final b:LMJ0;

.field public final c:LMJ0;


# direct methods
.method public constructor <init>(LEu1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFe0;->a:LEu1;

    .line 5
    .line 6
    sget-object v0, LOD1;->V:LOD1;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LFe0;->b:LMJ0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LFe0;->c:LMJ0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(LMv0;LHv0;J)LLv0;
    .locals 6

    .line 1
    iget-object v0, p0, LFe0;->b:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LEu1;

    .line 8
    .line 9
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, LEu1;->d(LHN;LXk0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LEu1;

    .line 22
    .line 23
    invoke-interface {v2, p1}, LEu1;->a(LHN;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LEu1;

    .line 32
    .line 33
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, LEu1;->b(LHN;LXk0;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LEu1;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LEu1;->c(LHN;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, p3, p4, v5}, Lt31;->Z(IJI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, LHv0;->r(J)LpM0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, LpM0;->a:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, Lt31;->s(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, LpM0;->b:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, Lt31;->r(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, LEe0;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, LEe0;-><init>(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, LMT;->a:LMT;

    .line 84
    .line 85
    invoke-interface {p1, v3, p3, p2, p4}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LFe0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LFe0;

    .line 12
    .line 13
    iget-object p1, p1, LFe0;->a:LEu1;

    .line 14
    .line 15
    iget-object v0, p0, LFe0;->a:LEu1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Laz0;)V
    .locals 3

    .line 1
    sget-object v0, Lhv1;->a:LvQ0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laz0;->c(LvQ0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LEu1;

    .line 8
    .line 9
    new-instance v0, LoV;

    .line 10
    .line 11
    iget-object v1, p0, LFe0;->a:LEu1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LoV;-><init>(LEu1;LEu1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LFe0;->b:LMJ0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LQn1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LQn1;-><init>(LEu1;LEu1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LFe0;->c:LMJ0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getKey()LvQ0;
    .locals 1

    .line 1
    sget-object v0, Lhv1;->a:LvQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFe0;->c:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEu1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LFe0;->a:LEu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
