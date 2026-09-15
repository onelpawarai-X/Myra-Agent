.class public abstract Lan1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;

.field public static final d:LQy0;

.field public static final e:LQS0;

.field public static final f:LbX;

.field public static final g:LbX;

.field public static final h:LbX;

.field public static final i:LbX;

.field public static j:LUc0;

.field public static k:LUc0;

.field public static l:LUc0;

.field public static m:LUc0;

.field public static n:LUc0;

.field public static o:Ljava/lang/String;

.field public static p:I

.field public static q:Ljava/lang/Boolean;

.field public static r:LUc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lan1;->a:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, Lan1;->b:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lan1;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LQy0;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1}, LQy0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lan1;->d:LQy0;

    .line 22
    .line 23
    new-instance v0, LQS0;

    .line 24
    .line 25
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 26
    .line 27
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v2, v2}, LQS0;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lan1;->e:LQS0;

    .line 33
    .line 34
    new-instance v0, LbX;

    .line 35
    .line 36
    const-string v1, "account_capability_api"

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, LbX;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lan1;->f:LbX;

    .line 44
    .line 45
    new-instance v0, LbX;

    .line 46
    .line 47
    const-string v1, "google_auth_service_accounts"

    .line 48
    .line 49
    const-wide/16 v4, 0x2

    .line 50
    .line 51
    invoke-direct {v0, v1, v4, v5}, LbX;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lan1;->g:LbX;

    .line 55
    .line 56
    new-instance v0, LbX;

    .line 57
    .line 58
    const-string v1, "google_auth_service_token"

    .line 59
    .line 60
    const-wide/16 v4, 0x3

    .line 61
    .line 62
    invoke-direct {v0, v1, v4, v5}, LbX;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lan1;->h:LbX;

    .line 66
    .line 67
    new-instance v0, LbX;

    .line 68
    .line 69
    const-string v1, "work_account_client_is_whitelisted"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, LbX;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lan1;->i:LbX;

    .line 75
    .line 76
    return-void
.end method

