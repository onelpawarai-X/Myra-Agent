.class public final LP0;
.super LN0;
.source "SourceFile"


# static fields
.field public static f:LP0;


# instance fields
.field public d:Lsi1;

.field public e:Lx21;


# virtual methods
.method public final h(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, LN0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, LN0;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, LP0;->e:Lx21;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0}, Lx21;->e()LQS0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LQS0;->c()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, LP0;->d:Lsi1;

    .line 45
    .line 46
    const-string v3, "layoutResult"

    .line 47
    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lsi1;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, LP0;->d:Lsi1;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lsi1;->b:LQz0;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, LQz0;->d(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr v2, v0

    .line 66
    iget-object v0, p0, LP0;->d:Lsi1;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, Lsi1;->b:LQz0;

    .line 73
    .line 74
    iget v4, v0, LQz0;->f:I

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LQz0;->d(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v2, v0

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LP0;->d:Lsi1;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lsi1;->b:LQz0;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LQz0;->c(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    iget-object v0, p0, LP0;->d:Lsi1;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, Lsi1;->b:LQz0;

    .line 108
    .line 109
    iget v0, v0, LQz0;->f:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    sget-object v1, LvV0;->a:LvV0;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, LP0;->t(ILvV0;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, LN0;->k(II)[I

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_5
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_6
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_7
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_8
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_9
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_a
    :try_start_1
    const-string p1, "node"

    .line 146
    .line 147
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :catch_0
    return-object v1
.end method

.method public final r(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, LN0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, LP0;->e:Lx21;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Lx21;->e()LQS0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LQS0;->c()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {p0}, LN0;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v2, p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v2

    .line 44
    :goto_0
    iget-object v2, p0, LP0;->d:Lsi1;

    .line 45
    .line 46
    const-string v3, "layoutResult"

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lsi1;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, LP0;->d:Lsi1;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget-object v4, v4, Lsi1;->b:LQz0;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, LQz0;->d(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr v4, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    cmpl-float v0, v4, v0

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LP0;->d:Lsi1;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lsi1;->b:LQz0;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LQz0;->c(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_1
    invoke-virtual {p0}, LN0;->l()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    if-ge v0, v2, :cond_5

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    :cond_5
    sget-object v1, LvV0;->b:LvV0;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LP0;->t(ILvV0;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0, p1}, LN0;->k(II)[I

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_7
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_8
    :try_start_1
    const-string p1, "node"

    .line 121
    .line 122
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    return-object v1
.end method

.method public final t(ILvV0;)I
    .locals 4

    .line 1
    iget-object v0, p0, LP0;->d:Lsi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsi1;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, LP0;->d:Lsi1;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lsi1;->j(I)LvV0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, LP0;->d:Lsi1;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lsi1;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object p2, p0, LP0;->d:Lsi1;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Lsi1;->e(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
