.class public final LXL0;
.super LIg0;
.source "SourceFile"


# instance fields
.field public final h:LCu0;

.field public i:LCv0;

.field public j:LfC;


# direct methods
.method public constructor <init>(LCu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LfC;->d:LfC;

    .line 5
    .line 6
    iput-object v0, p0, LXL0;->j:LfC;

    .line 7
    .line 8
    iput-object p1, p0, LXL0;->h:LCu0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lop0;)LX91;
    .locals 4

    .line 1
    iget-object v0, p1, Lop0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LX91;->n:LX91;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", attrs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lop0;->b:LUe;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, LXL0;->k(LX91;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p1, Lop0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, p1, LVL0;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p1, LVL0;

    .line 50
    .line 51
    iget-object p1, p1, LVL0;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/Random;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_1
    iget-object p1, p0, LXL0;->i:LCv0;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lmp0;->c()Lmp0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lmp0;->d(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lmp0;

    .line 87
    .line 88
    iget-object v1, p1, Lmp0;->b:Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, p1, Lmp0;->c:LUe;

    .line 91
    .line 92
    iget-object p1, p1, Lmp0;->d:[[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p1}, Lmp0;-><init>(Ljava/util/List;LUe;[[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LXL0;->h:LCu0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LCu0;->l(Lmp0;)LCv0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LC80;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, v2, p0, v0}, LC80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LCv0;->Z(Lqp0;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LXL0;->i:LCv0;

    .line 113
    .line 114
    sget-object v1, LfC;->a:LfC;

    .line 115
    .line 116
    new-instance v2, LWL0;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v0, v3}, Lnp0;->b(LCv0;LpH0;)Lnp0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v2, v3}, LWL0;-><init>(Lnp0;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LXL0;->j:LfC;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, LCu0;->Q(LfC;Lpp0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LCv0;->R()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1, v0}, LCv0;->c0(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object p1, LX91;->e:LX91;

    .line 139
    .line 140
    return-object p1
.end method

.method public final k(LX91;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXL0;->i:LCv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LCv0;->Y()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LXL0;->i:LCv0;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LfC;->c:LfC;

    .line 12
    .line 13
    new-instance v1, LWL0;

    .line 14
    .line 15
    invoke-static {p1}, Lnp0;->a(LX91;)Lnp0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, LWL0;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LXL0;->j:LfC;

    .line 23
    .line 24
    iget-object p1, p0, LXL0;->h:LCu0;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LCu0;->Q(LfC;Lpp0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, LXL0;->i:LCv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LCv0;->R()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LXL0;->i:LCv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LCv0;->Y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
