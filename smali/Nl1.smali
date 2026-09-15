.class public final LNl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LNl1;


# instance fields
.field public a:I

.field public b:I

.field public final c:LOS;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LNl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LNl1;->e:LNl1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;LOS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNl1;->a:I

    .line 5
    .line 6
    iput p2, p0, LNl1;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LNl1;->c:LOS;

    .line 9
    .line 10
    iput-object p3, p0, LNl1;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILOS;)LNl1;
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, LNl1;

    .line 13
    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, LUp1;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, LUp1;->k(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_1

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v8

    .line 41
    .line 42
    aput-object p2, v0, v10

    .line 43
    .line 44
    aput-object p4, v0, p3

    .line 45
    .line 46
    aput-object v5, v0, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p4, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v10

    .line 54
    .line 55
    aput-object p1, v0, p3

    .line 56
    .line 57
    aput-object p2, v0, p0

    .line 58
    .line 59
    :goto_0
    new-instance p0, LNl1;

    .line 60
    .line 61
    shl-int p1, v10, v9

    .line 62
    .line 63
    shl-int p2, v10, v1

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-direct {p0, p1, v8, v0, v7}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 71
    .line 72
    move v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v7}, LNl1;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILOS;)LNl1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, LNl1;

    .line 82
    .line 83
    shl-int p2, v10, v9

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v8, p2, p0, v7}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILOS;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LNl1;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, LNl1;->x(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, LNl1;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILOS;)LNl1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, LNl1;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p5, p0, LNl1;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p5

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p5, v0, v2, p1, v3}, LKd;->U([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p5, p1, v2, v0, p4}, LKd;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p5

    .line 56
    invoke-static {p5, p2, v2, p4, p1}, LKd;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, LNl1;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LNl1;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, LNl1;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, LNl1;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LNl1;->s(I)LNl1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LNl1;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LNl1;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, LGH;->T(II)Ldf0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, LGH;->Q(Ldf0;I)Lbf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lbf0;->a:I

    .line 15
    .line 16
    iget v3, v0, Lbf0;->b:I

    .line 17
    .line 18
    iget v0, v0, Lbf0;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, LNl1;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, LUp1;->k(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LNl1;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LNl1;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LNl1;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, LNl1;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LNl1;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, LNl1;->s(I)LNl1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p3}, LNl1;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, LNl1;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(LNl1;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, LNl1;->b:I

    .line 6
    .line 7
    iget v2, p1, LNl1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, LNl1;->a:I

    .line 14
    .line 15
    iget v2, p1, LNl1;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, LNl1;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, LNl1;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, LNl1;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, LNl1;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, LUp1;->k(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LNl1;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LNl1;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LNl1;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LNl1;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, LNl1;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LNl1;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, LNl1;->s(I)LNl1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    if-ne p2, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, v0, LNl1;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1}, LGH;->T(II)Ldf0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p1, p2}, LGH;->Q(Ldf0;I)Lbf0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p1, Lbf0;->a:I

    .line 64
    .line 65
    iget v1, p1, Lbf0;->b:I

    .line 66
    .line 67
    iget p1, p1, Lbf0;->c:I

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    if-le p2, v1, :cond_2

    .line 72
    .line 73
    :cond_1
    if-gez p1, :cond_5

    .line 74
    .line 75
    if-gt v1, p2, :cond_5

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v2, v0, LNl1;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v2, v2, p2

    .line 80
    .line 81
    invoke-static {p3, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, p2}, LNl1;->x(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    if-eq p2, v1, :cond_5

    .line 93
    .line 94
    add-int/2addr p2, p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 p2, p2, 0x5

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, LNl1;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, LNl1;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, LNl1;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final k(ILqL0;)LNl1;
    .locals 3

    .line 1
    iget v0, p2, LqL0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LqL0;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LNl1;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, LqL0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LNl1;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p2, LqL0;->a:LOS;

    .line 23
    .line 24
    iget-object v2, p0, LNl1;->c:LOS;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, LUp1;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LNl1;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, LUp1;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LNl1;

    .line 40
    .line 41
    iget-object p2, p2, LqL0;->a:LOS;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1, p1, p2}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILqL0;)LNl1;
    .locals 10

    .line 1
    invoke-static {p1, p4}, LUp1;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, LNl1;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "copyOf(this, size)"

    .line 13
    .line 14
    iget-object v3, p0, LNl1;->c:LOS;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    invoke-virtual {p0, v4}, LNl1;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, LNl1;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-static {p2, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, LNl1;->x(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p5, LqL0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, LNl1;->x(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, p3, :cond_0

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object p1, p5, LqL0;->a:LOS;

    .line 49
    .line 50
    if-ne v0, p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, LNl1;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    aput-object p3, p1, v3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    iget p1, p5, LqL0;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    iput p1, p5, LqL0;->d:I

    .line 62
    .line 63
    iget-object p1, p0, LNl1;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    aput-object p3, p1, v3

    .line 75
    .line 76
    new-instance p2, LNl1;

    .line 77
    .line 78
    iget p3, p0, LNl1;->a:I

    .line 79
    .line 80
    iget p4, p0, LNl1;->b:I

    .line 81
    .line 82
    iget-object p5, p5, LqL0;->a:LOS;

    .line 83
    .line 84
    invoke-direct {p2, p3, p4, p1, p5}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_2
    iget v2, p5, LqL0;->e:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    invoke-virtual {p5, v2}, LqL0;->e(I)V

    .line 92
    .line 93
    .line 94
    iget-object v9, p5, LqL0;->a:LOS;

    .line 95
    .line 96
    if-ne v0, v9, :cond_3

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    move v5, p1

    .line 100
    move-object v6, p2

    .line 101
    move-object v7, p3

    .line 102
    move v8, p4

    .line 103
    invoke-virtual/range {v2 .. v9}, LNl1;->a(IIILjava/lang/Object;Ljava/lang/Object;ILOS;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v2, LNl1;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    iget p1, v2, LNl1;->a:I

    .line 110
    .line 111
    xor-int/2addr p1, v4

    .line 112
    iput p1, v2, LNl1;->a:I

    .line 113
    .line 114
    iget p1, v2, LNl1;->b:I

    .line 115
    .line 116
    or-int/2addr p1, v4

    .line 117
    iput p1, v2, LNl1;->b:I

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    move-object v2, p0

    .line 121
    move v5, p1

    .line 122
    move-object v6, p2

    .line 123
    move-object v7, p3

    .line 124
    move v8, p4

    .line 125
    invoke-virtual/range {v2 .. v9}, LNl1;->a(IIILjava/lang/Object;Ljava/lang/Object;ILOS;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object p2, v2

    .line 130
    new-instance p3, LNl1;

    .line 131
    .line 132
    iget p4, p2, LNl1;->a:I

    .line 133
    .line 134
    xor-int/2addr p4, v4

    .line 135
    iget p5, p2, LNl1;->b:I

    .line 136
    .line 137
    or-int/2addr p5, v4

    .line 138
    invoke-direct {p3, p4, p5, p1, v9}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :cond_4
    move v5, p1

    .line 143
    move-object v6, p2

    .line 144
    move-object v7, p3

    .line 145
    move v8, p4

    .line 146
    move-object v0, v3

    .line 147
    move-object p2, p0

    .line 148
    invoke-virtual {p0, v4}, LNl1;->i(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0, v4}, LNl1;->t(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, LNl1;->s(I)LNl1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 p3, 0x1e

    .line 163
    .line 164
    if-ne v8, p3, :cond_a

    .line 165
    .line 166
    iget-object p3, v0, LNl1;->d:[Ljava/lang/Object;

    .line 167
    .line 168
    array-length p3, p3

    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-static {p4, p3}, LGH;->T(II)Ldf0;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-static {p3, v3}, LGH;->Q(Ldf0;I)Lbf0;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget v3, p3, Lbf0;->a:I

    .line 180
    .line 181
    iget v4, p3, Lbf0;->b:I

    .line 182
    .line 183
    iget p3, p3, Lbf0;->c:I

    .line 184
    .line 185
    if-lez p3, :cond_5

    .line 186
    .line 187
    if-le v3, v4, :cond_6

    .line 188
    .line 189
    :cond_5
    if-gez p3, :cond_9

    .line 190
    .line 191
    if-gt v4, v3, :cond_9

    .line 192
    .line 193
    :cond_6
    :goto_0
    iget-object v5, v0, LNl1;->d:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v5, v5, v3

    .line 196
    .line 197
    invoke-static {v6, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v3}, LNl1;->x(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object p3, p5, LqL0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p3, p5, LqL0;->a:LOS;

    .line 210
    .line 211
    iget-object v4, v0, LNl1;->c:LOS;

    .line 212
    .line 213
    if-ne v4, p3, :cond_7

    .line 214
    .line 215
    iget-object p3, v0, LNl1;->d:[Ljava/lang/Object;

    .line 216
    .line 217
    add-int/2addr v3, v1

    .line 218
    aput-object v7, p3, v3

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    iget p3, p5, LqL0;->d:I

    .line 223
    .line 224
    add-int/2addr p3, v1

    .line 225
    iput p3, p5, LqL0;->d:I

    .line 226
    .line 227
    iget-object p3, v0, LNl1;->d:[Ljava/lang/Object;

    .line 228
    .line 229
    array-length v4, p3

    .line 230
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {p3, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    add-int/2addr v3, v1

    .line 238
    aput-object v7, p3, v3

    .line 239
    .line 240
    new-instance v1, LNl1;

    .line 241
    .line 242
    iget-object v2, p5, LqL0;->a:LOS;

    .line 243
    .line 244
    invoke-direct {v1, p4, p4, p3, v2}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    if-eq v3, v4, :cond_9

    .line 249
    .line 250
    add-int/2addr v3, p3

    .line 251
    goto :goto_0

    .line 252
    :cond_9
    iget p3, p5, LqL0;->e:I

    .line 253
    .line 254
    add-int/2addr p3, v1

    .line 255
    invoke-virtual {p5, p3}, LqL0;->e(I)V

    .line 256
    .line 257
    .line 258
    iget-object p3, v0, LNl1;->d:[Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p3, p4, v6, v7}, LUp1;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    new-instance v1, LNl1;

    .line 265
    .line 266
    iget-object v2, p5, LqL0;->a:LOS;

    .line 267
    .line 268
    invoke-direct {v1, p4, p4, p3, v2}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    move-object v5, p5

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    add-int/lit8 v4, v8, 0x5

    .line 274
    .line 275
    move v1, v5

    .line 276
    move-object v2, v6

    .line 277
    move-object v3, v7

    .line 278
    move-object v5, p5

    .line 279
    invoke-virtual/range {v0 .. v5}, LNl1;->l(ILjava/lang/Object;Ljava/lang/Object;ILqL0;)LNl1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_2
    if-ne v0, v1, :cond_b

    .line 284
    .line 285
    :goto_3
    return-object p2

    .line 286
    :cond_b
    iget-object p3, v5, LqL0;->a:LOS;

    .line 287
    .line 288
    invoke-virtual {p0, p1, v1, p3}, LNl1;->r(ILNl1;LOS;)LNl1;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_c
    move-object v5, p5

    .line 294
    iget p1, v5, LqL0;->e:I

    .line 295
    .line 296
    add-int/2addr p1, v1

    .line 297
    invoke-virtual {v5, p1}, LqL0;->e(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v5, LqL0;->a:LOS;

    .line 301
    .line 302
    invoke-virtual {p0, v4}, LNl1;->f(I)I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-ne v0, p1, :cond_d

    .line 307
    .line 308
    iget-object p1, p2, LNl1;->d:[Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p1, p3, v6, v7}, LUp1;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p2, LNl1;->d:[Ljava/lang/Object;

    .line 315
    .line 316
    iget p1, p2, LNl1;->a:I

    .line 317
    .line 318
    or-int/2addr p1, v4

    .line 319
    iput p1, p2, LNl1;->a:I

    .line 320
    .line 321
    return-object p2

    .line 322
    :cond_d
    iget-object p4, p2, LNl1;->d:[Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {p4, p3, v6, v7}, LUp1;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    new-instance p4, LNl1;

    .line 329
    .line 330
    iget p5, p2, LNl1;->a:I

    .line 331
    .line 332
    or-int/2addr p5, v4

    .line 333
    iget v0, p2, LNl1;->b:I

    .line 334
    .line 335
    invoke-direct {p4, p5, v0, p3, p1}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 336
    .line 337
    .line 338
    return-object p4
.end method

.method public final m(LNl1;ILGN;LqL0;)LNl1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LNl1;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, LGN;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, LGN;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    const/4 v10, 0x1

    .line 25
    const/16 v5, 0x1e

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-le v2, v5, :cond_8

    .line 29
    .line 30
    iget-object v2, v9, LqL0;->a:LOS;

    .line 31
    .line 32
    iget v5, v1, LNl1;->b:I

    .line 33
    .line 34
    iget-object v5, v0, LNl1;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    iget-object v7, v1, LNl1;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v7, v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "copyOf(this, newSize)"

    .line 46
    .line 47
    invoke-static {v5, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, LNl1;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v7, v7

    .line 53
    iget-object v8, v1, LNl1;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v8, v8

    .line 56
    invoke-static {v11, v8}, LGH;->T(II)Ldf0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8, v4}, LGH;->Q(Ldf0;I)Lbf0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v8, v4, Lbf0;->a:I

    .line 65
    .line 66
    iget v9, v4, Lbf0;->b:I

    .line 67
    .line 68
    iget v4, v4, Lbf0;->c:I

    .line 69
    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    if-le v8, v9, :cond_2

    .line 73
    .line 74
    :cond_1
    if-gez v4, :cond_4

    .line 75
    .line 76
    if-gt v9, v8, :cond_4

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v12, v1, LNl1;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v12, v12, v8

    .line 81
    .line 82
    invoke-virtual {v0, v12}, LNl1;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_3

    .line 87
    .line 88
    iget-object v12, v1, LNl1;->d:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v13, v12, v8

    .line 91
    .line 92
    aput-object v13, v5, v7

    .line 93
    .line 94
    add-int/lit8 v13, v7, 0x1

    .line 95
    .line 96
    add-int/lit8 v14, v8, 0x1

    .line 97
    .line 98
    aget-object v12, v12, v14

    .line 99
    .line 100
    aput-object v12, v5, v13

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget v12, v3, LGN;->a:I

    .line 106
    .line 107
    add-int/2addr v12, v10

    .line 108
    iput v12, v3, LGN;->a:I

    .line 109
    .line 110
    :goto_1
    if-eq v8, v9, :cond_4

    .line 111
    .line 112
    add-int/2addr v8, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v3, v0, LNl1;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v3, v3

    .line 117
    if-ne v7, v3, :cond_5

    .line 118
    .line 119
    goto/16 :goto_10

    .line 120
    .line 121
    :cond_5
    iget-object v3, v1, LNl1;->d:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length v3, v3

    .line 124
    if-ne v7, v3, :cond_6

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    array-length v1, v5

    .line 128
    if-ne v7, v1, :cond_7

    .line 129
    .line 130
    new-instance v1, LNl1;

    .line 131
    .line 132
    invoke-direct {v1, v11, v11, v5, v2}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    new-instance v1, LNl1;

    .line 137
    .line 138
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v11, v11, v3, v2}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    iget v5, v0, LNl1;->b:I

    .line 150
    .line 151
    iget v6, v1, LNl1;->b:I

    .line 152
    .line 153
    or-int/2addr v5, v6

    .line 154
    iget v6, v0, LNl1;->a:I

    .line 155
    .line 156
    iget v7, v1, LNl1;->a:I

    .line 157
    .line 158
    xor-int v8, v6, v7

    .line 159
    .line 160
    not-int v12, v5

    .line 161
    and-int/2addr v8, v12

    .line 162
    and-int/2addr v6, v7

    .line 163
    move v12, v8

    .line 164
    :goto_2
    if-eqz v6, :cond_a

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v0, v7}, LNl1;->f(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v13, v0, LNl1;->d:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v8, v13, v8

    .line 177
    .line 178
    invoke-virtual {v1, v7}, LNl1;->f(I)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    iget-object v14, v1, LNl1;->d:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v13, v14, v13

    .line 185
    .line 186
    invoke-static {v8, v13}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    or-int v8, v12, v7

    .line 193
    .line 194
    move v12, v8

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    or-int/2addr v5, v7

    .line 197
    :goto_3
    xor-int/2addr v6, v7

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    and-int v6, v5, v12

    .line 200
    .line 201
    if-nez v6, :cond_b

    .line 202
    .line 203
    move v6, v10

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move v6, v11

    .line 206
    :goto_4
    const/4 v7, 0x0

    .line 207
    if-eqz v6, :cond_1f

    .line 208
    .line 209
    iget-object v6, v9, LqL0;->a:LOS;

    .line 210
    .line 211
    iget-object v8, v0, LNl1;->c:LOS;

    .line 212
    .line 213
    invoke-static {v8, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    iget v6, v0, LNl1;->a:I

    .line 220
    .line 221
    if-ne v6, v12, :cond_c

    .line 222
    .line 223
    iget v6, v0, LNl1;->b:I

    .line 224
    .line 225
    if-ne v6, v5, :cond_c

    .line 226
    .line 227
    move-object v13, v0

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    mul-int/2addr v6, v4

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    add-int/2addr v4, v6

    .line 239
    new-array v4, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v6, LNl1;

    .line 242
    .line 243
    invoke-direct {v6, v12, v5, v4, v7}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 244
    .line 245
    .line 246
    move-object v13, v6

    .line 247
    :goto_5
    move v14, v5

    .line 248
    move v15, v11

    .line 249
    :goto_6
    if-eqz v14, :cond_19

    .line 250
    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v5, v13, LNl1;->d:[Ljava/lang/Object;

    .line 256
    .line 257
    array-length v6, v5

    .line 258
    sub-int/2addr v6, v10

    .line 259
    sub-int v16, v6, v15

    .line 260
    .line 261
    invoke-virtual {v0, v4}, LNl1;->i(I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_10

    .line 266
    .line 267
    invoke-virtual {v0, v4}, LNl1;->t(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v0, v6}, LNl1;->s(I)LNl1;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v1, v4}, LNl1;->i(I)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_d

    .line 280
    .line 281
    invoke-virtual {v1, v4}, LNl1;->t(I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v1, v7}, LNl1;->s(I)LNl1;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    add-int/lit8 v8, v2, 0x5

    .line 290
    .line 291
    invoke-virtual {v6, v7, v8, v3, v9}, LNl1;->m(LNl1;ILGN;LqL0;)LNl1;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move v11, v4

    .line 296
    move-object/from16 v18, v5

    .line 297
    .line 298
    :goto_7
    move/from16 v17, v10

    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v1, v4}, LNl1;->h(I)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_f

    .line 307
    .line 308
    invoke-virtual {v1, v4}, LNl1;->f(I)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    iget-object v8, v1, LNl1;->d:[Ljava/lang/Object;

    .line 313
    .line 314
    aget-object v8, v8, v7

    .line 315
    .line 316
    invoke-virtual {v1, v7}, LNl1;->x(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    move/from16 v17, v10

    .line 321
    .line 322
    iget v10, v9, LqL0;->e:I

    .line 323
    .line 324
    if-eqz v8, :cond_e

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    goto :goto_8

    .line 331
    :cond_e
    move/from16 v18, v11

    .line 332
    .line 333
    :goto_8
    move/from16 v19, v4

    .line 334
    .line 335
    move-object v4, v6

    .line 336
    move-object v6, v8

    .line 337
    add-int/lit8 v8, v2, 0x5

    .line 338
    .line 339
    move/from16 v11, v18

    .line 340
    .line 341
    move-object/from16 v18, v5

    .line 342
    .line 343
    move v5, v11

    .line 344
    move/from16 v11, v19

    .line 345
    .line 346
    invoke-virtual/range {v4 .. v9}, LNl1;->l(ILjava/lang/Object;Ljava/lang/Object;ILqL0;)LNl1;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget v4, v9, LqL0;->e:I

    .line 351
    .line 352
    if-ne v4, v10, :cond_18

    .line 353
    .line 354
    iget v4, v3, LGN;->a:I

    .line 355
    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    iput v4, v3, LGN;->a:I

    .line 359
    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    :cond_f
    move v11, v4

    .line 363
    move-object/from16 v18, v5

    .line 364
    .line 365
    move-object v4, v6

    .line 366
    goto :goto_7

    .line 367
    :cond_10
    move v11, v4

    .line 368
    move-object/from16 v18, v5

    .line 369
    .line 370
    move/from16 v17, v10

    .line 371
    .line 372
    invoke-virtual {v1, v11}, LNl1;->i(I)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_15

    .line 377
    .line 378
    invoke-virtual {v1, v11}, LNl1;->t(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v1, v4}, LNl1;->s(I)LNl1;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v0, v11}, LNl1;->h(I)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_12

    .line 391
    .line 392
    invoke-virtual {v0, v11}, LNl1;->f(I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iget-object v6, v0, LNl1;->d:[Ljava/lang/Object;

    .line 397
    .line 398
    aget-object v6, v6, v5

    .line 399
    .line 400
    if-eqz v6, :cond_11

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    goto :goto_9

    .line 407
    :cond_11
    const/4 v7, 0x0

    .line 408
    :goto_9
    add-int/lit8 v8, v2, 0x5

    .line 409
    .line 410
    invoke-virtual {v4, v7, v8, v6}, LNl1;->d(IILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_13

    .line 415
    .line 416
    iget v5, v3, LGN;->a:I

    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    iput v5, v3, LGN;->a:I

    .line 421
    .line 422
    :cond_12
    move-object v6, v4

    .line 423
    goto :goto_d

    .line 424
    :cond_13
    invoke-virtual {v0, v5}, LNl1;->x(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-eqz v6, :cond_14

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto :goto_a

    .line 435
    :cond_14
    const/4 v5, 0x0

    .line 436
    :goto_a
    invoke-virtual/range {v4 .. v9}, LNl1;->l(ILjava/lang/Object;Ljava/lang/Object;ILqL0;)LNl1;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    goto :goto_d

    .line 441
    :cond_15
    invoke-virtual {v0, v11}, LNl1;->f(I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iget-object v5, v0, LNl1;->d:[Ljava/lang/Object;

    .line 446
    .line 447
    aget-object v21, v5, v4

    .line 448
    .line 449
    invoke-virtual {v0, v4}, LNl1;->x(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    invoke-virtual {v1, v11}, LNl1;->f(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    iget-object v5, v1, LNl1;->d:[Ljava/lang/Object;

    .line 458
    .line 459
    aget-object v24, v5, v4

    .line 460
    .line 461
    invoke-virtual {v1, v4}, LNl1;->x(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v25

    .line 465
    if-eqz v21, :cond_16

    .line 466
    .line 467
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    move/from16 v20, v4

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_16
    const/16 v20, 0x0

    .line 475
    .line 476
    :goto_b
    if-eqz v24, :cond_17

    .line 477
    .line 478
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    move/from16 v23, v4

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_17
    const/16 v23, 0x0

    .line 486
    .line 487
    :goto_c
    add-int/lit8 v26, v2, 0x5

    .line 488
    .line 489
    iget-object v4, v9, LqL0;->a:LOS;

    .line 490
    .line 491
    move-object/from16 v27, v4

    .line 492
    .line 493
    invoke-static/range {v20 .. v27}, LNl1;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILOS;)LNl1;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    :cond_18
    :goto_d
    aput-object v6, v18, v16

    .line 498
    .line 499
    add-int/lit8 v15, v15, 0x1

    .line 500
    .line 501
    xor-int/2addr v14, v11

    .line 502
    move/from16 v10, v17

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_19
    move/from16 v17, v10

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    :goto_e
    if-eqz v12, :cond_1c

    .line 511
    .line 512
    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    mul-int/lit8 v4, v11, 0x2

    .line 517
    .line 518
    invoke-virtual {v1, v2}, LNl1;->h(I)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_1a

    .line 523
    .line 524
    invoke-virtual {v0, v2}, LNl1;->f(I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iget-object v6, v13, LNl1;->d:[Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v7, v0, LNl1;->d:[Ljava/lang/Object;

    .line 531
    .line 532
    aget-object v7, v7, v5

    .line 533
    .line 534
    aput-object v7, v6, v4

    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    invoke-virtual {v0, v5}, LNl1;->x(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    aput-object v5, v6, v4

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1a
    invoke-virtual {v1, v2}, LNl1;->f(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    iget-object v6, v13, LNl1;->d:[Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v7, v1, LNl1;->d:[Ljava/lang/Object;

    .line 552
    .line 553
    aget-object v7, v7, v5

    .line 554
    .line 555
    aput-object v7, v6, v4

    .line 556
    .line 557
    add-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    invoke-virtual {v1, v5}, LNl1;->x(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    aput-object v5, v6, v4

    .line 564
    .line 565
    invoke-virtual {v0, v2}, LNl1;->h(I)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_1b

    .line 570
    .line 571
    iget v4, v3, LGN;->a:I

    .line 572
    .line 573
    add-int/lit8 v4, v4, 0x1

    .line 574
    .line 575
    iput v4, v3, LGN;->a:I

    .line 576
    .line 577
    :cond_1b
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 578
    .line 579
    xor-int/2addr v12, v2

    .line 580
    goto :goto_e

    .line 581
    :cond_1c
    invoke-virtual {v0, v13}, LNl1;->e(LNl1;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_1d

    .line 586
    .line 587
    :goto_10
    return-object v0

    .line 588
    :cond_1d
    invoke-virtual {v1, v13}, LNl1;->e(LNl1;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_1e

    .line 593
    .line 594
    return-object v1

    .line 595
    :cond_1e
    return-object v13

    .line 596
    :cond_1f
    const-string v1, "Check failed."

    .line 597
    .line 598
    invoke-static {v1}, Lft0;->x0(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v7
.end method

.method public final n(ILjava/lang/Object;ILqL0;)LNl1;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, LUp1;->k(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, LNl1;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, LNl1;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, LNl1;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, LNl1;->p(IILqL0;)LNl1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v6}, LNl1;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, LNl1;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, LNl1;->s(I)LNl1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, v3, LNl1;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, LGH;->T(II)Ldf0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-static {p1, p3}, LGH;->Q(Ldf0;I)Lbf0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p3, p1, Lbf0;->a:I

    .line 67
    .line 68
    iget v0, p1, Lbf0;->b:I

    .line 69
    .line 70
    iget p1, p1, Lbf0;->c:I

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    if-le p3, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    if-gez p1, :cond_5

    .line 77
    .line 78
    if-gt v0, p3, :cond_5

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v1, v3, LNl1;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v1, v1, p3

    .line 83
    .line 84
    invoke-static {p2, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, p3, p4}, LNl1;->k(ILqL0;)LNl1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eq p3, v0, :cond_5

    .line 96
    .line 97
    add-int/2addr p3, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object p1, v3

    .line 100
    :goto_1
    move-object v4, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 103
    .line 104
    invoke-virtual {v3, p1, p2, p3, p4}, LNl1;->n(ILjava/lang/Object;ILqL0;)LNl1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v7, p4, LqL0;->a:LOS;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    invoke-virtual/range {v2 .. v7}, LNl1;->q(LNl1;LNl1;IILOS;)LNl1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :goto_3
    return-object v2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILqL0;)LNl1;
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p4}, LUp1;->k(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    shl-int v7, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v7}, LNl1;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v7}, LNl1;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, LNl1;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {p2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LNl1;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, p1, v7, p5}, LNl1;->p(IILqL0;)LNl1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0, v7}, LNl1;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v7}, LNl1;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0, v6}, LNl1;->s(I)LNl1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    if-ne p4, v1, :cond_5

    .line 60
    .line 61
    iget-object p1, v4, LNl1;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1}, LGH;->T(II)Ldf0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v0}, LGH;->Q(Ldf0;I)Lbf0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, p1, Lbf0;->a:I

    .line 75
    .line 76
    iget v1, p1, Lbf0;->b:I

    .line 77
    .line 78
    iget p1, p1, Lbf0;->c:I

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    if-le v0, v1, :cond_2

    .line 83
    .line 84
    :cond_1
    if-gez p1, :cond_4

    .line 85
    .line 86
    if-gt v1, v0, :cond_4

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v2, v4, LNl1;->d:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v2, v2, v0

    .line 91
    .line 92
    invoke-static {p2, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LNl1;->x(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p3, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v0, p5}, LNl1;->k(ILqL0;)LNl1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object p1, v4

    .line 118
    :goto_1
    move-object v0, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v0, p4, 0x5

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    move v4, v0

    .line 124
    move-object v0, v1

    .line 125
    move v1, p1

    .line 126
    move-object v2, p2

    .line 127
    move-object v3, p3

    .line 128
    move-object v5, p5

    .line 129
    invoke-virtual/range {v0 .. v5}, LNl1;->o(ILjava/lang/Object;Ljava/lang/Object;ILqL0;)LNl1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    iget-object v8, p5, LqL0;->a:LOS;

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    move-object v5, p1

    .line 137
    move-object v4, v0

    .line 138
    invoke-virtual/range {v3 .. v8}, LNl1;->q(LNl1;LNl1;IILOS;)LNl1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_6
    return-object p0
.end method

.method public final p(IILqL0;)LNl1;
    .locals 3

    .line 1
    iget v0, p3, LqL0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LqL0;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LNl1;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, LqL0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LNl1;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p3, LqL0;->a:LOS;

    .line 23
    .line 24
    iget-object v2, p0, LNl1;->c:LOS;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, LUp1;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LNl1;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, LNl1;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, LNl1;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, LUp1;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LNl1;

    .line 45
    .line 46
    iget v1, p0, LNl1;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget v1, p0, LNl1;->b:I

    .line 50
    .line 51
    iget-object p3, p3, LqL0;->a:LOS;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1, p3}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final q(LNl1;LNl1;IILOS;)LNl1;
    .locals 2

    .line 1
    iget-object v0, p0, LNl1;->c:LOS;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LNl1;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, LUp1;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LNl1;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, LNl1;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, LNl1;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p3, p1}, LUp1;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LNl1;

    .line 32
    .line 33
    iget p3, p0, LNl1;->a:I

    .line 34
    .line 35
    iget v0, p0, LNl1;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    if-eq v0, p5, :cond_4

    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object p0

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p2, p5}, LNl1;->r(ILNl1;LOS;)LNl1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final r(ILNl1;LOS;)LNl1;
    .locals 3

    .line 1
    iget-object v0, p0, LNl1;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, LNl1;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, LNl1;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, LNl1;->b:I

    .line 18
    .line 19
    iput p1, p2, LNl1;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, LNl1;->c:LOS;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, size)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, LNl1;

    .line 42
    .line 43
    iget p2, p0, LNl1;->a:I

    .line 44
    .line 45
    iget v1, p0, LNl1;->b:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final s(I)LNl1;
    .locals 1

    .line 1
    iget-object v0, p0, LNl1;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LNl1;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LNl1;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, LNl1;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(Ljava/lang/Object;IILjava/lang/Object;)Lss0;
    .locals 11

    .line 1
    invoke-static {p2, p3}, LUp1;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, LNl1;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "copyOf(this, size)"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    invoke-virtual {p0, v4}, LNl1;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, LNl1;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-static {p1, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, LNl1;->x(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, p4, :cond_0

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, LNl1;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    aput-object p4, p1, v3

    .line 54
    .line 55
    new-instance p2, LNl1;

    .line 56
    .line 57
    iget p3, p0, LNl1;->a:I

    .line 58
    .line 59
    iget p4, p0, LNl1;->b:I

    .line 60
    .line 61
    invoke-direct {p2, p3, p4, p1, v10}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lss0;

    .line 65
    .line 66
    const/16 p3, 0xd

    .line 67
    .line 68
    invoke-direct {p1, v2, p3, p2}, Lss0;-><init>(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    const/4 v9, 0x0

    .line 73
    move-object v2, p0

    .line 74
    move-object v6, p1

    .line 75
    move v5, p2

    .line 76
    move v8, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v2 .. v9}, LNl1;->a(IIILjava/lang/Object;Ljava/lang/Object;ILOS;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p2, v2

    .line 83
    new-instance p3, LNl1;

    .line 84
    .line 85
    iget p4, p2, LNl1;->a:I

    .line 86
    .line 87
    xor-int/2addr p4, v4

    .line 88
    iget v0, p2, LNl1;->b:I

    .line 89
    .line 90
    or-int/2addr v0, v4

    .line 91
    invoke-direct {p3, p4, v0, p1, v10}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lss0;

    .line 95
    .line 96
    const/16 p4, 0xd

    .line 97
    .line 98
    invoke-direct {p1, v1, p4, p3}, Lss0;-><init>(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    move-object v6, p1

    .line 103
    move v5, p2

    .line 104
    move v8, p3

    .line 105
    move-object v7, p4

    .line 106
    move-object v0, v3

    .line 107
    move-object p2, p0

    .line 108
    invoke-virtual {p0, v4}, LNl1;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0, v4}, LNl1;->t(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, LNl1;->s(I)LNl1;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const/16 p4, 0x1e

    .line 123
    .line 124
    if-ne v8, p4, :cond_8

    .line 125
    .line 126
    iget-object p4, p3, LNl1;->d:[Ljava/lang/Object;

    .line 127
    .line 128
    array-length p4, p4

    .line 129
    invoke-static {v2, p4}, LGH;->T(II)Ldf0;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-static {p4, v3}, LGH;->Q(Ldf0;I)Lbf0;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    iget v3, p4, Lbf0;->a:I

    .line 139
    .line 140
    iget v5, p4, Lbf0;->b:I

    .line 141
    .line 142
    iget p4, p4, Lbf0;->c:I

    .line 143
    .line 144
    if-lez p4, :cond_3

    .line 145
    .line 146
    if-le v3, v5, :cond_4

    .line 147
    .line 148
    :cond_3
    if-gez p4, :cond_7

    .line 149
    .line 150
    if-gt v5, v3, :cond_7

    .line 151
    .line 152
    :cond_4
    :goto_0
    iget-object v8, p3, LNl1;->d:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v8, v8, v3

    .line 155
    .line 156
    invoke-static {v6, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {p3, v3}, LNl1;->x(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    if-ne v7, p4, :cond_5

    .line 167
    .line 168
    move-object p3, v10

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object p3, p3, LNl1;->d:[Ljava/lang/Object;

    .line 171
    .line 172
    array-length p4, p3

    .line 173
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    add-int/2addr v3, v1

    .line 181
    aput-object v7, p3, v3

    .line 182
    .line 183
    new-instance p4, LNl1;

    .line 184
    .line 185
    invoke-direct {p4, v2, v2, p3, v10}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Lss0;

    .line 189
    .line 190
    const/16 v0, 0xd

    .line 191
    .line 192
    invoke-direct {p3, v2, v0, p4}, Lss0;-><init>(IILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    if-eq v3, v5, :cond_7

    .line 197
    .line 198
    add-int/2addr v3, p4

    .line 199
    goto :goto_0

    .line 200
    :cond_7
    iget-object p3, p3, LNl1;->d:[Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p3, v2, v6, v7}, LUp1;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    new-instance p4, LNl1;

    .line 207
    .line 208
    invoke-direct {p4, v2, v2, p3, v10}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 209
    .line 210
    .line 211
    new-instance p3, Lss0;

    .line 212
    .line 213
    const/16 v0, 0xd

    .line 214
    .line 215
    invoke-direct {p3, v1, v0, p4}, Lss0;-><init>(IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    if-nez p3, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    add-int/lit8 p4, v8, 0x5

    .line 222
    .line 223
    invoke-virtual {p3, v6, v5, p4, v7}, LNl1;->u(Ljava/lang/Object;IILjava/lang/Object;)Lss0;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-nez p3, :cond_9

    .line 228
    .line 229
    :goto_2
    return-object v10

    .line 230
    :cond_9
    iget-object p4, p3, Lss0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p4, LNl1;

    .line 233
    .line 234
    invoke-virtual {p0, p1, v4, p4}, LNl1;->w(IILNl1;)LNl1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p3, Lss0;->c:Ljava/lang/Object;

    .line 239
    .line 240
    return-object p3

    .line 241
    :cond_a
    invoke-virtual {p0, v4}, LNl1;->f(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object p3, p2, LNl1;->d:[Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p3, p1, v6, v7}, LUp1;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p3, LNl1;

    .line 252
    .line 253
    iget p4, p2, LNl1;->a:I

    .line 254
    .line 255
    or-int/2addr p4, v4

    .line 256
    iget v0, p2, LNl1;->b:I

    .line 257
    .line 258
    invoke-direct {p3, p4, v0, p1, v10}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lss0;

    .line 262
    .line 263
    const/16 p4, 0xd

    .line 264
    .line 265
    invoke-direct {p1, v1, p4, p3}, Lss0;-><init>(IILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object p1
.end method

.method public final v(ILJE0;I)LNl1;
    .locals 9

    .line 1
    invoke-static {p1, p3}, LUp1;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LNl1;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LNl1;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, LNl1;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p3, p3, p1

    .line 23
    .line 24
    invoke-static {p2, p3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, LNl1;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2}, LUp1;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LNl1;

    .line 42
    .line 43
    iget p3, p0, LNl1;->a:I

    .line 44
    .line 45
    xor-int/2addr p3, v0

    .line 46
    iget v0, p0, LNl1;->b:I

    .line 47
    .line 48
    invoke-direct {p2, p3, v0, p1, v4}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, LNl1;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LNl1;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, LNl1;->s(I)LNl1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    if-ne p3, v6, :cond_7

    .line 69
    .line 70
    iget-object p1, v5, LNl1;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p3, p1}, LGH;->T(II)Ldf0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v3}, LGH;->Q(Ldf0;I)Lbf0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v6, p1, Lbf0;->a:I

    .line 83
    .line 84
    iget v7, p1, Lbf0;->b:I

    .line 85
    .line 86
    iget p1, p1, Lbf0;->c:I

    .line 87
    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    if-le v6, v7, :cond_3

    .line 91
    .line 92
    :cond_2
    if-gez p1, :cond_6

    .line 93
    .line 94
    if-gt v7, v6, :cond_6

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v8, v5, LNl1;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v8, v8, v6

    .line 99
    .line 100
    invoke-static {p2, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object p1, v5, LNl1;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length p2, p1

    .line 109
    if-ne p2, v3, :cond_4

    .line 110
    .line 111
    move-object p2, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v6, p1}, LUp1;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, LNl1;

    .line 118
    .line 119
    invoke-direct {p2, p3, p3, p1, v4}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-eq v6, v7, :cond_6

    .line 124
    .line 125
    add-int/2addr v6, p1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object p2, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    add-int/lit8 p3, p3, 0x5

    .line 130
    .line 131
    invoke-virtual {v5, p1, p2, p3}, LNl1;->v(ILJE0;I)LNl1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    if-nez p2, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, LNl1;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    if-ne p2, v1, :cond_8

    .line 141
    .line 142
    :goto_2
    return-object v4

    .line 143
    :cond_8
    invoke-static {v2, p1}, LUp1;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, LNl1;

    .line 148
    .line 149
    iget p3, p0, LNl1;->a:I

    .line 150
    .line 151
    iget v1, p0, LNl1;->b:I

    .line 152
    .line 153
    xor-int/2addr v0, v1

    .line 154
    invoke-direct {p2, p3, v0, p1, v4}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_9
    if-eq v5, p2, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v2, v0, p2}, LNl1;->w(IILNl1;)LNl1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_a
    return-object p0
.end method

.method public final w(IILNl1;)LNl1;
    .locals 8

    .line 1
    iget-object v0, p3, LNl1;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "copyOf(this, newSize)"

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p3, LNl1;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LNl1;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget p1, p0, LNl1;->b:I

    .line 21
    .line 22
    iput p1, p3, LNl1;->a:I

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, LNl1;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v1, p0, LNl1;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, p1, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, p1, 0x1

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v6, v4, v6, v7, v1}, LKd;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x2

    .line 54
    .line 55
    invoke-static {v6, v1, v6, p3, p1}, LKd;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v6, p3

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    aput-object v0, v6, p3

    .line 62
    .line 63
    new-instance p1, LNl1;

    .line 64
    .line 65
    iget p3, p0, LNl1;->a:I

    .line 66
    .line 67
    xor-int/2addr p3, p2

    .line 68
    iget v0, p0, LNl1;->b:I

    .line 69
    .line 70
    xor-int/2addr p2, v0

    .line 71
    invoke-direct {p1, p3, p2, v6, v3}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p2, p0, LNl1;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    new-instance p1, LNl1;

    .line 88
    .line 89
    iget p3, p0, LNl1;->a:I

    .line 90
    .line 91
    iget v0, p0, LNl1;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p3, v0, p2, v3}, LNl1;-><init>(II[Ljava/lang/Object;LOS;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNl1;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
