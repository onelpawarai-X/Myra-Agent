.class public abstract Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LUc0;


# direct methods
.method public static final a(II)J
    .locals 4

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const-string v1, ", end: "

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LEi1;->c:I

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "end cannot be negative. [start: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "start cannot be negative. [start: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static final b(LQS0;LQS0;LQS0;I)Z
    .locals 12

    .line 1
    invoke-static {p3, p2, p0}, Ljd1;->c(ILQS0;LQS0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {p3, p1, p0}, Ljd1;->c(ILQS0;LQS0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v0, "This function should only be used for 2-D focus search"

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x3

    .line 21
    iget v5, p2, LQS0;->b:F

    .line 22
    .line 23
    iget v6, p2, LQS0;->d:F

    .line 24
    .line 25
    iget v7, p2, LQS0;->a:F

    .line 26
    .line 27
    iget p2, p2, LQS0;->c:F

    .line 28
    .line 29
    iget v8, p0, LQS0;->d:F

    .line 30
    .line 31
    iget v9, p0, LQS0;->b:F

    .line 32
    .line 33
    iget v10, p0, LQS0;->c:F

    .line 34
    .line 35
    iget p0, p0, LQS0;->a:F

    .line 36
    .line 37
    if-ne p3, v4, :cond_1

    .line 38
    .line 39
    cmpl-float v11, p0, p2

    .line 40
    .line 41
    if-ltz v11, :cond_e

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p3, v3, :cond_2

    .line 45
    .line 46
    cmpg-float v11, v10, v7

    .line 47
    .line 48
    if-gtz v11, :cond_e

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne p3, v2, :cond_3

    .line 52
    .line 53
    cmpl-float v11, v9, v6

    .line 54
    .line 55
    if-ltz v11, :cond_e

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-ne p3, v1, :cond_f

    .line 59
    .line 60
    cmpg-float v11, v8, v5

    .line 61
    .line 62
    if-gtz v11, :cond_e

    .line 63
    .line 64
    :goto_0
    if-ne p3, v4, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    if-ne p3, v3, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-ne p3, v4, :cond_6

    .line 71
    .line 72
    iget p1, p1, LQS0;->c:F

    .line 73
    .line 74
    sub-float p1, p0, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    if-ne p3, v3, :cond_7

    .line 78
    .line 79
    iget p1, p1, LQS0;->a:F

    .line 80
    .line 81
    sub-float/2addr p1, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    if-ne p3, v2, :cond_8

    .line 84
    .line 85
    iget p1, p1, LQS0;->d:F

    .line 86
    .line 87
    sub-float p1, v9, p1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    if-ne p3, v1, :cond_d

    .line 91
    .line 92
    iget p1, p1, LQS0;->b:F

    .line 93
    .line 94
    sub-float/2addr p1, v8

    .line 95
    :goto_1
    const/4 v11, 0x0

    .line 96
    invoke-static {v11, p1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p3, v4, :cond_9

    .line 101
    .line 102
    sub-float/2addr p0, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    if-ne p3, v3, :cond_a

    .line 105
    .line 106
    sub-float p0, p2, v10

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    if-ne p3, v2, :cond_b

    .line 110
    .line 111
    sub-float p0, v9, v5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_b
    if-ne p3, v1, :cond_c

    .line 115
    .line 116
    sub-float p0, v6, v8

    .line 117
    .line 118
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    cmpg-float p0, p1, p0

    .line 125
    .line 126
    if-gez p0, :cond_10

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_e
    :goto_3
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_10
    :goto_4
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public static final c(ILQS0;LQS0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget p0, p2, LQS0;->b:F

    .line 9
    .line 10
    iget v0, p1, LQS0;->d:F

    .line 11
    .line 12
    cmpl-float p0, v0, p0

    .line 13
    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    iget p0, p1, LQS0;->b:F

    .line 17
    .line 18
    iget p1, p2, LQS0;->d:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    :goto_1
    iget p0, p2, LQS0;->a:F

    .line 33
    .line 34
    iget v0, p1, LQS0;->c:F

    .line 35
    .line 36
    cmpl-float p0, v0, p0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    iget p0, p1, LQS0;->a:F

    .line 41
    .line 42
    iget p1, p2, LQS0;->c:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "This function should only be used for 2-D focus search"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final d(IJ)J
    .locals 5

    .line 1
    sget v0, LEi1;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p0}, LGH;->p(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, p1

    .line 19
    long-to-int v3, v3

    .line 20
    invoke-static {v3, v1, p0}, LGH;->p(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    if-eq p0, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {v2, p0}, Ljd1;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final e(LM10;LWA0;)V
    .locals 8

    .line 1
    iget-object p0, p0, LUy0;->a:LUy0;

    .line 2
    .line 3
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, LWA0;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [LUy0;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LUy0;->f:LUy0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, LNe0;->Q(LWA0;LUy0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, LWA0;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, LWA0;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_d

    .line 32
    .line 33
    iget p0, v0, LWA0;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, LWA0;->o(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LUy0;

    .line 42
    .line 43
    iget v3, p0, LUy0;->d:I

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0x400

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p0}, LNe0;->Q(LWA0;LUy0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget v3, p0, LUy0;->c:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v3

    .line 63
    :goto_2
    if-eqz p0, :cond_1

    .line 64
    .line 65
    instance-of v5, p0, LM10;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    check-cast p0, LM10;

    .line 70
    .line 71
    iget-boolean v5, p0, LUy0;->Y:Z

    .line 72
    .line 73
    if-eqz v5, :cond_b

    .line 74
    .line 75
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-boolean v5, v5, Ljl0;->s0:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-virtual {p0}, LM10;->M0()LD10;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-boolean v5, v5, LD10;->a:Z

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, p0}, LWA0;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-static {p0, p1}, Ljd1;->e(LM10;LWA0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    iget v5, p0, LUy0;->c:I

    .line 101
    .line 102
    and-int/lit16 v5, v5, 0x400

    .line 103
    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    instance-of v5, p0, LmN;

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    check-cast v5, LmN;

    .line 112
    .line 113
    iget-object v5, v5, LmN;->a0:LUy0;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_3
    if-eqz v5, :cond_a

    .line 117
    .line 118
    iget v7, v5, LUy0;->c:I

    .line 119
    .line 120
    and-int/lit16 v7, v7, 0x400

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    if-ne v6, v2, :cond_6

    .line 127
    .line 128
    move-object p0, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    if-nez v4, :cond_7

    .line 131
    .line 132
    new-instance v4, LWA0;

    .line 133
    .line 134
    new-array v7, v1, [LUy0;

    .line 135
    .line 136
    invoke-direct {v4, v7}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, p0}, LWA0;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v3

    .line 145
    :cond_8
    invoke-virtual {v4, v5}, LWA0;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    iget-object v5, v5, LUy0;->f:LUy0;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    if-ne v6, v2, :cond_b

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_5
    invoke-static {v4}, LNe0;->R(LWA0;)LUy0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_2

    .line 159
    :cond_c
    iget-object p0, p0, LUy0;->f:LUy0;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_d
    return-void

    .line 163
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "visitChildren called on an unattached node"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static f(JJJJLRA;I)Lid1;
    .locals 33

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    sget-wide v5, Lty;->k:J

    .line 4
    .line 5
    sget v1, Lmd1;->a:F

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-static {v0, v1}, LBy;->d(LRA;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    and-int/lit8 v1, p9, 0x10

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, LBy;->d(LRA;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move-wide v9, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v9, p4

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v1, p9, 0x20

    .line 28
    .line 29
    const/16 v3, 0x27

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v3}, LBy;->d(LRA;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide/from16 v11, p6

    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v2}, LBy;->d(LRA;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    invoke-static {v0, v3}, LBy;->d(LRA;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    invoke-static {v0, v1}, LBy;->d(LRA;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v4, v1, v2}, Lty;->b(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sget-object v4, LBy;->a:LT91;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, LYA;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LAy;

    .line 70
    .line 71
    move-wide/from16 v17, v5

    .line 72
    .line 73
    iget-wide v5, v3, LAy;->p:J

    .line 74
    .line 75
    invoke-static {v1, v2, v5, v6}, LMd;->o(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    invoke-static {v0, v3}, LBy;->d(LRA;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const v3, 0x3df5c28f    # 0.12f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5, v6}, Lty;->b(FJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, LYA;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LAy;

    .line 100
    .line 101
    move-wide/from16 v19, v1

    .line 102
    .line 103
    iget-wide v1, v3, LAy;->p:J

    .line 104
    .line 105
    invoke-static {v5, v6, v1, v2}, LMd;->o(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const/16 v3, 0x12

    .line 110
    .line 111
    invoke-static {v0, v3}, LBy;->d(LRA;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const v3, 0x3ec28f5c    # 0.38f

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v5, v6}, Lty;->b(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, LYA;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LAy;

    .line 130
    .line 131
    move-wide/from16 v21, v1

    .line 132
    .line 133
    iget-wide v1, v3, LAy;->p:J

    .line 134
    .line 135
    invoke-static {v5, v6, v1, v2}, LMd;->o(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v23

    .line 139
    const/16 v3, 0x12

    .line 140
    .line 141
    invoke-static {v0, v3}, LBy;->d(LRA;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const v3, 0x3ec28f5c    # 0.38f

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1, v2}, Lty;->b(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, LYA;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LAy;

    .line 160
    .line 161
    iget-wide v5, v3, LAy;->p:J

    .line 162
    .line 163
    invoke-static {v1, v2, v5, v6}, LMd;->o(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v25

    .line 167
    const/16 v1, 0x27

    .line 168
    .line 169
    invoke-static {v0, v1}, LBy;->d(LRA;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const v1, 0x3df5c28f    # 0.12f

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v3}, Lty;->b(FJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, LYA;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LAy;

    .line 188
    .line 189
    iget-wide v5, v5, LAy;->p:J

    .line 190
    .line 191
    invoke-static {v2, v3, v5, v6}, LMd;->o(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v27

    .line 195
    const/16 v3, 0x12

    .line 196
    .line 197
    invoke-static {v0, v3}, LBy;->d(LRA;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {v1, v2, v3}, Lty;->b(FJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, LYA;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LAy;

    .line 213
    .line 214
    iget-wide v5, v3, LAy;->p:J

    .line 215
    .line 216
    invoke-static {v1, v2, v5, v6}, LMd;->o(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v29

    .line 220
    const/16 v1, 0x27

    .line 221
    .line 222
    invoke-static {v0, v1}, LBy;->d(LRA;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    const v3, 0x3ec28f5c    # 0.38f

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v1, v2}, Lty;->b(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    check-cast v0, LYA;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LAy;

    .line 240
    .line 241
    iget-wide v3, v0, LAy;->p:J

    .line 242
    .line 243
    invoke-static {v1, v2, v3, v4}, LMd;->o(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v31

    .line 247
    new-instance v0, Lid1;

    .line 248
    .line 249
    move-wide/from16 v5, v17

    .line 250
    .line 251
    move-wide/from16 v17, v19

    .line 252
    .line 253
    move-wide/from16 v19, v21

    .line 254
    .line 255
    move-wide/from16 v21, v5

    .line 256
    .line 257
    move-wide/from16 v1, p0

    .line 258
    .line 259
    move-wide/from16 v3, p2

    .line 260
    .line 261
    invoke-direct/range {v0 .. v32}, Lid1;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method

.method public static final g(LWA0;LQS0;I)LM10;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LQS0;->d()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0, v2}, LQS0;->h(FF)LQS0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LQS0;->d()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    neg-float v0, v0

    .line 27
    invoke-virtual {p1, v0, v2}, LQS0;->h(FF)LQS0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x5

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LQS0;->c()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    invoke-virtual {p1, v2, v0}, LQS0;->h(FF)LQS0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x6

    .line 47
    if-ne p2, v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p1}, LQS0;->c()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v1

    .line 54
    add-float/2addr v0, v1

    .line 55
    neg-float v0, v0

    .line 56
    invoke-virtual {p1, v2, v0}, LQS0;->h(FF)LQS0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget v1, p0, LWA0;->c:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_9

    .line 64
    .line 65
    iget-object p0, p0, LWA0;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_3
    aget-object v4, p0, v3

    .line 69
    .line 70
    check-cast v4, LM10;

    .line 71
    .line 72
    invoke-static {v4}, LCv0;->I(LM10;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    invoke-static {v4}, LCv0;->w(LM10;)LQS0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p2, v5, p1}, Ljd1;->k(ILQS0;LQS0;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p2, v0, p1}, Ljd1;->k(ILQS0;LQS0;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1, v5, v0, p2}, Ljd1;->b(LQS0;LQS0;LQS0;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {p1, v0, v5, p2}, Ljd1;->b(LQS0;LQS0;LQS0;I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {p2, p1, v5}, Ljd1;->l(ILQS0;LQS0;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {p2, p1, v0}, Ljd1;->l(ILQS0;LQS0;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v6, v6, v8

    .line 119
    .line 120
    if-gez v6, :cond_8

    .line 121
    .line 122
    :goto_1
    move-object v2, v4

    .line 123
    move-object v0, v5

    .line 124
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    if-lt v3, v1, :cond_3

    .line 127
    .line 128
    :cond_9
    return-object v2

    .line 129
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final h(LM10;ILg40;)Z
    .locals 4

    .line 1
    new-instance v0, LWA0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [LM10;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljd1;->e(LM10;LWA0;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, LWA0;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LWA0;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, v3

    .line 30
    .line 31
    :goto_0
    check-cast p0, LM10;

    .line 32
    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    invoke-interface {p2, p0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 v1, 0x7

    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    move p1, v2

    .line 51
    :cond_2
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x6

    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    :goto_1
    invoke-static {p0}, LCv0;->w(LM10;)LQS0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, LQS0;

    .line 62
    .line 63
    iget v2, p0, LQS0;->b:F

    .line 64
    .line 65
    iget p0, p0, LQS0;->a:F

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, p0, v2}, LQS0;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v1, 0x3

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v1, 0x5

    .line 76
    if-ne p1, v1, :cond_7

    .line 77
    .line 78
    :goto_2
    invoke-static {p0}, LCv0;->w(LM10;)LQS0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v1, LQS0;

    .line 83
    .line 84
    iget v2, p0, LQS0;->d:F

    .line 85
    .line 86
    iget p0, p0, LQS0;->c:F

    .line 87
    .line 88
    invoke-direct {v1, p0, v2, p0, v2}, LQS0;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {v0, v1, p1}, Ljd1;->g(LWA0;LQS0;I)LM10;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-interface {p2, p0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    return v3

    .line 109
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "This function should only be used for 2-D focus search"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final i(ILd9;LM10;LQS0;)Z
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljd1;->m(ILd9;LM10;LQS0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, LT4;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    move v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LT4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v0}, Lez;->H(LM10;ILg40;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final j(ILjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "io.ktor.utils.io."

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LTa1;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :cond_0
    return p0
.end method

.method public static final k(ILQS0;LQS0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p1, LQS0;->a:F

    .line 3
    .line 4
    iget v2, p1, LQS0;->c:F

    .line 5
    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    iget p0, p2, LQS0;->c:F

    .line 9
    .line 10
    cmpl-float p0, p0, v2

    .line 11
    .line 12
    iget p1, p2, LQS0;->a:F

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p1, v2

    .line 17
    .line 18
    if-ltz p0, :cond_7

    .line 19
    .line 20
    :cond_0
    cmpl-float p0, p1, v1

    .line 21
    .line 22
    if-lez p0, :cond_7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    iget p0, p2, LQS0;->a:F

    .line 29
    .line 30
    cmpg-float p0, p0, v1

    .line 31
    .line 32
    iget p1, p2, LQS0;->c:F

    .line 33
    .line 34
    if-ltz p0, :cond_2

    .line 35
    .line 36
    cmpg-float p0, p1, v1

    .line 37
    .line 38
    if-gtz p0, :cond_7

    .line 39
    .line 40
    :cond_2
    cmpg-float p0, p1, v2

    .line 41
    .line 42
    if-gez p0, :cond_7

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x5

    .line 46
    iget v1, p1, LQS0;->b:F

    .line 47
    .line 48
    iget p1, p1, LQS0;->d:F

    .line 49
    .line 50
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    iget p0, p2, LQS0;->d:F

    .line 53
    .line 54
    cmpl-float p0, p0, p1

    .line 55
    .line 56
    iget p2, p2, LQS0;->b:F

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    .line 60
    cmpl-float p0, p2, p1

    .line 61
    .line 62
    if-ltz p0, :cond_7

    .line 63
    .line 64
    :cond_4
    cmpl-float p0, p2, v1

    .line 65
    .line 66
    if-lez p0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v0, 0x6

    .line 70
    if-ne p0, v0, :cond_8

    .line 71
    .line 72
    iget p0, p2, LQS0;->b:F

    .line 73
    .line 74
    cmpg-float p0, p0, v1

    .line 75
    .line 76
    iget p2, p2, LQS0;->d:F

    .line 77
    .line 78
    if-ltz p0, :cond_6

    .line 79
    .line 80
    cmpg-float p0, p2, v1

    .line 81
    .line 82
    if-gtz p0, :cond_7

    .line 83
    .line 84
    :cond_6
    cmpg-float p0, p2, p1

    .line 85
    .line 86
    if-gez p0, :cond_7

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_7
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "This function should only be used for 2-D focus search"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final l(ILQS0;LQS0;)J
    .locals 10

    .line 1
    iget v0, p2, LQS0;->b:F

    .line 2
    .line 3
    iget v1, p2, LQS0;->a:F

    .line 4
    .line 5
    const-string v2, "This function should only be used for 2-D focus search"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    if-ne p0, v6, :cond_0

    .line 12
    .line 13
    iget v7, p1, LQS0;->a:F

    .line 14
    .line 15
    iget v8, p2, LQS0;->c:F

    .line 16
    .line 17
    :goto_0
    sub-float/2addr v7, v8

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-ne p0, v5, :cond_1

    .line 20
    .line 21
    iget v7, p1, LQS0;->c:F

    .line 22
    .line 23
    sub-float v7, v1, v7

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p0, v4, :cond_2

    .line 27
    .line 28
    iget v7, p1, LQS0;->b:F

    .line 29
    .line 30
    iget v8, p2, LQS0;->d:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-ne p0, v3, :cond_7

    .line 34
    .line 35
    iget v7, p1, LQS0;->d:F

    .line 36
    .line 37
    sub-float v7, v0, v7

    .line 38
    .line 39
    :goto_1
    const/4 v8, 0x0

    .line 40
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    float-to-long v7, v7

    .line 49
    const/4 v9, 0x2

    .line 50
    if-ne p0, v6, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-ne p0, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p1}, LQS0;->c()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float v1, v9

    .line 60
    div-float/2addr p0, v1

    .line 61
    iget p1, p1, LQS0;->b:F

    .line 62
    .line 63
    add-float/2addr p0, p1

    .line 64
    invoke-virtual {p2}, LQS0;->c()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    div-float/2addr p1, v1

    .line 69
    add-float/2addr p1, v0

    .line 70
    :goto_3
    sub-float/2addr p0, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_4
    if-ne p0, v4, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    if-ne p0, v3, :cond_6

    .line 76
    .line 77
    :goto_4
    invoke-virtual {p1}, LQS0;->d()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-float v0, v9

    .line 82
    div-float/2addr p0, v0

    .line 83
    iget p1, p1, LQS0;->a:F

    .line 84
    .line 85
    add-float/2addr p0, p1

    .line 86
    invoke-virtual {p2}, LQS0;->d()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    div-float/2addr p1, v0

    .line 91
    add-float/2addr p1, v1

    .line 92
    goto :goto_3

    .line 93
    :goto_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    float-to-long p0, p0

    .line 98
    const/16 p2, 0xd

    .line 99
    .line 100
    int-to-long v0, p2

    .line 101
    mul-long/2addr v0, v7

    .line 102
    mul-long/2addr v0, v7

    .line 103
    mul-long/2addr p0, p0

    .line 104
    add-long/2addr p0, v0

    .line 105
    return-wide p0

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static final m(ILd9;LM10;LQS0;)Z
    .locals 10

    .line 1
    new-instance v0, LWA0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [LM10;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, LUy0;->a:LUy0;

    .line 11
    .line 12
    iget-boolean v2, p2, LUy0;->Y:Z

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    new-instance v2, LWA0;

    .line 17
    .line 18
    new-array v3, v1, [LUy0;

    .line 19
    .line 20
    invoke-direct {v2, v3}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, LUy0;->f:LUy0;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p2}, LNe0;->Q(LWA0;LUy0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, LWA0;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v2}, LWA0;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p2, :cond_b

    .line 41
    .line 42
    iget p2, v2, LWA0;->c:I

    .line 43
    .line 44
    sub-int/2addr p2, v3

    .line 45
    invoke-virtual {v2, p2}, LWA0;->o(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LUy0;

    .line 50
    .line 51
    iget v5, p2, LUy0;->d:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-static {v2, p2}, LNe0;->Q(LWA0;LUy0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget v5, p2, LUy0;->c:I

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x400

    .line 66
    .line 67
    if-eqz v5, :cond_a

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    :goto_2
    if-eqz p2, :cond_1

    .line 72
    .line 73
    instance-of v7, p2, LM10;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    check-cast p2, LM10;

    .line 78
    .line 79
    iget-boolean v7, p2, LUy0;->Y:Z

    .line 80
    .line 81
    if-eqz v7, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0, p2}, LWA0;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    iget v7, p2, LUy0;->c:I

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0x400

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    instance-of v7, p2, LmN;

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    move-object v7, p2

    .line 98
    check-cast v7, LmN;

    .line 99
    .line 100
    iget-object v7, v7, LmN;->a0:LUy0;

    .line 101
    .line 102
    move v8, v4

    .line 103
    :goto_3
    if-eqz v7, :cond_8

    .line 104
    .line 105
    iget v9, v7, LUy0;->c:I

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 108
    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ne v8, v3, :cond_4

    .line 114
    .line 115
    move-object p2, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-nez v6, :cond_5

    .line 118
    .line 119
    new-instance v6, LWA0;

    .line 120
    .line 121
    new-array v9, v1, [LUy0;

    .line 122
    .line 123
    invoke-direct {v6, v9}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6, p2}, LWA0;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p2, v5

    .line 132
    :cond_6
    invoke-virtual {v6, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    iget-object v7, v7, LUy0;->f:LUy0;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-ne v8, v3, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    :goto_5
    invoke-static {v6}, LNe0;->R(LWA0;)LUy0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    iget-object p2, p2, LUy0;->f:LUy0;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    :goto_6
    invoke-virtual {v0}, LWA0;->m()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_f

    .line 154
    .line 155
    invoke-static {v0, p3, p0}, Ljd1;->g(LWA0;LQS0;I)LM10;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_c

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    invoke-virtual {p2}, LM10;->M0()LD10;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v1, v1, LD10;->a:Z

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ld9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_d
    invoke-static {p0, p1, p2, p3}, Ljd1;->i(ILd9;LM10;LQS0;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    return v3

    .line 188
    :cond_e
    invoke-virtual {v0, p2}, LWA0;->n(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    :goto_7
    return v4

    .line 193
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "visitChildren called on an unattached node"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public static final n(ILd9;LM10;LQS0;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p2}, LM10;->N0()LK10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, LM10;->M0()LD10;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LD10;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ld9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Ljd1;->h(LM10;ILg40;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljd1;->m(ILd9;LM10;LQS0;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Llq;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p2}, LCv0;->z(LM10;)LM10;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "ActiveParent must have a focusedChild"

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, LM10;->N0()LK10;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    if-eq v5, v2, :cond_a

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Llq;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {p0, p1, v0, p3}, Ljd1;->n(ILd9;LM10;LQS0;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    if-nez p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, LM10;->N0()LK10;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v1, LK10;->b:LK10;

    .line 117
    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, LCv0;->s(LM10;)LM10;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-static {p3}, LCv0;->w(LM10;)LQS0;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Ljd1;->i(ILd9;LM10;LQS0;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    if-nez p3, :cond_b

    .line 155
    .line 156
    invoke-static {v0}, LCv0;->w(LM10;)LQS0;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_b
    invoke-static {p0, p1, p2, p3}, Ljd1;->i(ILd9;LM10;LQS0;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_d
    invoke-static {p2, p0, p1}, Ljd1;->h(LM10;ILg40;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method


# virtual methods
.method public o(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    const-string v0, "EMAIL_PASSWORD_PROVIDER"

    .line 2
    .line 3
    new-instance v5, LMB0;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v5, v1}, LMB0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v5, LMB0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v3, p1, Lcom/google/firebase/auth/FirebaseAuth;->j:LdQ0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v1, v3, LdQ0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_1
    iget-object v2, v3, LdQ0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zzc(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3, p2, p1, p3}, LdQ0;->p(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lx31;

    .line 49
    .line 50
    const/16 v6, 0x13

    .line 51
    .line 52
    move-object v2, p2

    .line 53
    move-object v4, p3

    .line 54
    invoke-direct/range {v1 .. v6}, Lx31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    move-object v2, p2

    .line 67
    move-object v4, p3

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1

    .line 71
    :goto_2
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p2}, Ljd1;->p(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, LcF;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, p3, LcF;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p3, LcF;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p3, LcF;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p3, LcF;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw p2
.end method

.method public abstract p(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end method
