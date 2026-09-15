.class public final LFG0;
.super LFm1;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:[LDG0;

.field public u:I

.field public v:[I

.field public w:I

.field public x:[Ljava/lang/Object;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [LDG0;

    .line 7
    .line 8
    iput-object v1, p0, LFG0;->t:[LDG0;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, LFG0;->v:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LFG0;->x:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final f0(LFG0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    ushr-int p0, p1, p0

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final g0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LFG0;->u:I

    .line 3
    .line 4
    iput v0, p0, LFG0;->w:I

    .line 5
    .line 6
    iget-object v1, p0, LFG0;->x:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, LFG0;->y:I

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LKd;->X([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, LFG0;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final h0(Lm81;Ln71;LI7;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LFG0;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LYx;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, LYx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, v0, LYx;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LFG0;

    .line 16
    .line 17
    iget-object v2, v1, LFG0;->t:[LDG0;

    .line 18
    .line 19
    iget v3, v0, LYx;->b:I

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, p1, p2, p3}, LDG0;->a(LYx;Lm81;Ln71;LI7;)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, LYx;->b:I

    .line 30
    .line 31
    iget v3, v1, LFG0;->u:I

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v1, LFG0;->t:[LDG0;

    .line 37
    .line 38
    aget-object v2, v3, v2

    .line 39
    .line 40
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v3, v0, LYx;->c:I

    .line 44
    .line 45
    iget v4, v2, LDG0;->a:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, v0, LYx;->c:I

    .line 49
    .line 50
    iget v3, v0, LYx;->d:I

    .line 51
    .line 52
    iget v2, v2, LDG0;->b:I

    .line 53
    .line 54
    add-int/2addr v3, v2

    .line 55
    iput v3, v0, LYx;->d:I

    .line 56
    .line 57
    iget v2, v0, LYx;->b:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    iput v2, v0, LYx;->b:I

    .line 62
    .line 63
    iget v1, v1, LFG0;->u:I

    .line 64
    .line 65
    if-ge v2, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {p0}, LFG0;->g0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget v0, p0, LFG0;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget v0, p0, LFG0;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k0()LDG0;
    .locals 2

    .line 1
    iget-object v0, p0, LFG0;->t:[LDG0;

    .line 2
    .line 3
    iget v1, p0, LFG0;->u:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l0(LDG0;)V
    .locals 4

    .line 1
    iget v0, p1, LDG0;->a:I

    .line 2
    .line 3
    iget v1, p1, LDG0;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LFG0;->m0(LDG0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Cannot push "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " without arguments because it expects "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " ints and "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " objects."

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lft0;->w0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final m0(LDG0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LFG0;->z:I

    .line 3
    .line 4
    iput v0, p0, LFG0;->A:I

    .line 5
    .line 6
    iget v0, p0, LFG0;->u:I

    .line 7
    .line 8
    iget-object v1, p0, LFG0;->t:[LDG0;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    const-string v4, "copyOf(this, newSize)"

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-le v0, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, [LDG0;

    .line 31
    .line 32
    iput-object v0, p0, LFG0;->t:[LDG0;

    .line 33
    .line 34
    :cond_1
    iget v0, p0, LFG0;->w:I

    .line 35
    .line 36
    iget v1, p1, LDG0;->a:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, LFG0;->v:[I

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-le v0, v2, :cond_4

    .line 43
    .line 44
    if-le v2, v3, :cond_2

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v2

    .line 49
    :goto_1
    add-int/2addr v2, v5

    .line 50
    if-ge v2, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v2

    .line 54
    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LFG0;->v:[I

    .line 62
    .line 63
    :cond_4
    iget v0, p0, LFG0;->y:I

    .line 64
    .line 65
    iget v1, p1, LDG0;->b:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iget-object v2, p0, LFG0;->x:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v2

    .line 71
    if-le v0, v5, :cond_7

    .line 72
    .line 73
    if-le v5, v3, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v3, v5

    .line 77
    :goto_3
    add-int/2addr v5, v3

    .line 78
    if-ge v5, v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v0, v5

    .line 82
    :goto_4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LFG0;->x:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, LFG0;->t:[LDG0;

    .line 92
    .line 93
    iget v2, p0, LFG0;->u:I

    .line 94
    .line 95
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    iput v3, p0, LFG0;->u:I

    .line 98
    .line 99
    aput-object p1, v0, v2

    .line 100
    .line 101
    iget v0, p0, LFG0;->w:I

    .line 102
    .line 103
    iget p1, p1, LDG0;->a:I

    .line 104
    .line 105
    add-int/2addr v0, p1

    .line 106
    iput v0, p0, LFG0;->w:I

    .line 107
    .line 108
    iget p1, p0, LFG0;->y:I

    .line 109
    .line 110
    add-int/2addr p1, v1

    .line 111
    iput p1, p0, LFG0;->y:I

    .line 112
    .line 113
    return-void
.end method
