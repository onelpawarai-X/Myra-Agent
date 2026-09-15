.class public abstract Lof1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LjR;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LjR;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v1, v2, v3}, LjR;-><init>(ILTE;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lof1;->a:LjR;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Led1;Lzk;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LSe1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LSe1;

    .line 7
    .line 8
    iget v1, v0, LSe1;->c:I

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
    iput v1, v0, LSe1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSe1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LUE;-><init>(LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LSe1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LSe1;->c:I

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
    iget-object p0, v0, LSe1;->a:Led1;

    .line 37
    .line 38
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p0, v0, LSe1;->a:Led1;

    .line 54
    .line 55
    iput v3, v0, LSe1;->c:I

    .line 56
    .line 57
    sget-object p1, LbN0;->b:LbN0;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, LaN0;

    .line 67
    .line 68
    iget-object v2, p1, LaN0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    :goto_3
    if-ge v6, v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LiN0;

    .line 83
    .line 84
    invoke-virtual {v7}, LiN0;->a()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p1, LaN0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_4
    if-ge v5, v2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LiN0;

    .line 103
    .line 104
    iget-boolean v4, v4, LiN0;->d:Z

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sget-object p0, LRn1;->a:LRn1;

    .line 113
    .line 114
    return-object p0
.end method

.method public static final b(Led1;ZLbN0;Lzk;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LQe1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LQe1;

    .line 7
    .line 8
    iget v1, v0, LQe1;->e:I

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
    iput v1, v0, LQe1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQe1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LUE;-><init>(LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LQe1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LQe1;->e:I

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
    iget-boolean p0, v0, LQe1;->c:Z

    .line 37
    .line 38
    iget-object p1, v0, LQe1;->b:LbN0;

    .line 39
    .line 40
    iget-object p2, v0, LQe1;->a:Led1;

    .line 41
    .line 42
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p0, v0, LQe1;->a:Led1;

    .line 62
    .line 63
    iput-object p2, v0, LQe1;->b:LbN0;

    .line 64
    .line 65
    iput-boolean p1, v0, LQe1;->c:Z

    .line 66
    .line 67
    iput v3, v0, LQe1;->e:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, LaN0;

    .line 77
    .line 78
    iget-object v2, p3, LaN0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_2
    if-ge v6, v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LiN0;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7}, LiN0;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    iget-boolean v8, v7, LiN0;->h:Z

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    iget-boolean v7, v7, LiN0;->d:Z

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    move v7, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v7, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v7}, Lez;->i(LiN0;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_3
    if-nez v7, :cond_7

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v2, v3

    .line 126
    :goto_4
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object p0, p3, LaN0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static synthetic c(Led1;LMV0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, LbN0;->b:LbN0;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Lof1;->b(Led1;ZLbN0;Lzk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(LnN0;Lcom/myra/voice/chat/n;Ld71;Lg40;LZc1;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lof1;->a:LjR;

    .line 14
    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    and-int/lit8 p1, p5, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v7, p3

    .line 23
    :goto_1
    new-instance v2, Lmf1;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v8}, Lmf1;-><init>(LnN0;Lm40;Lg40;LRy;Lg40;LTE;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, LdH;->a:LdH;

    .line 36
    .line 37
    if-ne p0, p1, :cond_3

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, LRn1;->a:LRn1;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final e(Led1;LbN0;Lzk;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lnf1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnf1;

    .line 9
    .line 10
    iget v2, v1, Lnf1;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnf1;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnf1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LUE;-><init>(LTE;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lnf1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LdH;->a:LdH;

    .line 30
    .line 31
    iget v3, v1, Lnf1;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lnf1;->b:LbN0;

    .line 43
    .line 44
    iget-object v7, v1, Lnf1;->a:Led1;

    .line 45
    .line 46
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object/from16 v16, v3

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    move-object/from16 v1, v16

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    iget-object v3, v1, Lnf1;->b:LbN0;

    .line 65
    .line 66
    iget-object v7, v1, Lnf1;->a:Led1;

    .line 67
    .line 68
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    :goto_1
    iput-object v0, v3, Lnf1;->a:Led1;

    .line 81
    .line 82
    iput-object v1, v3, Lnf1;->b:LbN0;

    .line 83
    .line 84
    iput v4, v3, Lnf1;->d:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v2, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-object/from16 v16, v7

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    move-object/from16 v0, v16

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    :goto_2
    check-cast v0, LaN0;

    .line 104
    .line 105
    iget-object v8, v0, LaN0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    move v10, v6

    .line 112
    :goto_3
    iget-object v11, v0, LaN0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ge v10, v9, :cond_c

    .line 115
    .line 116
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, LiN0;

    .line 121
    .line 122
    invoke-static {v12}, Lez;->j(LiN0;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_b

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v8, v6

    .line 133
    :goto_4
    if-ge v8, v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LiN0;

    .line 140
    .line 141
    invoke-virtual {v9}, LiN0;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_8

    .line 146
    .line 147
    iget-object v10, v7, Led1;->e:Lgd1;

    .line 148
    .line 149
    iget-wide v12, v10, Lgd1;->h0:J

    .line 150
    .line 151
    invoke-virtual {v7}, Led1;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v9, v12, v13, v14, v15}, Lez;->D(LiN0;JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    sget-object v0, LbN0;->c:LbN0;

    .line 166
    .line 167
    iput-object v7, v1, Lnf1;->a:Led1;

    .line 168
    .line 169
    iput-object v3, v1, Lnf1;->b:LbN0;

    .line 170
    .line 171
    iput v5, v1, Lnf1;->d:I

    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v2, :cond_1

    .line 178
    .line 179
    :goto_5
    return-object v2

    .line 180
    :goto_6
    check-cast v0, LaN0;

    .line 181
    .line 182
    iget-object v0, v0, LaN0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    move v9, v6

    .line 189
    :goto_7
    if-ge v9, v8, :cond_a

    .line 190
    .line 191
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LiN0;

    .line 196
    .line 197
    invoke-virtual {v10}, LiN0;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_9

    .line 202
    .line 203
    :cond_8
    :goto_8
    const/4 v0, 0x0

    .line 204
    return-object v0

    .line 205
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    move-object v0, v7

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
