.class public abstract LAk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lyk0;

.field public final d:Lyk0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAk0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LAk0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, LJe1;->f:LJe1;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object p3, p1

    .line 13
    :cond_0
    iput-object p3, p0, LAk0;->c:Lyk0;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p4, p1

    .line 18
    :cond_1
    iput-object p4, p0, LAk0;->d:Lyk0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LAk0;
    .locals 6

    .line 1
    iget-object v0, p0, LAk0;->c:Lyk0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    invoke-interface {v0, v1, v4, v4}, Lyk0;->m(ILAk0;LAk0;)Lyk0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LAk0;->d:Lyk0;

    .line 20
    .line 21
    invoke-interface {v1}, Lyk0;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v2

    .line 30
    :goto_1
    invoke-interface {v1, v5, v4, v4}, Lyk0;->m(ILAk0;LAk0;)Lyk0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0}, Lyk0;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_2
    invoke-virtual {p0, v2, v0, v1}, LAk0;->b(ILyk0;Lyk0;)LAk0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final b(ILyk0;Lyk0;)LAk0;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LAk0;->c:Lyk0;

    .line 4
    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, LAk0;->d:Lyk0;

    .line 8
    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, LAk0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LAk0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    new-instance p1, Lzk0;

    .line 17
    .line 18
    invoke-direct {p1, v1, v2, p2, p3}, LAk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    new-instance p1, Lxk0;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, p2, p3}, Lxk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyk0;
    .locals 2

    .line 1
    iget-object v0, p0, LAk0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LAk0;->c:Lyk0;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lyk0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyk0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, v1, p1, v1}, LAk0;->e(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)LAk0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v1, v1}, LAk0;->e(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)LAk0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LAk0;->d:Lyk0;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lyk0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyk0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, v1, v1, p1}, LAk0;->e(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)LAk0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, LAk0;->f()LAk0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d()Lyk0;
    .locals 1

    .line 1
    iget-object v0, p0, LAk0;->c:Lyk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)LAk0;
.end method

.method public final f()LAk0;
    .locals 4

    .line 1
    iget-object v0, p0, LAk0;->d:Lyk0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LAk0;->c:Lyk0;

    .line 10
    .line 11
    invoke-interface {v1}, Lyk0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LAk0;

    .line 19
    .line 20
    iget-object v1, v1, LAk0;->c:Lyk0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v2, v3, v1}, LAk0;->b(ILyk0;Lyk0;)LAk0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LAk0;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v2, v1, v3}, Lyk0;->m(ILAk0;LAk0;)Lyk0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LAk0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p0

    .line 40
    :goto_0
    iget-object v1, v0, LAk0;->c:Lyk0;

    .line 41
    .line 42
    invoke-interface {v1}, Lyk0;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, LAk0;->c:Lyk0;

    .line 49
    .line 50
    check-cast v1, LAk0;

    .line 51
    .line 52
    iget-object v1, v1, LAk0;->c:Lyk0;

    .line 53
    .line 54
    invoke-interface {v1}, Lyk0;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LAk0;->j()LAk0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    iget-object v1, v0, LAk0;->c:Lyk0;

    .line 65
    .line 66
    invoke-interface {v1}, Lyk0;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, LAk0;->d:Lyk0;

    .line 73
    .line 74
    invoke-interface {v1}, Lyk0;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, LAk0;->a()LAk0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    return-object v0
.end method

