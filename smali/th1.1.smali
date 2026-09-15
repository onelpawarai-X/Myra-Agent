.class public final Lth1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLOA0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lth1;->a:I

    .line 1
    iput p1, p0, Lth1;->b:F

    iput-object p2, p0, Lth1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lll1;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lth1;->a:I

    .line 2
    iput-object p1, p0, Lth1;->c:Ljava/lang/Object;

    iput p2, p0, Lth1;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lth1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lth1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lll1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lll1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p1, Lll1;->g:LKJ0;

    .line 23
    .line 24
    iget-object v3, v2, LKJ0;->b:LX71;

    .line 25
    .line 26
    invoke-static {v3, v2}, LT71;->t(LK91;LH91;)LK91;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX71;

    .line 31
    .line 32
    iget-wide v3, v3, LX71;->c:J

    .line 33
    .line 34
    const-wide/high16 v5, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LKJ0;->f(J)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v4, p1, Lll1;->a:Lyk;

    .line 46
    .line 47
    iget-object v4, v4, Lyk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LMJ0;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, v2, LKJ0;->b:LX71;

    .line 55
    .line 56
    invoke-static {v3, v2}, LT71;->t(LK91;LH91;)LK91;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX71;

    .line 61
    .line 62
    iget-wide v2, v2, LX71;->c:J

    .line 63
    .line 64
    sub-long/2addr v0, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    iget v3, p0, Lth1;->b:F

    .line 67
    .line 68
    cmpg-float v2, v3, v2

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    long-to-double v0, v0

    .line 74
    float-to-double v3, v3

    .line 75
    div-double/2addr v0, v3

    .line 76
    invoke-static {v0, v1}, LCv0;->U(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    :goto_0
    invoke-virtual {p1, v0, v1}, Lll1;->o(J)V

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lll1;->h(JZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object p1, LRn1;->a:LRn1;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, LI61;

    .line 95
    .line 96
    iget-wide v0, p1, LI61;->a:J

    .line 97
    .line 98
    invoke-static {v0, v1}, LI61;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v2, p0, Lth1;->b:F

    .line 103
    .line 104
    mul-float/2addr p1, v2

    .line 105
    invoke-static {v0, v1}, LI61;->b(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-float/2addr v0, v2

    .line 110
    iget-object v1, p0, Lth1;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LOA0;

    .line 113
    .line 114
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LI61;

    .line 119
    .line 120
    iget-wide v2, v2, LI61;->a:J

    .line 121
    .line 122
    invoke-static {v2, v3}, LI61;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    cmpg-float v2, v2, p1

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LI61;

    .line 135
    .line 136
    iget-wide v2, v2, LI61;->a:J

    .line 137
    .line 138
    invoke-static {v2, v3}, LI61;->b(J)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    cmpg-float v2, v2, v0

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {p1, v0}, LCw1;->e(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    new-instance p1, LI61;

    .line 152
    .line 153
    invoke-direct {p1, v2, v3}, LI61;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
