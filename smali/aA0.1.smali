.class public final LaA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La21;


# instance fields
.field public final a:LpA0;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:LG11;


# direct methods
.method public constructor <init>(LpA0;Ljava/util/ArrayList;IIZLG11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaA0;->a:LpA0;

    .line 5
    .line 6
    iput-object p2, p0, LaA0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, LaA0;->c:I

    .line 9
    .line 10
    iput p4, p0, LaA0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LaA0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LaA0;->f:LG11;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-le p1, p3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2e

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public static n(LqA0;LG11;LC11;II)V
    .locals 4

    .line 1
    iget-boolean p1, p1, LG11;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, LG11;

    .line 8
    .line 9
    invoke-virtual {p2, p4}, LC11;->a(I)LF11;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2, p3}, LC11;->a(I)LF11;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-le p4, p3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    invoke-direct {p1, v2, v3, v0}, LG11;-><init>(LF11;LF11;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, LG11;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, LC11;->a(I)LF11;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, p4}, LC11;->a(I)LF11;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-le p3, p4, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_2
    invoke-direct {p1, v2, v3, v0}, LG11;-><init>(LF11;LF11;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-gt p3, p4, :cond_3

    .line 41
    .line 42
    iget-wide p2, p2, LC11;->a:J

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, LqA0;->c(J)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    iget-object v0, p0, LqA0;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v1, v0, p4

    .line 51
    .line 52
    iget-object p0, p0, LqA0;->b:[J

    .line 53
    .line 54
    aput-wide p2, p0, p4

    .line 55
    .line 56
    aput-object p1, v0, p4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "minOffset should be less than or equal to maxOffset: "

    .line 62
    .line 63
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LaA0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LC11;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaA0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaA0;->h()LC11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LaA0;->f()LC11;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()LG11;
    .locals 1

    .line 1
    iget-object v0, p0, LaA0;->f:LG11;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LC11;
    .locals 2

    .line 1
    invoke-virtual {p0}, LaA0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LaA0;->f()LC11;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LaA0;->h()LC11;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LaA0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()LC11;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LaA0;->d:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LaA0;->p(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LaA0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LC11;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LaA0;->c:I

    .line 3
    .line 4
    iget v2, p0, LaA0;->d:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    div-int/2addr v1, v0

    .line 14
    iget-object v0, p0, LaA0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LC11;

    .line 21
    .line 22
    invoke-virtual {v0}, LC11;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final h()LC11;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LaA0;->c:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LaA0;->p(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LaA0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LC11;

    .line 15
    .line 16
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LaA0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(La21;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LaA0;->f:LG11;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, LaA0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, LaA0;

    .line 12
    .line 13
    iget-boolean v0, p0, LaA0;->e:Z

    .line 14
    .line 15
    iget-boolean v1, p1, LaA0;->e:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    iget v0, p0, LaA0;->c:I

    .line 20
    .line 21
    iget v1, p1, LaA0;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, LaA0;->d:I

    .line 26
    .line 27
    iget v1, p1, LaA0;->d:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LaA0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p1, p1, LaA0;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    if-ge v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LC11;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LC11;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-wide v6, v5, LC11;->a:J

    .line 70
    .line 71
    iget-wide v8, v4, LC11;->a:J

    .line 72
    .line 73
    cmp-long v6, v8, v6

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget v6, v4, LC11;->c:I

    .line 78
    .line 79
    iget v7, v5, LC11;->c:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    iget v4, v4, LC11;->d:I

    .line 84
    .line 85
    iget v5, v5, LC11;->d:I

    .line 86
    .line 87
    if-eq v4, v5, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final k(LG11;)LqA0;
    .locals 7

    .line 1
    iget-object v0, p1, LG11;->a:LF11;

    .line 2
    .line 3
    iget-wide v1, v0, LF11;->c:J

    .line 4
    .line 5
    iget-object v3, p1, LG11;->b:LF11;

    .line 6
    .line 7
    iget-wide v4, v3, LF11;->c:J

    .line 8
    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    iget-boolean v5, p1, LG11;->c:Z

    .line 12
    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    iget v0, v0, LF11;->b:I

    .line 16
    .line 17
    iget v3, v3, LF11;->b:I

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v5, :cond_2

    .line 24
    .line 25
    if-gt v0, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcr0;->a:LqA0;

    .line 28
    .line 29
    new-instance v0, LqA0;

    .line 30
    .line 31
    invoke-direct {v0}, LqA0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LqA0;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v0, LqA0;->b:[J

    .line 39
    .line 40
    aput-wide v1, v4, v3

    .line 41
    .line 42
    iget-object v1, v0, LqA0;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v1, v3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "unexpectedly miss-crossed selection: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    sget-object v0, Lcr0;->a:LqA0;

    .line 72
    .line 73
    new-instance v0, LqA0;

    .line 74
    .line 75
    invoke-direct {v0}, LqA0;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LG11;->a:LF11;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v2, v1

    .line 85
    :goto_0
    invoke-virtual {p0}, LaA0;->d()LC11;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v2, v2, LF11;->b:I

    .line 90
    .line 91
    invoke-virtual {p0}, LaA0;->d()LC11;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, LC11;->f:Lsi1;

    .line 96
    .line 97
    iget-object v6, v6, Lsi1;->a:Lri1;

    .line 98
    .line 99
    iget-object v6, v6, Lri1;->a:Lza;

    .line 100
    .line 101
    iget-object v6, v6, Lza;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v0, p1, v4, v2, v6}, LaA0;->n(LqA0;LG11;LC11;II)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ld9;

    .line 111
    .line 112
    const/16 v4, 0xd

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, p1, v4}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, LaA0;->l(Lg40;)V

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    :cond_5
    invoke-virtual {p0}, LaA0;->g()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x1

    .line 128
    if-ne v1, v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, LaA0;->h()LC11;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {p0}, LaA0;->f()LC11;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    iget v2, v3, LF11;->b:I

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v0, p1, v1, v3, v2}, LaA0;->n(LqA0;LG11;LC11;II)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public final l(Lg40;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LaA0;->d()LC11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LC11;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LaA0;->o(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LaA0;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LaA0;->h()LC11;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LaA0;->f()LC11;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget-wide v3, v1, LC11;->a:J

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, LaA0;->o(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v2

    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LaA0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LaA0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LaA0;->a:LpA0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LpA0;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "Invalid selectableId: "

    .line 12
    .line 13
    invoke-static {p1, p2, v2}, Lhi0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final p(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LaA0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LJq;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :goto_0
    move p2, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Llq;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p2, 0x0

    .line 29
    :cond_3
    :goto_1
    xor-int/2addr p2, v2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    div-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LaA0;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LaA0;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v3, 0x2

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", endPosition="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LaA0;->d:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", crossed="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LaA0;->g()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ltv;->w(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", infos="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "[\n\t"

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LaA0;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    :goto_0
    if-ge v6, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LC11;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const-string v8, ",\n\t"

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v9, " -> "

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v2, "\n]"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 131
    .line 132
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x29

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