.method public abstract g()I
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAk0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LAk0;
    .locals 5

    .line 1
    invoke-virtual {p0}, LAk0;->a()LAk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LAk0;->d:Lyk0;

    .line 6
    .line 7
    invoke-interface {v1}, Lyk0;->d()Lyk0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lyk0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, LAk0;

    .line 18
    .line 19
    invoke-virtual {v1}, LAk0;->j()LAk0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v2, v2, v1}, LAk0;->e(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)LAk0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LAk0;->d:Lyk0;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, LAk0;

    .line 32
    .line 33
    iget-object v3, v3, LAk0;->c:Lyk0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v4, v2, v3}, LAk0;->b(ILyk0;Lyk0;)LAk0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, LAk0;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0, v3, v2}, Lyk0;->m(ILAk0;LAk0;)Lyk0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LAk0;

    .line 49
    .line 50
    invoke-virtual {v0}, LAk0;->a()LAk0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final i()Lyk0;
    .locals 3

    .line 1
    iget-object v0, p0, LAk0;->c:Lyk0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LJe1;->f:LJe1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LAk0;->c:Lyk0;

    .line 13
    .line 14
    invoke-interface {v0}, Lyk0;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LAk0;->c:Lyk0;

    .line 21
    .line 22
    invoke-interface {v0}, Lyk0;->d()Lyk0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyk0;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LAk0;->h()LAk0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    :goto_0
    iget-object v1, v0, LAk0;->c:Lyk0;

    .line 39
    .line 40
    check-cast v1, LAk0;

    .line 41
    .line 42
    invoke-virtual {v1}, LAk0;->i()Lyk0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v2, v1, v2}, LAk0;->e(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)LAk0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LAk0;->f()LAk0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()LAk0;
    .locals 4

    .line 1
    iget-object v0, p0, LAk0;->c:Lyk0;

    .line 2
    .line 3
    check-cast v0, LAk0;

    .line 4
    .line 5
    iget-object v0, v0, LAk0;->d:Lyk0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, v2}, LAk0;->b(ILyk0;Lyk0;)LAk0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LAk0;->c:Lyk0;

    .line 14
    .line 15
    invoke-virtual {p0}, LAk0;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v3, v2, v0}, Lyk0;->m(ILAk0;LAk0;)Lyk0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LAk0;

    .line 24
    .line 25
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/util/Comparator;)Lyk0;
    .locals 5

    .line 1
    iget-object v0, p0, LAk0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LAk0;->c:Lyk0;

    .line 11
    .line 12
    invoke-interface {v0}, Lyk0;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LAk0;->c:Lyk0;

    .line 19
    .line 20
    invoke-interface {v0}, Lyk0;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LAk0;->c:Lyk0;

    .line 27
    .line 28
    check-cast v0, LAk0;

    .line 29
    .line 30
    iget-object v0, v0, LAk0;->c:Lyk0;

    .line 31
    .line 32
    invoke-interface {v0}, Lyk0;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LAk0;->h()LAk0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    :goto_0
    iget-object v2, v0, LAk0;->c:Lyk0;

    .line 45
    .line 46
    invoke-interface {v2, p1, p2}, Lyk0;->k(Ljava/lang/Object;Ljava/util/Comparator;)Lyk0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, v1, p1, v1}, LAk0;->e(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)LAk0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, p0, LAk0;->c:Lyk0;

    .line 56
    .line 57
    invoke-interface {v0}, Lyk0;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LAk0;->j()LAk0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, p0

    .line 69
    :goto_1
    iget-object v2, v0, LAk0;->d:Lyk0;

    .line 70
    .line 71
    invoke-interface {v2}, Lyk0;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Lyk0;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    check-cast v2, LAk0;

    .line 84
    .line 85
    iget-object v2, v2, LAk0;->c:Lyk0;

    .line 86
    .line 87
    invoke-interface {v2}, Lyk0;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, LAk0;->a()LAk0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v0, LAk0;->c:Lyk0;

    .line 98
    .line 99
    invoke-interface {v2}, Lyk0;->d()Lyk0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lyk0;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, LAk0;->j()LAk0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LAk0;->a()LAk0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_3
    iget-object v2, v0, LAk0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    iget-object v2, v0, LAk0;->d:Lyk0;

    .line 126
    .line 127
    invoke-interface {v2}, Lyk0;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    sget-object p1, LJe1;->f:LJe1;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    invoke-interface {v2}, Lyk0;->o()Lyk0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Lyk0;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v3}, Lyk0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v2, LAk0;

    .line 149
    .line 150
    invoke-virtual {v2}, LAk0;->i()Lyk0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v4, v3, v1, v2}, LAk0;->e(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)LAk0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_5
    iget-object v2, v0, LAk0;->d:Lyk0;

    .line 159
    .line 160
    invoke-interface {v2, p1, p2}, Lyk0;->k(Ljava/lang/Object;Ljava/util/Comparator;)Lyk0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, v1, v1, v1, p1}, LAk0;->e(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)LAk0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-virtual {p1}, LAk0;->f()LAk0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public l(LAk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAk0;->c:Lyk0;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic m(ILAk0;LAk0;)Lyk0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LAk0;->b(ILyk0;Lyk0;)LAk0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o()Lyk0;
    .locals 1

    .line 1
    iget-object v0, p0, LAk0;->c:Lyk0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, LAk0;->c:Lyk0;

    .line 11
    .line 12
    invoke-interface {v0}, Lyk0;->o()Lyk0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final p()Lyk0;
    .locals 1

    .line 1
    iget-object v0, p0, LAk0;->d:Lyk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lyk0;
    .locals 2

    .line 1
    iget-object v0, p0, LAk0;->d:Lyk0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0}, Lyk0;->t()Lyk0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
