.class public final LJR0;
.super LM41;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/List;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM41;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJR0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, LJR0;->d:J

    .line 7
    .line 8
    iput p4, p0, LJR0;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10

    .line 1
    iget-wide v0, p0, LJR0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Leg0;->N(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, LCw1;->t(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, LI61;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v4, v4, v3

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-static {p1, p2}, LI61;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    invoke-static {v2, v0}, Leg0;->f(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget v2, p0, LJR0;->e:F

    .line 63
    .line 64
    cmpg-float v3, v2, v3

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1, p2}, LI61;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x2

    .line 73
    int-to-float p2, p2

    .line 74
    div-float v2, p1, p2

    .line 75
    .line 76
    :cond_3
    move v6, v2

    .line 77
    iget-object p1, p0, LJR0;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1}, Ldg0;->b0(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ldg0;->w(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 87
    .line 88
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {p2, p1}, Ldg0;->L(ILjava/util/List;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {p2, p1}, Ldg0;->M(ILjava/util/List;)[F

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {p1}, LYi0;->l0(I)Landroid/graphics/Shader$TileMode;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJR0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LJR0;

    .line 11
    .line 12
    iget-object v1, p1, LJR0;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LJR0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v1, p0, LJR0;->d:J

    .line 24
    .line 25
    iget-wide v3, p1, LJR0;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, LIE0;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p0, LJR0;->e:F

    .line 35
    .line 36
    iget p1, p1, LJR0;->e:F

    .line 37
    .line 38
    cmpg-float p1, v1, p1

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LJR0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-wide v1, p0, LJR0;->d:J

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, LiX0;->h(IJI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, LJR0;->e:F

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Ltv;->d(IFI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, LJR0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Leg0;->M(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "center="

    .line 16
    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LIE0;->j(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    iget v1, p0, LJR0;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "radius="

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "RadialGradient(colors="

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LJR0;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", stops=null, "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "tileMode="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Lzg1;->d(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x29

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
