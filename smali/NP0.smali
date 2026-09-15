.class public final LNP0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:F

.field public final synthetic T:J

.field public final synthetic a:J

.field public final synthetic b:LVa1;

.field public final synthetic c:LQd0;

.field public final synthetic d:LQd0;

.field public final synthetic e:LQd0;

.field public final synthetic f:LQd0;


# direct methods
.method public constructor <init>(JLVa1;LQd0;LQd0;LQd0;LQd0;FJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LNP0;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LNP0;->b:LVa1;

    .line 4
    .line 5
    iput-object p4, p0, LNP0;->c:LQd0;

    .line 6
    .line 7
    iput-object p5, p0, LNP0;->d:LQd0;

    .line 8
    .line 9
    iput-object p6, p0, LNP0;->e:LQd0;

    .line 10
    .line 11
    iput-object p7, p0, LNP0;->f:LQd0;

    .line 12
    .line 13
    iput p8, p0, LNP0;->S:F

    .line 14
    .line 15
    iput-wide p9, p0, LNP0;->T:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LxR;

    .line 3
    .line 4
    iget-object v5, p0, LNP0;->b:LVa1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x43b40000    # 360.0f

    .line 8
    .line 9
    iget-wide v3, p0, LNP0;->a:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, LPP0;->b(LxR;FFJLVa1;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LNP0;->c:LQd0;

    .line 15
    .line 16
    iget-object p1, p1, LQd0;->d:LMJ0;

    .line 17
    .line 18
    invoke-virtual {p1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v1, 0x43580000    # 216.0f

    .line 29
    .line 30
    mul-float/2addr p1, v1

    .line 31
    const/high16 v1, 0x43b40000    # 360.0f

    .line 32
    .line 33
    rem-float/2addr p1, v1

    .line 34
    iget-object v1, p0, LNP0;->d:LQd0;

    .line 35
    .line 36
    iget-object v1, v1, LQd0;->d:LMJ0;

    .line 37
    .line 38
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, LNP0;->e:LQd0;

    .line 49
    .line 50
    iget-object v3, v2, LQd0;->d:LMJ0;

    .line 51
    .line 52
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-float/2addr v1, v3

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 68
    .line 69
    add-float/2addr p1, v3

    .line 70
    iget-object v3, p0, LNP0;->f:LQd0;

    .line 71
    .line 72
    iget-object v3, v3, LQd0;->d:LMJ0;

    .line 73
    .line 74
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-float/2addr v3, p1

    .line 85
    iget-object p1, v2, LQd0;->d:LMJ0;

    .line 86
    .line 87
    invoke-virtual {p1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-float/2addr p1, v3

    .line 98
    iget v2, v5, LVa1;->c:I

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v2, 0x2

    .line 105
    int-to-float v2, v2

    .line 106
    sget v3, LPP0;->b:F

    .line 107
    .line 108
    div-float/2addr v3, v2

    .line 109
    iget v2, p0, LNP0;->S:F

    .line 110
    .line 111
    div-float/2addr v2, v3

    .line 112
    const v3, 0x42652ee1

    .line 113
    .line 114
    .line 115
    mul-float/2addr v2, v3

    .line 116
    const/high16 v3, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v2, v3

    .line 119
    :goto_0
    add-float/2addr p1, v2

    .line 120
    const v2, 0x3dcccccd    # 0.1f

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-wide v3, p0, LNP0;->T:J

    .line 128
    .line 129
    move v1, p1

    .line 130
    invoke-static/range {v0 .. v5}, LPP0;->b(LxR;FFJLVa1;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LRn1;->a:LRn1;

    .line 134
    .line 135
    return-object p1
.end method
