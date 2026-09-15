.class public abstract LLh1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHN;ILYk1;Lsi1;ZI)LQS0;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, LYk1;->b:LLE0;

    .line 4
    .line 5
    invoke-interface {p2, p1}, LLE0;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lsi1;->c(I)LQS0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LQS0;->e:LQS0;

    .line 15
    .line 16
    :goto_0
    sget p2, Lnh1;->a:F

    .line 17
    .line 18
    invoke-interface {p0, p2}, LHN;->g0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, LQS0;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    const/4 p2, 0x0

    .line 40
    const/16 p4, 0xa

    .line 41
    .line 42
    invoke-static {p1, p3, p0, p2, p4}, LQS0;->a(LQS0;FFFI)LQS0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final b(LgN;Ljava/lang/Object;)LIl1;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LUy0;

    .line 3
    .line 4
    iget-object v0, v0, LUy0;->a:LUy0;

    .line 5
    .line 6
    iget-boolean v1, v0, LUy0;->Y:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 11
    .line 12
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_a

    .line 18
    .line 19
    iget-object v2, p0, Ljl0;->i0:LI7;

    .line 20
    .line 21
    iget-object v2, v2, LI7;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LUy0;

    .line 24
    .line 25
    iget v2, v2, LUy0;->d:I

    .line 26
    .line 27
    const/high16 v3, 0x40000

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget v2, v0, LUy0;->c:I

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v4, v1

    .line 41
    :goto_2
    if-eqz v2, :cond_7

    .line 42
    .line 43
    instance-of v5, v2, LIl1;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v2, LIl1;

    .line 48
    .line 49
    invoke-interface {v2}, LIl1;->m()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    iget v5, v2, LUy0;->c:I

    .line 61
    .line 62
    and-int/2addr v5, v3

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    instance-of v5, v2, LmN;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, LmN;

    .line 71
    .line 72
    iget-object v5, v5, LmN;->a0:LUy0;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_3
    const/4 v7, 0x1

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget v8, v5, LUy0;->c:I

    .line 79
    .line 80
    and-int/2addr v8, v3

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    if-ne v6, v7, :cond_1

    .line 86
    .line 87
    move-object v2, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    if-nez v4, :cond_2

    .line 90
    .line 91
    new-instance v4, LWA0;

    .line 92
    .line 93
    const/16 v7, 0x10

    .line 94
    .line 95
    new-array v7, v7, [LUy0;

    .line 96
    .line 97
    invoke-direct {v4, v7}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v2}, LWA0;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v1

    .line 106
    :cond_3
    invoke-virtual {v4, v5}, LWA0;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_4
    iget-object v5, v5, LUy0;->f:LUy0;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v4}, LNe0;->R(LWA0;)LUy0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Ljl0;->i0:LI7;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, v0, LI7;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LMe1;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    move-object v0, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    return-object v1

    .line 141
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "visitAncestors called on an unattached node"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static final c(LIl1;)LIl1;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LUy0;

    .line 3
    .line 4
    iget-object v0, v0, LUy0;->a:LUy0;

    .line 5
    .line 6
    iget-boolean v1, v0, LUy0;->Y:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 11
    .line 12
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-object v3, v1, Ljl0;->i0:LI7;

    .line 20
    .line 21
    iget-object v3, v3, LI7;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LUy0;

    .line 24
    .line 25
    iget v3, v3, LUy0;->d:I

    .line 26
    .line 27
    const/high16 v4, 0x40000

    .line 28
    .line 29
    and-int/2addr v3, v4

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget v3, v0, LUy0;->c:I

    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    move-object v5, v2

    .line 41
    :goto_2
    if-eqz v3, :cond_7

    .line 42
    .line 43
    instance-of v6, v3, LIl1;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    check-cast v3, LIl1;

    .line 48
    .line 49
    invoke-interface {p0}, LIl1;->m()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v3}, LIl1;->m()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-ne v6, v7, :cond_6

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    iget v6, v3, LUy0;->c:I

    .line 75
    .line 76
    and-int/2addr v6, v4

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    instance-of v6, v3, LmN;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, LmN;

    .line 85
    .line 86
    iget-object v6, v6, LmN;->a0:LUy0;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_3
    const/4 v8, 0x1

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iget v9, v6, LUy0;->c:I

    .line 93
    .line 94
    and-int/2addr v9, v4

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    if-ne v7, v8, :cond_1

    .line 100
    .line 101
    move-object v3, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    if-nez v5, :cond_2

    .line 104
    .line 105
    new-instance v5, LWA0;

    .line 106
    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    new-array v8, v8, [LUy0;

    .line 110
    .line 111
    invoke-direct {v5, v8}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5, v3}, LWA0;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :cond_3
    invoke-virtual {v5, v6}, LWA0;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    iget-object v6, v6, LUy0;->f:LUy0;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    if-ne v7, v8, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v5}, LNe0;->R(LWA0;)LUy0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v1}, Ljl0;->t()Ljl0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v0, v1, Ljl0;->i0:LI7;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, v0, LI7;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LMe1;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    move-object v0, v2

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    return-object v2

    .line 157
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "visitAncestors called on an unattached node"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static d(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(Landroid/view/View;LIF0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0374

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final f(LeN0;Lg40;)V
    .locals 10

    .line 1
    iget-object v0, p0, LUy0;->a:LUy0;

    .line 2
    .line 3
    iget-boolean v1, v0, LUy0;->Y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 8
    .line 9
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-eqz p0, :cond_d

    .line 14
    .line 15
    iget-object v1, p0, Ljl0;->i0:LI7;

    .line 16
    .line 17
    iget-object v1, v1, LI7;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LUy0;

    .line 20
    .line 21
    iget v1, v1, LUy0;->d:I

    .line 22
    .line 23
    const/high16 v2, 0x40000

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget v1, v0, LUy0;->c:I

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v4, v3

    .line 38
    :goto_2
    if-eqz v1, :cond_a

    .line 39
    .line 40
    instance-of v5, v1, LIl1;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    check-cast v1, LIl1;

    .line 46
    .line 47
    invoke-interface {v1}, LIl1;->m()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v7, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-class v7, LeN0;

    .line 64
    .line 65
    if-ne v7, v5, :cond_0

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :cond_0
    if-nez v6, :cond_9

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    iget v5, v1, LUy0;->c:I

    .line 82
    .line 83
    and-int/2addr v5, v2

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move v5, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move v5, v7

    .line 90
    :goto_3
    if-eqz v5, :cond_9

    .line 91
    .line 92
    instance-of v5, v1, LmN;

    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, LmN;

    .line 98
    .line 99
    iget-object v5, v5, LmN;->a0:LUy0;

    .line 100
    .line 101
    move v8, v7

    .line 102
    :goto_4
    if-eqz v5, :cond_8

    .line 103
    .line 104
    iget v9, v5, LUy0;->c:I

    .line 105
    .line 106
    and-int/2addr v9, v2

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    move v9, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    move v9, v7

    .line 112
    :goto_5
    if-eqz v9, :cond_7

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    if-ne v8, v6, :cond_4

    .line 117
    .line 118
    move-object v1, v5

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    if-nez v4, :cond_5

    .line 121
    .line 122
    new-instance v4, LWA0;

    .line 123
    .line 124
    const/16 v9, 0x10

    .line 125
    .line 126
    new-array v9, v9, [LUy0;

    .line 127
    .line 128
    invoke-direct {v4, v9}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v1}, LWA0;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_6
    invoke-virtual {v4, v5}, LWA0;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_6
    iget-object v5, v5, LUy0;->f:LUy0;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    if-ne v8, v6, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-static {v4}, LNe0;->R(LWA0;)LUy0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_c

    .line 159
    .line 160
    iget-object v0, p0, Ljl0;->i0:LI7;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v0, v0, LI7;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LMe1;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    move-object v0, v3

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    :goto_7
    return-void

    .line 174
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p1, "visitAncestors called on an unattached node"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static final g(LIl1;Lg40;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LUy0;

    .line 3
    .line 4
    iget-object v0, v0, LUy0;->a:LUy0;

    .line 5
    .line 6
    iget-boolean v1, v0, LUy0;->Y:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    new-instance v1, LWA0;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    new-array v4, v3, [LUy0;

    .line 16
    .line 17
    invoke-direct {v1, v4}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LUy0;->f:LUy0;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, LNe0;->Q(LWA0;LUy0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v4}, LWA0;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v1}, LWA0;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    iget v0, v1, LWA0;->c:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-virtual {v1, v0}, LWA0;->o(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LUy0;

    .line 46
    .line 47
    iget v5, v0, LUy0;->d:I

    .line 48
    .line 49
    const/high16 v6, 0x40000

    .line 50
    .line 51
    and-int/2addr v5, v6

    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    :goto_1
    if-eqz v5, :cond_c

    .line 56
    .line 57
    iget v7, v5, LUy0;->c:I

    .line 58
    .line 59
    and-int/2addr v7, v6

    .line 60
    if-eqz v7, :cond_b

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    move-object v7, v5

    .line 64
    :goto_2
    if-eqz v7, :cond_b

    .line 65
    .line 66
    instance-of v9, v7, LIl1;

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    check-cast v7, LIl1;

    .line 71
    .line 72
    invoke-interface {p0}, LIl1;->m()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7}, LIl1;->m()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v9, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-ne v9, v10, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v7}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LHl1;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    sget-object v7, LHl1;->a:LHl1;

    .line 104
    .line 105
    :goto_3
    sget-object v9, LHl1;->c:LHl1;

    .line 106
    .line 107
    if-ne v7, v9, :cond_3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_3
    sget-object v9, LHl1;->b:LHl1;

    .line 111
    .line 112
    if-eq v7, v9, :cond_1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    iget v9, v7, LUy0;->c:I

    .line 116
    .line 117
    and-int/2addr v9, v6

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    instance-of v9, v7, LmN;

    .line 121
    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    check-cast v9, LmN;

    .line 126
    .line 127
    iget-object v9, v9, LmN;->a0:LUy0;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_4
    if-eqz v9, :cond_9

    .line 131
    .line 132
    iget v11, v9, LUy0;->c:I

    .line 133
    .line 134
    and-int/2addr v11, v6

    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    if-ne v10, v4, :cond_5

    .line 140
    .line 141
    move-object v7, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    if-nez v8, :cond_6

    .line 144
    .line 145
    new-instance v8, LWA0;

    .line 146
    .line 147
    new-array v11, v3, [LUy0;

    .line 148
    .line 149
    invoke-direct {v8, v11}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v8, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v2

    .line 158
    :cond_7
    invoke-virtual {v8, v9}, LWA0;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_5
    iget-object v9, v9, LUy0;->f:LUy0;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    if-ne v10, v4, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    :goto_6
    invoke-static {v8}, LNe0;->R(LWA0;)LUy0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    iget-object v5, v5, LUy0;->f:LUy0;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    invoke-static {v1, v0}, LNe0;->Q(LWA0;LUy0;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    :goto_7
    return-void

    .line 181
    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 182
    .line 183
    invoke-static {p0}, LMd;->T(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method

.method public static h(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/graphics/Point;

    .line 24
    .line 25
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p0, v2

    .line 51
    int-to-float v2, v3

    .line 52
    int-to-float v0, v0

    .line 53
    int-to-float v1, v1

    .line 54
    new-instance v3, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;->zbi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;->zbH()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaai;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaai;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;->zbe()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static j(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;)Ljava/util/List;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/graphics/Point;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zba()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    float-to-double v1, v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zba()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    float-to-double v3, v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zbd()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zbe()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v0, v6

    .line 45
    .line 46
    new-instance v5, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zbd()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-double v7, v7

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zbf()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    int-to-double v9, v9

    .line 58
    mul-double/2addr v9, v3

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zbe()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    int-to-double v11, v11

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zbf()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    int-to-double v13, v13

    .line 69
    mul-double/2addr v13, v1

    .line 70
    add-double/2addr v13, v11

    .line 71
    add-double/2addr v7, v9

    .line 72
    double-to-int v7, v7

    .line 73
    double-to-int v8, v13

    .line 74
    invoke-direct {v5, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    aput-object v5, v0, v7

    .line 79
    .line 80
    new-instance v8, Landroid/graphics/Point;

    .line 81
    .line 82
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    int-to-double v9, v5

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zbc()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-double v11, v5

    .line 90
    mul-double/2addr v11, v1

    .line 91
    aget-object v1, v0, v7

    .line 92
    .line 93
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    int-to-double v1, v1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zbc()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-double v13, p0

    .line 101
    mul-double/2addr v13, v3

    .line 102
    add-double/2addr v13, v1

    .line 103
    sub-double/2addr v9, v11

    .line 104
    double-to-int p0, v9

    .line 105
    double-to-int v1, v13

    .line 106
    invoke-direct {v8, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x2

    .line 110
    aput-object v8, v0, p0

    .line 111
    .line 112
    new-instance v1, Landroid/graphics/Point;

    .line 113
    .line 114
    aget-object v2, v0, v6

    .line 115
    .line 116
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    aget-object p0, v0, p0

    .line 119
    .line 120
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    aget-object v5, v0, v7

    .line 123
    .line 124
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    sub-int/2addr v4, v6

    .line 127
    add-int/2addr v4, v3

    .line 128
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    sub-int/2addr p0, v3

    .line 135
    add-int/2addr p0, v2

    .line 136
    invoke-direct {v1, v4, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x3

    .line 140
    aput-object v1, v0, p0

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