.method public static final B(LHm1;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-object v0, p0, LHm1;->a:LIw;

    .line 2
    .line 3
    invoke-static {v0}, LJB1;->w(Lyi0;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-static {v1}, Lny;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "kotlin.Array must have exactly one type argument: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {v1, v0}, Lan1;->w(Ljava/util/List;Ljava/lang/Class;)LwJ0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final C(LV21;Lrh0;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lan1;->M(Lrh0;LV21;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2}, LV21;->d(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p1, Lrh0;->a:Lyh0;

    .line 28
    .line 29
    iget-boolean v2, v2, Lyh0;->j:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :goto_0
    return v0

    .line 34
    :cond_1
    sget-object v0, Lan1;->d:LQy0;

    .line 35
    .line 36
    new-instance v2, LKs;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v2, v3, p0, p1}, LKs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lrh0;->c:LcD0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, LcD0;->c(LV21;LQy0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, LKs;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object p1, p1, LcD0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v2, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_1
    check-cast v3, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_4
    return v1
.end method

.method public static final D(LV21;Lrh0;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "suffix"

    .line 17
    .line 18
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lan1;->C(LV21;Lrh0;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ld31;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, LV21;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " does not contain element with name \'"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static final F(Lk21;JLF11;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lk21;->a:Lp21;

    .line 2
    .line 3
    iget-object v0, v0, Lp21;->c:LqA0;

    .line 4
    .line 5
    iget-wide v1, p3, LF11;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LqA0;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LbA0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lk21;->k:LWk0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, LbA0;->c()LWk0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_2
    iget-object v3, v0, LbA0;->c:LO11;

    .line 32
    .line 33
    invoke-virtual {v3}, LO11;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lsi1;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, v4}, LbA0;->b(Lsi1;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    iget p3, p3, LF11;->b:I

    .line 49
    .line 50
    if-le p3, v4, :cond_4

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Lk21;->q:LMJ0;

    .line 55
    .line 56
    invoke-virtual {p0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, LIE0;

    .line 61
    .line 62
    invoke-static {p0}, Leg0;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v6, p0, LIE0;->a:J

    .line 66
    .line 67
    invoke-interface {v2, v1, v6, v7}, LWk0;->C(LWk0;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, LIE0;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v3}, LO11;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lsi1;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    sget-wide v4, LEi1;->b:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v0, v4}, LbA0;->b(Lsi1;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v0, v6, :cond_6

    .line 92
    .line 93
    sget-wide v4, LEi1;->b:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sub-int/2addr v0, v6

    .line 97
    invoke-static {p3, v5, v0}, LGH;->p(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, Lsi1;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4, v0}, Lsi1;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v0, v6}, Lsi1;->e(IZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v5, v0}, Ljd1;->a(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :goto_1
    invoke-static {v4, v5}, LEi1;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v7, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/16 v8, 0x20

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v3}, LO11;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lsi1;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v0, p3}, Lsi1;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, v0, Lsi1;->b:LQz0;

    .line 141
    .line 142
    iget v5, v5, LQz0;->f:I

    .line 143
    .line 144
    if-lt v4, v5, :cond_8

    .line 145
    .line 146
    :goto_2
    move v0, v7

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {v0, v4}, Lsi1;->g(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    shr-long v9, v4, v8

    .line 154
    .line 155
    long-to-int v0, v9

    .line 156
    invoke-virtual {v3}, LO11;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lsi1;

    .line 161
    .line 162
    if-nez v9, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    invoke-virtual {v9, v0}, Lsi1;->f(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v10, v9, Lsi1;->b:LQz0;

    .line 170
    .line 171
    iget v10, v10, LQz0;->f:I

    .line 172
    .line 173
    if-lt v0, v10, :cond_b

    .line 174
    .line 175
    :goto_3
    move v0, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-virtual {v9, v0}, Lsi1;->g(I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_4
    const-wide v9, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v4, v9

    .line 187
    long-to-int v4, v4

    .line 188
    sub-int/2addr v4, v6

    .line 189
    invoke-virtual {v3}, LO11;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lsi1;

    .line 194
    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    :goto_5
    move v4, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    invoke-virtual {v5, v4}, Lsi1;->f(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v6, v5, Lsi1;->b:LQz0;

    .line 204
    .line 205
    iget v6, v6, LQz0;->f:I

    .line 206
    .line 207
    if-lt v4, v6, :cond_d

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    invoke-virtual {v5, v4}, Lsi1;->h(I)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :goto_6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {p0, v5, v0}, LGH;->o(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_7
    cmpg-float v4, v0, v7

    .line 227
    .line 228
    if-nez v4, :cond_e

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_e
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    invoke-static {p1, p2, v4, v5}, Lif0;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v5, 0x2

    .line 238
    if-nez v4, :cond_f

    .line 239
    .line 240
    sub-float/2addr p0, v0

    .line 241
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    shr-long/2addr p1, v8

    .line 246
    long-to-int p1, p1

    .line 247
    div-int/2addr p1, v5

    .line 248
    int-to-float p1, p1

    .line 249
    cmpl-float p0, p0, p1

    .line 250
    .line 251
    if-lez p0, :cond_f

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    invoke-virtual {v3}, LO11;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lsi1;

    .line 259
    .line 260
    if-nez p0, :cond_10

    .line 261
    .line 262
    :goto_8
    move p0, v7

    .line 263
    goto :goto_9

    .line 264
    :cond_10
    invoke-virtual {p0, p3}, Lsi1;->f(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object p0, p0, Lsi1;->b:LQz0;

    .line 269
    .line 270
    iget p2, p0, LQz0;->f:I

    .line 271
    .line 272
    if-lt p1, p2, :cond_11

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_11
    invoke-virtual {p0, p1}, LQz0;->d(I)F

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p0, p1}, LQz0;->b(I)F

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    sub-float/2addr p0, p2

    .line 284
    int-to-float p1, v5

    .line 285
    div-float/2addr p0, p1

    .line 286
    add-float/2addr p0, p2

    .line 287
    :goto_9
    cmpg-float p1, p0, v7

    .line 288
    .line 289
    if-nez p1, :cond_12

    .line 290
    .line 291
    :goto_a
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    return-wide p0

    .line 297
    :cond_12
    invoke-static {v0, p0}, Leg0;->f(FF)J

    .line 298
    .line 299
    .line 300
    move-result-wide p0

    .line 301
    invoke-interface {v1, v2, p0, p1}, LWk0;->C(LWk0;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide p0

    .line 305
    return-wide p0
.end method

.method public static G()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lan1;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LT0;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lan1;->o:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget v0, Lan1;->p:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lan1;->p:I

    .line 27
    .line 28
    :cond_1
    const-string v1, "/cmdline"

    .line 29
    .line 30
    const-string v2, "/proc/"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, 0xe

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 69
    .line 70
    new-instance v4, Ljava/io/FileReader;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v3, v2

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :goto_0
    if-eqz v3, :cond_3

    .line 107
    .line 108
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_3
    throw v0

    .line 112
    :catch_1
    move-object v2, v3

    .line 113
    :catch_2
    if-eqz v2, :cond_4

    .line 114
    .line 115
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 116
    .line 117
    .line 118
    :catch_3
    :cond_4
    :goto_1
    sput-object v3, Lan1;->o:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    :goto_2
    sget-object v0, Lan1;->o:Ljava/lang/String;

    .line 121
    .line 122
    return-object v0
.end method

.method public static final H()LUc0;
    .locals 12

    .line 1
    sget-object v0, Lan1;->n:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.PlayArrow"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LqK0;

    .line 44
    .line 45
    const/high16 v4, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v5, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, LqK0;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, LCK0;

    .line 56
    .line 57
    const/high16 v4, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-direct {v3, v4}, LCK0;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, LxK0;

    .line 66
    .line 67
    const/high16 v4, 0x41300000    # 11.0f

    .line 68
    .line 69
    const/high16 v5, -0x3f200000    # -7.0f

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, LxK0;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v3, LmK0;->c:LmK0;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lan1;->n:LUc0;

    .line 90
    .line 91
    return-object v0
.end method

.method public static final I(Le8;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Trailing comma before the end of JSON "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Le8;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingCommas = true\' in \'Json {}\' builder to support them."

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le8;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final K(LaN0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LaN0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LiN0;

    .line 16
    .line 17
    iget v3, v3, LiN0;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    const-string v1, "....."

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x3c

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    add-int/lit8 v0, p1, -0x1e

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1e

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lt p1, v4, :cond_4

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_4
    invoke-static {v3}, Ltv;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-le p1, v3, :cond_6

    .line 84
    .line 85
    move p1, v3

    .line 86
    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final M(Lrh0;LV21;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LV21;->e()LKJ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, LZa1;->j:LZa1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final N(Lap;LRG;Ljava/lang/Long;Lm40;)LUo;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lm60;->a:Lm60;

    .line 12
    .line 13
    new-instance v1, LVo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p2, p0, p3, v2}, LVo;-><init>(Ljava/lang/Long;Lap;Lm40;LTE;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {v0, p1, p0, v1}, LCu0;->R(LcH;LRG;ZLj40;)LKu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, LKu;->b:LTo;

    .line 25
    .line 26
    return-object p0
.end method

.method public static varargs O([Lvp;)LMG0;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LMG0;

    .line 7
    .line 8
    new-array v0, v2, [Lvp;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, LMG0;-><init>([Lvp;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lid;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lid;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lry;->w0(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length v0, p0

    .line 54
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    aget-object v4, p0, v1

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-static {v7, v4}, Loy;->n0(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lvp;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvp;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_8

    .line 88
    .line 89
    move v0, v2

    .line 90
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v0, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lvp;

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    move v4, v3

    .line 105
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lvp;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lvp;->n(Lvp;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Lvp;->d()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1}, Lvp;->d()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eq v6, v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-le v5, v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "duplicate option: "

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_5
    move v0, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance v5, LXn;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const-wide/16 v3, 0x0

    .line 209
    .line 210
    invoke-static/range {v3 .. v10}, Lan1;->s(JLXn;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    iget-wide v0, v5, LXn;->b:J

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    int-to-long v3, v3

    .line 217
    div-long/2addr v0, v3

    .line 218
    long-to-int v0, v0

    .line 219
    new-array v1, v0, [I

    .line 220
    .line 221
    :goto_4
    if-ge v2, v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v5}, LXn;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    aput v3, v1, v2

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    new-instance v0, LMG0;

    .line 233
    .line 234
    array-length v2, p0

    .line 235
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v2, "copyOf(...)"

    .line 240
    .line 241
    invoke-static {p0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast p0, [Lvp;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, LMG0;-><init>([Lvp;[I)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v0, "the empty byte string is not a supported option"

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method public static P(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final Q([LEC0;LRA;)LlC0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LYA;

    .line 7
    .line 8
    invoke-virtual {v6, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LNm0;->d:LNm0;

    .line 20
    .line 21
    new-instance v4, LOv0;

    .line 22
    .line 23
    invoke-direct {v4, p1, v1}, LOv0;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    sget-object v5, LrZ0;->a:LfX0;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    new-instance v4, LfX0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v5}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, LQA;->a:LOS;

    .line 45
    .line 46
    if-ne v5, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v5, LmC0;

    .line 49
    .line 50
    invoke-direct {v5, p1, v0}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v5, Lf40;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x4

    .line 60
    invoke-static/range {v3 .. v8}, LYi0;->T([Ljava/lang/Object;LfX0;Lf40;LRA;II)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LlC0;

    .line 65
    .line 66
    array-length v2, p0

    .line 67
    :goto_0
    if-ge v0, v2, :cond_2

    .line 68
    .line 69
    aget-object v3, p0, v0

    .line 70
    .line 71
    iget-object v4, p1, LlC0;->v:LFC0;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, LFC0;->a(LEC0;)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object p1
.end method

.method public static final R(ILjava/lang/Object;LxV0;LF20;I)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :goto_0
    iget-object v3, p2, LxV0;->b:LF20;

    .line 15
    .line 16
    invoke-static {v3, p3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object v3, LF20;->d:LF20;

    .line 23
    .line 24
    invoke-virtual {p3, v3}, LF20;->a(LF20;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ltz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p2, LxV0;->b:LF20;

    .line 31
    .line 32
    iget v4, v4, LF20;->a:I

    .line 33
    .line 34
    iget v3, v3, LF20;->a:I

    .line 35
    .line 36
    invoke-static {v4, v3}, Leg0;->z(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_1
    const/4 v4, 0x3

    .line 46
    if-ne p0, v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-ne p0, v4, :cond_5

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move p0, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    move p0, v2

    .line 60
    :goto_4
    if-nez p0, :cond_6

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v6, 0x1c

    .line 68
    .line 69
    if-ge v5, v6, :cond_b

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    if-ne p4, v1, :cond_7

    .line 74
    .line 75
    move p0, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move p0, v2

    .line 78
    :goto_5
    if-eqz p0, :cond_8

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    move v0, v4

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    if-eqz v3, :cond_9

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_6

    .line 88
    :cond_9
    if-eqz p0, :cond_a

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_a
    move v0, v2

    .line 92
    :goto_6
    check-cast p1, Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_b
    if-eqz v3, :cond_c

    .line 100
    .line 101
    iget p3, p3, LF20;->a:I

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_c
    iget-object p3, p2, LxV0;->b:LF20;

    .line 105
    .line 106
    iget p3, p3, LF20;->a:I

    .line 107
    .line 108
    :goto_7
    if-eqz p0, :cond_e

    .line 109
    .line 110
    if-ne p4, v1, :cond_d

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_d
    move v1, v2

    .line 114
    :goto_8
    move v2, v1

    .line 115
    goto :goto_9

    .line 116
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :goto_9
    sget-object p0, LSm1;->a:LSm1;

    .line 120
    .line 121
    check-cast p1, Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p3, v2}, LSm1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static final S(Le8;Ljava/lang/Number;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected special floating-point value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p0, p1, v0, v1, v2}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static final T(LWk0;)LQS0;
    .locals 5

    .line 1
    invoke-static {p0}, Leg0;->m(LWk0;)LQS0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LQS0;->a:F

    .line 6
    .line 7
    iget v2, v0, LQS0;->b:F

    .line 8
    .line 9
    invoke-static {v1, v2}, Leg0;->f(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, LWk0;->s(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, LQS0;->c:F

    .line 18
    .line 19
    iget v0, v0, LQS0;->d:F

    .line 20
    .line 21
    invoke-static {v3, v0}, Leg0;->f(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, LWk0;->s(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance p0, LQS0;

    .line 30
    .line 31
    invoke-static {v1, v2}, LIE0;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2}, LIE0;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v4}, LIE0;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v4}, LIE0;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, LQS0;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static U(LJc0;Landroid/graphics/Rect;II)[B
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface/range {p0 .. p0}, LJc0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    if-ne v2, v3, :cond_8

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aget-object v5, v5, v0

    .line 29
    .line 30
    invoke-virtual {v2}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v5}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface/range {p0 .. p0}, LJc0;->b()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface/range {p0 .. p0}, LJc0;->a()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    mul-int/2addr v11, v10

    .line 64
    div-int/2addr v11, v0

    .line 65
    add-int/2addr v11, v9

    .line 66
    new-array v13, v11, [B

    .line 67
    .line 68
    move v10, v3

    .line 69
    move v11, v10

    .line 70
    :goto_0
    invoke-interface/range {p0 .. p0}, LJc0;->a()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v10, v12, :cond_0

    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, LJc0;->b()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, LJc0;->b()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/2addr v11, v12

    .line 88
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-interface/range {p0 .. p0}, LJc0;->b()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    sub-int/2addr v12, v14

    .line 97
    invoke-virtual {v2}, LJz1;->A()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    add-int/2addr v14, v12

    .line 102
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    add-int/2addr v10, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface/range {p0 .. p0}, LJc0;->a()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    div-int/2addr v2, v0

    .line 116
    invoke-interface/range {p0 .. p0}, LJc0;->b()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    div-int/2addr v6, v0

    .line 121
    invoke-virtual {v5}, LJz1;->A()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v4}, LJz1;->A()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v5}, LJz1;->z()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v4}, LJz1;->z()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-array v12, v9, [B

    .line 138
    .line 139
    new-array v14, v10, [B

    .line 140
    .line 141
    move v15, v3

    .line 142
    :goto_1
    if-ge v15, v2, :cond_2

    .line 143
    .line 144
    move/from16 v18, v0

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v8, v12, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v7, v14, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move v0, v3

    .line 169
    move/from16 v16, v0

    .line 170
    .line 171
    move/from16 v17, v16

    .line 172
    .line 173
    :goto_2
    if-ge v0, v6, :cond_1

    .line 174
    .line 175
    add-int/lit8 v19, v11, 0x1

    .line 176
    .line 177
    aget-byte v20, v12, v16

    .line 178
    .line 179
    aput-byte v20, v13, v11

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x2

    .line 182
    .line 183
    aget-byte v20, v14, v17

    .line 184
    .line 185
    aput-byte v20, v13, v19

    .line 186
    .line 187
    add-int v16, v16, v5

    .line 188
    .line 189
    add-int v17, v17, v4

    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    add-int/2addr v15, v1

    .line 194
    move/from16 v0, v18

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move/from16 v18, v0

    .line 198
    .line 199
    new-instance v12, Landroid/graphics/YuvImage;

    .line 200
    .line 201
    invoke-interface/range {p0 .. p0}, LJc0;->b()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-interface/range {p0 .. p0}, LJc0;->a()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v14, 0x11

    .line 212
    .line 213
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v2, LPV;

    .line 222
    .line 223
    sget-object v4, LDV;->c:[LQV;

    .line 224
    .line 225
    new-instance v4, LBV;

    .line 226
    .line 227
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-direct {v4}, LBV;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "Orientation"

    .line 237
    .line 238
    iget-object v7, v4, LBV;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v4, v6, v5, v7}, LBV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "XResolution"

    .line 244
    .line 245
    const-string v6, "72/1"

    .line 246
    .line 247
    invoke-virtual {v4, v5, v6, v7}, LBV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    const-string v5, "YResolution"

    .line 251
    .line 252
    invoke-virtual {v4, v5, v6, v7}, LBV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v6, "ResolutionUnit"

    .line 260
    .line 261
    invoke-virtual {v4, v6, v5, v7}, LBV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v6, "YCbCrPositioning"

    .line 269
    .line 270
    invoke-virtual {v4, v6, v5, v7}, LBV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 274
    .line 275
    const-string v6, "Make"

    .line 276
    .line 277
    invoke-virtual {v4, v6, v5, v7}, LBV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 281
    .line 282
    const-string v6, "Model"

    .line 283
    .line 284
    invoke-virtual {v4, v6, v5, v7}, LBV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p0 .. p0}, LJc0;->V()Lyc0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_3

    .line 292
    .line 293
    invoke-interface/range {p0 .. p0}, LJc0;->V()Lyc0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v5, v4}, Lyc0;->a(LBV;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    move/from16 v5, p3

    .line 301
    .line 302
    invoke-virtual {v4, v5}, LBV;->d(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p0 .. p0}, LJc0;->b()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v6, "ImageWidth"

    .line 314
    .line 315
    invoke-virtual {v4, v6, v5, v7}, LBV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p0 .. p0}, LJc0;->a()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "ImageLength"

    .line 327
    .line 328
    invoke-virtual {v4, v6, v5, v7}, LBV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, LAV;

    .line 332
    .line 333
    invoke-direct {v5, v4}, LAV;-><init>(LBV;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_4

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const-string v7, "ExposureProgram"

    .line 357
    .line 358
    invoke-virtual {v4, v7, v6, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "ExifVersion"

    .line 362
    .line 363
    const-string v7, "0230"

    .line 364
    .line 365
    invoke-virtual {v4, v6, v7, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    const-string v6, "ComponentsConfiguration"

    .line 369
    .line 370
    const-string v7, "1,2,3,0"

    .line 371
    .line 372
    invoke-virtual {v4, v6, v7, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    const-string v6, "MeteringMode"

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v4, v6, v7, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    const-string v6, "LightSource"

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v4, v6, v7, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    const-string v6, "FlashpixVersion"

    .line 394
    .line 395
    const-string v7, "0100"

    .line 396
    .line 397
    invoke-virtual {v4, v6, v7, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    const-string v6, "FocalPlaneResolutionUnit"

    .line 401
    .line 402
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v4, v6, v7, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x3

    .line 410
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const-string v7, "FileSource"

    .line 415
    .line 416
    invoke-virtual {v4, v7, v6, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    const-string v6, "SceneType"

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v4, v6, v1, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "CustomRendered"

    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v4, v1, v6, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "SceneCaptureType"

    .line 438
    .line 439
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v4, v1, v6, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "Contrast"

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v4, v1, v6, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "Saturation"

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v4, v1, v6, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "Sharpness"

    .line 465
    .line 466
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v4, v1, v6, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 471
    .line 472
    .line 473
    :cond_4
    move/from16 v1, v18

    .line 474
    .line 475
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_5

    .line 486
    .line 487
    const-string v1, "GPSVersionID"

    .line 488
    .line 489
    const-string v6, "2300"

    .line 490
    .line 491
    invoke-virtual {v4, v1, v6, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    const-string v1, "GPSSpeedRef"

    .line 495
    .line 496
    const-string v6, "K"

    .line 497
    .line 498
    invoke-virtual {v4, v1, v6, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    const-string v1, "GPSTrackRef"

    .line 502
    .line 503
    const-string v7, "T"

    .line 504
    .line 505
    invoke-virtual {v4, v1, v7, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "GPSImgDirectionRef"

    .line 509
    .line 510
    invoke-virtual {v4, v1, v7, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    const-string v1, "GPSDestBearingRef"

    .line 514
    .line 515
    invoke-virtual {v4, v1, v7, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "GPSDestDistanceRef"

    .line 519
    .line 520
    invoke-virtual {v4, v1, v6, v5}, LBV;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 521
    .line 522
    .line 523
    :cond_5
    new-instance v1, LDV;

    .line 524
    .line 525
    iget-object v4, v4, LBV;->b:Ljava/nio/ByteOrder;

    .line 526
    .line 527
    invoke-direct {v1, v4, v5}, LDV;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v0, v1}, LPV;-><init>(Ljava/io/ByteArrayOutputStream;LDV;)V

    .line 531
    .line 532
    .line 533
    if-nez p1, :cond_6

    .line 534
    .line 535
    new-instance v1, Landroid/graphics/Rect;

    .line 536
    .line 537
    invoke-interface/range {p0 .. p0}, LJc0;->b()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-interface/range {p0 .. p0}, LJc0;->a()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-direct {v1, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 546
    .line 547
    .line 548
    :goto_3
    move/from16 v3, p2

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_6
    move-object/from16 v1, p1

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :goto_4
    invoke-virtual {v12, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_7

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :cond_7
    new-instance v0, LRc0;

    .line 566
    .line 567
    const-string v1, "YuvImage failed to encode jpeg."

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 578
    .line 579
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-interface/range {p0 .. p0}, LJc0;->g()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0
.end method

.method public static final b(LL7;)Lg6;
    .locals 2

    .line 1
    sget-object v0, Lh6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Lg6;

    .line 4
    .line 5
    invoke-direct {v0}, Lg6;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, LLu;->i(LL7;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lg6;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final c(LVy0;FJLRA;II)V
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, LYA;

    .line 3
    .line 4
    const v1, 0x47a9d25

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LYA;->W(I)LYA;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p6, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p5, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p5, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move/from16 v2, p5

    .line 34
    .line 35
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x93

    .line 38
    .line 39
    const/16 v3, 0x92

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, LYA;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v0}, LYA;->P()V

    .line 51
    .line 52
    .line 53
    :goto_2
    move-object v5, p0

    .line 54
    move v6, p1

    .line 55
    goto :goto_6

    .line 56
    :cond_4
    :goto_3
    invoke-virtual {v0}, LYA;->R()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v2, p5, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, LYA;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v0}, LYA;->P()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 75
    .line 76
    sget-object p0, LSy0;->a:LSy0;

    .line 77
    .line 78
    :cond_7
    sget p1, LEP;->a:F

    .line 79
    .line 80
    :goto_5
    invoke-virtual {v0}, LYA;->q()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 84
    .line 85
    invoke-interface {p0, v1}, LVy0;->j(LVy0;)LVy0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, LQA;->a:LOS;

    .line 98
    .line 99
    if-ne v2, v3, :cond_8

    .line 100
    .line 101
    new-instance v2, LFP;

    .line 102
    .line 103
    invoke-direct {v2, p1, p2, p3}, LFP;-><init>(FJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast v2, Lg40;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v1, v2, v0, v3}, Lgq1;->d(LVy0;Lg40;LRA;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_6
    invoke-virtual {v0}, LYA;->t()LES0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    new-instance v4, LGP;

    .line 123
    .line 124
    move-wide v7, p2

    .line 125
    move/from16 v9, p5

    .line 126
    .line 127
    move/from16 v10, p6

    .line 128
    .line 129
    invoke-direct/range {v4 .. v10}, LGP;-><init>(LVy0;FJII)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, LES0;->d:Lj40;

    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method public static final d(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LHh0;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Unexpected special floating-point value "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " with key "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    invoke-static {p2, p0}, Lan1;->L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lan1;->h(ILjava/lang/String;)LHh0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Number;)LOh0;
    .locals 3

    .line 1
    new-instance v0, LOh0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unexpected special floating-point value "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-static {p0, p1}, Lan1;->L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LOh0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final f(LV21;)LOh0;
    .locals 3

    .line 1
    new-instance v0, LOh0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Value of type \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LV21;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, LV21;->e()LKJ;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, LOh0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final g(ILjava/lang/CharSequence;Ljava/lang/String;)LHh0;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "\nJSON input: "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lan1;->L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lan1;->h(ILjava/lang/String;)LHh0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final h(ILjava/lang/String;)LHh0;
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LHh0;

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const-string v2, "Unexpected JSON token at offset "

    .line 11
    .line 12
    const-string v3, ": "

    .line 13
    .line 14
    invoke-static {p0, v2, v3, p1}, LNA1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static final i(LVy0;LSz;LRA;I)V
    .locals 6

    .line 1
    check-cast p2, LYA;

    .line 2
    .line 3
    const v0, -0x7d7b3e30

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v0, v0, 0x13

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, LYA;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, LYA;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_1
    sget-object v0, Lx7;->i:Lx7;

    .line 37
    .line 38
    iget v1, p2, LYA;->P:I

    .line 39
    .line 40
    invoke-virtual {p2}, LYA;->m()LsL0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2, p0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, LOA;->o:LNA;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, LNA;->b:Lof0;

    .line 54
    .line 55
    invoke-virtual {p2}, LYA;->Y()V

    .line 56
    .line 57
    .line 58
    iget-boolean v5, p2, LYA;->O:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, v4}, LYA;->l(Lf40;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p2}, LYA;->h0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object v4, LNA;->e:Ll9;

    .line 70
    .line 71
    invoke-static {p2, v4, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LNA;->d:Ll9;

    .line 75
    .line 76
    invoke-static {p2, v0, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LNA;->f:Ll9;

    .line 80
    .line 81
    iget-boolean v2, p2, LYA;->O:Z

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-static {v1, p2, v1, v0}, LJq;->s(ILYA;ILl9;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v0, LNA;->c:Ll9;

    .line 103
    .line 104
    invoke-static {p2, v0, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, p2, v0}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p2, v0}, LYA;->p(Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p2}, LYA;->t()LES0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    new-instance v0, LC5;

    .line 126
    .line 127
    const/16 v1, 0x13

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p3, v1}, LC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, LES0;->d:Lj40;

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public static final j(Led1;Lzk;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LR11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR11;

    .line 7
    .line 8
    iget v1, v0, LR11;->c:I

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
    iput v1, v0, LR11;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR11;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LUE;-><init>(LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LR11;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LR11;->c:I

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
    iget-object p0, v0, LR11;->a:Led1;

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
    sget-object p1, LbN0;->b:LbN0;

    .line 54
    .line 55
    iput-object p0, v0, LR11;->a:Led1;

    .line 56
    .line 57
    iput v3, v0, LR11;->c:I

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
    :goto_3
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LiN0;

    .line 82
    .line 83
    invoke-static {v6}, Lez;->i(LiN0;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final k(Landroid/content/Context;)LlC0;
    .locals 2

    .line 1
    new-instance v0, LlC0;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LlC0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, LlC0;->v:LFC0;

    .line 12
    .line 13
    new-instance v1, LBA;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LkC0;-><init>(LFC0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LFC0;->a(LEC0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, LlC0;->v:LFC0;

    .line 22
    .line 23
    new-instance v1, LDA;

    .line 24
    .line 25
    invoke-direct {v1}, LDA;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LFC0;->a(LEC0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, LlC0;->v:LFC0;

    .line 32
    .line 33
    new-instance v1, LyO;

    .line 34
    .line 35
    invoke-direct {v1}, LyO;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, LFC0;->a(LEC0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final l(Led1;LAz0;LSb0;LaN0;Lzk;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p4, LS11;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p4

    .line 7
    check-cast v1, LS11;

    .line 8
    .line 9
    iget v2, v1, LS11;->d:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LS11;->d:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LS11;

    .line 22
    .line 23
    invoke-direct {v1, p4}, LUE;-><init>(LTE;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p4, v1, LS11;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LdH;->a:LdH;

    .line 29
    .line 30
    iget v3, v1, LS11;->d:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, LS11;->b:LAz0;

    .line 41
    .line 42
    iget-object p0, v1, LS11;->a:Led1;

    .line 43
    .line 44
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v1, LS11;->b:LAz0;

    .line 58
    .line 59
    iget-object p1, v1, LS11;->a:Led1;

    .line 60
    .line 61
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Led1;->e:Lgd1;

    .line 73
    .line 74
    iget-object p1, p1, Lgd1;->d0:LaN0;

    .line 75
    .line 76
    iget-object p1, p1, LaN0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_1
    if-ge v5, p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, LiN0;

    .line 89
    .line 90
    invoke-static {p3}, Lez;->j(LiN0;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, LiN0;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/2addr v5, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {p0}, LAz0;->d()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p4, p2, LSb0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, LiN0;

    .line 112
    .line 113
    iget-object v3, p3, LaN0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LiN0;

    .line 120
    .line 121
    if-eqz p4, :cond_7

    .line 122
    .line 123
    iget-wide v6, v3, LiN0;->b:J

    .line 124
    .line 125
    iget-wide v8, p4, LiN0;->b:J

    .line 126
    .line 127
    sub-long/2addr v6, v8

    .line 128
    iget-object v8, p2, LSb0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, LSr1;

    .line 131
    .line 132
    invoke-interface {v8}, LSr1;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long v6, v6, v9

    .line 137
    .line 138
    if-gez v6, :cond_7

    .line 139
    .line 140
    sget v6, LUQ;->a:F

    .line 141
    .line 142
    iget v6, p4, LiN0;->i:I

    .line 143
    .line 144
    if-ne v6, v4, :cond_6

    .line 145
    .line 146
    invoke-interface {v8}, LSr1;->f()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sget v7, LUQ;->a:F

    .line 151
    .line 152
    mul-float/2addr v6, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-interface {v8}, LSr1;->f()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_2
    iget-wide v7, p4, LiN0;->c:J

    .line 159
    .line 160
    iget-wide v9, v3, LiN0;->c:J

    .line 161
    .line 162
    invoke-static {v7, v8, v9, v10}, LIE0;->g(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-static {v7, v8}, LIE0;->c(J)F

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    cmpg-float p4, p4, v6

    .line 171
    .line 172
    if-gez p4, :cond_7

    .line 173
    .line 174
    iget p4, p2, LSb0;->b:I

    .line 175
    .line 176
    add-int/2addr p4, v0

    .line 177
    iput p4, p2, LSb0;->b:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iput v0, p2, LSb0;->b:I

    .line 181
    .line 182
    :goto_3
    iput-object v3, p2, LSb0;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p3, p3, LaN0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, LiN0;

    .line 191
    .line 192
    iget p2, p2, LSb0;->b:I

    .line 193
    .line 194
    if-eq p2, v0, :cond_9

    .line 195
    .line 196
    if-eq p2, v4, :cond_8

    .line 197
    .line 198
    sget-object p2, LOS;->X:LH11;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    sget-object p2, LOS;->W:LH11;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    sget-object p2, LOS;->V:LH11;

    .line 205
    .line 206
    :goto_4
    iget-wide v6, p3, LiN0;->c:J

    .line 207
    .line 208
    invoke-interface {p1, v6, v7, p2}, LAz0;->c(JLH11;)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_d

    .line 213
    .line 214
    new-instance p4, LGy0;

    .line 215
    .line 216
    const/16 v3, 0xe

    .line 217
    .line 218
    invoke-direct {p4, v3, p1, p2}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object p0, v1, LS11;->a:Led1;

    .line 222
    .line 223
    iput-object p1, v1, LS11;->b:LAz0;

    .line 224
    .line 225
    iput v4, v1, LS11;->d:I

    .line 226
    .line 227
    iget-wide p2, p3, LiN0;->a:J

    .line 228
    .line 229
    invoke-static {p0, p2, p3, p4, v1}, LUQ;->d(Led1;JLg40;LUE;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    if-ne p4, v2, :cond_a

    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_a
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_c

    .line 243
    .line 244
    iget-object p0, p0, Led1;->e:Lgd1;

    .line 245
    .line 246
    iget-object p0, p0, Lgd1;->d0:LaN0;

    .line 247
    .line 248
    iget-object p0, p0, LaN0;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_6
    if-ge v5, p2, :cond_c

    .line 255
    .line 256
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, LiN0;

    .line 261
    .line 262
    invoke-static {p3}, Lez;->j(LiN0;)Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-eqz p4, :cond_b

    .line 267
    .line 268
    invoke-virtual {p3}, LiN0;->a()V

    .line 269
    .line 270
    .line 271
    :cond_b
    add-int/2addr v5, v0

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    invoke-interface {p1}, LAz0;->d()V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_7
    sget-object p0, LRn1;->a:LRn1;

    .line 277
    .line 278
    return-object p0
.end method

.method public static final m(Led1;Lhh1;LaN0;Lzk;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, LV11;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, LV11;

    .line 8
    .line 9
    iget v2, v1, LV11;->e:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LV11;->e:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LV11;

    .line 22
    .line 23
    invoke-direct {v1, p3}, LUE;-><init>(LTE;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, LV11;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LdH;->a:LdH;

    .line 29
    .line 30
    iget v3, v1, LV11;->e:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, LV11;->b:Lhh1;

    .line 41
    .line 42
    iget-object p0, v1, LV11;->a:Led1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v1, LV11;->c:LiN0;

    .line 61
    .line 62
    iget-object p1, v1, LV11;->b:Lhh1;

    .line 63
    .line 64
    iget-object p2, v1, LV11;->a:Led1;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, LaN0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, LiN0;

    .line 83
    .line 84
    iget-wide v6, p2, LiN0;->a:J

    .line 85
    .line 86
    iput-object p0, v1, LV11;->a:Led1;

    .line 87
    .line 88
    iput-object p1, v1, LV11;->b:Lhh1;

    .line 89
    .line 90
    iput-object p2, v1, LV11;->c:LiN0;

    .line 91
    .line 92
    iput v0, v1, LV11;->e:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v1}, LUQ;->c(Led1;JLUE;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v2, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_1
    check-cast p3, LiN0;

    .line 102
    .line 103
    if-eqz p3, :cond_b

    .line 104
    .line 105
    iget-wide v6, p3, LiN0;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, Led1;->e()LSr1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v8, p2, LiN0;->i:I

    .line 112
    .line 113
    sget v9, LUQ;->a:F

    .line 114
    .line 115
    if-ne v8, v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v3}, LSr1;->f()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sget v8, LUQ;->a:F

    .line 122
    .line 123
    mul-float/2addr v3, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v3}, LSr1;->f()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_2
    iget-wide v8, p2, LiN0;->c:J

    .line 130
    .line 131
    invoke-static {v8, v9, v6, v7}, LIE0;->g(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9}, LIE0;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v3

    .line 140
    .line 141
    if-gez p2, :cond_6

    .line 142
    .line 143
    move p2, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move p2, v4

    .line 146
    :goto_3
    if-eqz p2, :cond_b

    .line 147
    .line 148
    invoke-interface {p1, v6, v7}, Lhh1;->a(J)V

    .line 149
    .line 150
    .line 151
    iget-wide p2, p3, LiN0;->a:J

    .line 152
    .line 153
    new-instance v3, Lgr0;

    .line 154
    .line 155
    invoke-direct {v3, p1, v0}, Lgr0;-><init>(Lhh1;I)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v1, LV11;->a:Led1;

    .line 159
    .line 160
    iput-object p1, v1, LV11;->b:Lhh1;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    iput-object v6, v1, LV11;->c:LiN0;

    .line 164
    .line 165
    iput v5, v1, LV11;->e:I

    .line 166
    .line 167
    invoke-static {p0, p2, p3, v3, v1}, LUQ;->d(Led1;JLg40;LUE;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v2, :cond_7

    .line 172
    .line 173
    :goto_4
    return-object v2

    .line 174
    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Led1;->e:Lgd1;

    .line 183
    .line 184
    iget-object p0, p0, Lgd1;->d0:LaN0;

    .line 185
    .line 186
    iget-object p0, p0, LaN0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_6
    if-ge v4, p2, :cond_9

    .line 193
    .line 194
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, LiN0;

    .line 199
    .line 200
    invoke-static {p3}, Lez;->j(LiN0;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p3}, LiN0;->a()V

    .line 207
    .line 208
    .line 209
    :cond_8
    add-int/2addr v4, v0

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-interface {p1}, Lhh1;->b()V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    invoke-interface {p1}, Lhh1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_7
    sget-object p0, LRn1;->a:LRn1;

    .line 219
    .line 220
    return-object p0

    .line 221
    :goto_8
    invoke-interface {p1}, Lhh1;->onCancel()V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static final n(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v0, LZm1;->a:LZm1;

    .line 15
    .line 16
    invoke-static {v0, p0}, LS21;->y0(Lg40;Ljava/lang/Object;)LQ21;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LS21;->z0(LQ21;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, LQ21;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-ltz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Loy;->t0()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_1
    const-string p0, "[]"

    .line 63
    .line 64
    invoke-static {v1, p0}, LTa1;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    sget-object v0, LMg0;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LCM0;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final p(LJa1;LJa1;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LJa1;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v1, v0}, LJa1;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static final q(II[I)I
    .locals 3

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p0, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p0

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget v2, p2, v1

    .line 16
    .line 17
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v2, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 p0, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final r([JIJ)I
    .locals 4

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-wide v2, p0, v1

    .line 16
    .line 17
    cmp-long v2, v2, p2

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    not-int p0, v0

    .line 31
    return p0
.end method

.method public static s(JLXn;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lvp;

    .line 25
    .line 26
    invoke-virtual {v6}, Lvp;->d()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lvp;

    .line 46
    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lvp;

    .line 54
    .line 55
    invoke-virtual {v3}, Lvp;->d()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lvp;

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Lvp;->i(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Lvp;->i(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_c

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lvp;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Lvp;->i(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lvp;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lvp;->i(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v14, v0, LXn;->b:J

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, LXn;->H0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, LXn;->H0(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lvp;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lvp;->i(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lvp;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lvp;->i(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LXn;->H0(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, LXn;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lvp;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lvp;->i(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lvp;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Lvp;->i(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lvp;

    .line 242
    .line 243
    invoke-virtual {v3}, Lvp;->d()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, LXn;->H0(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v4, LXn;->b:J

    .line 267
    .line 268
    div-long v2, v2, v17

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v2, v2

    .line 272
    mul-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v2}, LXn;->H0(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Lan1;->s(JLXn;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, LXn;->B(Ly81;)J

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    invoke-virtual {v3}, Lvp;->d()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, Lvp;->d()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Lvp;->i(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, Lvp;->i(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v14, v0, LXn;->b:J

    .line 331
    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, LXn;->H0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, LXn;->H0(I)V

    .line 350
    .line 351
    .line 352
    add-int v4, v1, v8

    .line 353
    .line 354
    :goto_9
    if-ge v1, v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lvp;->i(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, LXn;->H0(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v10, :cond_10

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lvp;

    .line 377
    .line 378
    invoke-virtual {v1}, Lvp;->d()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, LXn;->H0(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v3, LXn;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, LXn;->b:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v1, v1

    .line 417
    mul-int/lit8 v1, v1, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v1}, LXn;->H0(I)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Lan1;->s(JLXn;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, LXn;->B(Ly81;)J

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static final t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lan1;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final u(LQS0;J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LQS0;->a:F

    .line 6
    .line 7
    cmpg-float v1, v1, v0

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LQS0;->c:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, LQS0;->b:F

    .line 22
    .line 23
    cmpg-float p2, p2, p1

    .line 24
    .line 25
    if-gtz p2, :cond_0

    .line 26
    .line 27
    iget p0, p0, LQS0;->d:F

    .line 28
    .line 29
    cmpg-float p0, p1, p0

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static v(LJc0;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-interface {p0}, LJc0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    const-string v3, "Incorrect image format of the input image proxy: "

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1005

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LJc0;->g()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, LJc0;->g()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lan1;->J(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aget-object p0, p0, v2

    .line 66
    .line 67
    invoke-virtual {p0}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v1, v0, [B

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-static {v1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    const-string v0, "Decode jpeg byte array failed"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, LJc0;->g()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->c(LJc0;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-interface {p0}, LJc0;->b()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {p0}, LJc0;->a()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget-object v1, v1, v2

    .line 145
    .line 146
    invoke-virtual {v1}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aget-object v1, v1, v2

    .line 158
    .line 159
    invoke-virtual {v1}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    aget-object p0, p0, v2

    .line 168
    .line 169
    invoke-virtual {p0}, LJz1;->A()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public static final w(Ljava/util/List;Ljava/lang/Class;)LwJ0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p0, LwJ0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v1, v0}, LwJ0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p0}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance p0, LwJ0;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0, v2}, LwJ0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-static {p0}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    array-length v2, v2

    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v0}, Lan1;->w(Ljava/util/List;Ljava/lang/Class;)LwJ0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p0, v1}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    new-instance p0, LwJ0;

    .line 122
    .line 123
    invoke-direct {p0, p1, v0, v2}, LwJ0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    invoke-static {p0}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0
.end method

.method public static varargs x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, LJq;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LJq;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Trying to log something on level NONE"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static final y()LUc0;
    .locals 12

    .line 1
    sget-object v0, Lan1;->j:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.BatteryAlert"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LrB;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v4, v2}, LrB;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x417ab852    # 15.67f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, LrB;->j(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, LrB;->h(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v4, v2, v11}, LrB;->h(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, LrB;->g(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v11}, LrB;->n(F)V

    .line 66
    .line 67
    .line 68
    const v5, 0x410547ae    # 8.33f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, v3}, LrB;->h(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const v8, 0x40933333    # 4.6f

    .line 77
    .line 78
    .line 79
    const v5, 0x40f33333    # 7.6f

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v9, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const v10, 0x40aa8f5c    # 5.33f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v3, 0x417547ae    # 15.33f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, LrB;->n(F)V

    .line 96
    .line 97
    .line 98
    const v7, 0x40f33333    # 7.6f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const/high16 v5, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const v6, 0x41ab3333    # 21.4f

    .line 106
    .line 107
    .line 108
    const v9, 0x410547ae    # 8.33f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41b00000    # 22.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v3, 0x40ea8f5c    # 7.33f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, LrB;->g(F)V

    .line 120
    .line 121
    .line 122
    const v7, 0x3fab851f    # 1.34f

    .line 123
    .line 124
    .line 125
    const v8, -0x40e66666    # -0.6f

    .line 126
    .line 127
    .line 128
    const v5, 0x3f3d70a4    # 0.74f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v9, 0x3fab851f    # 1.34f

    .line 133
    .line 134
    .line 135
    const v10, -0x4055c28f    # -1.33f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41880000    # 17.0f

    .line 142
    .line 143
    const v5, 0x40aa8f5c    # 5.33f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3, v5}, LrB;->h(FF)V

    .line 147
    .line 148
    .line 149
    const v7, 0x41833333    # 16.4f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v5, 0x41880000    # 17.0f

    .line 155
    .line 156
    const v6, 0x40933333    # 4.6f

    .line 157
    .line 158
    .line 159
    const v9, 0x417ab852    # 15.67f

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LrB;->c()V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41500000    # 13.0f

    .line 171
    .line 172
    const/high16 v5, 0x41900000    # 18.0f

    .line 173
    .line 174
    invoke-virtual {v4, v3, v5}, LrB;->j(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v5, -0x40000000    # -2.0f

    .line 178
    .line 179
    invoke-virtual {v4, v5}, LrB;->g(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, LrB;->n(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v11}, LrB;->g(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v11}, LrB;->n(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LrB;->c()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3, v2}, LrB;->j(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, LrB;->g(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41300000    # 11.0f

    .line 201
    .line 202
    const/high16 v3, 0x41100000    # 9.0f

    .line 203
    .line 204
    invoke-virtual {v4, v2, v3}, LrB;->h(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v11}, LrB;->g(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x40a00000    # 5.0f

    .line 211
    .line 212
    invoke-virtual {v4, v2}, LrB;->n(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LrB;->c()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v4, LrB;->b:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lan1;->j:LUc0;

    .line 228
    .line 229
    return-object v0
.end method

.method public static final z()LUc0;
    .locals 12

    .line 1
    sget-object v0, Lan1;->l:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.HeadsetOff"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LJq;->d(FF)LrB;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, 0x40e00000    # 7.0f

    .line 45
    .line 46
    const v8, 0x404851ec    # 3.13f

    .line 47
    .line 48
    .line 49
    const v5, 0x4077ae14    # 3.87f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v9, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v10, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, LrB;->n(F)V

    .line 63
    .line 64
    .line 65
    const v2, -0x3fc51eb8    # -2.92f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LrB;->g(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41a80000    # 21.0f

    .line 72
    .line 73
    const v5, 0x418f5c29    # 17.92f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v5}, LrB;->h(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41300000    # 11.0f

    .line 80
    .line 81
    invoke-virtual {v4, v5}, LrB;->m(F)V

    .line 82
    .line 83
    .line 84
    const v7, -0x3f7f0a3d    # -4.03f

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, -0x3f60f5c3    # -4.97f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 94
    .line 95
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v7, -0x3f8f5c29    # -3.76f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f1eb852    # 0.62f

    .line 104
    .line 105
    .line 106
    const v5, -0x40066666    # -1.95f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v9, -0x3f58a3d7    # -5.23f

    .line 111
    .line 112
    .line 113
    const v10, 0x3fd70a3d    # 1.68f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v5, 0x3fb851ec    # 1.44f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5, v5}, LrB;->i(FF)V

    .line 123
    .line 124
    .line 125
    const v7, 0x4129999a    # 10.6f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x40800000    # 4.0f

    .line 129
    .line 130
    const v5, 0x4114cccd    # 9.3f

    .line 131
    .line 132
    .line 133
    const v6, 0x408d1eb8    # 4.41f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v10, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LrB;->c()V

    .line 144
    .line 145
    .line 146
    const v5, 0x401147ae    # 2.27f

    .line 147
    .line 148
    .line 149
    const v6, 0x3fdc28f6    # 1.72f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5, v6}, LrB;->j(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v11, 0x40400000    # 3.0f

    .line 158
    .line 159
    invoke-virtual {v4, v5, v11}, LrB;->h(FF)V

    .line 160
    .line 161
    .line 162
    const v5, 0x40551eb8    # 3.33f

    .line 163
    .line 164
    .line 165
    const v6, 0x40547ae1    # 3.32f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5, v6}, LrB;->i(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x40400000    # 3.0f

    .line 172
    .line 173
    const v8, 0x4114a3d7    # 9.29f

    .line 174
    .line 175
    .line 176
    const v5, 0x405f5c29    # 3.49f

    .line 177
    .line 178
    .line 179
    const v6, 0x40f5c28f    # 7.68f

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/high16 v10, 0x41300000    # 11.0f

    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x40e00000    # 7.0f

    .line 190
    .line 191
    invoke-virtual {v4, v5}, LrB;->n(F)V

    .line 192
    .line 193
    .line 194
    const v7, 0x3fab851f    # 1.34f

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const v6, 0x3fd47ae1    # 1.66f

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v11}, LrB;->g(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v5, -0x3f000000    # -8.0f

    .line 212
    .line 213
    invoke-virtual {v4, v5}, LrB;->n(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-virtual {v4, v5}, LrB;->f(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v5, -0x40000000    # -2.0f

    .line 222
    .line 223
    invoke-virtual {v4, v5}, LrB;->n(F)V

    .line 224
    .line 225
    .line 226
    const v7, 0x3e947ae1    # 0.29f

    .line 227
    .line 228
    .line 229
    const v8, -0x3fef5c29    # -2.26f

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, -0x406a3d71    # -1.17f

    .line 234
    .line 235
    .line 236
    const v9, 0x3f4a3d71    # 0.79f

    .line 237
    .line 238
    .line 239
    const v10, -0x3fb1eb85    # -3.22f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x41700000    # 15.0f

    .line 246
    .line 247
    const/high16 v6, 0x41880000    # 17.0f

    .line 248
    .line 249
    invoke-virtual {v4, v5, v6}, LrB;->h(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, LrB;->n(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v11}, LrB;->g(F)V

    .line 256
    .line 257
    .line 258
    const v7, 0x3f170a3d    # 0.59f

    .line 259
    .line 260
    .line 261
    const v8, -0x428a3d71    # -0.06f

    .line 262
    .line 263
    .line 264
    const v5, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const v9, 0x3f5c28f6    # 0.86f

    .line 269
    .line 270
    .line 271
    const v10, -0x41f0a3d7    # -0.14f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x41b80000    # 23.0f

    .line 278
    .line 279
    invoke-virtual {v4, v2, v3}, LrB;->h(FF)V

    .line 280
    .line 281
    .line 282
    const v2, 0x3fa28f5c    # 1.27f

    .line 283
    .line 284
    .line 285
    const v3, -0x405d70a4    # -1.27f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2, v3}, LrB;->i(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, -0x3e600000    # -20.0f

    .line 292
    .line 293
    const v3, -0x3e5feb85    # -20.01f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2, v3}, LrB;->i(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LrB;->c()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v4, LrB;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lan1;->l:LUc0;

    .line 312
    .line 313
    return-object v0
.end method


# virtual methods
.method public abstract A()LSb0;
.end method

.method public E(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lan1;->A()LSb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LSb0;->j(I)LYf0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LYf0;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, LYf0;->c:LSl0;

    .line 14
    .line 15
    invoke-interface {v0}, LSl0;->getKey()Lg40;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, LWL;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LWL;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
