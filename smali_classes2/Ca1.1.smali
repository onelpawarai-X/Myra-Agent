.class public final LCa1;
.super LNe0;
.source "SourceFile"

# interfaces
.implements LFh0;


# instance fields
.field public final W:Lrh0;

.field public final X:Lew1;

.field public final Y:Le8;

.field public final Z:LtF0;

.field public a0:I

.field public b0:Ld4;

.field public final c0:Lyh0;

.field public final d0:LLh0;


# direct methods
.method public constructor <init>(Lrh0;Lew1;Le8;LV21;Ld4;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LCa1;->W:Lrh0;

    .line 15
    .line 16
    iput-object p2, p0, LCa1;->X:Lew1;

    .line 17
    .line 18
    iput-object p3, p0, LCa1;->Y:Le8;

    .line 19
    .line 20
    iget-object p2, p1, Lrh0;->b:LtF0;

    .line 21
    .line 22
    iput-object p2, p0, LCa1;->Z:LtF0;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    iput p2, p0, LCa1;->a0:I

    .line 26
    .line 27
    iput-object p5, p0, LCa1;->b0:Ld4;

    .line 28
    .line 29
    iget-object p1, p1, Lrh0;->a:Lyh0;

    .line 30
    .line 31
    iput-object p1, p0, LCa1;->c0:Lyh0;

    .line 32
    .line 33
    iget-boolean p1, p1, Lyh0;->e:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LLh0;

    .line 40
    .line 41
    invoke-direct {p1, p4}, LLh0;-><init>(LV21;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, LCa1;->d0:LLh0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B()Lrh0;
    .locals 1

    .line 1
    iget-object v0, p0, LCa1;->W:Lrh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()B
    .locals 6

    .line 1
    iget-object v0, p0, LCa1;->Y:Le8;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final F()S
    .locals 6

    .line 1
    iget-object v0, p0, LCa1;->Y:Le8;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final G()F
    .locals 5

    .line 1
    iget-object v0, p0, LCa1;->Y:Le8;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, LCa1;->W:Lrh0;

    .line 13
    .line 14
    iget-object v3, v3, Lrh0;->a:Lyh0;

    .line 15
    .line 16
    iget-boolean v3, v3, Lyh0;->i:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lan1;->S(Le8;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, LJq;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final I()D
    .locals 5

    .line 1
    iget-object v0, p0, LCa1;->Y:Le8;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, LCa1;->W:Lrh0;

    .line 13
    .line 14
    iget-object v1, v1, Lrh0;->a:Lyh0;

    .line 15
    .line 16
    iget-boolean v1, v1, Lyh0;->i:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lan1;->S(Le8;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return-wide v3

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, LJq;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final a(LV21;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCa1;->W:Lrh0;

    .line 7
    .line 8
    iget-object v0, v0, Lrh0;->a:Lyh0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lyh0;->b:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LV21;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LCa1;->i(LV21;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, LCa1;->Y:Le8;

    .line 28
    .line 29
    invoke-virtual {p1}, Le8;->c0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LCa1;->X:Lew1;

    .line 36
    .line 37
    iget-char v0, v0, Lew1;->b:C

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Le8;->k(C)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Le8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LSb0;

    .line 45
    .line 46
    iget v0, p1, LSb0;->b:I

    .line 47
    .line 48
    iget-object v2, p1, LSb0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [I

    .line 51
    .line 52
    aget v3, v2, v0

    .line 53
    .line 54
    const/4 v4, -0x2

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p1, LSb0;->b:I

    .line 61
    .line 62
    :cond_2
    iget v0, p1, LSb0;->b:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, LSb0;->b:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-string v0, ""

    .line 71
    .line 72
    invoke-static {p1, v0}, Lan1;->I(Le8;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final b()LtF0;
    .locals 1

    .line 1
    iget-object v0, p0, LCa1;->Z:LtF0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LV21;)LZA;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCa1;->W:Lrh0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Leh1;->e(Lrh0;LV21;)Lew1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, LCa1;->Y:Le8;

    .line 13
    .line 14
    iget-object v1, v4, Le8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LSb0;

    .line 17
    .line 18
    iget v2, v1, LSb0;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/2addr v2, v5

    .line 22
    iput v2, v1, LSb0;->b:I

    .line 23
    .line 24
    iget-object v6, v1, LSb0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v7, v2, 0x2

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "copyOf(...)"

    .line 38
    .line 39
    invoke-static {v6, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v1, LSb0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v1, LSb0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v1, LSb0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object v1, v1, LSb0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    iget-char v1, v3, Lew1;->a:C

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Le8;->k(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Le8;->M()B

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v5, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LCa1;->X:Lew1;

    .line 88
    .line 89
    if-ne v1, v3, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Lrh0;->a:Lyh0;

    .line 92
    .line 93
    iget-boolean v0, v0, Lyh0;->e:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance v1, LCa1;

    .line 99
    .line 100
    iget-object v6, p0, LCa1;->b0:Ld4;

    .line 101
    .line 102
    iget-object v2, p0, LCa1;->W:Lrh0;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    invoke-direct/range {v1 .. v6}, LCa1;-><init>(Lrh0;Lew1;Le8;LV21;Ld4;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    move-object v5, p1

    .line 110
    new-instance v1, LCa1;

    .line 111
    .line 112
    iget-object v6, p0, LCa1;->b0:Ld4;

    .line 113
    .line 114
    iget-object v2, p0, LCa1;->W:Lrh0;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, LCa1;-><init>(Lrh0;Lew1;Le8;LV21;Ld4;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    const-string p1, "Unexpected leading comma"

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v4, p1, v1, v2, v0}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw v2
.end method

.method public final e()Z
    .locals 11

    .line 1
    iget-object v0, p0, LCa1;->Y:Le8;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8;->a0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Le8;->B()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Le8;->B()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x1

    .line 31
    const/16 v8, 0x22

    .line 32
    .line 33
    if-ne v2, v8, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v2, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Le8;->O(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Le8;->B()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v1, v9, :cond_6

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    if-eq v1, v9, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Le8;->B()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    add-int/lit8 v10, v1, 0x1

    .line 62
    .line 63
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    const/16 v9, 0x66

    .line 70
    .line 71
    if-eq v1, v9, :cond_2

    .line 72
    .line 73
    const/16 v9, 0x74

    .line 74
    .line 75
    if-ne v1, v9, :cond_1

    .line 76
    .line 77
    const-string v1, "rue"

    .line 78
    .line 79
    invoke-virtual {v0, v10, v1}, Le8;->g(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Le8;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x27

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, v5, v6, v4}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v6

    .line 111
    :cond_2
    const-string v1, "alse"

    .line 112
    .line 113
    invoke-virtual {v0, v10, v1}, Le8;->g(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v1, v5

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v2, v0, Le8;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Le8;->B()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v2, v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Le8;->B()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v0, Le8;->b:I

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v8, :cond_3

    .line 142
    .line 143
    iget v2, v0, Le8;->b:I

    .line 144
    .line 145
    add-int/2addr v2, v7

    .line 146
    iput v2, v0, Le8;->b:I

    .line 147
    .line 148
    return v1

    .line 149
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {v0, v1, v5, v6, v4}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_4
    invoke-static {v0, v3, v5, v6, v4}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v6

    .line 159
    :cond_5
    return v1

    .line 160
    :cond_6
    invoke-static {v0, v3, v5, v6, v4}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_7
    invoke-static {v0, v3, v5, v6, v4}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v6
.end method

.method public final f(LUN;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LCa1;->W:Lrh0;

    .line 2
    .line 3
    iget-object v1, p0, LCa1;->Y:Le8;

    .line 4
    .line 5
    iget-object v2, v1, Le8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LSb0;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const-string v4, "deserializer"

    .line 12
    .line 13
    invoke-static {p1, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    instance-of v5, p1, Lh0;

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    iget-object v5, v0, Lrh0;->a:Lyh0;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lh0;

    .line 25
    .line 26
    invoke-interface {v5}, LUN;->getDescriptor()LV21;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v0, v5}, LLu;->l(Lrh0;LV21;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, LCa1;->c0:Lyh0;

    .line 35
    .line 36
    iget-boolean v6, v6, Lyh0;->c:Z

    .line 37
    .line 38
    invoke-virtual {v1, v5, v6}, Le8;->L(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    instance-of v1, p1, Lh0;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lrh0;->a:Lyh0;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lh0;

    .line 53
    .line 54
    invoke-interface {v1}, LUN;->getDescriptor()LV21;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, LLu;->l(Lrh0;LV21;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, LCa1;->k()LJh0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Lh0;

    .line 68
    .line 69
    invoke-interface {v6}, LUN;->getDescriptor()LV21;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, LV21;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v8, v5, LYh0;

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    check-cast v5, LYh0;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LJh0;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-static {v3}, LKh0;->f(LJh0;)Lei0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v6, v3, LVh0;

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v3}, Lei0;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catch Ley0; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Lh0;

    .line 110
    .line 111
    invoke-static {p1, p0, v7}, LGH;->z(Lh0;LZA;Ljava/lang/String;)LUN;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ld31; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :try_start_2
    invoke-static {v0, v1, v5, p1}, LTp1;->g(Lrh0;Ljava/lang/String;LYh0;LUN;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :catch_1
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LYh0;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v9, v0, p1}, Lan1;->g(ILjava/lang/CharSequence;Ljava/lang/String;)LHh0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-class v0, LYh0;

    .line 143
    .line 144
    invoke-static {v0}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LIw;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", but had "

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LIw;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " as the serialized body of "

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " at element: "

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LSb0;->l()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v9, v0, p1}, Lan1;->g(ILjava/lang/CharSequence;Ljava/lang/String;)LHh0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    :cond_3
    invoke-interface {p1, p0}, LUN;->deserialize(LSK;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_2
    .catch Ley0; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    return-object p1

    .line 213
    :cond_4
    :try_start_3
    check-cast p1, Lh0;

    .line 214
    .line 215
    invoke-static {p1, p0, v6}, LGH;->z(Lh0;LZA;Ljava/lang/String;)LUN;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_3
    .catch Ld31; {:try_start_3 .. :try_end_3} :catch_2

    .line 219
    :try_start_4
    new-instance v0, Ld4;

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-direct {v0, v1}, Ld4;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v5, v0, Ld4;->b:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, p0, LCa1;->b0:Ld4;

    .line 228
    .line 229
    invoke-interface {p1, p0}, LUN;->deserialize(LSK;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :catch_2
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v3, 0xa

    .line 243
    .line 244
    invoke-static {v0, v3}, LMa1;->Q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v5, "."

    .line 249
    .line 250
    invoke-static {v0, v5}, LMa1;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v5, ""

    .line 262
    .line 263
    invoke-static {v3, p1, v5}, LMa1;->M0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const/4 v3, 0x2

    .line 268
    invoke-static {v1, v0, v4, p1, v3}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    throw v7

    .line 272
    :cond_5
    invoke-interface {p1, p0}, LUN;->deserialize(LSK;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_4
    .catch Ley0; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    return-object p1

    .line 277
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "at path"

    .line 285
    .line 286
    invoke-static {v0, v1, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    throw p1

    .line 293
    :cond_6
    new-instance v0, Ley0;

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v3, " at path: "

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LSb0;->l()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p1, Ley0;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v0, v2, v1, p1}, Ley0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ley0;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public final g()C
    .locals 5

    .line 1
    iget-object v0, p0, LCa1;->Y:Le8;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LJq;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final i(LV21;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LCa1;->X:Lew1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, LCa1;->Y:Le8;

    .line 17
    .line 18
    const-string v5, "object"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x3a

    .line 25
    .line 26
    iget-object v11, v0, LCa1;->W:Lrh0;

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    iget-object v13, v4, Le8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, LSb0;

    .line 32
    .line 33
    if-eqz v3, :cond_e

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v3, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4}, Le8;->c0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4}, Le8;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v3, v0, LCa1;->a0:I

    .line 49
    .line 50
    if-eq v3, v12, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 56
    .line 57
    invoke-static {v4, v1, v7, v9, v8}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v9

    .line 61
    :cond_1
    :goto_0
    add-int/lit8 v12, v3, 0x1

    .line 62
    .line 63
    iput v12, v0, LCa1;->a0:I

    .line 64
    .line 65
    goto/16 :goto_18

    .line 66
    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_18

    .line 70
    .line 71
    :cond_3
    iget-object v1, v11, Lrh0;->a:Lyh0;

    .line 72
    .line 73
    const-string v1, "array"

    .line 74
    .line 75
    invoke-static {v4, v1}, Lan1;->I(Le8;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v9

    .line 79
    :cond_4
    iget v1, v0, LCa1;->a0:I

    .line 80
    .line 81
    rem-int/lit8 v3, v1, 0x2

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    move v3, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v3, v7

    .line 88
    :goto_1
    if-eqz v3, :cond_6

    .line 89
    .line 90
    if-eq v1, v12, :cond_7

    .line 91
    .line 92
    invoke-virtual {v4}, Le8;->c0()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v4, v10}, Le8;->k(C)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v4}, Le8;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    iget v1, v0, LCa1;->a0:I

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    if-ne v1, v12, :cond_9

    .line 112
    .line 113
    iget v1, v4, Le8;->b:I

    .line 114
    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const-string v2, "Unexpected leading comma"

    .line 119
    .line 120
    invoke-static {v4, v2, v1, v9, v3}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw v9

    .line 124
    :cond_9
    iget v1, v4, Le8;->b:I

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    .line 130
    .line 131
    invoke-static {v4, v2, v1, v9, v3}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v9

    .line 135
    :cond_b
    :goto_3
    iget v1, v0, LCa1;->a0:I

    .line 136
    .line 137
    add-int/lit8 v12, v1, 0x1

    .line 138
    .line 139
    iput v12, v0, LCa1;->a0:I

    .line 140
    .line 141
    goto/16 :goto_18

    .line 142
    .line 143
    :cond_c
    if-nez v7, :cond_d

    .line 144
    .line 145
    goto/16 :goto_18

    .line 146
    .line 147
    :cond_d
    iget-object v1, v11, Lrh0;->a:Lyh0;

    .line 148
    .line 149
    invoke-static {v4, v5}, Lan1;->I(Le8;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v9

    .line 153
    :cond_e
    invoke-virtual {v4}, Le8;->c0()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_4
    invoke-virtual {v4}, Le8;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const-wide/16 v16, 0x1

    .line 162
    .line 163
    iget-object v12, v0, LCa1;->d0:LLh0;

    .line 164
    .line 165
    if-eqz v14, :cond_28

    .line 166
    .line 167
    iget-object v3, v0, LCa1;->c0:Lyh0;

    .line 168
    .line 169
    iget-boolean v14, v3, Lyh0;->c:Z

    .line 170
    .line 171
    if-eqz v14, :cond_f

    .line 172
    .line 173
    invoke-virtual {v4}, Le8;->o()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    :goto_5
    move-object/from16 v8, v18

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_f
    invoke-virtual {v4}, Le8;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    invoke-virtual {v4, v10}, Le8;->k(C)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v11, v8}, Lan1;->C(LV21;Lrh0;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const/4 v9, -0x3

    .line 193
    if-eq v10, v9, :cond_19

    .line 194
    .line 195
    iget-boolean v15, v3, Lyh0;->g:Z

    .line 196
    .line 197
    if-eqz v15, :cond_15

    .line 198
    .line 199
    invoke-interface {v1, v10}, LV21;->j(I)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-interface {v1, v10}, LV21;->i(I)LV21;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v15, :cond_10

    .line 208
    .line 209
    invoke-interface {v9}, LV21;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v21

    .line 213
    if-nez v21, :cond_10

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Le8;->d0(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    if-eqz v21, :cond_10

    .line 220
    .line 221
    move/from16 v21, v6

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    move/from16 v21, v6

    .line 225
    .line 226
    invoke-interface {v9}, LV21;->e()LKJ;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v7, LZ21;->j:LZ21;

    .line 231
    .line 232
    invoke-static {v6, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_16

    .line 237
    .line 238
    invoke-interface {v9}, LV21;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_11

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v4, v6}, Le8;->d0(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_11

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_11
    invoke-virtual {v4, v14}, Le8;->N(Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_12

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_12
    invoke-static {v9, v11, v6}, Lan1;->C(LV21;Lrh0;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget-object v7, v11, Lrh0;->a:Lyh0;

    .line 264
    .line 265
    iget-boolean v7, v7, Lyh0;->e:Z

    .line 266
    .line 267
    if-nez v7, :cond_13

    .line 268
    .line 269
    invoke-interface {v9}, LV21;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_13

    .line 274
    .line 275
    move/from16 v7, v21

    .line 276
    .line 277
    :goto_7
    const/4 v9, -0x3

    .line 278
    goto :goto_8

    .line 279
    :cond_13
    const/4 v7, 0x0

    .line 280
    goto :goto_7

    .line 281
    :goto_8
    if-ne v6, v9, :cond_16

    .line 282
    .line 283
    if-nez v15, :cond_14

    .line 284
    .line 285
    if-eqz v7, :cond_16

    .line 286
    .line 287
    :cond_14
    invoke-virtual {v4}, Le8;->m()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :goto_9
    invoke-virtual {v4}, Le8;->c0()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const/4 v7, 0x0

    .line 295
    goto :goto_c

    .line 296
    :cond_15
    move/from16 v21, v6

    .line 297
    .line 298
    :cond_16
    :goto_a
    if-eqz v12, :cond_17

    .line 299
    .line 300
    iget-object v1, v12, LLh0;->a:LVS;

    .line 301
    .line 302
    const/16 v3, 0x40

    .line 303
    .line 304
    if-ge v10, v3, :cond_18

    .line 305
    .line 306
    iget-wide v3, v1, LVS;->b:J

    .line 307
    .line 308
    shl-long v5, v16, v10

    .line 309
    .line 310
    or-long/2addr v3, v5

    .line 311
    iput-wide v3, v1, LVS;->b:J

    .line 312
    .line 313
    :cond_17
    :goto_b
    move v12, v10

    .line 314
    goto/16 :goto_18

    .line 315
    .line 316
    :cond_18
    ushr-int/lit8 v3, v10, 0x6

    .line 317
    .line 318
    add-int/lit8 v3, v3, -0x1

    .line 319
    .line 320
    and-int/lit8 v4, v10, 0x3f

    .line 321
    .line 322
    iget-object v1, v1, LVS;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, [J

    .line 325
    .line 326
    aget-wide v5, v1, v3

    .line 327
    .line 328
    shl-long v7, v16, v4

    .line 329
    .line 330
    or-long v4, v5, v7

    .line 331
    .line 332
    aput-wide v4, v1, v3

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_19
    move/from16 v21, v6

    .line 336
    .line 337
    move/from16 v7, v21

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_c
    if-eqz v7, :cond_27

    .line 341
    .line 342
    iget-boolean v3, v3, Lyh0;->b:Z

    .line 343
    .line 344
    if-nez v3, :cond_1b

    .line 345
    .line 346
    iget-object v3, v0, LCa1;->b0:Ld4;

    .line 347
    .line 348
    if-eqz v3, :cond_1a

    .line 349
    .line 350
    iget-object v6, v3, Ld4;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v6, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_1a

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    iput-object v6, v3, Ld4;->b:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_1a
    iget v1, v4, Le8;->b:I

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-virtual {v4, v6, v1}, Le8;->b0(II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v2, 0x6

    .line 370
    invoke-static {v2, v1, v8}, LMa1;->y0(ILjava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const-string v2, "Encountered an unknown key \'"

    .line 375
    .line 376
    const/16 v3, 0x27

    .line 377
    .line 378
    invoke-static {v3, v2, v8}, LJq;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 383
    .line 384
    invoke-virtual {v4, v1, v2, v3}, Le8;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    throw v19

    .line 390
    :cond_1b
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Le8;->M()B

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    const/16 v7, 0x8

    .line 400
    .line 401
    if-eq v6, v7, :cond_1c

    .line 402
    .line 403
    const/4 v8, 0x6

    .line 404
    if-eq v6, v8, :cond_1c

    .line 405
    .line 406
    invoke-virtual {v4}, Le8;->n()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move/from16 v8, v21

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x6

    .line 413
    goto/16 :goto_14

    .line 414
    .line 415
    :cond_1c
    :goto_e
    invoke-virtual {v4}, Le8;->M()B

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    move/from16 v8, v21

    .line 420
    .line 421
    if-ne v6, v8, :cond_1f

    .line 422
    .line 423
    if-eqz v14, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v4}, Le8;->n()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_1d
    invoke-virtual {v4}, Le8;->h()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    :cond_1e
    :goto_f
    move/from16 v21, v8

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1f
    if-eq v6, v7, :cond_26

    .line 436
    .line 437
    const/4 v9, 0x6

    .line 438
    if-ne v6, v9, :cond_20

    .line 439
    .line 440
    move v10, v9

    .line 441
    :goto_10
    const/4 v9, 0x0

    .line 442
    goto :goto_12

    .line 443
    :cond_20
    const/16 v9, 0x9

    .line 444
    .line 445
    if-ne v6, v9, :cond_22

    .line 446
    .line 447
    invoke-static {v3}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-ne v6, v7, :cond_21

    .line 458
    .line 459
    invoke-static {v3}, Lny;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :goto_11
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x6

    .line 464
    goto :goto_13

    .line 465
    :cond_21
    iget v1, v4, Le8;->b:I

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v3, "found ] instead of } at path: "

    .line 470
    .line 471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v4}, Le8;->B()Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v1, v3, v2}, Lan1;->g(ILjava/lang/CharSequence;Ljava/lang/String;)LHh0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    throw v1

    .line 490
    :cond_22
    const/4 v9, 0x7

    .line 491
    if-ne v6, v9, :cond_24

    .line 492
    .line 493
    invoke-static {v3}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const/4 v9, 0x6

    .line 504
    if-ne v6, v9, :cond_23

    .line 505
    .line 506
    invoke-static {v3}, Lny;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_23
    iget v1, v4, Le8;->b:I

    .line 511
    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v3, "found } instead of ] at path: "

    .line 515
    .line 516
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v4}, Le8;->B()Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v1, v3, v2}, Lan1;->g(ILjava/lang/CharSequence;Ljava/lang/String;)LHh0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    throw v1

    .line 535
    :cond_24
    const/16 v9, 0xa

    .line 536
    .line 537
    if-eq v6, v9, :cond_25

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_25
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x6

    .line 545
    invoke-static {v4, v1, v9, v6, v10}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    throw v6

    .line 549
    :cond_26
    const/4 v10, 0x6

    .line 550
    goto :goto_10

    .line 551
    :goto_12
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :goto_13
    invoke-virtual {v4}, Le8;->i()B

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-nez v6, :cond_1e

    .line 566
    .line 567
    :goto_14
    invoke-virtual {v4}, Le8;->c0()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    move v6, v8

    .line 572
    move v7, v9

    .line 573
    move v8, v10

    .line 574
    :goto_15
    const/4 v9, 0x0

    .line 575
    const/16 v10, 0x3a

    .line 576
    .line 577
    const/4 v12, -0x1

    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_27
    move v3, v6

    .line 581
    move/from16 v6, v21

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    const/4 v8, 0x6

    .line 585
    goto :goto_15

    .line 586
    :cond_28
    move v9, v7

    .line 587
    if-nez v3, :cond_2f

    .line 588
    .line 589
    if-eqz v12, :cond_2d

    .line 590
    .line 591
    iget-object v1, v12, LLh0;->a:LVS;

    .line 592
    .line 593
    iget-object v3, v1, LVS;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, LV21;

    .line 596
    .line 597
    invoke-interface {v3}, LV21;->f()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    :cond_29
    iget-wide v5, v1, LVS;->b:J

    .line 602
    .line 603
    const-wide/16 v7, -0x1

    .line 604
    .line 605
    cmp-long v10, v5, v7

    .line 606
    .line 607
    iget-object v11, v1, LVS;->d:Ljava/io/Serializable;

    .line 608
    .line 609
    check-cast v11, Lx6;

    .line 610
    .line 611
    if-eqz v10, :cond_2a

    .line 612
    .line 613
    not-long v5, v5

    .line 614
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    iget-wide v6, v1, LVS;->b:J

    .line 619
    .line 620
    shl-long v14, v16, v5

    .line 621
    .line 622
    or-long/2addr v6, v14

    .line 623
    iput-wide v6, v1, LVS;->b:J

    .line 624
    .line 625
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v11, v3, v6}, Lx6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_29

    .line 640
    .line 641
    move v12, v5

    .line 642
    goto :goto_18

    .line 643
    :cond_2a
    const/16 v5, 0x40

    .line 644
    .line 645
    if-le v4, v5, :cond_2d

    .line 646
    .line 647
    iget-object v1, v1, LVS;->e:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, [J

    .line 650
    .line 651
    array-length v4, v1

    .line 652
    :goto_16
    if-ge v9, v4, :cond_2d

    .line 653
    .line 654
    add-int/lit8 v5, v9, 0x1

    .line 655
    .line 656
    mul-int/lit8 v6, v5, 0x40

    .line 657
    .line 658
    aget-wide v14, v1, v9

    .line 659
    .line 660
    :goto_17
    cmp-long v10, v14, v7

    .line 661
    .line 662
    if-eqz v10, :cond_2c

    .line 663
    .line 664
    not-long v7, v14

    .line 665
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    shl-long v19, v16, v7

    .line 670
    .line 671
    or-long v14, v14, v19

    .line 672
    .line 673
    add-int/2addr v7, v6

    .line 674
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v11, v3, v8}, Lx6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-eqz v8, :cond_2b

    .line 689
    .line 690
    aput-wide v14, v1, v9

    .line 691
    .line 692
    move v12, v7

    .line 693
    goto :goto_18

    .line 694
    :cond_2b
    const-wide/16 v7, -0x1

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_2c
    aput-wide v14, v1, v9

    .line 698
    .line 699
    move v9, v5

    .line 700
    const-wide/16 v7, -0x1

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_2d
    const/4 v12, -0x1

    .line 704
    :goto_18
    sget-object v1, Lew1;->e:Lew1;

    .line 705
    .line 706
    if-eq v2, v1, :cond_2e

    .line 707
    .line 708
    iget-object v1, v13, LSb0;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, [I

    .line 711
    .line 712
    iget v2, v13, LSb0;->b:I

    .line 713
    .line 714
    aput v12, v1, v2

    .line 715
    .line 716
    :cond_2e
    return v12

    .line 717
    :cond_2f
    iget-object v1, v11, Lrh0;->a:Lyh0;

    .line 718
    .line 719
    invoke-static {v4, v5}, Lan1;->I(Le8;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    throw v19
.end method

.method public final k()LJh0;
    .locals 3

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    iget-object v1, p0, LCa1;->W:Lrh0;

    .line 4
    .line 5
    iget-object v1, v1, Lrh0;->a:Lyh0;

    .line 6
    .line 7
    iget-object v2, p0, LCa1;->Y:Le8;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lo;-><init>(Lyh0;Le8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lo;->i()LJh0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final n()I
    .locals 6

    .line 1
    iget-object v0, p0, LCa1;->Y:Le8;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lew1;->e:Lew1;

    .line 12
    .line 13
    iget-object v1, p0, LCa1;->X:Lew1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, LCa1;->Y:Le8;

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    iget-object v1, v1, Le8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LSb0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, v1, LSb0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v1, LSb0;->b:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v3, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, LSb0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, LQy0;->f:LQy0;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LNe0;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p2, v1, LSb0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, [I

    .line 61
    .line 62
    iget p3, v1, LSb0;->b:I

    .line 63
    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    if-eq p2, v3, :cond_2

    .line 67
    .line 68
    add-int/2addr p3, v2

    .line 69
    iput p3, v1, LSb0;->b:I

    .line 70
    .line 71
    iget-object p2, v1, LSb0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p4, p2

    .line 76
    if-ne p3, p4, :cond_2

    .line 77
    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p4, "copyOf(...)"

    .line 85
    .line 86
    invoke-static {p2, p4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v1, LSb0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, v1, LSb0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, [I

    .line 94
    .line 95
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, p4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v1, LSb0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_2
    iget-object p2, v1, LSb0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, [Ljava/lang/Object;

    .line 107
    .line 108
    iget p3, v1, LSb0;->b:I

    .line 109
    .line 110
    aput-object p1, p2, p3

    .line 111
    .line 112
    iget-object p2, v1, LSb0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, [I

    .line 115
    .line 116
    aput v3, p2, p3

    .line 117
    .line 118
    :cond_3
    return-object p1
.end method

.method public final q(LV21;)LSK;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LEa1;->a(LV21;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LGh0;

    .line 13
    .line 14
    iget-object v0, p0, LCa1;->Y:Le8;

    .line 15
    .line 16
    iget-object v1, p0, LCa1;->W:Lrh0;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LGh0;-><init>(Le8;Lrh0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LCa1;->c0:Lyh0;

    .line 2
    .line 3
    iget-object v1, p0, LCa1;->Y:Le8;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyh0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Le8;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Le8;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final v(LV21;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCa1;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LCa1;->Y:Le8;

    .line 11
    .line 12
    iget-object v1, v1, Le8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LSb0;

    .line 15
    .line 16
    invoke-virtual {v1}, LSb0;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, " at path "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LCa1;->W:Lrh0;

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, Lan1;->D(LV21;Lrh0;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, LCa1;->Y:Le8;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LCa1;->d0:LLh0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, LLh0;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LCa1;->Y:Le8;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Le8;->d0(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    return v0
.end method
