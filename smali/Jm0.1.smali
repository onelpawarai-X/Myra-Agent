.class public final LJm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ01;


# static fields
.field public static final x:LfX0;


# instance fields
.field public final a:Lo;

.field public b:Z

.field public c:LBm0;

.field public final d:LE;

.field public final e:LJz1;

.field public final f:LMJ0;

.field public final g:LnA0;

.field public h:F

.field public final i:LoM;

.field public final j:Z

.field public k:Ljl0;

.field public final l:LEm0;

.field public final m:Lxj;

.field public final n:Landroidx/compose/foundation/lazy/layout/a;

.field public final o:LnU0;

.field public final p:Lmm0;

.field public final q:LrX0;

.field public final r:Ljm0;

.field public final s:LOA0;

.field public final t:LMJ0;

.field public final u:LMJ0;

.field public final v:LOA0;

.field public w:Lna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll9;->q0:Ll9;

    .line 2
    .line 3
    sget-object v1, Lg70;->U:Lg70;

    .line 4
    .line 5
    invoke-static {v0, v1}, LYi0;->E(Lj40;Lg40;)LfX0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LJm0;->x:LfX0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lo;->b:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LJm0;->a:Lo;

    .line 14
    .line 15
    new-instance v0, LE;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La3;->D(I)LJJ0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LE;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p2}, La3;->D(I)LJJ0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v0, LE;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Lbm0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lbm0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, LE;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LJm0;->d:LE;

    .line 40
    .line 41
    new-instance p2, LJz1;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, LJz1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LJm0;->e:LJz1;

    .line 49
    .line 50
    sget-object p2, LLm0;->b:LBm0;

    .line 51
    .line 52
    sget-object v0, LQy0;->S:LQy0;

    .line 53
    .line 54
    invoke-static {p2, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, LJm0;->f:LMJ0;

    .line 59
    .line 60
    new-instance p2, LnA0;

    .line 61
    .line 62
    invoke-direct {p2}, LnA0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LJm0;->g:LnA0;

    .line 66
    .line 67
    new-instance p2, Lxl0;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p2, p0, v0}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LoM;

    .line 74
    .line 75
    invoke-direct {v0, p2}, LoM;-><init>(Lg40;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LJm0;->i:LoM;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, LJm0;->j:Z

    .line 82
    .line 83
    new-instance p2, LEm0;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, p0, v0}, LEm0;-><init>(LQ01;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LJm0;->l:LEm0;

    .line 90
    .line 91
    new-instance p2, Lxj;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LJm0;->m:Lxj;

    .line 97
    .line 98
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 99
    .line 100
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LJm0;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 104
    .line 105
    new-instance p2, LnU0;

    .line 106
    .line 107
    const/16 v0, 0x17

    .line 108
    .line 109
    invoke-direct {p2, v0}, LnU0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, LJm0;->o:LnU0;

    .line 113
    .line 114
    new-instance p2, Lmm0;

    .line 115
    .line 116
    new-instance v0, LB10;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, p1, v1, p0}, LB10;-><init>(IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v0}, Lmm0;-><init>(LB10;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, LJm0;->p:Lmm0;

    .line 126
    .line 127
    new-instance p1, LrX0;

    .line 128
    .line 129
    const/16 p2, 0x1b

    .line 130
    .line 131
    invoke-direct {p1, p0, p2}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LJm0;->q:LrX0;

    .line 135
    .line 136
    new-instance p1, Ljm0;

    .line 137
    .line 138
    invoke-direct {p1}, Ljm0;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LJm0;->r:Ljm0;

    .line 142
    .line 143
    invoke-static {}, LNe0;->j0()LOA0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, LJm0;->s:LOA0;

    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    sget-object p2, LOD1;->V:LOD1;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LJm0;->t:LMJ0;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, LJm0;->u:LMJ0;

    .line 164
    .line 165
    invoke-static {}, LNe0;->j0()LOA0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, LJm0;->v:LOA0;

    .line 170
    .line 171
    sget-object v1, LKq1;->a:LDm1;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v0, Lna;

    .line 179
    .line 180
    new-instance v3, Lpa;

    .line 181
    .line 182
    invoke-direct {v3, p1}, Lpa;-><init>(F)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const-wide/high16 v4, -0x8000000000000000L

    .line 187
    .line 188
    const-wide/high16 v6, -0x8000000000000000L

    .line 189
    .line 190
    invoke-direct/range {v0 .. v8}, Lna;-><init>(LDm1;Ljava/lang/Object;Lta;JJZ)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LJm0;->w:Lna;

    .line 194
    .line 195
    return-void
.end method

.method public static f(LJm0;ILZc1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJm0;->f:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBm0;

    .line 8
    .line 9
    iget-object v0, v0, LBm0;->h:LHN;

    .line 10
    .line 11
    sget v1, LIl0;->a:F

    .line 12
    .line 13
    new-instance v1, LHl0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p0, p0, LJm0;->e:LJz1;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, p0, v2}, LHl0;-><init>(ILHN;LMl0;LTE;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LYA0;->a:LYA0;

    .line 22
    .line 23
    iget-object p0, p0, LJz1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, LJm0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, p2}, LJm0;->b(LYA0;Lj40;LUE;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, LdH;->a:LdH;

    .line 32
    .line 33
    sget-object p2, LRn1;->a:LRn1;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p2

    .line 39
    :goto_0
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p0, p2

    .line 43
    :goto_1
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object p2
.end method

.method public static j(LJm0;ILZc1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LGm0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, LGm0;-><init>(LJm0;ILTE;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LYA0;->a:LYA0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, LJm0;->b(LYA0;Lj40;LUE;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, LdH;->a:LdH;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, LRn1;->a:LRn1;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJm0;->i:LoM;

    .line 2
    .line 3
    invoke-virtual {v0}, LoM;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(LYA0;Lj40;LUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LFm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LFm0;

    .line 7
    .line 8
    iget v1, v0, LFm0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LFm0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LFm0;-><init>(LJm0;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LFm0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LFm0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, LFm0;->c:Lj40;

    .line 52
    .line 53
    iget-object p1, v0, LFm0;->b:LYA0;

    .line 54
    .line 55
    iget-object v2, v0, LFm0;->a:LJm0;

    .line 56
    .line 57
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, LFm0;->a:LJm0;

    .line 65
    .line 66
    iput-object p1, v0, LFm0;->b:LYA0;

    .line 67
    .line 68
    iput-object p2, v0, LFm0;->c:Lj40;

    .line 69
    .line 70
    iput v4, v0, LFm0;->f:I

    .line 71
    .line 72
    iget-object p3, p0, LJm0;->m:Lxj;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lxj;->k(LUE;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, LJm0;->i:LoM;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, LFm0;->a:LJm0;

    .line 86
    .line 87
    iput-object v2, v0, LFm0;->b:LYA0;

    .line 88
    .line 89
    iput-object v2, v0, LFm0;->c:Lj40;

    .line 90
    .line 91
    iput v3, v0, LFm0;->f:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, LoM;->b(LYA0;Lj40;LUE;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 101
    .line 102
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJm0;->u:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJm0;->t:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LJm0;->i:LoM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LoM;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(LBm0;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LJm0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LJm0;->c:LBm0;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, LJm0;->b:Z

    .line 14
    .line 15
    :cond_1
    iget-object v1, p1, LBm0;->a:LCm0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v3, v1, LCm0;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, v2

    .line 24
    :goto_0
    if-nez v3, :cond_4

    .line 25
    .line 26
    iget v3, p1, LBm0;->b:I

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    move v3, v0

    .line 34
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, LJm0;->u:LMJ0;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p1, LBm0;->c:Z

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, LJm0;->t:LMJ0;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, LJm0;->h:F

    .line 55
    .line 56
    iget v4, p1, LBm0;->d:F

    .line 57
    .line 58
    sub-float/2addr v3, v4

    .line 59
    iput v3, p0, LJm0;->h:F

    .line 60
    .line 61
    iget-object v3, p0, LJm0;->f:LMJ0;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0x29

    .line 69
    .line 70
    const-string v6, "scrollOffset should be non-negative ("

    .line 71
    .line 72
    iget-object v7, p0, LJm0;->d:LE;

    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    iget p3, p1, LBm0;->b:I

    .line 77
    .line 78
    int-to-float v0, p3

    .line 79
    cmpl-float v0, v0, v3

    .line 80
    .line 81
    if-ltz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v7, LE;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LJJ0;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, LJJ0;->h(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object p3, v1, LCm0;->i:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object p3, v4

    .line 129
    :goto_3
    iput-object p3, v7, LE;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-boolean p3, v7, LE;->a:Z

    .line 132
    .line 133
    if-nez p3, :cond_8

    .line 134
    .line 135
    iget p3, p1, LBm0;->m:I

    .line 136
    .line 137
    if-lez p3, :cond_a

    .line 138
    .line 139
    :cond_8
    iput-boolean v0, v7, LE;->a:Z

    .line 140
    .line 141
    iget p3, p1, LBm0;->b:I

    .line 142
    .line 143
    int-to-float v8, p3

    .line 144
    cmpl-float v8, v8, v3

    .line 145
    .line 146
    if-ltz v8, :cond_12

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget v2, v1, LCm0;->a:I

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v7, v2, p3}, LE;->j(II)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-boolean p3, p0, LJm0;->j:Z

    .line 156
    .line 157
    if-eqz p3, :cond_d

    .line 158
    .line 159
    iget-object p3, p0, LJm0;->a:Lo;

    .line 160
    .line 161
    iget v1, p3, Lo;->b:I

    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    if-eq v1, v2, :cond_d

    .line 165
    .line 166
    iget-object v1, p1, LBm0;->j:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_d

    .line 173
    .line 174
    iget-boolean v5, p3, Lo;->c:Z

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-static {v1}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LCm0;

    .line 183
    .line 184
    iget v1, v1, LCm0;->a:I

    .line 185
    .line 186
    add-int/2addr v1, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-static {v1}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LCm0;

    .line 193
    .line 194
    iget v1, v1, LCm0;->a:I

    .line 195
    .line 196
    sub-int/2addr v1, v0

    .line 197
    :goto_4
    iget v0, p3, Lo;->b:I

    .line 198
    .line 199
    if-eq v0, v1, :cond_d

    .line 200
    .line 201
    iput v2, p3, Lo;->b:I

    .line 202
    .line 203
    iget-object v0, p3, Lo;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Llm0;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-interface {v0}, Llm0;->cancel()V

    .line 210
    .line 211
    .line 212
    :cond_c
    iput-object v4, p3, Lo;->d:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    .line 215
    .line 216
    sget p2, LLm0;->a:F

    .line 217
    .line 218
    iget-object p3, p1, LBm0;->h:LHN;

    .line 219
    .line 220
    invoke-interface {p3, p2}, LHN;->Y(F)F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iget p3, p1, LBm0;->e:F

    .line 225
    .line 226
    cmpg-float p2, p3, p2

    .line 227
    .line 228
    if-gtz p2, :cond_e

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    invoke-static {}, LGH;->C()LO71;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_f

    .line 236
    .line 237
    invoke-virtual {p2}, LO71;->f()Lg40;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_6

    .line 242
    :cond_f
    move-object v0, v4

    .line 243
    :goto_6
    invoke-static {p2}, LGH;->I(LO71;)LO71;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :try_start_0
    iget-object v2, p0, LJm0;->w:Lna;

    .line 248
    .line 249
    iget-object v2, v2, Lna;->b:LMJ0;

    .line 250
    .line 251
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v5, p0, LJm0;->w:Lna;

    .line 262
    .line 263
    iget-boolean v6, v5, Lna;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    iget-object p1, p1, LBm0;->g:LRE;

    .line 266
    .line 267
    const/4 v7, 0x3

    .line 268
    if-eqz v6, :cond_10

    .line 269
    .line 270
    sub-float/2addr v2, p3

    .line 271
    const/16 p3, 0x1e

    .line 272
    .line 273
    :try_start_1
    invoke-static {v5, v2, v3, p3}, Lt31;->t(Lna;FFI)Lna;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    iput-object p3, p0, LJm0;->w:Lna;

    .line 278
    .line 279
    new-instance p3, LHm0;

    .line 280
    .line 281
    invoke-direct {p3, p0, v4}, LHm0;-><init>(LJm0;LTE;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v4, v4, p3, v7}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    goto :goto_8

    .line 290
    :cond_10
    new-instance v2, Lna;

    .line 291
    .line 292
    sget-object v3, LKq1;->a:LDm1;

    .line 293
    .line 294
    neg-float p3, p3

    .line 295
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    const/16 v5, 0x3c

    .line 300
    .line 301
    invoke-direct {v2, v3, p3, v4, v5}, Lna;-><init>(LDm1;Ljava/lang/Object;Lta;I)V

    .line 302
    .line 303
    .line 304
    iput-object v2, p0, LJm0;->w:Lna;

    .line 305
    .line 306
    new-instance p3, LIm0;

    .line 307
    .line 308
    invoke-direct {p3, p0, v4}, LIm0;-><init>(LJm0;LTE;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v4, v4, p3, v7}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-static {p2, v1, v0}, LGH;->L(LO71;LO71;Lg40;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_8
    invoke-static {p2, v1, v0}, LGH;->L(LO71;LO71;Lg40;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_11
    :goto_9
    return-void

    .line 323
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p2
.end method

.method public final h()LBm0;
    .locals 1

    .line 1
    iget-object v0, p0, LJm0;->f:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBm0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(FLBm0;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LJm0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LJm0;->a:Lo;

    .line 6
    .line 7
    iget-object v1, p2, LBm0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, p2, LBm0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LCm0;

    .line 33
    .line 34
    iget v4, v4, LCm0;->a:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    :goto_1
    move v7, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {v3}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LCm0;

    .line 44
    .line 45
    iget v4, v4, LCm0;->a:I

    .line 46
    .line 47
    sub-int/2addr v4, v2

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-ltz v7, :cond_7

    .line 50
    .line 51
    iget v2, p2, LBm0;->m:I

    .line 52
    .line 53
    if-ge v7, v2, :cond_7

    .line 54
    .line 55
    iget v2, v0, Lo;->b:I

    .line 56
    .line 57
    if-eq v7, v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, Lo;->c:Z

    .line 60
    .line 61
    if-eq v2, v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Lo;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Llm0;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Llm0;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v1, v0, Lo;->c:Z

    .line 73
    .line 74
    iput v7, v0, Lo;->b:I

    .line 75
    .line 76
    iget-object v2, p0, LJm0;->q:LrX0;

    .line 77
    .line 78
    iget-object v2, v2, LrX0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LJm0;

    .line 81
    .line 82
    invoke-static {}, LGH;->C()LO71;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, LO71;->f()Lg40;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_3
    invoke-static {v4}, LGH;->I(LO71;)LO71;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :try_start_0
    iget-object v8, v2, LJm0;->f:LMJ0;

    .line 99
    .line 100
    invoke-virtual {v8}, LMJ0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LBm0;

    .line 105
    .line 106
    iget-wide v8, v8, LBm0;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-static {v4, v6, v5}, LGH;->L(LO71;LO71;Lg40;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, LJm0;->p:Lmm0;

    .line 112
    .line 113
    iget-object v6, v2, Lmm0;->c:LW80;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    new-instance v5, LmO0;

    .line 118
    .line 119
    iget-object v10, v2, Lmm0;->b:LnO0;

    .line 120
    .line 121
    invoke-direct/range {v5 .. v10}, LmO0;-><init>(LW80;IJLnO0;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v6, LW80;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LoO0;

    .line 127
    .line 128
    invoke-interface {v2, v5}, LoO0;->c(LmO0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    sget-object v5, LQy0;->d:LQy0;

    .line 133
    .line 134
    :goto_4
    iput-object v5, v0, Lo;->d:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    invoke-static {v4, v6, v5}, LGH;->L(LO71;LO71;Lg40;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-static {v3}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LCm0;

    .line 150
    .line 151
    iget v2, v1, LCm0;->l:I

    .line 152
    .line 153
    iget v1, v1, LCm0;->m:I

    .line 154
    .line 155
    add-int/2addr v2, v1

    .line 156
    iget v1, p2, LBm0;->p:I

    .line 157
    .line 158
    add-int/2addr v2, v1

    .line 159
    iget p2, p2, LBm0;->l:I

    .line 160
    .line 161
    sub-int/2addr v2, p2

    .line 162
    int-to-float p2, v2

    .line 163
    neg-float p1, p1

    .line 164
    cmpg-float p1, p2, p1

    .line 165
    .line 166
    if-gez p1, :cond_7

    .line 167
    .line 168
    iget-object p1, v0, Lo;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Llm0;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-interface {p1}, Llm0;->g()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-static {v3}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LCm0;

    .line 183
    .line 184
    iget v1, v1, LCm0;->l:I

    .line 185
    .line 186
    iget p2, p2, LBm0;->k:I

    .line 187
    .line 188
    sub-int/2addr p2, v1

    .line 189
    int-to-float p2, p2

    .line 190
    cmpg-float p1, p2, p1

    .line 191
    .line 192
    if-gez p1, :cond_7

    .line 193
    .line 194
    iget-object p1, v0, Lo;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Llm0;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-interface {p1}, Llm0;->g()V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJm0;->d:LE;

    .line 2
    .line 3
    iget-object v1, v0, LE;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJJ0;

    .line 6
    .line 7
    invoke-virtual {v1}, LJJ0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LE;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LJJ0;

    .line 16
    .line 17
    invoke-virtual {v1}, LJJ0;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LJm0;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, LE;->j(II)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, v0, LE;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p0, LJm0;->k:Ljl0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljl0;->k()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
