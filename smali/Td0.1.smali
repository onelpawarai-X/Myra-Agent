.class public final LTd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWA0;

.field public final b:LMJ0;

.field public c:J

.field public final d:LMJ0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWA0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LQd0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LTd0;->a:LWA0;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, LOD1;->V:LOD1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LTd0;->b:LMJ0;

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v2, p0, LTd0;->c:J

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LTd0;->d:LMJ0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LRA;I)V
    .locals 6

    .line 1
    check-cast p1, LYA;

    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LYA;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, LYA;->P()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LQA;->a:LOS;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v0, LOD1;->V:LOD1;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    check-cast v0, LOA0;

    .line 54
    .line 55
    iget-object v3, p0, LTd0;->d:LMJ0;

    .line 56
    .line 57
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, LTd0;->b:LMJ0;

    .line 71
    .line 72
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const v0, 0x669b07d8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, LYA;->U(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, LYA;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    const v3, 0x6683d52a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, LYA;->U(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    if-ne v5, v1, :cond_7

    .line 112
    .line 113
    :cond_6
    new-instance v5, LSd0;

    .line 114
    .line 115
    invoke-direct {v5, v0, p0, v2}, LSd0;-><init>(LOA0;LTd0;LTE;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v5, Lj40;

    .line 122
    .line 123
    invoke-static {p1, v5, p0}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, LYA;->p(Z)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p1}, LYA;->t()LES0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    new-instance v0, LL;

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    invoke-direct {v0, p2, v1, p0}, LL;-><init>(IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, LES0;->d:Lj40;

    .line 143
    .line 144
    :cond_8
    return-void
.end method
