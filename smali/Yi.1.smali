.class public final LYi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lvc1;

.field public final c:J


# direct methods
.method public constructor <init>(ILvc1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, LYi;->a:I

    .line 7
    .line 8
    iput-object p2, p0, LYi;->b:Lvc1;

    .line 9
    .line 10
    iput-wide p3, p0, LYi;->c:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null configType"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x100

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0x1005

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_2
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static b(IILandroid/util/Size;Ldj;)LYi;
    .locals 3

    .line 1
    invoke-static {p1}, LYi;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lvc1;->U:Lvc1;

    .line 6
    .line 7
    invoke-static {p2}, LM61;->a(Landroid/util/Size;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p0, v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v2, p3, Ldj;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/util/Size;

    .line 25
    .line 26
    invoke-static {p0}, LM61;->a(Landroid/util/Size;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-gt p2, p0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lvc1;->c:Lvc1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p3, Ldj;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {p0}, LM61;->a(Landroid/util/Size;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gt p2, p0, :cond_6

    .line 52
    .line 53
    sget-object v1, Lvc1;->e:Lvc1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p3, Ldj;->a:Landroid/util/Size;

    .line 57
    .line 58
    invoke-static {p0}, LM61;->a(Landroid/util/Size;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-gt p2, p0, :cond_2

    .line 63
    .line 64
    sget-object v1, Lvc1;->b:Lvc1;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p0, p3, Ldj;->c:Landroid/util/Size;

    .line 68
    .line 69
    invoke-static {p0}, LM61;->a(Landroid/util/Size;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gt p2, p0, :cond_3

    .line 74
    .line 75
    sget-object v1, Lvc1;->d:Lvc1;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p0, p3, Ldj;->e:Landroid/util/Size;

    .line 79
    .line 80
    invoke-static {p0}, LM61;->a(Landroid/util/Size;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-gt p2, p0, :cond_4

    .line 85
    .line 86
    sget-object v1, Lvc1;->f:Lvc1;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object v2, p3, Ldj;->f:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/util/Size;

    .line 100
    .line 101
    invoke-static {p0}, LM61;->a(Landroid/util/Size;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-gt p2, p0, :cond_5

    .line 106
    .line 107
    sget-object v1, Lvc1;->S:Lvc1;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p1, p3, Ldj;->g:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroid/util/Size;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    mul-int/2addr p0, p1

    .line 133
    if-gt p2, p0, :cond_6

    .line 134
    .line 135
    sget-object v1, Lvc1;->T:Lvc1;

    .line 136
    .line 137
    :cond_6
    :goto_0
    new-instance p0, LYi;

    .line 138
    .line 139
    const-wide/16 p1, 0x0

    .line 140
    .line 141
    invoke-direct {p0, v0, v1, p1, p2}, LYi;-><init>(ILvc1;J)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LYi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LYi;

    .line 9
    .line 10
    iget v0, p1, LYi;->a:I

    .line 11
    .line 12
    iget v1, p0, LYi;->a:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LJq;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LYi;->b:Lvc1;

    .line 21
    .line 22
    iget-object v1, p1, LYi;->b:Lvc1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, LYi;->c:J

    .line 31
    .line 32
    iget-wide v2, p1, LYi;->c:J

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LYi;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LJq;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LYi;->b:Lvc1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v1, p0, LYi;->c:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    ushr-long v3, v1, v3

    .line 25
    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig{configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LYi;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "RAW"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "JPEG_R"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "JPEG"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "YUV"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v1, "PRIV"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", configSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LYi;->b:Lvc1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", streamUseCase="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, LYi;->c:J

    .line 61
    .line 62
    const-string v3, "}"

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0}, LJq;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
