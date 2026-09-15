.class public abstract LL71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LL71;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LT01;FLna;LQK;LD71;LUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, LI71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LI71;

    .line 7
    .line 8
    iget v1, v0, LI71;->e:I

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
    iput v1, v0, LI71;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI71;

    .line 21
    .line 22
    invoke-direct {v0, p5}, LUE;-><init>(LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LI71;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LI71;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, LI71;->a:F

    .line 37
    .line 38
    iget-object p0, v0, LI71;->c:LvT0;

    .line 39
    .line 40
    iget-object p2, v0, LI71;->b:Lna;

    .line 41
    .line 42
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p5, LvT0;

    .line 58
    .line 59
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lna;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x0

    .line 73
    cmpg-float v2, v2, v4

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_1
    xor-int/2addr v2, v3

    .line 81
    new-instance v4, LJ71;

    .line 82
    .line 83
    invoke-direct {v4, p1, p5, p0, p4}, LJ71;-><init>(FLvT0;LT01;LD71;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, v0, LI71;->b:Lna;

    .line 87
    .line 88
    iput-object p5, v0, LI71;->c:LvT0;

    .line 89
    .line 90
    iput p1, v0, LI71;->a:F

    .line 91
    .line 92
    iput v3, v0, LI71;->e:I

    .line 93
    .line 94
    invoke-static {p2, p3, v2, v4, v0}, LWc1;->d(Lna;LQK;ZLg40;LUE;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object p0, p5

    .line 102
    :goto_2
    new-instance p3, Lja;

    .line 103
    .line 104
    iget p0, p0, LvT0;->a:F

    .line 105
    .line 106
    sub-float/2addr p1, p0

    .line 107
    new-instance p0, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, p0, p2}, Lja;-><init>(Ljava/lang/Float;Lna;)V

    .line 113
    .line 114
    .line 115
    return-object p3
.end method

.method public static final b(LT01;FFLna;LY81;Lg40;LUE;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, LK71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LK71;

    .line 7
    .line 8
    iget v1, v0, LK71;->f:I

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
    iput v1, v0, LK71;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LK71;

    .line 22
    .line 23
    invoke-direct {v0, p6}, LUE;-><init>(LTE;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, LK71;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LdH;->a:LdH;

    .line 30
    .line 31
    iget v1, v6, LK71;->f:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p0, v6, LK71;->b:F

    .line 40
    .line 41
    iget p1, v6, LK71;->a:F

    .line 42
    .line 43
    iget-object p2, v6, LK71;->d:LvT0;

    .line 44
    .line 45
    iget-object p3, v6, LK71;->c:Lna;

    .line 46
    .line 47
    invoke-static {p6}, Lt31;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p6}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p6, LvT0;

    .line 63
    .line 64
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lna;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    move v1, v2

    .line 78
    new-instance v2, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lna;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpg-float v3, v3, v7

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    :goto_2
    xor-int/lit8 v4, v3, 0x1

    .line 101
    .line 102
    new-instance v5, LJ71;

    .line 103
    .line 104
    invoke-direct {v5, p2, p6, p0, p5}, LJ71;-><init>(FLvT0;LT01;Lg40;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, v6, LK71;->c:Lna;

    .line 108
    .line 109
    iput-object p6, v6, LK71;->d:LvT0;

    .line 110
    .line 111
    iput p1, v6, LK71;->a:F

    .line 112
    .line 113
    iput v8, v6, LK71;->b:F

    .line 114
    .line 115
    iput v1, v6, LK71;->f:I

    .line 116
    .line 117
    move-object v1, p3

    .line 118
    move-object v3, p4

    .line 119
    invoke-static/range {v1 .. v6}, LWc1;->e(Lna;Ljava/lang/Float;Lma;ZLg40;LUE;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    move-object p2, p6

    .line 127
    move-object p3, v1

    .line 128
    move p0, v8

    .line 129
    :goto_3
    invoke-virtual {p3}, Lna;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-static {p4, p0}, LL71;->c(FF)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    new-instance p4, Lja;

    .line 144
    .line 145
    iget p2, p2, LvT0;->a:F

    .line 146
    .line 147
    sub-float/2addr p1, p2

    .line 148
    new-instance p2, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x1d

    .line 154
    .line 155
    invoke-static {p3, v7, p0, p1}, Lt31;->t(Lna;FFI)Lna;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p4, p2, p0}, Lja;-><init>(Ljava/lang/Float;Lna;)V

    .line 160
    .line 161
    .line 162
    return-object p4
.end method

.method public static final c(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method
