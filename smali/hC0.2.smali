.class public LhC0;
.super LeC0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LBi0;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final V:LH81;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LkC0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LeC0;-><init>(LEC0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LH81;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, LH81;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LhC0;->V:LH81;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, LhC0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, LeC0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LhC0;->V:LH81;

    .line 18
    .line 19
    invoke-virtual {v0}, LH81;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    check-cast p1, LhC0;

    .line 24
    .line 25
    iget-object v2, p1, LhC0;->V:LH81;

    .line 26
    .line 27
    invoke-virtual {v2}, LH81;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget v1, p0, LhC0;->W:I

    .line 34
    .line 35
    iget p1, p1, LhC0;->W:I

    .line 36
    .line 37
    if-ne v1, p1, :cond_4

    .line 38
    .line 39
    new-instance p1, LT;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p1, v0, v1}, LT;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LS21;->x0(Ljava/util/Iterator;)LQ21;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LaD;

    .line 50
    .line 51
    invoke-virtual {p1}, LaD;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LeC0;

    .line 66
    .line 67
    iget v1, v0, LeC0;->f:I

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LH81;->c(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, LeC0;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final g(LW80;)LcC0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p0}, LhC0;->m(LW80;ZLhC0;)LcC0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LhC0;->W:I

    .line 2
    .line 3
    iget-object v1, p0, LhC0;->V:LH81;

    .line 4
    .line 5
    invoke-virtual {v1}, LH81;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, LH81;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v3}, LH81;->h(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LeC0;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v5}, LeC0;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LgC0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LgC0;-><init>(LhC0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ljava/lang/String;Z)LeC0;
    .locals 6

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    iget-object v1, p0, LhC0;->V:LH81;

    .line 9
    .line 10
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LT;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, LT;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LS21;->x0(Ljava/util/Iterator;)LQ21;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LaD;

    .line 24
    .line 25
    invoke-virtual {v0}, LaD;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, LeC0;

    .line 42
    .line 43
    iget-object v4, v3, LeC0;->S:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v4, p1, v5}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, p1}, LeC0;->i(Ljava/lang/String;)LcC0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :cond_2
    :goto_0
    check-cast v1, LeC0;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, LeC0;->b:LhC0;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p2, p1, v0}, LhC0;->k(Ljava/lang/String;Z)LeC0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v2

    .line 84
    :cond_5
    return-object v1
.end method

.method public final l(ILhC0;ZLeC0;)LeC0;
    .locals 5

    .line 1
    iget-object v0, p0, LhC0;->V:LH81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH81;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LeC0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LeC0;->b:LhC0;

    .line 19
    .line 20
    iget-object v4, p4, LeC0;->b:LhC0;

    .line 21
    .line 22
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    :goto_0
    if-eqz p3, :cond_6

    .line 35
    .line 36
    new-instance v1, LT;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v1, v0, v3}, LT;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LS21;->x0(Ljava/util/Iterator;)LQ21;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LaD;

    .line 47
    .line 48
    invoke-virtual {v0}, LaD;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LeC0;

    .line 63
    .line 64
    instance-of v3, v1, LhC0;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-static {v1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    check-cast v1, LhC0;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, p1, p0, v3, p4}, LhC0;->l(ILhC0;ZLeC0;)LeC0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v1, v2

    .line 83
    :goto_1
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v1, v2

    .line 87
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, LeC0;->b:LhC0;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, p2}, LhC0;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    iget-object p2, p0, LeC0;->b:LhC0;

    .line 100
    .line 101
    invoke-static {p2}, Leg0;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1, p0, p3, p4}, LhC0;->l(ILhC0;ZLeC0;)LeC0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_7
    return-object v2

    .line 110
    :cond_8
    return-object v1
.end method

.method public final m(LW80;ZLhC0;)LcC0;
    .locals 6

    .line 1
    invoke-super {p0, p1}, LeC0;->g(LW80;)LcC0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LgC0;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LgC0;-><init>(LhC0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, LgC0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, LgC0;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LeC0;

    .line 27
    .line 28
    invoke-static {v3, p3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, LeC0;->g(LW80;)LcC0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1}, Lny;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LcC0;

    .line 49
    .line 50
    iget-object v2, p0, LeC0;->b:LhC0;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, p3}, LhC0;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {v2, p1, p2, p0}, LhC0;->m(LW80;ZLhC0;)LcC0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    filled-new-array {v0, v1, v4}, [LcC0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LKd;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lny;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LcC0;

    .line 80
    .line 81
    return-object p1
.end method

.method public final n(Ljava/lang/String;ZLhC0;)LcC0;
    .locals 6

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LeC0;->i(Ljava/lang/String;)LcC0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LgC0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LgC0;-><init>(LhC0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, LgC0;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, LgC0;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LeC0;

    .line 32
    .line 33
    invoke-static {v3, p3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v4, v3, LhC0;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v3, LhC0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, p1, v4, p0}, LhC0;->n(Ljava/lang/String;ZLhC0;)LcC0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3, p1}, LeC0;->i(Ljava/lang/String;)LcC0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v1}, Lny;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LcC0;

    .line 67
    .line 68
    iget-object v2, p0, LeC0;->b:LhC0;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p3}, LhC0;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-virtual {v2, p1, p2, p0}, LhC0;->n(Ljava/lang/String;ZLhC0;)LcC0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_4
    filled-new-array {v0, v1, v4}, [LcC0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, LKd;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lny;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LcC0;

    .line 98
    .line 99
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LeC0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LhC0;->Y:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v1, v3}, LhC0;->k(Ljava/lang/String;Z)LeC0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object v1, v2

    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, LhC0;->W:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v1, p0, v3, v2}, LhC0;->l(ILhC0;ZLeC0;)LeC0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    const-string v2, " startDestination="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, LhC0;->Y:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v1, p0, LhC0;->X:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "0x"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, LhC0;->W:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string v2, "{"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LeC0;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "}"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "sb.toString()"

    .line 110
    .line 111
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
