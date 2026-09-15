.class public final LIA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGi0;
.implements Ljava/util/Set;
.implements LBi0;


# instance fields
.field public final synthetic a:LJA0;

.field public final synthetic b:LJA0;


# direct methods
.method public constructor <init>(LJA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA0;->b:LJA0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LIA0;->a:LJA0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LIA0;->b:LJA0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJA0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIA0;->b:LJA0;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    iget v1, v0, LJA0;->d:I

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LJA0;->d(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v0, LJA0;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v4, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, v0, LJA0;->d:I

    .line 40
    .line 41
    if-eq v1, p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LIA0;->b:LJA0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJA0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LIA0;->a:LJA0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJA0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LIA0;->a:LJA0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LJA0;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIA0;->a:LJA0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJA0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LO50;

    .line 2
    .line 3
    iget-object v1, p0, LIA0;->b:LJA0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO50;-><init>(LJA0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LIA0;->b:LJA0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJA0;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 20

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, LIA0;->b:LJA0;

    .line 11
    .line 12
    iget v3, v2, LJA0;->d:I

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v6

    .line 41
    :goto_1
    const v8, -0x3361d2af    # -8.293031E7f

    .line 42
    .line 43
    .line 44
    mul-int/2addr v7, v8

    .line 45
    shl-int/lit8 v8, v7, 0x10

    .line 46
    .line 47
    xor-int/2addr v7, v8

    .line 48
    and-int/lit8 v8, v7, 0x7f

    .line 49
    .line 50
    iget v9, v2, LJA0;->c:I

    .line 51
    .line 52
    ushr-int/lit8 v7, v7, 0x7

    .line 53
    .line 54
    and-int/2addr v7, v9

    .line 55
    :goto_2
    iget-object v10, v2, LJA0;->a:[J

    .line 56
    .line 57
    shr-int/lit8 v11, v7, 0x3

    .line 58
    .line 59
    and-int/lit8 v12, v7, 0x7

    .line 60
    .line 61
    shl-int/lit8 v12, v12, 0x3

    .line 62
    .line 63
    aget-wide v13, v10, v11

    .line 64
    .line 65
    ushr-long/2addr v13, v12

    .line 66
    add-int/2addr v11, v5

    .line 67
    aget-wide v15, v10, v11

    .line 68
    .line 69
    rsub-int/lit8 v10, v12, 0x40

    .line 70
    .line 71
    shl-long v10, v15, v10

    .line 72
    .line 73
    move/from16 p1, v5

    .line 74
    .line 75
    move v15, v6

    .line 76
    int-to-long v5, v12

    .line 77
    neg-long v5, v5

    .line 78
    const/16 v12, 0x3f

    .line 79
    .line 80
    shr-long/2addr v5, v12

    .line 81
    and-long/2addr v5, v10

    .line 82
    or-long/2addr v5, v13

    .line 83
    int-to-long v10, v8

    .line 84
    const-wide v12, 0x101010101010101L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-long/2addr v10, v12

    .line 90
    xor-long/2addr v10, v5

    .line 91
    sub-long v12, v10, v12

    .line 92
    .line 93
    not-long v10, v10

    .line 94
    and-long/2addr v10, v12

    .line 95
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v10, v12

    .line 101
    :goto_3
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    cmp-long v14, v10, v16

    .line 104
    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    shr-int/lit8 v14, v14, 0x3

    .line 112
    .line 113
    add-int/2addr v14, v7

    .line 114
    and-int/2addr v14, v9

    .line 115
    move-wide/from16 v18, v12

    .line 116
    .line 117
    iget-object v12, v2, LJA0;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v12, v12, v14

    .line 120
    .line 121
    invoke-static {v12, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    const-wide/16 v12, 0x1

    .line 129
    .line 130
    sub-long v12, v10, v12

    .line 131
    .line 132
    and-long/2addr v10, v12

    .line 133
    move-wide/from16 v12, v18

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-wide/from16 v18, v12

    .line 137
    .line 138
    not-long v10, v5

    .line 139
    const/4 v12, 0x6

    .line 140
    shl-long/2addr v10, v12

    .line 141
    and-long/2addr v5, v10

    .line 142
    and-long v5, v5, v18

    .line 143
    .line 144
    cmp-long v5, v5, v16

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    const/4 v14, -0x1

    .line 149
    :goto_4
    if-ltz v14, :cond_0

    .line 150
    .line 151
    invoke-virtual {v2, v14}, LJA0;->k(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    add-int/lit8 v6, v15, 0x8

    .line 157
    .line 158
    add-int/2addr v7, v6

    .line 159
    and-int/2addr v7, v9

    .line 160
    move/from16 v5, p1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move/from16 p1, v5

    .line 164
    .line 165
    iget v1, v2, LJA0;->d:I

    .line 166
    .line 167
    if-eq v3, v1, :cond_6

    .line 168
    .line 169
    return p1

    .line 170
    :cond_6
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "elements"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, LIA0;->b:LJA0;

    .line 11
    .line 12
    iget-object v3, v2, LJA0;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ltz v4, :cond_5

    .line 19
    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_0
    aget-wide v8, v3, v6

    .line 23
    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v10, v12

    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    sub-int v10, v6, v4

    .line 39
    .line 40
    not-int v10, v10

    .line 41
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    move v12, v5

    .line 48
    :goto_1
    if-ge v12, v10, :cond_1

    .line 49
    .line 50
    const-wide/16 v13, 0xff

    .line 51
    .line 52
    and-long/2addr v13, v8

    .line 53
    const-wide/16 v15, 0x80

    .line 54
    .line 55
    cmp-long v13, v13, v15

    .line 56
    .line 57
    if-gez v13, :cond_0

    .line 58
    .line 59
    shl-int/lit8 v13, v6, 0x3

    .line 60
    .line 61
    add-int/2addr v13, v12

    .line 62
    iget-object v14, v2, LJA0;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v14, v14, v13

    .line 65
    .line 66
    invoke-interface {v0, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-nez v14, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v13}, LJA0;->k(I)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    :cond_0
    shr-long/2addr v8, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v10, v11, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return v7

    .line 84
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v7

    .line 90
    :cond_5
    return v5
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LIA0;->a:LJA0;

    .line 2
    .line 3
    iget v0, v0, LJA0;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LCu0;->O(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LCu0;->P(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
