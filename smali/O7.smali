.class public final LO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLc0;
.implements LHt0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRE;ZLj40;LTN0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, LO7;->a:Z

    .line 7
    sget-object p2, Lbo;->a:Lbo;

    const/4 v0, -0x2

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, LKJ;->a(IILbo;)Leo;

    move-result-object p2

    iput-object p2, p0, LO7;->b:Ljava/lang/Object;

    .line 8
    new-instance p2, LAF0;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, p0, v0}, LAF0;-><init>(LTN0;Lj40;LO7;LTE;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    move-result-object p1

    iput-object p1, p0, LO7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSb0;LqX;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LO7;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LO7;->c:Ljava/lang/Object;

    .line 12
    iput-boolean p3, p0, LO7;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO7;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LO7;->a:Z

    .line 4
    iput-object p1, p0, LO7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LO7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/util/HashSet;LmS;LVC0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v1, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, LVC0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LoS;

    .line 15
    .line 16
    invoke-interface {p2, p1}, LoS;->c(LmS;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "\n  "

    .line 44
    .line 45
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\nConstraints:\n  "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\nExisting constraints:\n  "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(LO7;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFA0;

    .line 4
    .line 5
    invoke-virtual {v0}, LFA0;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LO7;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, LO7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LWA0;

    .line 14
    .line 15
    iget v1, p0, LWA0;->c:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LWA0;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    aget-object v3, v2, v0

    .line 22
    .line 23
    check-cast v3, Lf40;

    .line 24
    .line 25
    invoke-interface {v3}, Lf40;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LWA0;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final h(LO7;)V
    .locals 15

    .line 1
    iget-object v0, p0, LO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFA0;

    .line 4
    .line 5
    iget-object v1, v0, LFA0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, LFA0;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_4

    .line 14
    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v2, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_2

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v11, v1, v11

    .line 57
    .line 58
    check-cast v11, LM10;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Lft0;->o0(LM10;)LO7;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v12, v12, LO7;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, LFA0;

    .line 70
    .line 71
    invoke-virtual {v12, v11}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, LK10;

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    iput-object v12, v11, LM10;->b0:LK10;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    .line 83
    .line 84
    invoke-static {p0}, LMd;->U(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v8, v9, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v5, v3, :cond_4

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v0}, LFA0;->a()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, LO7;->a:Z

    .line 104
    .line 105
    iget-object p0, p0, LO7;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, LWA0;

    .line 108
    .line 109
    invoke-virtual {p0}, LWA0;->h()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static n(LZQ0;Lmd0;)Lod0;
    .locals 4

    .line 1
    new-instance v0, Lod0;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, LS6;

    .line 6
    .line 7
    invoke-virtual {p0}, LZQ0;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, LS6;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LiA0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LZQ0;->f(LiA0;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static o(LmS;LmS;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LmS;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 6
    .line 7
    invoke-static {v1, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LmS;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    iget v3, p1, LmS;->a:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p0, LmS;->b:I

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget p1, p1, LmS;->b:I

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    return v1
.end method

.method public static p(LmS;LmS;Ljava/util/HashSet;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LmS;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LmS;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string p0, "DynamicRangeResolver"

    .line 14
    .line 15
    invoke-static {p0}, Lgq1;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p0, p1}, LO7;->o(LmS;LmS;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static u(LmS;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LmS;
    .locals 4

    .line 1
    iget v0, p0, LmS;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LmS;

    .line 22
    .line 23
    const-string v2, "Fully specified DynamicRange cannot be null."

    .line 24
    .line 25
    invoke-static {v0, v2}, Let0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LmS;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "Fully specified DynamicRange must have fully defined encoding."

    .line 33
    .line 34
    invoke-static {v3, v2}, Let0;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, LmS;->a:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0, v0, p2}, LO7;->p(LmS;LmS;Ljava/util/HashSet;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static w(LZQ0;ILod0;Ln81;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LZQ0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    iget-object p2, p2, Lod0;->a:Lmd0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lmd0;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget p0, p0, LZQ0;->g:I

    .line 27
    .line 28
    if-ne p0, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lmd0;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LiA0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p2}, Lmd0;->k()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LiA0;

    .line 42
    .line 43
    :goto_1
    if-nez p0, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {p0}, LiA0;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    iget p1, p0, LiA0;->f:I

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, LJq;->b(II)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-object p0, p0, LiA0;->c:Ln81;

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Ln81;->a(Ln81;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-lez p0, :cond_6

    .line 69
    .line 70
    :goto_2
    return v2

    .line 71
    :cond_6
    :goto_3
    return v1

    .line 72
    :cond_7
    :goto_4
    return v2
.end method


# virtual methods
.method public A(LX91;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUf0;

    .line 4
    .line 5
    iget-object v1, v0, LUf0;->U:LLu;

    .line 6
    .line 7
    iget-object v2, p0, LO7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LQf0;

    .line 10
    .line 11
    invoke-virtual {v2}, LR20;->c()LFf0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, LUf0;->j(LX91;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4, v3, v2}, LLu;->K(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, LO7;->a:Z

    .line 31
    .line 32
    new-instance v1, LI40;

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, p0, p1, v3}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LUf0;->W:LhI;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LO7;->a:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LUf0;

    .line 11
    .line 12
    iget-object v1, v0, LUf0;->U:LLu;

    .line 13
    .line 14
    iget-object v2, p0, LO7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LQf0;

    .line 17
    .line 18
    invoke-virtual {v2}, LR20;->c()LFf0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "{0} Terminated"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-virtual {v1, v5, v4, v3}, LLu;->K(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LUf0;->S:LCf0;

    .line 33
    .line 34
    iget-object v1, v1, LCf0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, LR20;->c()LFf0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v3, v3, LFf0;->c:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LEf0;

    .line 51
    .line 52
    new-instance v1, LLq;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v1, v4, v0, v2, v3}, LLq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, LUf0;->W:LhI;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LUf0;->V:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    new-instance v0, LSf0;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v1}, LSf0;-><init>(LO7;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, LR20;->e()LUe;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LO7;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "__"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Document fields cannot begin and end with \"__\""

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LO7;->t(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string p1, "Document fields must not be empty"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LO7;->t(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public c()LJc0;
    .locals 5

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, LO7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, LM7;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LM7;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LO7;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, LO7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/media/ImageReader;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public g()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public i(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEW;

    .line 4
    .line 5
    iget-object v0, v0, LEW;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LlN0;

    .line 23
    .line 24
    iget-wide v5, v5, LlN0;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, LhN0;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, LlN0;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v4, LlN0;->h:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method

.method public j(LqX;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSb0;

    .line 4
    .line 5
    iget-object v0, v0, LSb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Lod0;LZQ0;Lfi;)Lmd0;
    .locals 2

    .line 1
    iget-object v0, p0, LO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, p3, v1}, LW80;->v(LZQ0;Lfi;LYK0;)Lmd0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lod0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    move-object p3, p1

    .line 15
    check-cast p3, Lnd0;

    .line 16
    .line 17
    iget-object v0, p3, Lnd0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lnd0;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LiA0;

    .line 32
    .line 33
    iget-object v0, p3, LiA0;->a:LWP;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p3}, Lmd0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lmd0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p2
.end method

.method public l(LKc0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, LO7;->a:Z

    .line 6
    .line 7
    new-instance v1, LN7;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, LN7;-><init>(LO7;Ljava/util/concurrent/Executor;LKc0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LO7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-static {}, Let0;->y()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "onBack cancelled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Leo;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2, v0}, Leo;->h(ZLjava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, LO7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ll91;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r(LqX;)LO7;
    .locals 3

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqX;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, LZk;->a(LZk;)LZk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LqX;

    .line 14
    .line 15
    :goto_0
    new-instance v0, LO7;

    .line 16
    .line 17
    iget-object v1, p0, LO7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LSb0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, LO7;-><init>(LSb0;LqX;Z)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    iget-object v1, p1, LZk;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2}, LZk;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LO7;->D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    return-object v0
.end method

.method public s()LJc0;
    .locals 5

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, LO7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, LM7;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LM7;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public t(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqX;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LZk;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " (found in field "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LqX;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Invalid data. "

    .line 43
    .line 44
    invoke-static {v2, p1, v0}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-object v0, p0, LO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSb0;

    .line 4
    .line 5
    iget v1, v0, LSb0;->b:I

    .line 6
    .line 7
    invoke-static {v1}, LJq;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, v0, LSb0;->b:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const-string v0, "ArrayArgument"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    const-string v0, "Argument"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "Update"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "MergeSet"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const-string v0, "Set"

    .line 58
    .line 59
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Unexpected case for UserDataSource: %s"

    .line 64
    .line 65
    invoke-static {v1, v0}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_7
    return v2
.end method

.method public x(LZQ0;)Lmd0;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-virtual {v0}, LZQ0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    if-eqz v9, :cond_0

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, LZQ0;->h()Lyf1;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v10, v1, LO7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v10, LgY0;

    .line 23
    .line 24
    invoke-virtual {v10, v9}, LgY0;->f(Lyf1;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v13, 0x3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    if-eqz v14, :cond_2

    .line 38
    .line 39
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Lyf1;

    .line 44
    .line 45
    invoke-virtual {v10, v14}, LgY0;->c(Lyf1;)Lei;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    if-nez v15, :cond_3

    .line 50
    .line 51
    move v13, v8

    .line 52
    :cond_2
    const/16 v16, 0x0

    .line 53
    .line 54
    const-wide/16 v17, -0x1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v15, v15, Lei;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    new-instance v2, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v17, -0x1

    .line 72
    .line 73
    iget-object v3, v14, Lyf1;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    if-eqz v19, :cond_8

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    check-cast v19, LwY;

    .line 91
    .line 92
    invoke-virtual/range {v19 .. v19}, LwY;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v20

    .line 104
    if-eqz v20, :cond_4

    .line 105
    .line 106
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    move-object/from16 v5, v20

    .line 111
    .line 112
    check-cast v5, LnX;

    .line 113
    .line 114
    iget-object v7, v5, LnX;->c:LqX;

    .line 115
    .line 116
    sget-object v6, LqX;->b:LqX;

    .line 117
    .line 118
    invoke-virtual {v7, v6}, LZk;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object v6, LmX;->T:LmX;

    .line 126
    .line 127
    iget-object v7, v5, LnX;->a:LmX;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    sget-object v6, LmX;->U:LmX;

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v5, v5, LnX;->c:LqX;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_2
    move v4, v8

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-object v3, v14, Lyf1;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LaH0;

    .line 169
    .line 170
    iget-object v6, v5, LaH0;->b:LqX;

    .line 171
    .line 172
    sget-object v7, LqX;->b:LqX;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, LZk;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_9

    .line 179
    .line 180
    iget-object v5, v5, LaH0;->b:LqX;

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v4

    .line 191
    if-ge v15, v2, :cond_1

    .line 192
    .line 193
    const/4 v13, 0x2

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :goto_4
    iget-wide v2, v9, Lyf1;->f:J

    .line 197
    .line 198
    cmp-long v2, v2, v17

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-le v2, v8, :cond_b

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    if-ne v13, v2, :cond_b

    .line 210
    .line 211
    const/4 v13, 0x2

    .line 212
    :cond_b
    invoke-static {v13, v8}, LJq;->b(II)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    :goto_5
    return-object v16

    .line 219
    :cond_c
    iget-wide v2, v0, LZQ0;->f:J

    .line 220
    .line 221
    cmp-long v2, v2, v17

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    move v2, v8

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    const/4 v2, 0x0

    .line 228
    :goto_6
    if-eqz v2, :cond_e

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-static {v13, v2}, LJq;->b(II)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    new-instance v23, LZQ0;

    .line 238
    .line 239
    iget-object v2, v0, LZQ0;->h:Lmn;

    .line 240
    .line 241
    iget-object v3, v0, LZQ0;->i:Lmn;

    .line 242
    .line 243
    iget-object v4, v0, LZQ0;->e:LCV0;

    .line 244
    .line 245
    iget-object v5, v0, LZQ0;->d:Ljava/util/List;

    .line 246
    .line 247
    iget-object v0, v0, LZQ0;->a:Ljava/util/List;

    .line 248
    .line 249
    const-wide/16 v27, -0x1

    .line 250
    .line 251
    const/16 v29, 0x1

    .line 252
    .line 253
    move-object/from16 v26, v0

    .line 254
    .line 255
    move-object/from16 v30, v2

    .line 256
    .line 257
    move-object/from16 v31, v3

    .line 258
    .line 259
    move-object/from16 v24, v4

    .line 260
    .line 261
    move-object/from16 v25, v5

    .line 262
    .line 263
    invoke-direct/range {v23 .. v31}, LZQ0;-><init>(LCV0;Ljava/util/List;Ljava/util/List;JILmn;Lmn;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v23

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LO7;->x(LZQ0;)Lmd0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_e
    iget-object v2, v1, LO7;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LgY0;

    .line 276
    .line 277
    iget-boolean v3, v2, LgY0;->h:Z

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    new-array v5, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string v4, "IndexManager not started"

    .line 283
    .line 284
    invoke-static {v3, v4, v5}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v9}, LgY0;->f(Lyf1;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_10

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lyf1;

    .line 321
    .line 322
    invoke-virtual {v2, v7}, LgY0;->c(Lyf1;)Lei;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-nez v10, :cond_f

    .line 327
    .line 328
    move v15, v8

    .line 329
    move-object v1, v9

    .line 330
    move-object/from16 v2, v16

    .line 331
    .line 332
    goto/16 :goto_1f

    .line 333
    .line 334
    :cond_f
    invoke-static {v7, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const-string v7, ")"

    .line 351
    .line 352
    const-string v10, " UNION "

    .line 353
    .line 354
    const-string v11, "gY0"

    .line 355
    .line 356
    if-eqz v6, :cond_26

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Landroid/util/Pair;

    .line 363
    .line 364
    iget-object v12, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v12, Lyf1;

    .line 367
    .line 368
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, Lei;

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Lei;->a()Lhi;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    if-nez v13, :cond_12

    .line 380
    .line 381
    :cond_11
    move-object/from16 v8, v16

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_12
    iget-object v13, v13, Lhi;->a:LqX;

    .line 385
    .line 386
    invoke-virtual {v12, v13}, Lyf1;->d(LqX;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_11

    .line 399
    .line 400
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    check-cast v14, LnX;

    .line 405
    .line 406
    iget-object v15, v14, LnX;->a:LmX;

    .line 407
    .line 408
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    const/4 v8, 0x6

    .line 413
    iget-object v14, v14, LnX;->b:LAq1;

    .line 414
    .line 415
    if-eq v15, v8, :cond_14

    .line 416
    .line 417
    const/4 v8, 0x7

    .line 418
    if-eq v15, v8, :cond_13

    .line 419
    .line 420
    const/4 v8, 0x1

    .line 421
    goto :goto_9

    .line 422
    :cond_13
    invoke-virtual {v14}, LAq1;->E()LHd;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v8}, LHd;->a()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    goto :goto_a

    .line 431
    :cond_14
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    :goto_a
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Lei;->b()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_18

    .line 453
    .line 454
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    check-cast v15, Lhi;

    .line 459
    .line 460
    move-object/from16 v23, v5

    .line 461
    .line 462
    iget-object v5, v15, Lhi;->a:LqX;

    .line 463
    .line 464
    invoke-virtual {v12, v5}, Lyf1;->d(LqX;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v24

    .line 476
    if-eqz v24, :cond_17

    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v24

    .line 482
    move-object/from16 v25, v5

    .line 483
    .line 484
    move-object/from16 v5, v24

    .line 485
    .line 486
    check-cast v5, LnX;

    .line 487
    .line 488
    move-object/from16 v24, v14

    .line 489
    .line 490
    iget-object v14, v5, LnX;->a:LmX;

    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    iget-object v0, v15, Lhi;->a:LqX;

    .line 497
    .line 498
    iget-object v5, v5, LnX;->b:LAq1;

    .line 499
    .line 500
    move-object/from16 v26, v15

    .line 501
    .line 502
    const/4 v15, 0x2

    .line 503
    if-eq v14, v15, :cond_16

    .line 504
    .line 505
    const/4 v15, 0x3

    .line 506
    if-eq v14, v15, :cond_15

    .line 507
    .line 508
    const/16 v15, 0x8

    .line 509
    .line 510
    if-eq v14, v15, :cond_16

    .line 511
    .line 512
    const/16 v15, 0x9

    .line 513
    .line 514
    if-eq v14, v15, :cond_15

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_15
    invoke-virtual {v13, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_e

    .line 525
    :cond_16
    invoke-virtual {v13, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :goto_d
    move-object/from16 v0, p1

    .line 529
    .line 530
    move-object/from16 v14, v24

    .line 531
    .line 532
    move-object/from16 v5, v25

    .line 533
    .line 534
    move-object/from16 v15, v26

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_17
    move-object/from16 v0, p1

    .line 538
    .line 539
    move-object/from16 v5, v23

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_18
    move-object/from16 v23, v5

    .line 543
    .line 544
    move-object/from16 v0, v16

    .line 545
    .line 546
    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Lei;->b()Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    const/4 v14, 0x1

    .line 560
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    if-eqz v15, :cond_1a

    .line 565
    .line 566
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    check-cast v15, Lhi;

    .line 571
    .line 572
    move-object/from16 v24, v13

    .line 573
    .line 574
    iget v13, v15, Lhi;->b:I

    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    invoke-static {v13, v1}, LJq;->b(II)Z

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    iget-object v1, v12, Lyf1;->g:Lmn;

    .line 582
    .line 583
    if-eqz v13, :cond_19

    .line 584
    .line 585
    invoke-virtual {v12, v15, v1}, Lyf1;->a(Lhi;Lmn;)Landroid/util/Pair;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_10

    .line 590
    :cond_19
    invoke-virtual {v12, v15, v1}, Lyf1;->c(Lhi;Lmn;)Landroid/util/Pair;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_10
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v13, LAq1;

    .line 597
    .line 598
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    and-int/2addr v14, v1

    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move-object/from16 v13, v24

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_1a
    new-instance v1, Lmn;

    .line 616
    .line 617
    invoke-direct {v1, v5, v14}, Lmn;-><init>(Ljava/util/List;Z)V

    .line 618
    .line 619
    .line 620
    new-instance v5, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Lei;->b()Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    const/4 v14, 0x1

    .line 634
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    if-eqz v15, :cond_1c

    .line 639
    .line 640
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    check-cast v15, Lhi;

    .line 645
    .line 646
    move-object/from16 v24, v13

    .line 647
    .line 648
    iget v13, v15, Lhi;->b:I

    .line 649
    .line 650
    move-object/from16 v25, v9

    .line 651
    .line 652
    const/4 v9, 0x1

    .line 653
    invoke-static {v13, v9}, LJq;->b(II)Z

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    iget-object v9, v12, Lyf1;->h:Lmn;

    .line 658
    .line 659
    if-eqz v13, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v12, v15, v9}, Lyf1;->c(Lhi;Lmn;)Landroid/util/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    goto :goto_12

    .line 666
    :cond_1b
    invoke-virtual {v12, v15, v9}, Lyf1;->a(Lhi;Lmn;)Landroid/util/Pair;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    :goto_12
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v13, LAq1;

    .line 673
    .line 674
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v9, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    and-int/2addr v14, v9

    .line 686
    move-object/from16 v13, v24

    .line 687
    .line 688
    move-object/from16 v9, v25

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_1c
    move-object/from16 v25, v9

    .line 692
    .line 693
    new-instance v9, Lmn;

    .line 694
    .line 695
    invoke-direct {v9, v5, v14}, Lmn;-><init>(Ljava/util/List;Z)V

    .line 696
    .line 697
    .line 698
    filled-new-array {v6, v12, v8, v1, v9}, [Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    const-string v13, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    .line 703
    .line 704
    const/4 v15, 0x1

    .line 705
    invoke-static {v15, v11, v13, v9}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v9, v1, Lmn;->b:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v6, v12, v9}, LgY0;->b(Lei;Lyf1;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    iget-boolean v1, v1, Lmn;->a:Z

    .line 715
    .line 716
    if-eqz v1, :cond_1d

    .line 717
    .line 718
    const-string v1, ">="

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_1d
    const-string v1, ">"

    .line 722
    .line 723
    :goto_13
    invoke-static {v6, v12, v5}, LgY0;->b(Lei;Lyf1;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    if-eqz v14, :cond_1e

    .line 728
    .line 729
    const-string v11, "<="

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_1e
    const-string v11, "<"

    .line 733
    .line 734
    :goto_14
    invoke-static {v6, v12, v0}, LgY0;->b(Lei;Lyf1;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v8, :cond_1f

    .line 739
    .line 740
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    goto :goto_15

    .line 745
    :cond_1f
    const/4 v12, 0x1

    .line 746
    :goto_15
    array-length v13, v9

    .line 747
    array-length v14, v5

    .line 748
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    mul-int/2addr v13, v12

    .line 753
    new-instance v12, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    const-string v14, "SELECT document_key, directional_value FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value "

    .line 759
    .line 760
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v1, " ? AND directional_value "

    .line 767
    .line 768
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v1, " ? "

    .line 775
    .line 776
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-static {v13, v12, v10}, Leq1;->h(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-eqz v0, :cond_20

    .line 784
    .line 785
    new-instance v10, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v11, "SELECT document_key, directional_value FROM ("

    .line 788
    .line 789
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v1, ") WHERE directional_value NOT IN ("

    .line 796
    .line 797
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    array-length v1, v0

    .line 801
    const-string v11, ", "

    .line 802
    .line 803
    const-string v12, "?"

    .line 804
    .line 805
    invoke-static {v1, v12, v11}, Leq1;->h(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    move-object v1, v10

    .line 816
    :cond_20
    if-eqz v8, :cond_21

    .line 817
    .line 818
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    goto :goto_16

    .line 823
    :cond_21
    const/4 v7, 0x1

    .line 824
    :goto_16
    div-int v7, v13, v7

    .line 825
    .line 826
    mul-int/lit8 v10, v13, 0x5

    .line 827
    .line 828
    if-eqz v0, :cond_22

    .line 829
    .line 830
    array-length v11, v0

    .line 831
    goto :goto_17

    .line 832
    :cond_22
    const/4 v11, 0x0

    .line 833
    :goto_17
    add-int/2addr v10, v11

    .line 834
    new-array v10, v10, [Ljava/lang/Object;

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    const/4 v12, 0x0

    .line 838
    :goto_18
    if-ge v11, v13, :cond_24

    .line 839
    .line 840
    const/16 v19, 0x1

    .line 841
    .line 842
    add-int/lit8 v14, v12, 0x1

    .line 843
    .line 844
    iget v15, v6, Lei;->a:I

    .line 845
    .line 846
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    aput-object v15, v10, v12

    .line 851
    .line 852
    const/16 v20, 0x2

    .line 853
    .line 854
    add-int/lit8 v15, v12, 0x2

    .line 855
    .line 856
    move-object/from16 v24, v1

    .line 857
    .line 858
    iget-object v1, v2, LgY0;->c:Ljava/lang/String;

    .line 859
    .line 860
    aput-object v1, v10, v14

    .line 861
    .line 862
    const/16 v22, 0x3

    .line 863
    .line 864
    add-int/lit8 v1, v12, 0x3

    .line 865
    .line 866
    if-eqz v8, :cond_23

    .line 867
    .line 868
    div-int v14, v11, v7

    .line 869
    .line 870
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    check-cast v14, LAq1;

    .line 875
    .line 876
    move/from16 v26, v1

    .line 877
    .line 878
    new-instance v1, LFd0;

    .line 879
    .line 880
    invoke-direct {v1}, LFd0;-><init>()V

    .line 881
    .line 882
    .line 883
    move-object/from16 v27, v5

    .line 884
    .line 885
    move-object/from16 v28, v6

    .line 886
    .line 887
    const/4 v5, 0x1

    .line 888
    invoke-virtual {v1, v5}, LFd0;->a(I)LgQ0;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-static {v14, v6}, LLu;->j0(LAq1;LgQ0;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6}, LgQ0;->a0()V

    .line 896
    .line 897
    .line 898
    iget-object v1, v1, LFd0;->a:LbH0;

    .line 899
    .line 900
    iget-object v5, v1, LbH0;->a:[B

    .line 901
    .line 902
    iget v1, v1, LbH0;->b:I

    .line 903
    .line 904
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    goto :goto_19

    .line 909
    :cond_23
    move/from16 v26, v1

    .line 910
    .line 911
    move-object/from16 v27, v5

    .line 912
    .line 913
    move-object/from16 v28, v6

    .line 914
    .line 915
    sget-object v1, LgY0;->k:[B

    .line 916
    .line 917
    :goto_19
    aput-object v1, v10, v15

    .line 918
    .line 919
    add-int/lit8 v1, v12, 0x4

    .line 920
    .line 921
    rem-int v5, v11, v7

    .line 922
    .line 923
    aget-object v6, v9, v5

    .line 924
    .line 925
    aput-object v6, v10, v26

    .line 926
    .line 927
    add-int/lit8 v12, v12, 0x5

    .line 928
    .line 929
    aget-object v5, v27, v5

    .line 930
    .line 931
    aput-object v5, v10, v1

    .line 932
    .line 933
    const/16 v19, 0x1

    .line 934
    .line 935
    add-int/lit8 v11, v11, 0x1

    .line 936
    .line 937
    move-object/from16 v1, v24

    .line 938
    .line 939
    move-object/from16 v5, v27

    .line 940
    .line 941
    move-object/from16 v6, v28

    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_24
    move-object/from16 v24, v1

    .line 945
    .line 946
    const/16 v19, 0x1

    .line 947
    .line 948
    const/16 v20, 0x2

    .line 949
    .line 950
    const/16 v22, 0x3

    .line 951
    .line 952
    if-eqz v0, :cond_25

    .line 953
    .line 954
    array-length v1, v0

    .line 955
    const/4 v5, 0x0

    .line 956
    :goto_1a
    if-ge v5, v1, :cond_25

    .line 957
    .line 958
    aget-object v6, v0, v5

    .line 959
    .line 960
    add-int/lit8 v7, v12, 0x1

    .line 961
    .line 962
    aput-object v6, v10, v12

    .line 963
    .line 964
    add-int/lit8 v5, v5, 0x1

    .line 965
    .line 966
    move v12, v7

    .line 967
    const/16 v19, 0x1

    .line 968
    .line 969
    goto :goto_1a

    .line 970
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const/16 v21, 0x0

    .line 994
    .line 995
    aget-object v1, v0, v21

    .line 996
    .line 997
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    array-length v0, v0

    .line 1009
    const/4 v15, 0x1

    .line 1010
    invoke-interface {v1, v15, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v1, p0

    .line 1018
    .line 1019
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    move-object/from16 v5, v23

    .line 1022
    .line 1023
    move-object/from16 v9, v25

    .line 1024
    .line 1025
    const/4 v8, 0x1

    .line 1026
    goto/16 :goto_8

    .line 1027
    .line 1028
    :cond_26
    move-object/from16 v25, v9

    .line 1029
    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v10, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v1, "ORDER BY directional_value, document_key "

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v1, v25

    .line 1048
    .line 1049
    iget-object v3, v1, Lyf1;->b:Ljava/util/List;

    .line 1050
    .line 1051
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    const/4 v15, 0x1

    .line 1056
    sub-int/2addr v5, v15

    .line 1057
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, LaH0;

    .line 1062
    .line 1063
    iget v3, v3, LaH0;->a:I

    .line 1064
    .line 1065
    invoke-static {v3, v15}, LJq;->b(II)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_27

    .line 1070
    .line 1071
    const-string v3, "asc "

    .line 1072
    .line 1073
    goto :goto_1b

    .line 1074
    :cond_27
    const-string v3, "desc "

    .line 1075
    .line 1076
    :goto_1b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const-string v3, "SELECT DISTINCT document_key FROM ("

    .line 1084
    .line 1085
    invoke-static {v3, v0, v7}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iget-wide v5, v1, Lyf1;->f:J

    .line 1090
    .line 1091
    cmp-long v3, v5, v17

    .line 1092
    .line 1093
    if-eqz v3, :cond_28

    .line 1094
    .line 1095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-string v0, " LIMIT "

    .line 1104
    .line 1105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    const/16 v5, 0x3e8

    .line 1120
    .line 1121
    if-ge v3, v5, :cond_29

    .line 1122
    .line 1123
    const/4 v3, 0x1

    .line 1124
    goto :goto_1c

    .line 1125
    :cond_29
    const/4 v3, 0x0

    .line 1126
    :goto_1c
    const-string v5, "Cannot perform query with more than 999 bind elements"

    .line 1127
    .line 1128
    const/4 v6, 0x0

    .line 1129
    new-array v7, v6, [Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-static {v3, v5, v7}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v2, LgY0;->a:LmY0;

    .line 1135
    .line 1136
    invoke-virtual {v2, v0}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v0, v2}, LW80;->j([Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v2, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, LW80;->M()Landroid/database/Cursor;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    :goto_1d
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_2a

    .line 1161
    .line 1162
    const/4 v4, 0x0

    .line 1163
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, LCV0;->k(Ljava/lang/String;)LCV0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    new-instance v4, LWP;

    .line 1172
    .line 1173
    invoke-direct {v4, v0}, LWP;-><init>(LCV0;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1177
    .line 1178
    .line 1179
    goto :goto_1d

    .line 1180
    :goto_1e
    move-object/from16 v4, p0

    .line 1181
    .line 1182
    move-object v1, v0

    .line 1183
    goto/16 :goto_22

    .line 1184
    .line 1185
    :cond_2a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const-string v3, "Index scan returned %s documents"

    .line 1201
    .line 1202
    const/4 v15, 0x1

    .line 1203
    invoke-static {v15, v11, v3, v0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_1f
    if-eqz v2, :cond_2b

    .line 1207
    .line 1208
    move v8, v15

    .line 1209
    goto :goto_20

    .line 1210
    :cond_2b
    const/4 v8, 0x0

    .line 1211
    :goto_20
    const-string v0, "index manager must return results for partial and full indexes."

    .line 1212
    .line 1213
    const/4 v4, 0x0

    .line 1214
    new-array v3, v4, [Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-static {v8, v0, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v4, p0

    .line 1220
    .line 1221
    iget-object v0, v4, LO7;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LW80;

    .line 1224
    .line 1225
    invoke-virtual {v0, v2}, LW80;->u(Ljava/lang/Iterable;)Lmd0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    iget-object v3, v4, LO7;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v3, LgY0;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    new-instance v5, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v1}, LgY0;->f(Lyf1;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    :cond_2c
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    if-eqz v6, :cond_2d

    .line 1254
    .line 1255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    check-cast v6, Lyf1;

    .line 1260
    .line 1261
    invoke-virtual {v3, v6}, LgY0;->c(Lyf1;)Lei;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    if-eqz v6, :cond_2c

    .line 1266
    .line 1267
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    goto :goto_21

    .line 1271
    :cond_2d
    invoke-static {v5}, LgY0;->e(Ljava/util/Collection;)Lfi;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    move-object/from16 v3, p1

    .line 1276
    .line 1277
    invoke-static {v3, v0}, LO7;->n(LZQ0;Lmd0;)Lod0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    iget-object v5, v1, Lfi;->a:Ln81;

    .line 1286
    .line 1287
    invoke-static {v3, v2, v0, v5}, LO7;->w(LZQ0;ILod0;Ln81;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-eqz v2, :cond_2e

    .line 1292
    .line 1293
    new-instance v5, LZQ0;

    .line 1294
    .line 1295
    iget-object v12, v3, LZQ0;->h:Lmn;

    .line 1296
    .line 1297
    iget-object v13, v3, LZQ0;->i:Lmn;

    .line 1298
    .line 1299
    iget-object v6, v3, LZQ0;->e:LCV0;

    .line 1300
    .line 1301
    iget-object v7, v3, LZQ0;->d:Ljava/util/List;

    .line 1302
    .line 1303
    iget-object v8, v3, LZQ0;->a:Ljava/util/List;

    .line 1304
    .line 1305
    const-wide/16 v9, -0x1

    .line 1306
    .line 1307
    const/4 v11, 0x1

    .line 1308
    invoke-direct/range {v5 .. v13}, LZQ0;-><init>(LCV0;Ljava/util/List;Ljava/util/List;JILmn;Lmn;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4, v5}, LO7;->x(LZQ0;)Lmd0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :cond_2e
    invoke-virtual {v4, v0, v3, v1}, LO7;->k(Lod0;LZQ0;Lfi;)Lmd0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :catchall_0
    move-exception v0

    .line 1322
    goto/16 :goto_1e

    .line 1323
    .line 1324
    :goto_22
    if-eqz v3, :cond_2f

    .line 1325
    .line 1326
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1327
    .line 1328
    .line 1329
    goto :goto_23

    .line 1330
    :catchall_1
    move-exception v0

    .line 1331
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_2f
    :goto_23
    throw v1
.end method

.method public y(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LO7;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LO7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQf0;

    .line 4
    .line 5
    iget-object v1, p0, LO7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUf0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LLq;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3, v1, v0, p1}, LLq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, LUf0;->W:LhI;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
