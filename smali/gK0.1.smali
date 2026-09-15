.class public interface abstract LgK0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LgK0;LQS0;)V
    .locals 4

    .line 1
    check-cast p0, Ll8;

    .line 2
    .line 3
    iget v0, p1, LQS0;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget v1, p1, LQS0;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget v2, p1, LQS0;->c:F

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget p1, p1, LQS0;->d:F

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Ll8;->b:Landroid/graphics/RectF;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Ll8;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Ll8;->b:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ll8;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, LJq;->z(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Llq;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Ll8;->a:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Invalid rectangle, make sure no value is NaN"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static b(LgK0;LAX0;)V
    .locals 6

    .line 1
    check-cast p0, Ll8;

    .line 2
    .line 3
    iget-object v0, p0, Ll8;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll8;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll8;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, LAX0;->d:F

    .line 20
    .line 21
    iget v2, p1, LAX0;->b:F

    .line 22
    .line 23
    iget v3, p1, LAX0;->a:F

    .line 24
    .line 25
    iget v4, p1, LAX0;->c:F

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ll8;->c:[F

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Ll8;->c:[F

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ll8;->c:[F

    .line 41
    .line 42
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p1, LAX0;->e:J

    .line 46
    .line 47
    invoke-static {v1, v2}, LMG;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    aput v3, v0, v4

    .line 53
    .line 54
    invoke-static {v1, v2}, LMG;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    aput v1, v0, v2

    .line 60
    .line 61
    iget-wide v3, p1, LAX0;->f:J

    .line 62
    .line 63
    invoke-static {v3, v4}, LMG;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v5, 0x2

    .line 68
    aput v1, v0, v5

    .line 69
    .line 70
    invoke-static {v3, v4}, LMG;->c(J)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x3

    .line 75
    aput v1, v0, v3

    .line 76
    .line 77
    iget-wide v3, p1, LAX0;->g:J

    .line 78
    .line 79
    invoke-static {v3, v4}, LMG;->b(J)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x4

    .line 84
    aput v1, v0, v5

    .line 85
    .line 86
    invoke-static {v3, v4}, LMG;->c(J)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x5

    .line 91
    aput v1, v0, v3

    .line 92
    .line 93
    iget-wide v3, p1, LAX0;->h:J

    .line 94
    .line 95
    invoke-static {v3, v4}, LMG;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v1, 0x6

    .line 100
    aput p1, v0, v1

    .line 101
    .line 102
    invoke-static {v3, v4}, LMG;->c(J)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v1, 0x7

    .line 107
    aput p1, v0, v1

    .line 108
    .line 109
    iget-object p1, p0, Ll8;->b:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ll8;->c:[F

    .line 115
    .line 116
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LJq;->z(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    if-ne v1, v2, :cond_2

    .line 126
    .line 127
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance p0, Llq;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 137
    .line 138
    :goto_0
    iget-object p0, p0, Ll8;->a:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
