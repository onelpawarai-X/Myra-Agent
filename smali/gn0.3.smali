.class public final Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldh1;

.field public final b:LES0;

.field public final c:Lq81;

.field public final d:Ly31;

.field public e:Lki1;

.field public final f:LMJ0;

.field public final g:LMJ0;

.field public h:LWk0;

.field public final i:LMJ0;

.field public j:Lza;

.field public final k:LMJ0;

.field public final l:LMJ0;

.field public final m:LMJ0;

.field public final n:LMJ0;

.field public final o:LMJ0;

.field public p:Z

.field public final q:LMJ0;

.field public final r:Lwj0;

.field public s:Lg40;

.field public final t:LxG;

.field public final u:LxG;

.field public final v:Le8;

.field public w:J

.field public final x:LMJ0;

.field public final y:LMJ0;


# direct methods
.method public constructor <init>(Ldh1;LES0;Lq81;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn0;->a:Ldh1;

    .line 5
    .line 6
    iput-object p2, p0, Lgn0;->b:LES0;

    .line 7
    .line 8
    iput-object p3, p0, Lgn0;->c:Lq81;

    .line 9
    .line 10
    new-instance p1, Ly31;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ly31;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LVh1;

    .line 18
    .line 19
    sget-object v0, LAa;->a:Lza;

    .line 20
    .line 21
    sget-wide v1, LEi1;->b:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p2, v0, v1, v2, v3}, LVh1;-><init>(Lza;JLEi1;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Ly31;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, LQS;

    .line 30
    .line 31
    iget-wide v5, p2, LVh1;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v0, v5, v6}, LQS;-><init>(Lza;J)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p1, Ly31;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lgn0;->d:Ly31;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object p2, LOD1;->V:LOD1;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgn0;->f:LMJ0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    int-to-float v0, v0

    .line 52
    new-instance v4, LzQ;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LzQ;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lgn0;->g:LMJ0;

    .line 62
    .line 63
    invoke-static {v3, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lgn0;->i:LMJ0;

    .line 68
    .line 69
    sget-object v0, LV70;->a:LV70;

    .line 70
    .line 71
    invoke-static {v0, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lgn0;->k:LMJ0;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lgn0;->l:LMJ0;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lgn0;->m:LMJ0;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lgn0;->n:LMJ0;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lgn0;->o:LMJ0;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lgn0;->p:Z

    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lgn0;->q:LMJ0;

    .line 111
    .line 112
    new-instance p1, Lwj0;

    .line 113
    .line 114
    invoke-direct {p1, p3}, Lwj0;-><init>(Lq81;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lgn0;->r:Lwj0;

    .line 118
    .line 119
    sget-object p1, Lg70;->V:Lg70;

    .line 120
    .line 121
    iput-object p1, p0, Lgn0;->s:Lg40;

    .line 122
    .line 123
    new-instance p1, LxG;

    .line 124
    .line 125
    const/4 p3, 0x5

    .line 126
    invoke-direct {p1, p0, p3}, LxG;-><init>(Lgn0;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lgn0;->t:LxG;

    .line 130
    .line 131
    new-instance p1, LxG;

    .line 132
    .line 133
    const/4 p3, 0x4

    .line 134
    invoke-direct {p1, p0, p3}, LxG;-><init>(Lgn0;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lgn0;->u:LxG;

    .line 138
    .line 139
    invoke-static {}, La3;->e()Le8;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lgn0;->v:Le8;

    .line 144
    .line 145
    sget-wide v3, Lty;->l:J

    .line 146
    .line 147
    iput-wide v3, p0, Lgn0;->w:J

    .line 148
    .line 149
    new-instance p1, LEi1;

    .line 150
    .line 151
    invoke-direct {p1, v1, v2}, LEi1;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lgn0;->x:LMJ0;

    .line 159
    .line 160
    new-instance p1, LEi1;

    .line 161
    .line 162
    invoke-direct {p1, v1, v2}, LEi1;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lgn0;->y:LMJ0;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a()LV70;
    .locals 1

    .line 1
    iget-object v0, p0, Lgn0;->k:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV70;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgn0;->f:LMJ0;

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

.method public final c()LWk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lgn0;->h:LWk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LWk0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Lti1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgn0;->i:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, LEi1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LEi1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgn0;->y:LMJ0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, LEi1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LEi1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgn0;->x:LMJ0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
