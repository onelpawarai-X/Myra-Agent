.class public final Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrh0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lrh0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk0;->a:Lrh0;

    .line 5
    .line 6
    sget-object v0, LAW;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lok0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lqk0;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lqk0;-><init>(Lrh0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, p0, Lnk0;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;LEm1;Lap;LUE;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lhk0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhk0;

    .line 9
    .line 10
    iget v2, v1, Lhk0;->S:I

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
    iput v2, v1, Lhk0;->S:I

    .line 20
    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lhk0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lhk0;-><init>(Lnk0;LUE;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v0, Lhk0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, LdH;->a:LdH;

    .line 32
    .line 33
    iget v2, v0, Lhk0;->S:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lhk0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LLi0;

    .line 47
    .line 48
    iget-object v3, v0, Lhk0;->b:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    iget-object v0, v0, Lhk0;->a:Lnk0;

    .line 51
    .line 52
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v0, Lhk0;->d:Lap;

    .line 66
    .line 67
    iget-object v3, v0, Lhk0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LEm1;

    .line 70
    .line 71
    iget-object v4, v0, Lhk0;->b:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    iget-object v5, v0, Lhk0;->a:Lnk0;

    .line 74
    .line 75
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v11, v4

    .line 79
    move-object v4, v3

    .line 80
    move-object v3, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lnk0;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v2, LeK;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v1, v3}, LeK;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LQD;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v3, p1

    .line 97
    move-object v4, p2

    .line 98
    move-object v5, p3

    .line 99
    invoke-direct/range {v1 .. v6}, LQD;-><init>(LeK;Ljava/nio/charset/Charset;LEm1;Lap;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lik0;

    .line 103
    .line 104
    invoke-direct {v2, p3, v8}, Lik0;-><init>(Lap;LTE;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lhk0;->a:Lnk0;

    .line 108
    .line 109
    iput-object p1, v0, Lhk0;->b:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    iput-object p2, v0, Lhk0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lhk0;->d:Lap;

    .line 114
    .line 115
    iput v10, v0, Lhk0;->S:I

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, LOK;->G(LH00;Lj40;LUE;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v7, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v3, p1

    .line 125
    move-object v4, p2

    .line 126
    move-object v2, v5

    .line 127
    move-object v5, p0

    .line 128
    :goto_2
    if-nez v1, :cond_7

    .line 129
    .line 130
    check-cast v2, LTo;

    .line 131
    .line 132
    invoke-virtual {v2}, LTo;->n()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    iget-object v1, v5, Lnk0;->a:Lrh0;

    .line 140
    .line 141
    iget-object v1, v1, Lrh0;->b:LtF0;

    .line 142
    .line 143
    invoke-static {v1, v4}, LOK;->U(LtF0;LEm1;)LLi0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v5, v0, Lhk0;->a:Lnk0;

    .line 148
    .line 149
    iput-object v3, v0, Lhk0;->b:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    iput-object v1, v0, Lhk0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v0, Lhk0;->d:Lap;

    .line 154
    .line 155
    iput v9, v0, Lhk0;->S:I

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LTo;->x(LUE;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_6

    .line 162
    .line 163
    :goto_3
    return-object v7

    .line 164
    :cond_6
    move-object v2, v1

    .line 165
    move-object v1, v0

    .line 166
    move-object v0, v5

    .line 167
    :goto_4
    check-cast v1, Lcp;

    .line 168
    .line 169
    :try_start_0
    iget-object v0, v0, Lnk0;->a:Lrh0;

    .line 170
    .line 171
    invoke-static {v1, v3}, LCw1;->E(Lcp;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v2, v1}, Lrh0;->a(LLi0;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    new-instance v1, LAh0;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "Illegal input: "

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v2, v0}, LAh0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final b(LtE;Ljava/nio/charset/Charset;LEm1;Ljava/lang/Object;LUE;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Llk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Llk0;

    .line 7
    .line 8
    iget v1, v0, Llk0;->T:I

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
    iput v1, v0, Llk0;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Llk0;-><init>(Lnk0;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Llk0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Llk0;->T:I

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
    iget-object p4, v0, Llk0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p3, v0, Llk0;->d:LEm1;

    .line 39
    .line 40
    iget-object p2, v0, Llk0;->c:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    iget-object p1, v0, Llk0;->b:LtE;

    .line 43
    .line 44
    iget-object v0, v0, Llk0;->a:Lnk0;

    .line 45
    .line 46
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p5, p0, Lnk0;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v5, LeK;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v5, p5, v2}, LeK;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lkk0;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    move-object v7, p2

    .line 73
    move-object v8, p3

    .line 74
    move-object v9, p4

    .line 75
    invoke-direct/range {v4 .. v9}, Lkk0;-><init>(LeK;LtE;Ljava/nio/charset/Charset;LEm1;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lmk0;

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p1, p2, p3}, LZc1;-><init>(ILTE;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Llk0;->a:Lnk0;

    .line 86
    .line 87
    iput-object v6, v0, Llk0;->b:LtE;

    .line 88
    .line 89
    iput-object v7, v0, Llk0;->c:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    iput-object v8, v0, Llk0;->d:LEm1;

    .line 92
    .line 93
    iput-object v9, v0, Llk0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Llk0;->T:I

    .line 96
    .line 97
    invoke-static {v4, p1, v0}, LOK;->G(LH00;Lj40;LUE;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    if-ne p5, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v0, p0

    .line 105
    move-object p1, v6

    .line 106
    move-object p2, v7

    .line 107
    move-object p3, v8

    .line 108
    move-object p4, v9

    .line 109
    :goto_1
    check-cast p5, LiH0;

    .line 110
    .line 111
    if-eqz p5, :cond_4

    .line 112
    .line 113
    return-object p5

    .line 114
    :cond_4
    :try_start_0
    iget-object p5, v0, Lnk0;->a:Lrh0;

    .line 115
    .line 116
    iget-object p5, p5, Lrh0;->b:LtF0;

    .line 117
    .line 118
    invoke-static {p5, p3}, LOK;->U(LtF0;LEm1;)LLi0;

    .line 119
    .line 120
    .line 121
    move-result-object p3
    :try_end_0
    .catch Ld31; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    iget-object p3, v0, Lnk0;->a:Lrh0;

    .line 124
    .line 125
    iget-object p3, p3, Lrh0;->b:LtF0;

    .line 126
    .line 127
    invoke-static {p4, p3}, LOK;->O(Ljava/lang/Object;LtF0;)LLi0;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :goto_2
    iget-object p5, v0, Lnk0;->a:Lrh0;

    .line 132
    .line 133
    invoke-virtual {p5, p3, p4}, Lrh0;->b(LLi0;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance p4, LZg1;

    .line 138
    .line 139
    const-string p5, "<this>"

    .line 140
    .line 141
    invoke-static {p1, p5}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p5, "charset"

    .line 145
    .line 146
    invoke-static {p2, p5}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    iget-object v0, p1, LtE;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 158
    .line 159
    invoke-static {p5, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "text"

    .line 163
    .line 164
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p5

    .line 168
    if-nez p5, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {p2}, Liv;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, LtE;->u(Ljava/lang/String;)LtE;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_3
    invoke-direct {p4, p3, p1}, LZg1;-><init>(Ljava/lang/String;LtE;)V

    .line 180
    .line 181
    .line 182
    return-object p4
.end method
