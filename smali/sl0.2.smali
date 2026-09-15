.class public final Lsl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb1;
.implements LMv0;


# instance fields
.field public final synthetic a:Lul0;

.field public final synthetic b:LAl0;


# direct methods
.method public constructor <init>(LAl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl0;->b:LAl0;

    .line 5
    .line 6
    iget-object p1, p1, LAl0;->T:Lul0;

    .line 7
    .line 8
    iput-object p1, p0, Lsl0;->a:Lul0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHN;->F(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final J(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHN;->J(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    iget v0, v0, Lul0;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    iget v0, v0, Lul0;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final g0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHN;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()LXk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    iget-object v0, v0, Lul0;->a:LXk0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(IILjava/util/Map;Lg40;)LLv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lul0;->y0(IILjava/util/Map;Lg40;)LLv0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m0(Ljava/lang/Object;Lj40;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lsl0;->b:LAl0;

    .line 2
    .line 3
    iget-object v1, v0, LAl0;->S:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljl0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljl0;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, LAl0;->Y:LWA0;

    .line 23
    .line 24
    iget v2, v1, LWA0;->c:I

    .line 25
    .line 26
    iget v3, v0, LAl0;->e:I

    .line 27
    .line 28
    if-lt v2, v3, :cond_7

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LWA0;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v1, v3

    .line 39
    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    :goto_1
    iget v1, v0, LAl0;->e:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v1, v2

    .line 46
    iput v1, v0, LAl0;->e:I

    .line 47
    .line 48
    iget-object v1, v0, LAl0;->V:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LAl0;->f(Ljava/lang/Object;Lj40;)LGb1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v3, v0, LAl0;->X:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, LAl0;->a:Ljl0;

    .line 66
    .line 67
    iget-object v0, p2, Ljl0;->j0:Lql0;

    .line 68
    .line 69
    iget v0, v0, Lql0;->c:I

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljl0;->O(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x6

    .line 79
    invoke-static {p2, v2, v0}, Ljl0;->P(Ljl0;ZI)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljl0;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, Ljl0;->j0:Lql0;

    .line 91
    .line 92
    iget-object p1, p1, Lql0;->r:Lpl0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lpl0;->k0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, LTA0;

    .line 100
    .line 101
    iget-object v0, p2, LTA0;->a:LWA0;

    .line 102
    .line 103
    iget v0, v0, LWA0;->c:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_3
    if-ge v1, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v1}, LTA0;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lpl0;

    .line 113
    .line 114
    iget-object v3, v3, Lpl0;->q0:Lql0;

    .line 115
    .line 116
    iput-boolean v2, v3, Lql0;->b:Z

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    return-object p1

    .line 122
    :cond_6
    sget-object p1, LLT;->a:LLT;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final o(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHN;->o(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LHN;->o0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LHN;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final r0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LHN;->r0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LHN;->t(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y0(IILjava/util/Map;Lg40;)LLv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Lul0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lul0;->y0(IILjava/util/Map;Lg40;)LLv0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
