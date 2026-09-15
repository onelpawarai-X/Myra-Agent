.class public final LC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdU0;
.implements LSW0;
.implements LId0;


# instance fields
.field public final S:Landroid/view/ViewGroup;

.field public T:LRW0;

.field public final U:LMJ0;

.field public final V:LMJ0;

.field public W:J

.field public X:I

.field public final Y:Lt;

.field public final a:Z

.field public final b:LE;

.field public final c:Z

.field public final d:F

.field public final e:LOA0;

.field public final f:LOA0;


# direct methods
.method public constructor <init>(ZFLOA0;LOA0;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LC8;->a:Z

    .line 5
    .line 6
    new-instance v0, LE;

    .line 7
    .line 8
    new-instance v1, Lyl;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p4, v2}, Lyl;-><init>(LOA0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LE;-><init>(Lf40;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LC8;->b:LE;

    .line 18
    .line 19
    iput-boolean p1, p0, LC8;->c:Z

    .line 20
    .line 21
    iput p2, p0, LC8;->d:F

    .line 22
    .line 23
    iput-object p3, p0, LC8;->e:LOA0;

    .line 24
    .line 25
    iput-object p4, p0, LC8;->f:LOA0;

    .line 26
    .line 27
    iput-object p5, p0, LC8;->S:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget-object p1, LOD1;->V:LOD1;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LC8;->U:LMJ0;

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LC8;->V:LMJ0;

    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    iput-wide p1, p0, LC8;->W:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, LC8;->X:I

    .line 52
    .line 53
    new-instance p1, Lt;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LC8;->Y:Lt;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, LC8;->U:LMJ0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LC8;->T:LRW0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LC8;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LRW0;->d:LkX;

    .line 9
    .line 10
    iget-object v2, v1, LkX;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LTW0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LTW0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LkX;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LTW0;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LkX;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LSW0;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LRW0;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LC8;->T:LRW0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LC8;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LRW0;->d:LkX;

    .line 9
    .line 10
    iget-object v2, v1, LkX;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LTW0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LTW0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LkX;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LTW0;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LkX;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LSW0;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LRW0;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lll0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lll0;->a:Lrt;

    .line 2
    .line 3
    invoke-interface {v0}, LxR;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, LC8;->W:J

    .line 8
    .line 9
    iget v1, p0, LC8;->d:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LxR;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-boolean v4, p0, LC8;->c:Z

    .line 22
    .line 23
    invoke-static {p1, v4, v2, v3}, LPW0;->a(LHN;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, LCv0;->T(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, LHN;->g0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, LC8;->X:I

    .line 37
    .line 38
    iget-object v2, p0, LC8;->e:LOA0;

    .line 39
    .line 40
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lty;

    .line 45
    .line 46
    iget-wide v6, v2, Lty;->a:J

    .line 47
    .line 48
    iget-object v2, p0, LC8;->f:LOA0;

    .line 49
    .line 50
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LGW0;

    .line 55
    .line 56
    iget v8, v2, LGW0;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lll0;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LxR;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-boolean v3, p0, LC8;->a:Z

    .line 72
    .line 73
    invoke-static {p1, v3, v1, v2}, LPW0;->a(LHN;ZJ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Lll0;->Y(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iget-object v2, p0, LC8;->b:LE;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1, v6, v7}, LE;->f(Lll0;FJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lrt;->b:LRc;

    .line 88
    .line 89
    invoke-virtual {p1}, LRc;->C()Lkt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, LC8;->V:LMJ0;

    .line 94
    .line 95
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LC8;->U:LMJ0;

    .line 105
    .line 106
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, LTW0;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, LxR;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual/range {v3 .. v8}, LTW0;->e(JJF)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lh6;->a(Lkt;)Landroid/graphics/Canvas;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
