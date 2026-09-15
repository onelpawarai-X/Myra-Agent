.class public abstract LUW0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT91;

.field public static final b:LtB;

.field public static final c:LYW0;

.field public static final d:LYW0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lof0;->Y:Lof0;

    .line 2
    .line 3
    new-instance v1, LT91;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LuQ0;-><init>(Lf40;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LUW0;->a:LT91;

    .line 9
    .line 10
    sget-object v0, Lof0;->X:Lof0;

    .line 11
    .line 12
    new-instance v1, LtB;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LtB;-><init>(Lf40;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LUW0;->b:LtB;

    .line 18
    .line 19
    new-instance v0, LYW0;

    .line 20
    .line 21
    sget-wide v1, Lty;->l:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, LYW0;-><init>(ZFJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LUW0;->c:LYW0;

    .line 30
    .line 31
    new-instance v0, LYW0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, LYW0;-><init>(ZFJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LUW0;->d:LYW0;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(ZFLRA;II)LHd0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p4, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    sget-wide v2, Lty;->l:J

    .line 15
    .line 16
    check-cast p2, LYA;

    .line 17
    .line 18
    const p4, -0x4c54e819

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, LYA;->U(I)V

    .line 22
    .line 23
    .line 24
    sget-object p4, LUW0;->a:LT91;

    .line 25
    .line 26
    invoke-virtual {p2, p4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz p4, :cond_a

    .line 38
    .line 39
    sget-object p4, LVW0;->a:LAm1;

    .line 40
    .line 41
    new-instance p4, Lty;

    .line 42
    .line 43
    invoke-direct {p4, v2, v3}, Lty;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4, p2}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    and-int/lit8 v1, p3, 0xe

    .line 51
    .line 52
    xor-int/lit8 v1, v1, 0x6

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-le v1, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, p0}, LYA;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v1, p3, 0x6

    .line 64
    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    :cond_3
    move v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v1, v4

    .line 70
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 71
    .line 72
    xor-int/lit8 v2, v2, 0x30

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    if-le v2, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2, p1}, LYA;->c(F)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 85
    .line 86
    if-ne p3, v3, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v0, v4

    .line 90
    :cond_7
    :goto_1
    or-int p3, v1, v0

    .line 91
    .line 92
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez p3, :cond_8

    .line 97
    .line 98
    sget-object p3, LQA;->a:LOS;

    .line 99
    .line 100
    if-ne v0, p3, :cond_9

    .line 101
    .line 102
    :cond_8
    new-instance v0, LMM0;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p4}, LMM0;-><init>(ZFLOA0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    check-cast v0, LMM0;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_a
    invoke-static {p1, v1}, LzQ;->a(FF)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_c

    .line 118
    .line 119
    invoke-static {v2, v3, v2, v3}, Lty;->c(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_c

    .line 124
    .line 125
    if-eqz p0, :cond_b

    .line 126
    .line 127
    sget-object p0, LUW0;->c:LYW0;

    .line 128
    .line 129
    :goto_2
    move-object v0, p0

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    sget-object p0, LUW0;->d:LYW0;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_c
    new-instance p3, LYW0;

    .line 135
    .line 136
    invoke-direct {p3, p0, p1, v2, v3}, LYW0;-><init>(ZFJ)V

    .line 137
    .line 138
    .line 139
    move-object v0, p3

    .line 140
    :goto_3
    invoke-virtual {p2, v4}, LYA;->p(Z)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
