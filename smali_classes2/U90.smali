.class public final LU90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LoS0;

.field public c:I

.field public d:I

.field public e:[Lq80;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LX90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU90;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Lq80;

    .line 14
    .line 15
    iput-object v0, p0, LU90;->e:[Lq80;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, LU90;->f:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LU90;->g:I

    .line 22
    .line 23
    iput v0, p0, LU90;->h:I

    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    iput v0, p0, LU90;->c:I

    .line 28
    .line 29
    iput v0, p0, LU90;->d:I

    .line 30
    .line 31
    invoke-static {p1}, LYi0;->f(Ly81;)LoS0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LU90;->b:LoS0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LU90;->e:[Lq80;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, LU90;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LU90;->e:[Lq80;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lq80;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, LU90;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, LU90;->h:I

    .line 26
    .line 27
    iget v2, p0, LU90;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, LU90;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LU90;->e:[Lq80;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, LU90;->g:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, LU90;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, LU90;->f:I

    .line 54
    .line 55
    :cond_1
    return v0
.end method

.method public final b(I)Lvp;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LW90;->b:[Lq80;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lq80;->a:Lvp;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, LW90;->b:[Lq80;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, LU90;->f:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LU90;->e:[Lq80;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p1, Lq80;->a:Lvp;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Header index too large "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final c(Lq80;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU90;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, LU90;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lq80;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LU90;->e:[Lq80;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LU90;->e:[Lq80;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, LU90;->f:I

    .line 25
    .line 26
    iput v1, p0, LU90;->g:I

    .line 27
    .line 28
    iput v1, p0, LU90;->h:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, LU90;->h:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, LU90;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, LU90;->g:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v3, p0, LU90;->e:[Lq80;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v0, v4, :cond_1

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [Lq80;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LU90;->e:[Lq80;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, LU90;->f:I

    .line 63
    .line 64
    iput-object v0, p0, LU90;->e:[Lq80;

    .line 65
    .line 66
    :cond_1
    iget v0, p0, LU90;->f:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    iput v1, p0, LU90;->f:I

    .line 71
    .line 72
    iget-object v1, p0, LU90;->e:[Lq80;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    iget p1, p0, LU90;->g:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, LU90;->g:I

    .line 81
    .line 82
    iget p1, p0, LU90;->h:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, LU90;->h:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lvp;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    iget-object v2, p0, LU90;->b:LoS0;

    .line 5
    .line 6
    invoke-virtual {v2}, LoS0;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    and-int/lit16 v4, v3, 0xff

    .line 11
    .line 12
    const/16 v5, 0x80

    .line 13
    .line 14
    and-int/2addr v3, v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v6

    .line 21
    :goto_0
    const/16 v5, 0x7f

    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, LU90;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    sget-object v3, LAb0;->d:LAb0;

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-virtual {v2, v4, v5}, LoS0;->h0(J)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LoS0;->b:LXn;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, LXn;->u0(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LAb0;->a:LhD;

    .line 50
    .line 51
    move-object v8, v3

    .line 52
    move v5, v6

    .line 53
    move v7, v5

    .line 54
    :goto_1
    array-length v9, v2

    .line 55
    if-ge v6, v9, :cond_3

    .line 56
    .line 57
    aget-byte v9, v2, v6

    .line 58
    .line 59
    and-int/lit16 v9, v9, 0xff

    .line 60
    .line 61
    shl-int/2addr v5, v1

    .line 62
    or-int/2addr v5, v9

    .line 63
    add-int/2addr v7, v1

    .line 64
    :goto_2
    if-lt v7, v1, :cond_2

    .line 65
    .line 66
    add-int/lit8 v9, v7, -0x8

    .line 67
    .line 68
    ushr-int v9, v5, v9

    .line 69
    .line 70
    and-int/lit16 v9, v9, 0xff

    .line 71
    .line 72
    iget-object v8, v8, LhD;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, [LhD;

    .line 75
    .line 76
    aget-object v8, v8, v9

    .line 77
    .line 78
    iget-object v9, v8, LhD;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, [LhD;

    .line 81
    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    iget v9, v8, LhD;->a:I

    .line 85
    .line 86
    invoke-virtual {v4, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 87
    .line 88
    .line 89
    iget v8, v8, LhD;->b:I

    .line 90
    .line 91
    sub-int/2addr v7, v8

    .line 92
    move-object v8, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v7, v7, -0x8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/2addr v6, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_3
    if-lez v7, :cond_5

    .line 100
    .line 101
    rsub-int/lit8 v0, v7, 0x8

    .line 102
    .line 103
    shl-int v0, v5, v0

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    .line 107
    iget-object v2, v8, LhD;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, [LhD;

    .line 110
    .line 111
    aget-object v0, v2, v0

    .line 112
    .line 113
    iget-object v2, v0, LhD;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, [LhD;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    iget v2, v0, LhD;->b:I

    .line 120
    .line 121
    if-le v2, v7, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget v0, v0, LhD;->a:I

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 127
    .line 128
    .line 129
    sub-int/2addr v7, v2

    .line 130
    move-object v8, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lvp;->d:Lvp;

    .line 137
    .line 138
    invoke-static {v0}, Lmo;->N([B)Lvp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_6
    int-to-long v0, v4

    .line 144
    invoke-virtual {v2, v0, v1}, LoS0;->k(J)Lvp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LU90;->b:LoS0;

    .line 7
    .line 8
    invoke-virtual {v0}, LoS0;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v1, v0, 0xff

    .line 13
    .line 14
    and-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x7f

    .line 19
    .line 20
    shl-int/2addr v0, p1

    .line 21
    add-int/2addr p2, v0

    .line 22
    add-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    shl-int p1, v1, p1

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    return p2
.end method
