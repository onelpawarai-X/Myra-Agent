.class public abstract Ljo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LTE;

.field public static final b:LIN;

.field public static final c:LOD1;

.field public static final d:Ll3;

.field public static final e:Ll3;

.field public static f:LUc0;

.field public static g:LUc0;

.field public static h:LUc0;

.field public static i:LUc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LTE;

    .line 3
    .line 4
    sput-object v0, Ljo;->a:[LTE;

    .line 5
    .line 6
    new-instance v0, LIN;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LIN;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljo;->b:LIN;

    .line 14
    .line 15
    new-instance v0, LOD1;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1}, LOD1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljo;->c:LOD1;

    .line 23
    .line 24
    new-instance v0, Ll3;

    .line 25
    .line 26
    const-string v1, "NONE"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Ll3;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ljo;->d:Ll3;

    .line 33
    .line 34
    new-instance v0, Ll3;

    .line 35
    .line 36
    const-string v1, "PENDING"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ll3;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ljo;->e:Ll3;

    .line 42
    .line 43
    return-void
.end method

.method public static A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static B([BILnd;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ljo;->J([BILnd;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lnd;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ltp;->b:Lqp;

    .line 16
    .line 17
    iput-object p0, p2, Lnd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Ltp;->g([BII)Lqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lnd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lpg0;->g()Lpg0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lpg0;->e()Lpg0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static C([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static D([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static E(LPZ0;I[BIILtf0;Lnd;)I
    .locals 7

    .line 1
    invoke-interface {p0}, LPZ0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Ljo;->X(Ljava/lang/Object;LPZ0;[BIILnd;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, LPZ0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lnd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Ljo;->J([BILnd;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lnd;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, LPZ0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Ljo;->X(Ljava/lang/Object;LPZ0;[BIILnd;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, LPZ0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lnd;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static F([BILnd;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Ljo;->J([BILnd;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lnd;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lnd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lwf0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lnd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lpg0;->e()Lpg0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static G([BILnd;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ljo;->J([BILnd;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lnd;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lnd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, LZp1;->a:LTp1;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v0}, LTp1;->b([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lnd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lpg0;->e()Lpg0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static H(I[BIILVn1;Lnd;)I
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljo;->C([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, LVn1;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lpg0;->a()Lpg0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, LVn1;->c()LVn1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v6, v0, 0x4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_2

    .line 50
    .line 51
    invoke-static {p1, p2, p5}, Ljo;->J([BILnd;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v0, p5, Lnd;->a:I

    .line 56
    .line 57
    if-ne v0, v6, :cond_3

    .line 58
    .line 59
    move p2, v2

    .line 60
    :cond_2
    move v3, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, p1

    .line 63
    move v3, p3

    .line 64
    move-object v5, p5

    .line 65
    invoke-static/range {v0 .. v5}, Ljo;->H(I[BIILVn1;Lnd;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-gt p2, v3, :cond_4

    .line 71
    .line 72
    if-ne v0, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {p4, p0, v4}, LVn1;->d(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return p2

    .line 78
    :cond_4
    invoke-static {}, Lpg0;->f()Lpg0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    move-object v1, p1

    .line 84
    move-object v5, p5

    .line 85
    invoke-static {v1, p2, v5}, Ljo;->J([BILnd;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p2, v5, Lnd;->a:I

    .line 90
    .line 91
    if-ltz p2, :cond_8

    .line 92
    .line 93
    array-length p3, v1

    .line 94
    sub-int/2addr p3, p1

    .line 95
    if-gt p2, p3, :cond_7

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    sget-object p3, Ltp;->b:Lqp;

    .line 100
    .line 101
    invoke-virtual {p4, p0, p3}, LVn1;->d(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v1, p1, p2}, Ltp;->g([BII)Lqp;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p4, p0, p3}, LVn1;->d(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/2addr p1, p2

    .line 113
    return p1

    .line 114
    :cond_7
    invoke-static {}, Lpg0;->g()Lpg0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_8
    invoke-static {}, Lpg0;->e()Lpg0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_9
    move-object v1, p1

    .line 125
    invoke-static {v1, p2}, Ljo;->D([BI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, p0, p1}, LVn1;->d(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    return p2

    .line 139
    :cond_a
    move-object v1, p1

    .line 140
    move-object v5, p5

    .line 141
    invoke-static {v1, p2, v5}, Ljo;->L([BILnd;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-wide p2, v5, Lnd;->b:J

    .line 146
    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4, p0, p2}, LVn1;->d(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return p1

    .line 155
    :cond_b
    invoke-static {}, Lpg0;->a()Lpg0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method public static I(I[BILnd;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lnd;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lnd;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lnd;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lnd;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lnd;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static J([BILnd;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lnd;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Ljo;->I(I[BILnd;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static K(I[BIILtf0;Lnd;)I
    .locals 2

    .line 1
    check-cast p4, LTe0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Ljo;->J([BILnd;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lnd;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, LTe0;->f(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Ljo;->J([BILnd;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lnd;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Ljo;->J([BILnd;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lnd;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, LTe0;->f(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static L([BILnd;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lnd;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lnd;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static final M(LnN0;Lhh1;LZc1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfr0;-><init>(LnN0;Lhh1;LTE;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LdH;->a:LdH;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p0
.end method

.method public static N(ILandroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LLY0;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, LiX0;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, p1}, LLY0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final O(ILF20;)I
    .locals 2

    .line 1
    sget-object v0, LF20;->d:LF20;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LF20;->a(LF20;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p0, v1

    .line 19
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_4
    return v1
.end method

.method public static final P(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, LUI0;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, LUI0;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static Q(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LcC;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LcC;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LcC;->d(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static R(LTo0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Ldg0;->t(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    :cond_1
    throw p0

    .line 35
    :catch_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0
.end method

.method public static S(LW80;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llz0;->b:Llz0;

    .line 7
    .line 8
    iget-object v1, p0, LW80;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LcP0;

    .line 47
    .line 48
    iget-object v4, v3, LcP0;->d:Lpj0;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    sget-object v4, Loj0;->e:Loj0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Unknown key status"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    sget-object v4, Loj0;->d:Loj0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v4, Loj0;->c:Loj0;

    .line 78
    .line 79
    :goto_1
    iget-object v5, v3, LcP0;->g:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "type.googleapis.com/google.crypto."

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v6, 0x22

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_2
    iget-object v6, v3, LcP0;->e:LTH0;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Lmz0;

    .line 103
    .line 104
    iget v3, v3, LcP0;->f:I

    .line 105
    .line 106
    invoke-direct {v7, v4, v3, v5, v6}, Lmz0;-><init>(Loj0;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object p0, p0, LW80;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, LcP0;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    iget p0, p0, LcP0;->f:I

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 p0, 0x0

    .line 127
    :goto_3
    if-eqz p0, :cond_9

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lmz0;

    .line 148
    .line 149
    iget v2, v2, Lmz0;->b:I

    .line 150
    .line 151
    if-ne v2, p0, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string v0, "primary key ID is not present in entries"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static final T()LUc0;
    .locals 12

    .line 1
    sget-object v0, Ljo;->g:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.NotificationsActive"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LrB;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v4, v2}, LrB;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x40f28f5c    # 7.58f

    .line 43
    .line 44
    .line 45
    const v3, 0x40828f5c    # 4.08f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, LrB;->j(FF)V

    .line 49
    .line 50
    .line 51
    const v2, 0x40c4cccd    # 6.15f

    .line 52
    .line 53
    .line 54
    const v3, 0x4029999a    # 2.65f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, LrB;->h(FF)V

    .line 58
    .line 59
    .line 60
    const v7, 0x400ae148    # 2.17f

    .line 61
    .line 62
    .line 63
    const v8, 0x40e9999a    # 7.3f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40700000    # 3.75f

    .line 67
    .line 68
    const v6, 0x408f5c29    # 4.48f

    .line 69
    .line 70
    .line 71
    const v9, 0x4001eb85    # 2.03f

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41280000    # 10.5f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual {v4, v2}, LrB;->g(F)V

    .line 82
    .line 83
    .line 84
    const v7, 0x3fc147ae    # 1.51f

    .line 85
    .line 86
    .line 87
    const v8, -0x3f60f5c3    # -4.97f

    .line 88
    .line 89
    .line 90
    const v5, 0x3e19999a    # 0.15f

    .line 91
    .line 92
    .line 93
    const v6, -0x3fd66666    # -2.65f

    .line 94
    .line 95
    .line 96
    const v9, 0x40633333    # 3.55f

    .line 97
    .line 98
    .line 99
    const v10, -0x3f328f5c    # -6.42f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LrB;->c()V

    .line 106
    .line 107
    .line 108
    const v3, 0x419fc28f    # 19.97f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41280000    # 10.5f

    .line 112
    .line 113
    invoke-virtual {v4, v3, v5}, LrB;->j(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, LrB;->g(F)V

    .line 117
    .line 118
    .line 119
    const v7, -0x40228f5c    # -1.73f

    .line 120
    .line 121
    .line 122
    const v8, -0x3f3f5c29    # -6.02f

    .line 123
    .line 124
    .line 125
    const v5, -0x41e66666    # -0.15f

    .line 126
    .line 127
    .line 128
    const v6, -0x3fb33333    # -3.2f

    .line 129
    .line 130
    .line 131
    const v9, -0x3f7c28f6    # -4.12f

    .line 132
    .line 133
    .line 134
    const v10, -0x3f04cccd    # -7.85f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v3, -0x404a3d71    # -1.42f

    .line 141
    .line 142
    .line 143
    const v5, 0x3fb70a3d    # 1.43f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3, v5}, LrB;->i(FF)V

    .line 147
    .line 148
    .line 149
    const v7, 0x4058f5c3    # 3.39f

    .line 150
    .line 151
    .line 152
    const v8, 0x407147ae    # 3.77f

    .line 153
    .line 154
    .line 155
    const v5, 0x400147ae    # 2.02f

    .line 156
    .line 157
    .line 158
    const v6, 0x3fb9999a    # 1.45f

    .line 159
    .line 160
    .line 161
    const v9, 0x40628f5c    # 3.54f

    .line 162
    .line 163
    .line 164
    const v10, 0x40cd70a4    # 6.42f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LrB;->c()V

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41900000    # 18.0f

    .line 174
    .line 175
    const/high16 v5, 0x41300000    # 11.0f

    .line 176
    .line 177
    invoke-virtual {v4, v3, v5}, LrB;->j(FF)V

    .line 178
    .line 179
    .line 180
    const v7, -0x402e147b    # -1.64f

    .line 181
    .line 182
    .line 183
    const v8, -0x3f4b851f    # -5.64f

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const v6, -0x3fbb851f    # -3.07f

    .line 188
    .line 189
    .line 190
    const/high16 v9, -0x3f700000    # -4.5f

    .line 191
    .line 192
    const v10, -0x3f35c28f    # -6.32f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x41580000    # 13.5f

    .line 199
    .line 200
    const/high16 v5, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-virtual {v4, v3, v5}, LrB;->h(FF)V

    .line 203
    .line 204
    .line 205
    const v7, -0x40d47ae1    # -0.67f

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x40400000    # -1.5f

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, -0x40ab851f    # -0.83f

    .line 212
    .line 213
    .line 214
    const/high16 v9, -0x40400000    # -1.5f

    .line 215
    .line 216
    const/high16 v10, -0x40400000    # -1.5f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    const/high16 v5, -0x40400000    # -1.5f

    .line 224
    .line 225
    const v6, 0x3f2b851f    # 0.67f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5, v6, v5, v3}, LrB;->l(FFFF)V

    .line 229
    .line 230
    .line 231
    const v3, 0x3f2e147b    # 0.68f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, LrB;->n(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x40c00000    # 6.0f

    .line 238
    .line 239
    const v8, 0x40fd70a4    # 7.92f

    .line 240
    .line 241
    .line 242
    const v5, 0x40f428f6    # 7.63f

    .line 243
    .line 244
    .line 245
    const v6, 0x40ab851f    # 5.36f

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x40c00000    # 6.0f

    .line 249
    .line 250
    const/high16 v10, 0x41300000    # 11.0f

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x40a00000    # 5.0f

    .line 256
    .line 257
    invoke-virtual {v4, v3}, LrB;->n(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, -0x40000000    # -2.0f

    .line 261
    .line 262
    invoke-virtual {v4, v3, v2}, LrB;->i(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual {v4, v2}, LrB;->n(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41800000    # 16.0f

    .line 271
    .line 272
    invoke-virtual {v4, v2}, LrB;->g(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-virtual {v4, v2}, LrB;->n(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3, v3}, LrB;->i(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v2, -0x3f600000    # -5.0f

    .line 284
    .line 285
    invoke-virtual {v4, v2}, LrB;->n(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, LrB;->c()V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x41400000    # 12.0f

    .line 292
    .line 293
    const/high16 v3, 0x41b00000    # 22.0f

    .line 294
    .line 295
    invoke-virtual {v4, v2, v3}, LrB;->j(FF)V

    .line 296
    .line 297
    .line 298
    const v7, 0x3e8a3d71    # 0.27f

    .line 299
    .line 300
    .line 301
    const v8, -0x43dc28f6    # -0.01f

    .line 302
    .line 303
    .line 304
    const v5, 0x3e0f5c29    # 0.14f

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const v9, 0x3ecccccd    # 0.4f

    .line 309
    .line 310
    .line 311
    const v10, -0x42dc28f6    # -0.04f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v7, 0x3f970a3d    # 1.18f

    .line 318
    .line 319
    .line 320
    const v8, -0x40eb851f    # -0.58f

    .line 321
    .line 322
    .line 323
    const v5, 0x3f266666    # 0.65f

    .line 324
    .line 325
    .line 326
    const v6, -0x41f0a3d7    # -0.14f

    .line 327
    .line 328
    .line 329
    const v9, 0x3fb851ec    # 1.44f

    .line 330
    .line 331
    .line 332
    const v10, -0x4068f5c3    # -1.18f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v7, 0x3e19999a    # 0.15f

    .line 339
    .line 340
    .line 341
    const/high16 v8, -0x41000000    # -0.5f

    .line 342
    .line 343
    const v5, 0x3dcccccd    # 0.1f

    .line 344
    .line 345
    .line 346
    const v6, -0x418a3d71    # -0.24f

    .line 347
    .line 348
    .line 349
    const v9, 0x3e19999a    # 0.15f

    .line 350
    .line 351
    .line 352
    const v10, -0x40b851ec    # -0.78f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v2, -0x3f800000    # -4.0f

    .line 359
    .line 360
    invoke-virtual {v4, v2}, LrB;->g(F)V

    .line 361
    .line 362
    .line 363
    const v7, 0x3f666666    # 0.9f

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x40000000    # 2.0f

    .line 367
    .line 368
    const v5, 0x3c23d70a    # 0.01f

    .line 369
    .line 370
    .line 371
    const v6, 0x3f8ccccd    # 1.1f

    .line 372
    .line 373
    .line 374
    const v9, 0x4000a3d7    # 2.01f

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x40000000    # 2.0f

    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, LrB;->c()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v4, LrB;->b:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Ljo;->g:LUc0;

    .line 395
    .line 396
    return-object v0
.end method

.method public static final U()LUc0;
    .locals 12

    .line 1
    sget-object v0, Ljo;->h:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    const-string v2, "AutoMirrored.Filled.Send"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LqK0;

    .line 44
    .line 45
    const/high16 v4, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const v5, 0x4000a3d7    # 2.01f

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v5, v4}, LqK0;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, LpK0;

    .line 57
    .line 58
    const/high16 v4, 0x41b80000    # 23.0f

    .line 59
    .line 60
    const/high16 v6, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-direct {v3, v4, v6}, LpK0;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, LpK0;

    .line 69
    .line 70
    const/high16 v4, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-direct {v3, v5, v4}, LpK0;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v3, LpK0;

    .line 79
    .line 80
    const/high16 v4, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-direct {v3, v5, v4}, LpK0;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, LxK0;

    .line 91
    .line 92
    const/high16 v4, 0x41700000    # 15.0f

    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, LxK0;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, LxK0;

    .line 101
    .line 102
    const/high16 v4, -0x3e900000    # -15.0f

    .line 103
    .line 104
    invoke-direct {v3, v4, v5}, LxK0;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v3, LmK0;->c:LmK0;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Ljo;->h:LUc0;

    .line 123
    .line 124
    return-object v0
.end method

.method public static final V([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v23, v23, v22

    .line 54
    .line 55
    mul-float v22, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float/2addr v14, v4

    .line 94
    mul-float v16, v16, v2

    .line 95
    .line 96
    sub-float v14, v14, v16

    .line 97
    .line 98
    div-float v14, v14, v22

    .line 99
    .line 100
    aput v14, v0, v15

    .line 101
    .line 102
    mul-float v1, v4, v12

    .line 103
    .line 104
    mul-float v3, v6, v10

    .line 105
    .line 106
    sub-float/2addr v1, v3

    .line 107
    div-float v1, v1, v22

    .line 108
    .line 109
    aput v1, v0, v5

    .line 110
    .line 111
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    div-float v6, v6, v22

    .line 115
    .line 116
    aput v6, v0, v11

    .line 117
    .line 118
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    div-float v2, v2, v22

    .line 122
    .line 123
    aput v2, v0, v17

    .line 124
    .line 125
    return-object v0
.end method

.method public static W([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static X(Ljava/lang/Object;LPZ0;[BIILnd;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Ljo;->I(I[BILnd;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lnd;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int v4, v3, p3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, LPZ0;->i(Ljava/lang/Object;[BIILnd;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Lnd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    invoke-static {}, Lpg0;->g()Lpg0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static final Y([F[F)[F
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    aget v5, p0, v4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 13
    .line 14
    mul-float v8, v5, v7

    .line 15
    .line 16
    add-float/2addr v8, v3

    .line 17
    const/4 v3, 0x6

    .line 18
    aget v9, p0, v3

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    aget v11, p1, v10

    .line 22
    .line 23
    mul-float v12, v9, v11

    .line 24
    .line 25
    add-float/2addr v12, v8

    .line 26
    aget v8, p0, v6

    .line 27
    .line 28
    mul-float v13, v8, v2

    .line 29
    .line 30
    const/4 v14, 0x4

    .line 31
    aget v15, p0, v14

    .line 32
    .line 33
    mul-float v16, v15, v7

    .line 34
    .line 35
    add-float v16, v16, v13

    .line 36
    .line 37
    const/4 v13, 0x7

    .line 38
    aget v17, p0, v13

    .line 39
    .line 40
    mul-float v18, v17, v11

    .line 41
    .line 42
    add-float v18, v18, v16

    .line 43
    .line 44
    aget v16, p0, v10

    .line 45
    .line 46
    mul-float v2, v2, v16

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    aget v20, p0, v19

    .line 51
    .line 52
    mul-float v7, v7, v20

    .line 53
    .line 54
    add-float/2addr v7, v2

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aget v21, p0, v2

    .line 58
    .line 59
    mul-float v11, v11, v21

    .line 60
    .line 61
    add-float/2addr v11, v7

    .line 62
    aget v7, p1, v4

    .line 63
    .line 64
    mul-float v22, v1, v7

    .line 65
    .line 66
    aget v23, p1, v14

    .line 67
    .line 68
    mul-float v24, v5, v23

    .line 69
    .line 70
    add-float v24, v24, v22

    .line 71
    .line 72
    aget v22, p1, v19

    .line 73
    .line 74
    mul-float v25, v9, v22

    .line 75
    .line 76
    add-float v25, v25, v24

    .line 77
    .line 78
    mul-float v24, v8, v7

    .line 79
    .line 80
    mul-float v26, v15, v23

    .line 81
    .line 82
    add-float v26, v26, v24

    .line 83
    .line 84
    mul-float v24, v17, v22

    .line 85
    .line 86
    add-float v24, v24, v26

    .line 87
    .line 88
    mul-float v7, v7, v16

    .line 89
    .line 90
    mul-float v23, v23, v20

    .line 91
    .line 92
    add-float v23, v23, v7

    .line 93
    .line 94
    mul-float v22, v22, v21

    .line 95
    .line 96
    add-float v22, v22, v23

    .line 97
    .line 98
    aget v7, p1, v3

    .line 99
    .line 100
    mul-float/2addr v1, v7

    .line 101
    aget v23, p1, v13

    .line 102
    .line 103
    mul-float v5, v5, v23

    .line 104
    .line 105
    add-float/2addr v5, v1

    .line 106
    aget v1, p1, v2

    .line 107
    .line 108
    mul-float/2addr v9, v1

    .line 109
    add-float/2addr v9, v5

    .line 110
    mul-float/2addr v8, v7

    .line 111
    mul-float v15, v15, v23

    .line 112
    .line 113
    add-float/2addr v15, v8

    .line 114
    mul-float v17, v17, v1

    .line 115
    .line 116
    add-float v17, v17, v15

    .line 117
    .line 118
    mul-float v16, v16, v7

    .line 119
    .line 120
    mul-float v20, v20, v23

    .line 121
    .line 122
    add-float v20, v20, v16

    .line 123
    .line 124
    mul-float v21, v21, v1

    .line 125
    .line 126
    add-float v21, v21, v20

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    new-array v1, v1, [F

    .line 131
    .line 132
    aput v12, v1, v0

    .line 133
    .line 134
    aput v18, v1, v6

    .line 135
    .line 136
    aput v11, v1, v10

    .line 137
    .line 138
    aput v25, v1, v4

    .line 139
    .line 140
    aput v24, v1, v14

    .line 141
    .line 142
    aput v22, v1, v19

    .line 143
    .line 144
    aput v9, v1, v3

    .line 145
    .line 146
    aput v17, v1, v13

    .line 147
    .line 148
    aput v21, v1, v2

    .line 149
    .line 150
    return-object v1
.end method

.method public static final Z([F[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    aget v7, p0, v7

    .line 15
    .line 16
    mul-float/2addr v7, v3

    .line 17
    add-float/2addr v7, v6

    .line 18
    const/4 v6, 0x6

    .line 19
    aget v6, p0, v6

    .line 20
    .line 21
    mul-float/2addr v6, v5

    .line 22
    add-float/2addr v6, v7

    .line 23
    aput v6, p1, v0

    .line 24
    .line 25
    aget v0, p0, v2

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    aget v6, p0, v6

    .line 30
    .line 31
    mul-float/2addr v6, v3

    .line 32
    add-float/2addr v6, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aget v0, p0, v0

    .line 35
    .line 36
    mul-float/2addr v0, v5

    .line 37
    add-float/2addr v0, v6

    .line 38
    aput v0, p1, v2

    .line 39
    .line 40
    aget v0, p0, v4

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, p0, v1

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    add-float/2addr v1, v0

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aget p0, p0, v0

    .line 51
    .line 52
    mul-float/2addr p0, v5

    .line 53
    add-float/2addr p0, v1

    .line 54
    aput p0, p1, v4

    .line 55
    .line 56
    return-void
.end method

.method public static a(LL7;I)Lim;
    .locals 3

    .line 1
    iget-object v0, p0, LL7;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LL7;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Leg0;->e(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lim;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lim;-><init>(LL7;J)V

    .line 20
    .line 21
    .line 22
    iput p1, v2, Lim;->T:I

    .line 23
    .line 24
    return-object v2
.end method

.method public static a0()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, LLB0;

    .line 11
    .line 12
    const-string v1, "firebase-iid-executor"

    .line 13
    .line 14
    invoke-direct {v7, v1}, LLB0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x1e

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b(LSz;LRA;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, LYA;

    .line 5
    .line 6
    const p1, 0x282f3fa8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p1}, LYA;->W(I)LYA;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p2, 0x3

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5}, LYA;->B()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5}, LYA;->P()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, LbZ0;->a:LT91;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LZY0;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, LNm0;->b:LNm0;

    .line 41
    .line 42
    new-instance v6, LMm0;

    .line 43
    .line 44
    invoke-direct {v6, v3, v0}, LMm0;-><init>(LZY0;I)V

    .line 45
    .line 46
    .line 47
    sget-object v7, LrZ0;->a:LfX0;

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    new-instance v3, LfX0;

    .line 51
    .line 52
    invoke-direct {v3, v0, v4, v6}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, LYA;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LQA;->a:LOS;

    .line 66
    .line 67
    if-ne v4, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v4, Lt;

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-direct {v4, v7, v0}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v4, Lf40;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-static/range {v2 .. v7}, LYi0;->T([Ljava/lang/Object;LfX0;Lf40;LRA;II)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LOm0;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, LC5;

    .line 94
    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    invoke-direct {v2, v3, v0, p0}, LC5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x6f1942e8

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v5}, La3;->G(ILl40;LRA;)LSz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v2, 0x38

    .line 108
    .line 109
    invoke-static {p1, v0, v5, v2}, Leg0;->b(LxQ0;Lj40;LRA;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v5}, LYA;->t()LES0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-instance v0, LU4;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2, v1}, LU4;-><init>(LSz;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, LES0;->d:Lj40;

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public static b0(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Ljo;->v0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final c(Lf40;LPy0;Lt9;LSz;LRA;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    check-cast v7, LYA;

    .line 10
    .line 11
    const v0, 0x4acd0b82    # 6718913.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, LYA;->W(I)LYA;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v7, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v13

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    and-int/lit16 v4, v11, 0x200

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v7, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_4
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v7, v10}, LYA;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v4, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v4

    .line 98
    :cond_8
    move v14, v0

    .line 99
    and-int/lit16 v0, v14, 0x493

    .line 100
    .line 101
    const/16 v4, 0x492

    .line 102
    .line 103
    if-ne v0, v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v7}, LYA;->B()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {v7}, LYA;->P()V

    .line 113
    .line 114
    .line 115
    move-object v15, v7

    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_a
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LT91;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    sget-object v4, LpB;->f:LT91;

    .line 127
    .line 128
    invoke-virtual {v7, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v15, v4

    .line 133
    check-cast v15, LHN;

    .line 134
    .line 135
    sget-object v4, LpB;->l:LT91;

    .line 136
    .line 137
    invoke-virtual {v7, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    check-cast v16, LXk0;

    .line 144
    .line 145
    invoke-static {v7}, Lf60;->Y(LRA;)LWA;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v10, v7}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v8, v4

    .line 155
    new-array v4, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    move v9, v6

    .line 158
    sget-object v6, Lof0;->S:Lof0;

    .line 159
    .line 160
    move/from16 v17, v9

    .line 161
    .line 162
    const/4 v9, 0x6

    .line 163
    move-object/from16 v18, v5

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move-object/from16 v19, v8

    .line 167
    .line 168
    const/16 v8, 0xc00

    .line 169
    .line 170
    move-object/from16 v20, v18

    .line 171
    .line 172
    move-object/from16 v12, v19

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, LYi0;->T([Ljava/lang/Object;LfX0;Lf40;LRA;II)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v5, v7

    .line 179
    move-object v6, v4

    .line 180
    check-cast v6, Ljava/util/UUID;

    .line 181
    .line 182
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v7, LQA;->a:LOS;

    .line 187
    .line 188
    if-ne v4, v7, :cond_b

    .line 189
    .line 190
    invoke-static {v5}, LKJ;->v(LRA;)LRE;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v8, LqB;

    .line 195
    .line 196
    invoke-direct {v8, v4}, LqB;-><init>(LRE;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v8

    .line 203
    :cond_b
    check-cast v4, LqB;

    .line 204
    .line 205
    iget-object v8, v4, LqB;->a:LRE;

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LtB;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroid/content/res/Configuration;

    .line 214
    .line 215
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 216
    .line 217
    and-int/lit8 v4, v4, 0x30

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    if-ne v4, v13, :cond_c

    .line 221
    .line 222
    move v4, v9

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move v4, v9

    .line 225
    move/from16 v9, v17

    .line 226
    .line 227
    :goto_8
    invoke-virtual {v5, v0}, LYA;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    invoke-virtual {v5, v15}, LYA;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    or-int v18, v18, v19

    .line 236
    .line 237
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v18, :cond_d

    .line 242
    .line 243
    if-ne v4, v7, :cond_e

    .line 244
    .line 245
    :cond_d
    move-object v3, v0

    .line 246
    goto :goto_9

    .line 247
    :cond_e
    move-object v0, v4

    .line 248
    move-object v15, v5

    .line 249
    move-object v13, v7

    .line 250
    move-object/from16 v4, v16

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    goto :goto_a

    .line 254
    :goto_9
    new-instance v0, Lty0;

    .line 255
    .line 256
    move-object v4, v15

    .line 257
    move-object v15, v5

    .line 258
    move-object v5, v4

    .line 259
    move-object v13, v7

    .line 260
    move-object/from16 v4, v16

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    move-object/from16 v7, p2

    .line 264
    .line 265
    invoke-direct/range {v0 .. v9}, Lty0;-><init>(Lf40;LPy0;Landroid/view/View;LXk0;LHN;Ljava/util/UUID;Lt9;LRE;Z)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lv7;

    .line 269
    .line 270
    const/4 v2, 0x4

    .line 271
    move-object/from16 v3, v20

    .line 272
    .line 273
    invoke-direct {v1, v3, v2}, Lv7;-><init>(LOA0;I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LSz;

    .line 277
    .line 278
    const v3, -0x5d0a5e91

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v1, v3, v10}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lty0;->S:Lry0;

    .line 285
    .line 286
    invoke-virtual {v1, v12}, LM;->setParentCompositionContext(LhB;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lry0;->b0:LMJ0;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v10, v1, Lry0;->d0:Z

    .line 295
    .line 296
    invoke-virtual {v1}, LM;->c()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_a
    move-object v2, v0

    .line 303
    check-cast v2, Lty0;

    .line 304
    .line 305
    invoke-virtual {v15, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    if-ne v1, v13, :cond_10

    .line 316
    .line 317
    :cond_f
    new-instance v1, Lsy0;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-direct {v1, v2, v0}, Lsy0;-><init>(Lty0;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    check-cast v1, Lg40;

    .line 327
    .line 328
    invoke-static {v2, v1, v15}, LKJ;->c(Ljava/lang/Object;Lg40;LRA;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    and-int/lit8 v1, v14, 0xe

    .line 336
    .line 337
    const/4 v3, 0x4

    .line 338
    if-ne v1, v3, :cond_11

    .line 339
    .line 340
    move v6, v10

    .line 341
    goto :goto_b

    .line 342
    :cond_11
    move/from16 v6, v17

    .line 343
    .line 344
    :goto_b
    or-int/2addr v0, v6

    .line 345
    and-int/lit8 v1, v14, 0x70

    .line 346
    .line 347
    const/16 v3, 0x20

    .line 348
    .line 349
    if-ne v1, v3, :cond_12

    .line 350
    .line 351
    move v6, v10

    .line 352
    goto :goto_c

    .line 353
    :cond_12
    move/from16 v6, v17

    .line 354
    .line 355
    :goto_c
    or-int/2addr v0, v6

    .line 356
    invoke-virtual {v15, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    or-int/2addr v0, v1

    .line 361
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v0, :cond_13

    .line 366
    .line 367
    if-ne v1, v13, :cond_14

    .line 368
    .line 369
    :cond_13
    new-instance v1, Lt7;

    .line 370
    .line 371
    const/4 v6, 0x4

    .line 372
    move-object/from16 v3, p0

    .line 373
    .line 374
    move-object v5, v4

    .line 375
    move-object/from16 v4, p1

    .line 376
    .line 377
    invoke-direct/range {v1 .. v6}, Lt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    check-cast v1, Lf40;

    .line 384
    .line 385
    invoke-static {v1, v15}, LKJ;->l(Lf40;LRA;)V

    .line 386
    .line 387
    .line 388
    :goto_d
    invoke-virtual {v15}, LYA;->t()LES0;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_15

    .line 393
    .line 394
    new-instance v0, LZ4;

    .line 395
    .line 396
    const/4 v6, 0x6

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move v5, v11

    .line 406
    invoke-direct/range {v0 .. v6}, LZ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v7, LES0;->d:Lj40;

    .line 410
    .line 411
    :cond_15
    return-void
.end method

.method public static c0(ILandroid/os/Parcel;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, Ljo;->w0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)LC91;
    .locals 1

    .line 1
    new-instance v0, LC91;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LGH;->h:Ll3;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, LC91;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d0(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ljo;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "toByteArray(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final e(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static e0(ILandroid/os/Parcel;)D
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Ljo;->v0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final f(Ljava/util/List;LWJ;LUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LOJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LOJ;

    .line 7
    .line 8
    iget v1, v0, LOJ;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LOJ;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOJ;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LUE;-><init>(LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LOJ;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LOJ;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LOJ;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, LOJ;->a:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, LyT0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, LOJ;->a:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LQJ;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, LQJ;-><init>(Ljava/util/List;Ljava/util/ArrayList;LTE;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, LOJ;->a:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, LOJ;->d:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, LWJ;->a(LQJ;LUE;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, LyT0;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lg40;

    .line 113
    .line 114
    :try_start_1
    iput-object p1, v0, LOJ;->a:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-object p0, v0, LOJ;->b:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v3, v0, LOJ;->d:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v2, p1, LyT0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    iput-object p2, p1, LyT0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v2, p2}, Lan1;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p1, LyT0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object v1, LRn1;->a:LRn1;

    .line 147
    .line 148
    :goto_4
    return-object v1

    .line 149
    :cond_8
    throw p0
.end method

.method public static f0(ILandroid/os/Parcel;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Ljo;->w0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(LCy;)LCy;
    .locals 11

    .line 1
    sget-object v3, Lt31;->c:Lru1;

    .line 2
    .line 3
    sget-object v0, LrX0;->e:LrX0;

    .line 4
    .line 5
    iget-wide v1, p0, LCy;->b:J

    .line 6
    .line 7
    sget-wide v4, Lyy;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v4, v5}, Lyy;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LBW0;

    .line 17
    .line 18
    iget-object v2, v1, LBW0;->d:Lru1;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljo;->l(Lru1;Lru1;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lru1;->a()[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, v0, LrX0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [F

    .line 34
    .line 35
    invoke-virtual {v2}, Lru1;->a()[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2, p0}, Ljo;->k([F[F[F)[F

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v0, v1, LBW0;->i:[F

    .line 44
    .line 45
    invoke-static {p0, v0}, Ljo;->Y([F[F)[F

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v0, LBW0;

    .line 50
    .line 51
    iget-object v9, v1, LBW0;->g:LPk1;

    .line 52
    .line 53
    const/4 v10, -0x1

    .line 54
    move-object p0, v1

    .line 55
    iget-object v1, p0, LCy;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, LBW0;->h:[F

    .line 58
    .line 59
    iget-object v5, p0, LBW0;->k:LvQ;

    .line 60
    .line 61
    iget-object v6, p0, LBW0;->n:LvQ;

    .line 62
    .line 63
    iget v7, p0, LBW0;->e:F

    .line 64
    .line 65
    iget v8, p0, LBW0;->f:F

    .line 66
    .line 67
    invoke-direct/range {v0 .. v10}, LBW0;-><init>(Ljava/lang/String;[FLru1;[FLvQ;LvQ;FFLPk1;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static g0(ILandroid/os/Parcel;)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Ljo;->v0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    if-gt p1, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 24
    .line 25
    if-gt p1, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method public static h0(ILandroid/os/Parcel;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, Ljo;->w0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final i(LBJ0;Ljava/lang/String;III)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p4, p1}, Ljo;->t0(IILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2, p4, p1}, Ljo;->s0(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-le p3, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, LLT;->a:LLT;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lyk;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2, p3, p1}, Ljo;->t0(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, p3, p1}, Ljo;->s0(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    invoke-static {p3, p4, p1}, Ljo;->t0(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p3, p4, p1}, Ljo;->s0(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lyk;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static i0(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static j(LqD;Lfo0;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget v2, v0, LqD;->l0:I

    .line 8
    .line 9
    iget-object v3, v0, LqD;->o0:[Liu;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    :goto_0
    move v12, v2

    .line 13
    move-object v13, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v2, v0, LqD;->m0:I

    .line 16
    .line 17
    iget-object v3, v0, LqD;->n0:[Liu;

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v15, 0x0

    .line 22
    :goto_2
    if-ge v15, v12, :cond_6d

    .line 23
    .line 24
    aget-object v2, v13, v15

    .line 25
    .line 26
    iget-boolean v3, v2, Liu;->q:Z

    .line 27
    .line 28
    iget-object v4, v2, Liu;->a:LpD;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-nez v3, :cond_19

    .line 36
    .line 37
    iget v3, v2, Liu;->l:I

    .line 38
    .line 39
    mul-int/lit8 v9, v3, 0x2

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    move-object v11, v7

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    :goto_3
    if-nez v17, :cond_14

    .line 48
    .line 49
    const/16 v20, 0x1

    .line 50
    .line 51
    iget v6, v2, Liu;->i:I

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v2, Liu;->i:I

    .line 56
    .line 57
    iget-object v6, v7, LpD;->b0:[LpD;

    .line 58
    .line 59
    aput-object v16, v6, v3

    .line 60
    .line 61
    iget-object v6, v7, LpD;->a0:[LpD;

    .line 62
    .line 63
    aput-object v16, v6, v3

    .line 64
    .line 65
    iget v6, v7, LpD;->V:I

    .line 66
    .line 67
    iget-object v10, v7, LpD;->F:[LbD;

    .line 68
    .line 69
    if-eq v6, v8, :cond_e

    .line 70
    .line 71
    invoke-virtual {v7, v3}, LpD;->h(I)I

    .line 72
    .line 73
    .line 74
    aget-object v6, v10, v9

    .line 75
    .line 76
    invoke-virtual {v6}, LbD;->c()I

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v9, 0x1

    .line 80
    .line 81
    aget-object v22, v10, v6

    .line 82
    .line 83
    invoke-virtual/range {v22 .. v22}, LbD;->c()I

    .line 84
    .line 85
    .line 86
    aget-object v22, v10, v9

    .line 87
    .line 88
    invoke-virtual/range {v22 .. v22}, LbD;->c()I

    .line 89
    .line 90
    .line 91
    aget-object v6, v10, v6

    .line 92
    .line 93
    invoke-virtual {v6}, LbD;->c()I

    .line 94
    .line 95
    .line 96
    iget-object v6, v2, Liu;->b:LpD;

    .line 97
    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    iput-object v7, v2, Liu;->b:LpD;

    .line 101
    .line 102
    :cond_1
    iput-object v7, v2, Liu;->d:LpD;

    .line 103
    .line 104
    iget-object v6, v7, LpD;->c0:[I

    .line 105
    .line 106
    aget v6, v6, v3

    .line 107
    .line 108
    if-ne v6, v5, :cond_e

    .line 109
    .line 110
    iget-object v8, v7, LpD;->l:[I

    .line 111
    .line 112
    aget v8, v8, v3

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    if-eq v8, v5, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    if-ne v8, v5, :cond_2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    move/from16 v24, v3

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_3
    :goto_4
    iget v5, v2, Liu;->j:I

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    iput v5, v2, Liu;->j:I

    .line 130
    .line 131
    iget-object v5, v7, LpD;->Z:[F

    .line 132
    .line 133
    aget v5, v5, v3

    .line 134
    .line 135
    cmpl-float v24, v5, v18

    .line 136
    .line 137
    if-lez v24, :cond_4

    .line 138
    .line 139
    move/from16 v24, v3

    .line 140
    .line 141
    iget v3, v2, Liu;->k:F

    .line 142
    .line 143
    add-float/2addr v3, v5

    .line 144
    iput v3, v2, Liu;->k:F

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    move/from16 v24, v3

    .line 148
    .line 149
    :goto_5
    iget v3, v7, LpD;->V:I

    .line 150
    .line 151
    move/from16 v25, v5

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    if-eq v3, v5, :cond_8

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    if-ne v6, v3, :cond_8

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    if-ne v8, v3, :cond_8

    .line 163
    .line 164
    :cond_5
    cmpg-float v3, v25, v18

    .line 165
    .line 166
    if-gez v3, :cond_6

    .line 167
    .line 168
    move/from16 v3, v20

    .line 169
    .line 170
    iput-boolean v3, v2, Liu;->n:Z

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move/from16 v3, v20

    .line 174
    .line 175
    iput-boolean v3, v2, Liu;->o:Z

    .line 176
    .line 177
    :goto_6
    iget-object v3, v2, Liu;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Liu;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    :cond_7
    iget-object v3, v2, Liu;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v3, v2, Liu;->f:LpD;

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    iput-object v7, v2, Liu;->f:LpD;

    .line 198
    .line 199
    :cond_9
    iget-object v3, v2, Liu;->g:LpD;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v3, LpD;->a0:[LpD;

    .line 204
    .line 205
    aput-object v7, v3, v24

    .line 206
    .line 207
    :cond_a
    iput-object v7, v2, Liu;->g:LpD;

    .line 208
    .line 209
    :goto_7
    if-nez v24, :cond_c

    .line 210
    .line 211
    iget v3, v7, LpD;->j:I

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    iget v3, v7, LpD;->m:I

    .line 217
    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    iget v3, v7, LpD;->n:I

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    iget v3, v7, LpD;->k:I

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    iget v3, v7, LpD;->p:I

    .line 229
    .line 230
    if-nez v3, :cond_f

    .line 231
    .line 232
    iget v3, v7, LpD;->q:I

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    move/from16 v24, v3

    .line 236
    .line 237
    :cond_f
    :goto_8
    if-eq v11, v7, :cond_10

    .line 238
    .line 239
    iget-object v3, v11, LpD;->b0:[LpD;

    .line 240
    .line 241
    aput-object v7, v3, v24

    .line 242
    .line 243
    :cond_10
    add-int/lit8 v3, v9, 0x1

    .line 244
    .line 245
    aget-object v3, v10, v3

    .line 246
    .line 247
    iget-object v3, v3, LbD;->d:LbD;

    .line 248
    .line 249
    if-eqz v3, :cond_11

    .line 250
    .line 251
    iget-object v3, v3, LbD;->b:LpD;

    .line 252
    .line 253
    iget-object v5, v3, LpD;->F:[LbD;

    .line 254
    .line 255
    aget-object v5, v5, v9

    .line 256
    .line 257
    iget-object v5, v5, LbD;->d:LbD;

    .line 258
    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    iget-object v5, v5, LbD;->b:LpD;

    .line 262
    .line 263
    if-eq v5, v7, :cond_12

    .line 264
    .line 265
    :cond_11
    move-object/from16 v3, v16

    .line 266
    .line 267
    :cond_12
    if-eqz v3, :cond_13

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_13
    move-object v3, v7

    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    :goto_9
    move-object v11, v7

    .line 274
    const/4 v5, 0x3

    .line 275
    const/16 v8, 0x8

    .line 276
    .line 277
    move-object v7, v3

    .line 278
    move/from16 v3, v24

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_14
    move/from16 v24, v3

    .line 283
    .line 284
    iget-object v3, v2, Liu;->b:LpD;

    .line 285
    .line 286
    if-eqz v3, :cond_15

    .line 287
    .line 288
    iget-object v3, v3, LpD;->F:[LbD;

    .line 289
    .line 290
    aget-object v3, v3, v9

    .line 291
    .line 292
    invoke-virtual {v3}, LbD;->c()I

    .line 293
    .line 294
    .line 295
    :cond_15
    iget-object v3, v2, Liu;->d:LpD;

    .line 296
    .line 297
    if-eqz v3, :cond_16

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    iget-object v3, v3, LpD;->F:[LbD;

    .line 302
    .line 303
    aget-object v3, v3, v9

    .line 304
    .line 305
    invoke-virtual {v3}, LbD;->c()I

    .line 306
    .line 307
    .line 308
    :cond_16
    iput-object v7, v2, Liu;->c:LpD;

    .line 309
    .line 310
    if-nez v24, :cond_17

    .line 311
    .line 312
    iget-boolean v3, v2, Liu;->m:Z

    .line 313
    .line 314
    if-eqz v3, :cond_17

    .line 315
    .line 316
    iput-object v7, v2, Liu;->e:LpD;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_17
    iput-object v4, v2, Liu;->e:LpD;

    .line 320
    .line 321
    :goto_a
    iget-boolean v3, v2, Liu;->o:Z

    .line 322
    .line 323
    if-eqz v3, :cond_18

    .line 324
    .line 325
    iget-boolean v3, v2, Liu;->n:Z

    .line 326
    .line 327
    if-eqz v3, :cond_18

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_b

    .line 331
    :cond_18
    const/4 v3, 0x0

    .line 332
    :goto_b
    iput-boolean v3, v2, Liu;->p:Z

    .line 333
    .line 334
    :goto_c
    const/4 v3, 0x1

    .line 335
    goto :goto_d

    .line 336
    :cond_19
    const/16 v18, 0x0

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :goto_d
    iput-boolean v3, v2, Liu;->q:Z

    .line 340
    .line 341
    iget-object v10, v2, Liu;->c:LpD;

    .line 342
    .line 343
    iget-object v11, v2, Liu;->b:LpD;

    .line 344
    .line 345
    iget-object v3, v2, Liu;->d:LpD;

    .line 346
    .line 347
    iget-object v5, v2, Liu;->e:LpD;

    .line 348
    .line 349
    iget v6, v2, Liu;->k:F

    .line 350
    .line 351
    iget-object v7, v0, LpD;->c0:[I

    .line 352
    .line 353
    aget v7, v7, p2

    .line 354
    .line 355
    const/4 v8, 0x2

    .line 356
    if-ne v7, v8, :cond_1a

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_e

    .line 360
    :cond_1a
    const/4 v7, 0x0

    .line 361
    :goto_e
    if-nez p2, :cond_1e

    .line 362
    .line 363
    iget v9, v5, LpD;->X:I

    .line 364
    .line 365
    if-nez v9, :cond_1b

    .line 366
    .line 367
    const/16 v20, 0x1

    .line 368
    .line 369
    :goto_f
    const/4 v8, 0x1

    .line 370
    goto :goto_10

    .line 371
    :cond_1b
    const/16 v20, 0x0

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :goto_10
    if-ne v9, v8, :cond_1c

    .line 375
    .line 376
    move/from16 v17, v8

    .line 377
    .line 378
    :goto_11
    const/4 v8, 0x2

    .line 379
    goto :goto_12

    .line 380
    :cond_1c
    const/16 v17, 0x0

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :goto_12
    if-ne v9, v8, :cond_1d

    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    goto :goto_13

    .line 387
    :cond_1d
    const/4 v9, 0x0

    .line 388
    :goto_13
    move/from16 v26, v7

    .line 389
    .line 390
    move/from16 v21, v17

    .line 391
    .line 392
    move/from16 v24, v20

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    move/from16 v17, v6

    .line 396
    .line 397
    move-object v6, v4

    .line 398
    goto :goto_19

    .line 399
    :cond_1e
    iget v9, v5, LpD;->Y:I

    .line 400
    .line 401
    if-nez v9, :cond_1f

    .line 402
    .line 403
    const/16 v21, 0x1

    .line 404
    .line 405
    :goto_14
    const/4 v8, 0x1

    .line 406
    goto :goto_15

    .line 407
    :cond_1f
    const/16 v21, 0x0

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :goto_15
    if-ne v9, v8, :cond_20

    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    :goto_16
    move/from16 v17, v6

    .line 414
    .line 415
    const/4 v6, 0x2

    .line 416
    goto :goto_17

    .line 417
    :cond_20
    const/4 v8, 0x0

    .line 418
    goto :goto_16

    .line 419
    :goto_17
    if-ne v9, v6, :cond_21

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    goto :goto_18

    .line 423
    :cond_21
    const/4 v9, 0x0

    .line 424
    :goto_18
    move-object v6, v4

    .line 425
    move/from16 v26, v7

    .line 426
    .line 427
    move/from16 v24, v21

    .line 428
    .line 429
    move/from16 v21, v8

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_19
    iget-object v7, v0, LpD;->F:[LbD;

    .line 433
    .line 434
    move-object/from16 v27, v7

    .line 435
    .line 436
    if-nez v8, :cond_2e

    .line 437
    .line 438
    iget-object v7, v6, LpD;->F:[LbD;

    .line 439
    .line 440
    aget-object v7, v7, v14

    .line 441
    .line 442
    if-eqz v9, :cond_22

    .line 443
    .line 444
    const/16 v29, 0x1

    .line 445
    .line 446
    goto :goto_1a

    .line 447
    :cond_22
    const/16 v29, 0x4

    .line 448
    .line 449
    :goto_1a
    invoke-virtual {v7}, LbD;->c()I

    .line 450
    .line 451
    .line 452
    move-result v31

    .line 453
    move/from16 v32, v8

    .line 454
    .line 455
    iget-object v8, v6, LpD;->c0:[I

    .line 456
    .line 457
    move-object/from16 v33, v8

    .line 458
    .line 459
    aget v8, v33, p2

    .line 460
    .line 461
    move/from16 v34, v9

    .line 462
    .line 463
    const/4 v9, 0x3

    .line 464
    if-ne v8, v9, :cond_23

    .line 465
    .line 466
    iget-object v8, v6, LpD;->l:[I

    .line 467
    .line 468
    aget v8, v8, p2

    .line 469
    .line 470
    if-nez v8, :cond_23

    .line 471
    .line 472
    const/4 v8, 0x1

    .line 473
    goto :goto_1b

    .line 474
    :cond_23
    const/4 v8, 0x0

    .line 475
    :goto_1b
    iget-object v9, v7, LbD;->d:LbD;

    .line 476
    .line 477
    if-eqz v9, :cond_24

    .line 478
    .line 479
    if-eq v6, v4, :cond_24

    .line 480
    .line 481
    invoke-virtual {v9}, LbD;->c()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    add-int v31, v9, v31

    .line 486
    .line 487
    :cond_24
    move/from16 v9, v31

    .line 488
    .line 489
    if-eqz v34, :cond_25

    .line 490
    .line 491
    if-eq v6, v4, :cond_25

    .line 492
    .line 493
    if-eq v6, v11, :cond_25

    .line 494
    .line 495
    const/16 v29, 0x5

    .line 496
    .line 497
    :cond_25
    move/from16 v31, v8

    .line 498
    .line 499
    iget-object v8, v7, LbD;->d:LbD;

    .line 500
    .line 501
    if-eqz v8, :cond_28

    .line 502
    .line 503
    if-ne v6, v11, :cond_26

    .line 504
    .line 505
    move/from16 v35, v12

    .line 506
    .line 507
    iget-object v12, v7, LbD;->g:Lw81;

    .line 508
    .line 509
    iget-object v8, v8, LbD;->g:Lw81;

    .line 510
    .line 511
    move-object/from16 v36, v13

    .line 512
    .line 513
    const/4 v13, 0x6

    .line 514
    invoke-virtual {v1, v12, v8, v9, v13}, Lfo0;->f(Lw81;Lw81;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_1c

    .line 518
    :cond_26
    move/from16 v35, v12

    .line 519
    .line 520
    move-object/from16 v36, v13

    .line 521
    .line 522
    iget-object v12, v7, LbD;->g:Lw81;

    .line 523
    .line 524
    iget-object v8, v8, LbD;->g:Lw81;

    .line 525
    .line 526
    const/16 v13, 0x8

    .line 527
    .line 528
    invoke-virtual {v1, v12, v8, v9, v13}, Lfo0;->f(Lw81;Lw81;II)V

    .line 529
    .line 530
    .line 531
    :goto_1c
    if-eqz v31, :cond_27

    .line 532
    .line 533
    if-nez v34, :cond_27

    .line 534
    .line 535
    const/4 v8, 0x5

    .line 536
    goto :goto_1d

    .line 537
    :cond_27
    move/from16 v8, v29

    .line 538
    .line 539
    :goto_1d
    iget-object v12, v7, LbD;->g:Lw81;

    .line 540
    .line 541
    iget-object v7, v7, LbD;->d:LbD;

    .line 542
    .line 543
    iget-object v7, v7, LbD;->g:Lw81;

    .line 544
    .line 545
    invoke-virtual {v1, v12, v7, v9, v8}, Lfo0;->e(Lw81;Lw81;II)V

    .line 546
    .line 547
    .line 548
    goto :goto_1e

    .line 549
    :cond_28
    move/from16 v35, v12

    .line 550
    .line 551
    move-object/from16 v36, v13

    .line 552
    .line 553
    :goto_1e
    iget-object v7, v6, LpD;->F:[LbD;

    .line 554
    .line 555
    if-eqz v26, :cond_2a

    .line 556
    .line 557
    iget v8, v6, LpD;->V:I

    .line 558
    .line 559
    const/16 v13, 0x8

    .line 560
    .line 561
    if-eq v8, v13, :cond_29

    .line 562
    .line 563
    aget v8, v33, p2

    .line 564
    .line 565
    const/4 v9, 0x3

    .line 566
    if-ne v8, v9, :cond_29

    .line 567
    .line 568
    add-int/lit8 v8, v14, 0x1

    .line 569
    .line 570
    aget-object v8, v7, v8

    .line 571
    .line 572
    iget-object v8, v8, LbD;->g:Lw81;

    .line 573
    .line 574
    aget-object v9, v7, v14

    .line 575
    .line 576
    iget-object v9, v9, LbD;->g:Lw81;

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x5

    .line 580
    invoke-virtual {v1, v8, v9, v12, v13}, Lfo0;->f(Lw81;Lw81;II)V

    .line 581
    .line 582
    .line 583
    goto :goto_1f

    .line 584
    :cond_29
    const/4 v12, 0x0

    .line 585
    :goto_1f
    aget-object v8, v7, v14

    .line 586
    .line 587
    iget-object v8, v8, LbD;->g:Lw81;

    .line 588
    .line 589
    aget-object v9, v27, v14

    .line 590
    .line 591
    iget-object v9, v9, LbD;->g:Lw81;

    .line 592
    .line 593
    const/16 v13, 0x8

    .line 594
    .line 595
    invoke-virtual {v1, v8, v9, v12, v13}, Lfo0;->f(Lw81;Lw81;II)V

    .line 596
    .line 597
    .line 598
    :cond_2a
    add-int/lit8 v8, v14, 0x1

    .line 599
    .line 600
    aget-object v7, v7, v8

    .line 601
    .line 602
    iget-object v7, v7, LbD;->d:LbD;

    .line 603
    .line 604
    if-eqz v7, :cond_2b

    .line 605
    .line 606
    iget-object v7, v7, LbD;->b:LpD;

    .line 607
    .line 608
    iget-object v8, v7, LpD;->F:[LbD;

    .line 609
    .line 610
    aget-object v8, v8, v14

    .line 611
    .line 612
    iget-object v8, v8, LbD;->d:LbD;

    .line 613
    .line 614
    if-eqz v8, :cond_2b

    .line 615
    .line 616
    iget-object v8, v8, LbD;->b:LpD;

    .line 617
    .line 618
    if-eq v8, v6, :cond_2c

    .line 619
    .line 620
    :cond_2b
    move-object/from16 v7, v16

    .line 621
    .line 622
    :cond_2c
    if-eqz v7, :cond_2d

    .line 623
    .line 624
    move-object v6, v7

    .line 625
    move/from16 v8, v32

    .line 626
    .line 627
    goto :goto_20

    .line 628
    :cond_2d
    const/4 v8, 0x1

    .line 629
    :goto_20
    move/from16 v9, v34

    .line 630
    .line 631
    move/from16 v12, v35

    .line 632
    .line 633
    move-object/from16 v13, v36

    .line 634
    .line 635
    goto/16 :goto_19

    .line 636
    .line 637
    :cond_2e
    move/from16 v34, v9

    .line 638
    .line 639
    move/from16 v35, v12

    .line 640
    .line 641
    move-object/from16 v36, v13

    .line 642
    .line 643
    if-eqz v3, :cond_31

    .line 644
    .line 645
    iget-object v6, v10, LpD;->F:[LbD;

    .line 646
    .line 647
    add-int/lit8 v7, v14, 0x1

    .line 648
    .line 649
    aget-object v6, v6, v7

    .line 650
    .line 651
    iget-object v6, v6, LbD;->d:LbD;

    .line 652
    .line 653
    if-eqz v6, :cond_31

    .line 654
    .line 655
    iget-object v6, v3, LpD;->F:[LbD;

    .line 656
    .line 657
    aget-object v6, v6, v7

    .line 658
    .line 659
    iget-object v8, v3, LpD;->c0:[I

    .line 660
    .line 661
    aget v8, v8, p2

    .line 662
    .line 663
    const/4 v9, 0x3

    .line 664
    if-ne v8, v9, :cond_2f

    .line 665
    .line 666
    iget-object v8, v3, LpD;->l:[I

    .line 667
    .line 668
    aget v8, v8, p2

    .line 669
    .line 670
    if-nez v8, :cond_2f

    .line 671
    .line 672
    if-nez v34, :cond_2f

    .line 673
    .line 674
    iget-object v8, v6, LbD;->d:LbD;

    .line 675
    .line 676
    iget-object v9, v8, LbD;->b:LpD;

    .line 677
    .line 678
    if-ne v9, v0, :cond_2f

    .line 679
    .line 680
    iget-object v9, v6, LbD;->g:Lw81;

    .line 681
    .line 682
    iget-object v8, v8, LbD;->g:Lw81;

    .line 683
    .line 684
    invoke-virtual {v6}, LbD;->c()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    neg-int v12, v12

    .line 689
    const/4 v13, 0x5

    .line 690
    invoke-virtual {v1, v9, v8, v12, v13}, Lfo0;->e(Lw81;Lw81;II)V

    .line 691
    .line 692
    .line 693
    goto :goto_21

    .line 694
    :cond_2f
    const/4 v13, 0x5

    .line 695
    if-eqz v34, :cond_30

    .line 696
    .line 697
    iget-object v8, v6, LbD;->d:LbD;

    .line 698
    .line 699
    iget-object v9, v8, LbD;->b:LpD;

    .line 700
    .line 701
    if-ne v9, v0, :cond_30

    .line 702
    .line 703
    iget-object v9, v6, LbD;->g:Lw81;

    .line 704
    .line 705
    iget-object v8, v8, LbD;->g:Lw81;

    .line 706
    .line 707
    invoke-virtual {v6}, LbD;->c()I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    neg-int v12, v12

    .line 712
    const/4 v13, 0x4

    .line 713
    invoke-virtual {v1, v9, v8, v12, v13}, Lfo0;->e(Lw81;Lw81;II)V

    .line 714
    .line 715
    .line 716
    :cond_30
    :goto_21
    iget-object v8, v6, LbD;->g:Lw81;

    .line 717
    .line 718
    iget-object v9, v10, LpD;->F:[LbD;

    .line 719
    .line 720
    aget-object v7, v9, v7

    .line 721
    .line 722
    iget-object v7, v7, LbD;->d:LbD;

    .line 723
    .line 724
    iget-object v7, v7, LbD;->g:Lw81;

    .line 725
    .line 726
    invoke-virtual {v6}, LbD;->c()I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    neg-int v6, v6

    .line 731
    const/4 v13, 0x6

    .line 732
    invoke-virtual {v1, v8, v7, v6, v13}, Lfo0;->g(Lw81;Lw81;II)V

    .line 733
    .line 734
    .line 735
    :cond_31
    if-eqz v26, :cond_32

    .line 736
    .line 737
    add-int/lit8 v6, v14, 0x1

    .line 738
    .line 739
    aget-object v7, v27, v6

    .line 740
    .line 741
    iget-object v7, v7, LbD;->g:Lw81;

    .line 742
    .line 743
    iget-object v8, v10, LpD;->F:[LbD;

    .line 744
    .line 745
    aget-object v6, v8, v6

    .line 746
    .line 747
    iget-object v8, v6, LbD;->g:Lw81;

    .line 748
    .line 749
    invoke-virtual {v6}, LbD;->c()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    const/16 v13, 0x8

    .line 754
    .line 755
    invoke-virtual {v1, v7, v8, v6, v13}, Lfo0;->f(Lw81;Lw81;II)V

    .line 756
    .line 757
    .line 758
    :cond_32
    iget-object v6, v2, Liu;->h:Ljava/util/ArrayList;

    .line 759
    .line 760
    if-eqz v6, :cond_3c

    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    const/4 v8, 0x1

    .line 767
    if-le v7, v8, :cond_3c

    .line 768
    .line 769
    iget-boolean v9, v2, Liu;->n:Z

    .line 770
    .line 771
    if-eqz v9, :cond_33

    .line 772
    .line 773
    iget-boolean v9, v2, Liu;->p:Z

    .line 774
    .line 775
    if-nez v9, :cond_33

    .line 776
    .line 777
    iget v9, v2, Liu;->j:I

    .line 778
    .line 779
    int-to-float v9, v9

    .line 780
    move/from16 v17, v9

    .line 781
    .line 782
    :cond_33
    move-object/from16 v9, v16

    .line 783
    .line 784
    move/from16 v13, v18

    .line 785
    .line 786
    const/4 v12, 0x0

    .line 787
    :goto_22
    if-ge v12, v7, :cond_3c

    .line 788
    .line 789
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v20

    .line 793
    move-object/from16 v8, v20

    .line 794
    .line 795
    check-cast v8, LpD;

    .line 796
    .line 797
    iget-object v0, v8, LpD;->Z:[F

    .line 798
    .line 799
    aget v0, v0, p2

    .line 800
    .line 801
    cmpg-float v20, v0, v18

    .line 802
    .line 803
    move/from16 v26, v0

    .line 804
    .line 805
    iget-object v0, v8, LpD;->F:[LbD;

    .line 806
    .line 807
    move-object/from16 v27, v0

    .line 808
    .line 809
    if-gez v20, :cond_35

    .line 810
    .line 811
    iget-boolean v0, v2, Liu;->p:Z

    .line 812
    .line 813
    if-eqz v0, :cond_34

    .line 814
    .line 815
    add-int/lit8 v0, v14, 0x1

    .line 816
    .line 817
    aget-object v0, v27, v0

    .line 818
    .line 819
    iget-object v0, v0, LbD;->g:Lw81;

    .line 820
    .line 821
    aget-object v8, v27, v14

    .line 822
    .line 823
    iget-object v8, v8, LbD;->g:Lw81;

    .line 824
    .line 825
    move-object/from16 v28, v6

    .line 826
    .line 827
    move/from16 v29, v7

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    const/4 v7, 0x4

    .line 831
    invoke-virtual {v1, v0, v8, v6, v7}, Lfo0;->e(Lw81;Lw81;II)V

    .line 832
    .line 833
    .line 834
    move v8, v6

    .line 835
    goto :goto_25

    .line 836
    :cond_34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 837
    .line 838
    :goto_23
    move-object/from16 v28, v6

    .line 839
    .line 840
    move/from16 v29, v7

    .line 841
    .line 842
    const/4 v7, 0x4

    .line 843
    goto :goto_24

    .line 844
    :cond_35
    move/from16 v0, v26

    .line 845
    .line 846
    goto :goto_23

    .line 847
    :goto_24
    cmpl-float v6, v0, v18

    .line 848
    .line 849
    if-nez v6, :cond_36

    .line 850
    .line 851
    add-int/lit8 v0, v14, 0x1

    .line 852
    .line 853
    aget-object v0, v27, v0

    .line 854
    .line 855
    iget-object v0, v0, LbD;->g:Lw81;

    .line 856
    .line 857
    aget-object v6, v27, v14

    .line 858
    .line 859
    iget-object v6, v6, LbD;->g:Lw81;

    .line 860
    .line 861
    const/16 v7, 0x8

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    invoke-virtual {v1, v0, v6, v8, v7}, Lfo0;->e(Lw81;Lw81;II)V

    .line 865
    .line 866
    .line 867
    :goto_25
    move/from16 v26, v8

    .line 868
    .line 869
    move/from16 v31, v12

    .line 870
    .line 871
    move/from16 v37, v18

    .line 872
    .line 873
    move/from16 v18, v14

    .line 874
    .line 875
    goto/16 :goto_2a

    .line 876
    .line 877
    :cond_36
    const/16 v26, 0x0

    .line 878
    .line 879
    if-eqz v9, :cond_3b

    .line 880
    .line 881
    iget-object v7, v9, LpD;->F:[LbD;

    .line 882
    .line 883
    aget-object v9, v7, v14

    .line 884
    .line 885
    iget-object v9, v9, LbD;->g:Lw81;

    .line 886
    .line 887
    add-int/lit8 v31, v14, 0x1

    .line 888
    .line 889
    aget-object v7, v7, v31

    .line 890
    .line 891
    iget-object v7, v7, LbD;->g:Lw81;

    .line 892
    .line 893
    move/from16 v32, v0

    .line 894
    .line 895
    aget-object v0, v27, v14

    .line 896
    .line 897
    iget-object v0, v0, LbD;->g:Lw81;

    .line 898
    .line 899
    move/from16 v33, v6

    .line 900
    .line 901
    aget-object v6, v27, v31

    .line 902
    .line 903
    iget-object v6, v6, LbD;->g:Lw81;

    .line 904
    .line 905
    move-object/from16 v27, v8

    .line 906
    .line 907
    invoke-virtual {v1}, Lfo0;->k()Lzd;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    move/from16 v31, v12

    .line 912
    .line 913
    move/from16 v12, v18

    .line 914
    .line 915
    iput v12, v8, Lzd;->b:F

    .line 916
    .line 917
    cmpl-float v18, v17, v12

    .line 918
    .line 919
    move/from16 v37, v12

    .line 920
    .line 921
    const/high16 v12, -0x40800000    # -1.0f

    .line 922
    .line 923
    if-eqz v18, :cond_37

    .line 924
    .line 925
    cmpl-float v18, v13, v32

    .line 926
    .line 927
    if-nez v18, :cond_38

    .line 928
    .line 929
    :cond_37
    move/from16 v18, v14

    .line 930
    .line 931
    move v14, v12

    .line 932
    const/high16 v12, 0x3f800000    # 1.0f

    .line 933
    .line 934
    goto :goto_27

    .line 935
    :cond_38
    cmpl-float v18, v13, v37

    .line 936
    .line 937
    if-nez v18, :cond_39

    .line 938
    .line 939
    iget-object v0, v8, Lzd;->d:Lyd;

    .line 940
    .line 941
    const/high16 v6, 0x3f800000    # 1.0f

    .line 942
    .line 943
    invoke-interface {v0, v9, v6}, Lyd;->k(Lw81;F)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v8, Lzd;->d:Lyd;

    .line 947
    .line 948
    invoke-interface {v0, v7, v12}, Lyd;->k(Lw81;F)V

    .line 949
    .line 950
    .line 951
    :goto_26
    move/from16 v18, v14

    .line 952
    .line 953
    goto :goto_28

    .line 954
    :cond_39
    const/high16 v12, 0x3f800000    # 1.0f

    .line 955
    .line 956
    if-nez v33, :cond_3a

    .line 957
    .line 958
    iget-object v7, v8, Lzd;->d:Lyd;

    .line 959
    .line 960
    invoke-interface {v7, v0, v12}, Lyd;->k(Lw81;F)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v8, Lzd;->d:Lyd;

    .line 964
    .line 965
    const/high16 v7, -0x40800000    # -1.0f

    .line 966
    .line 967
    invoke-interface {v0, v6, v7}, Lyd;->k(Lw81;F)V

    .line 968
    .line 969
    .line 970
    goto :goto_26

    .line 971
    :cond_3a
    div-float v13, v13, v17

    .line 972
    .line 973
    div-float v18, v32, v17

    .line 974
    .line 975
    div-float v13, v13, v18

    .line 976
    .line 977
    move/from16 v18, v14

    .line 978
    .line 979
    iget-object v14, v8, Lzd;->d:Lyd;

    .line 980
    .line 981
    invoke-interface {v14, v9, v12}, Lyd;->k(Lw81;F)V

    .line 982
    .line 983
    .line 984
    iget-object v9, v8, Lzd;->d:Lyd;

    .line 985
    .line 986
    const/high16 v14, -0x40800000    # -1.0f

    .line 987
    .line 988
    invoke-interface {v9, v7, v14}, Lyd;->k(Lw81;F)V

    .line 989
    .line 990
    .line 991
    iget-object v7, v8, Lzd;->d:Lyd;

    .line 992
    .line 993
    invoke-interface {v7, v6, v13}, Lyd;->k(Lw81;F)V

    .line 994
    .line 995
    .line 996
    iget-object v6, v8, Lzd;->d:Lyd;

    .line 997
    .line 998
    neg-float v7, v13

    .line 999
    invoke-interface {v6, v0, v7}, Lyd;->k(Lw81;F)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_28

    .line 1003
    :goto_27
    iget-object v13, v8, Lzd;->d:Lyd;

    .line 1004
    .line 1005
    invoke-interface {v13, v9, v12}, Lyd;->k(Lw81;F)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v9, v8, Lzd;->d:Lyd;

    .line 1009
    .line 1010
    invoke-interface {v9, v7, v14}, Lyd;->k(Lw81;F)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v7, v8, Lzd;->d:Lyd;

    .line 1014
    .line 1015
    invoke-interface {v7, v6, v12}, Lyd;->k(Lw81;F)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v6, v8, Lzd;->d:Lyd;

    .line 1019
    .line 1020
    invoke-interface {v6, v0, v14}, Lyd;->k(Lw81;F)V

    .line 1021
    .line 1022
    .line 1023
    :goto_28
    invoke-virtual {v1, v8}, Lfo0;->c(Lzd;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_29

    .line 1027
    :cond_3b
    move/from16 v32, v0

    .line 1028
    .line 1029
    move-object/from16 v27, v8

    .line 1030
    .line 1031
    move/from16 v31, v12

    .line 1032
    .line 1033
    move/from16 v37, v18

    .line 1034
    .line 1035
    move/from16 v18, v14

    .line 1036
    .line 1037
    :goto_29
    move-object/from16 v9, v27

    .line 1038
    .line 1039
    move/from16 v13, v32

    .line 1040
    .line 1041
    :goto_2a
    add-int/lit8 v12, v31, 0x1

    .line 1042
    .line 1043
    move-object/from16 v0, p0

    .line 1044
    .line 1045
    move/from16 v14, v18

    .line 1046
    .line 1047
    move-object/from16 v6, v28

    .line 1048
    .line 1049
    move/from16 v7, v29

    .line 1050
    .line 1051
    move/from16 v18, v37

    .line 1052
    .line 1053
    const/4 v8, 0x1

    .line 1054
    goto/16 :goto_22

    .line 1055
    .line 1056
    :cond_3c
    move/from16 v18, v14

    .line 1057
    .line 1058
    const/16 v26, 0x0

    .line 1059
    .line 1060
    if-eqz v11, :cond_3d

    .line 1061
    .line 1062
    if-eq v11, v3, :cond_3e

    .line 1063
    .line 1064
    if-eqz v34, :cond_3d

    .line 1065
    .line 1066
    goto :goto_2b

    .line 1067
    :cond_3d
    move-object v0, v3

    .line 1068
    const/16 v17, 0x2

    .line 1069
    .line 1070
    goto :goto_30

    .line 1071
    :cond_3e
    :goto_2b
    iget-object v0, v4, LpD;->F:[LbD;

    .line 1072
    .line 1073
    aget-object v0, v0, v18

    .line 1074
    .line 1075
    iget-object v2, v10, LpD;->F:[LbD;

    .line 1076
    .line 1077
    add-int/lit8 v14, v18, 0x1

    .line 1078
    .line 1079
    aget-object v2, v2, v14

    .line 1080
    .line 1081
    iget-object v0, v0, LbD;->d:LbD;

    .line 1082
    .line 1083
    if-eqz v0, :cond_3f

    .line 1084
    .line 1085
    iget-object v0, v0, LbD;->g:Lw81;

    .line 1086
    .line 1087
    goto :goto_2c

    .line 1088
    :cond_3f
    move-object/from16 v0, v16

    .line 1089
    .line 1090
    :goto_2c
    iget-object v2, v2, LbD;->d:LbD;

    .line 1091
    .line 1092
    if-eqz v2, :cond_40

    .line 1093
    .line 1094
    iget-object v2, v2, LbD;->g:Lw81;

    .line 1095
    .line 1096
    move-object v6, v2

    .line 1097
    goto :goto_2d

    .line 1098
    :cond_40
    move-object/from16 v6, v16

    .line 1099
    .line 1100
    :goto_2d
    iget-object v2, v11, LpD;->F:[LbD;

    .line 1101
    .line 1102
    aget-object v2, v2, v18

    .line 1103
    .line 1104
    iget-object v4, v3, LpD;->F:[LbD;

    .line 1105
    .line 1106
    aget-object v4, v4, v14

    .line 1107
    .line 1108
    if-eqz v0, :cond_42

    .line 1109
    .line 1110
    if-eqz v6, :cond_42

    .line 1111
    .line 1112
    if-nez p2, :cond_41

    .line 1113
    .line 1114
    iget v5, v5, LpD;->S:F

    .line 1115
    .line 1116
    goto :goto_2e

    .line 1117
    :cond_41
    iget v5, v5, LpD;->T:F

    .line 1118
    .line 1119
    :goto_2e
    invoke-virtual {v2}, LbD;->c()I

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    invoke-virtual {v4}, LbD;->c()I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    iget-object v2, v2, LbD;->g:Lw81;

    .line 1128
    .line 1129
    iget-object v4, v4, LbD;->g:Lw81;

    .line 1130
    .line 1131
    const/4 v9, 0x7

    .line 1132
    move-object/from16 v17, v3

    .line 1133
    .line 1134
    move-object v3, v0

    .line 1135
    move-object/from16 v0, v17

    .line 1136
    .line 1137
    move/from16 v17, v7

    .line 1138
    .line 1139
    move-object v7, v4

    .line 1140
    move/from16 v4, v17

    .line 1141
    .line 1142
    const/16 v17, 0x2

    .line 1143
    .line 1144
    invoke-virtual/range {v1 .. v9}, Lfo0;->b(Lw81;Lw81;IFLw81;Lw81;II)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_2f

    .line 1148
    :cond_42
    move-object v0, v3

    .line 1149
    const/16 v17, 0x2

    .line 1150
    .line 1151
    :cond_43
    :goto_2f
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    goto/16 :goto_45

    .line 1154
    .line 1155
    :goto_30
    if-eqz v24, :cond_56

    .line 1156
    .line 1157
    if-eqz v11, :cond_56

    .line 1158
    .line 1159
    iget v1, v2, Liu;->j:I

    .line 1160
    .line 1161
    if-lez v1, :cond_44

    .line 1162
    .line 1163
    iget v2, v2, Liu;->i:I

    .line 1164
    .line 1165
    if-ne v2, v1, :cond_44

    .line 1166
    .line 1167
    const/16 v23, 0x1

    .line 1168
    .line 1169
    goto :goto_31

    .line 1170
    :cond_44
    move/from16 v23, v26

    .line 1171
    .line 1172
    :goto_31
    move-object v12, v11

    .line 1173
    move-object v13, v12

    .line 1174
    :goto_32
    if-eqz v12, :cond_43

    .line 1175
    .line 1176
    iget-object v1, v12, LpD;->b0:[LpD;

    .line 1177
    .line 1178
    aget-object v1, v1, p2

    .line 1179
    .line 1180
    move-object v14, v1

    .line 1181
    :goto_33
    if-eqz v14, :cond_45

    .line 1182
    .line 1183
    iget v1, v14, LpD;->V:I

    .line 1184
    .line 1185
    const/16 v5, 0x8

    .line 1186
    .line 1187
    if-ne v1, v5, :cond_46

    .line 1188
    .line 1189
    iget-object v1, v14, LpD;->b0:[LpD;

    .line 1190
    .line 1191
    aget-object v14, v1, p2

    .line 1192
    .line 1193
    goto :goto_33

    .line 1194
    :cond_45
    const/16 v5, 0x8

    .line 1195
    .line 1196
    :cond_46
    if-nez v14, :cond_48

    .line 1197
    .line 1198
    if-ne v12, v0, :cond_47

    .line 1199
    .line 1200
    goto :goto_34

    .line 1201
    :cond_47
    move-object/from16 v38, v4

    .line 1202
    .line 1203
    move-object/from16 v19, v13

    .line 1204
    .line 1205
    const/16 v30, 0x5

    .line 1206
    .line 1207
    move v13, v5

    .line 1208
    goto/16 :goto_3b

    .line 1209
    .line 1210
    :cond_48
    :goto_34
    iget-object v1, v12, LpD;->F:[LbD;

    .line 1211
    .line 1212
    aget-object v2, v1, v18

    .line 1213
    .line 1214
    iget-object v3, v2, LbD;->g:Lw81;

    .line 1215
    .line 1216
    iget-object v6, v2, LbD;->d:LbD;

    .line 1217
    .line 1218
    if-eqz v6, :cond_49

    .line 1219
    .line 1220
    iget-object v6, v6, LbD;->g:Lw81;

    .line 1221
    .line 1222
    goto :goto_35

    .line 1223
    :cond_49
    move-object/from16 v6, v16

    .line 1224
    .line 1225
    :goto_35
    if-eq v13, v12, :cond_4a

    .line 1226
    .line 1227
    iget-object v6, v13, LpD;->F:[LbD;

    .line 1228
    .line 1229
    add-int/lit8 v7, v18, 0x1

    .line 1230
    .line 1231
    aget-object v6, v6, v7

    .line 1232
    .line 1233
    iget-object v6, v6, LbD;->g:Lw81;

    .line 1234
    .line 1235
    goto :goto_36

    .line 1236
    :cond_4a
    if-ne v12, v11, :cond_4c

    .line 1237
    .line 1238
    if-ne v13, v12, :cond_4c

    .line 1239
    .line 1240
    iget-object v6, v4, LpD;->F:[LbD;

    .line 1241
    .line 1242
    aget-object v6, v6, v18

    .line 1243
    .line 1244
    iget-object v6, v6, LbD;->d:LbD;

    .line 1245
    .line 1246
    if-eqz v6, :cond_4b

    .line 1247
    .line 1248
    iget-object v6, v6, LbD;->g:Lw81;

    .line 1249
    .line 1250
    goto :goto_36

    .line 1251
    :cond_4b
    move-object/from16 v6, v16

    .line 1252
    .line 1253
    :cond_4c
    :goto_36
    invoke-virtual {v2}, LbD;->c()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    add-int/lit8 v7, v18, 0x1

    .line 1258
    .line 1259
    aget-object v8, v1, v7

    .line 1260
    .line 1261
    invoke-virtual {v8}, LbD;->c()I

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    if-eqz v14, :cond_4d

    .line 1266
    .line 1267
    iget-object v9, v14, LpD;->F:[LbD;

    .line 1268
    .line 1269
    aget-object v9, v9, v18

    .line 1270
    .line 1271
    iget-object v5, v9, LbD;->g:Lw81;

    .line 1272
    .line 1273
    aget-object v1, v1, v7

    .line 1274
    .line 1275
    iget-object v1, v1, LbD;->g:Lw81;

    .line 1276
    .line 1277
    goto :goto_38

    .line 1278
    :cond_4d
    iget-object v5, v10, LpD;->F:[LbD;

    .line 1279
    .line 1280
    aget-object v5, v5, v7

    .line 1281
    .line 1282
    iget-object v9, v5, LbD;->d:LbD;

    .line 1283
    .line 1284
    if-eqz v9, :cond_4e

    .line 1285
    .line 1286
    iget-object v5, v9, LbD;->g:Lw81;

    .line 1287
    .line 1288
    goto :goto_37

    .line 1289
    :cond_4e
    move-object/from16 v5, v16

    .line 1290
    .line 1291
    :goto_37
    aget-object v1, v1, v7

    .line 1292
    .line 1293
    iget-object v1, v1, LbD;->g:Lw81;

    .line 1294
    .line 1295
    :goto_38
    if-eqz v9, :cond_4f

    .line 1296
    .line 1297
    invoke-virtual {v9}, LbD;->c()I

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    add-int/2addr v8, v9

    .line 1302
    :cond_4f
    if-eqz v13, :cond_50

    .line 1303
    .line 1304
    iget-object v9, v13, LpD;->F:[LbD;

    .line 1305
    .line 1306
    aget-object v9, v9, v7

    .line 1307
    .line 1308
    invoke-virtual {v9}, LbD;->c()I

    .line 1309
    .line 1310
    .line 1311
    move-result v9

    .line 1312
    add-int/2addr v2, v9

    .line 1313
    :cond_50
    if-eqz v3, :cond_54

    .line 1314
    .line 1315
    if-eqz v6, :cond_54

    .line 1316
    .line 1317
    if-eqz v5, :cond_54

    .line 1318
    .line 1319
    if-eqz v1, :cond_54

    .line 1320
    .line 1321
    if-ne v12, v11, :cond_51

    .line 1322
    .line 1323
    iget-object v2, v11, LpD;->F:[LbD;

    .line 1324
    .line 1325
    aget-object v2, v2, v18

    .line 1326
    .line 1327
    invoke-virtual {v2}, LbD;->c()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    :cond_51
    if-ne v12, v0, :cond_52

    .line 1332
    .line 1333
    iget-object v8, v0, LpD;->F:[LbD;

    .line 1334
    .line 1335
    aget-object v7, v8, v7

    .line 1336
    .line 1337
    invoke-virtual {v7}, LbD;->c()I

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    :cond_52
    if-eqz v23, :cond_53

    .line 1342
    .line 1343
    const/16 v9, 0x8

    .line 1344
    .line 1345
    :goto_39
    move-object v7, v4

    .line 1346
    move v4, v2

    .line 1347
    move-object v2, v3

    .line 1348
    move-object v3, v6

    .line 1349
    move-object v6, v5

    .line 1350
    goto :goto_3a

    .line 1351
    :cond_53
    const/4 v9, 0x5

    .line 1352
    goto :goto_39

    .line 1353
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1354
    .line 1355
    move-object/from16 v38, v7

    .line 1356
    .line 1357
    move-object/from16 v19, v13

    .line 1358
    .line 1359
    const/16 v13, 0x8

    .line 1360
    .line 1361
    const/16 v30, 0x5

    .line 1362
    .line 1363
    move-object v7, v1

    .line 1364
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    invoke-virtual/range {v1 .. v9}, Lfo0;->b(Lw81;Lw81;IFLw81;Lw81;II)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_3b

    .line 1370
    :cond_54
    move-object/from16 v38, v4

    .line 1371
    .line 1372
    move-object/from16 v19, v13

    .line 1373
    .line 1374
    const/16 v13, 0x8

    .line 1375
    .line 1376
    const/16 v30, 0x5

    .line 1377
    .line 1378
    :goto_3b
    iget v1, v12, LpD;->V:I

    .line 1379
    .line 1380
    if-eq v1, v13, :cond_55

    .line 1381
    .line 1382
    move-object/from16 v19, v12

    .line 1383
    .line 1384
    :cond_55
    move-object v12, v14

    .line 1385
    move-object/from16 v13, v19

    .line 1386
    .line 1387
    move-object/from16 v4, v38

    .line 1388
    .line 1389
    goto/16 :goto_32

    .line 1390
    .line 1391
    :cond_56
    move-object/from16 v38, v4

    .line 1392
    .line 1393
    const/16 v13, 0x8

    .line 1394
    .line 1395
    if-eqz v21, :cond_43

    .line 1396
    .line 1397
    if-eqz v11, :cond_43

    .line 1398
    .line 1399
    iget v1, v2, Liu;->j:I

    .line 1400
    .line 1401
    if-lez v1, :cond_57

    .line 1402
    .line 1403
    iget v2, v2, Liu;->i:I

    .line 1404
    .line 1405
    if-ne v2, v1, :cond_57

    .line 1406
    .line 1407
    const/16 v23, 0x1

    .line 1408
    .line 1409
    goto :goto_3c

    .line 1410
    :cond_57
    move/from16 v23, v26

    .line 1411
    .line 1412
    :goto_3c
    move-object v12, v11

    .line 1413
    move-object v14, v12

    .line 1414
    :goto_3d
    if-eqz v12, :cond_62

    .line 1415
    .line 1416
    iget-object v1, v12, LpD;->b0:[LpD;

    .line 1417
    .line 1418
    aget-object v1, v1, p2

    .line 1419
    .line 1420
    :goto_3e
    if-eqz v1, :cond_58

    .line 1421
    .line 1422
    iget v2, v1, LpD;->V:I

    .line 1423
    .line 1424
    if-ne v2, v13, :cond_58

    .line 1425
    .line 1426
    iget-object v1, v1, LpD;->b0:[LpD;

    .line 1427
    .line 1428
    aget-object v1, v1, p2

    .line 1429
    .line 1430
    goto :goto_3e

    .line 1431
    :cond_58
    if-eq v12, v11, :cond_60

    .line 1432
    .line 1433
    if-eq v12, v0, :cond_60

    .line 1434
    .line 1435
    if-eqz v1, :cond_60

    .line 1436
    .line 1437
    if-ne v1, v0, :cond_59

    .line 1438
    .line 1439
    move-object/from16 v1, v16

    .line 1440
    .line 1441
    :cond_59
    iget-object v2, v12, LpD;->F:[LbD;

    .line 1442
    .line 1443
    aget-object v3, v2, v18

    .line 1444
    .line 1445
    move-object v4, v2

    .line 1446
    iget-object v2, v3, LbD;->g:Lw81;

    .line 1447
    .line 1448
    iget-object v5, v14, LpD;->F:[LbD;

    .line 1449
    .line 1450
    add-int/lit8 v6, v18, 0x1

    .line 1451
    .line 1452
    aget-object v5, v5, v6

    .line 1453
    .line 1454
    iget-object v5, v5, LbD;->g:Lw81;

    .line 1455
    .line 1456
    invoke-virtual {v3}, LbD;->c()I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    aget-object v7, v4, v6

    .line 1461
    .line 1462
    invoke-virtual {v7}, LbD;->c()I

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    if-eqz v1, :cond_5b

    .line 1467
    .line 1468
    iget-object v4, v1, LpD;->F:[LbD;

    .line 1469
    .line 1470
    aget-object v4, v4, v18

    .line 1471
    .line 1472
    iget-object v8, v4, LbD;->g:Lw81;

    .line 1473
    .line 1474
    iget-object v9, v4, LbD;->d:LbD;

    .line 1475
    .line 1476
    if-eqz v9, :cond_5a

    .line 1477
    .line 1478
    iget-object v9, v9, LbD;->g:Lw81;

    .line 1479
    .line 1480
    goto :goto_40

    .line 1481
    :cond_5a
    move-object/from16 v9, v16

    .line 1482
    .line 1483
    goto :goto_40

    .line 1484
    :cond_5b
    iget-object v8, v0, LpD;->F:[LbD;

    .line 1485
    .line 1486
    aget-object v8, v8, v18

    .line 1487
    .line 1488
    if-eqz v8, :cond_5c

    .line 1489
    .line 1490
    iget-object v9, v8, LbD;->g:Lw81;

    .line 1491
    .line 1492
    goto :goto_3f

    .line 1493
    :cond_5c
    move-object/from16 v9, v16

    .line 1494
    .line 1495
    :goto_3f
    aget-object v4, v4, v6

    .line 1496
    .line 1497
    iget-object v4, v4, LbD;->g:Lw81;

    .line 1498
    .line 1499
    move-object/from16 v39, v9

    .line 1500
    .line 1501
    move-object v9, v4

    .line 1502
    move-object v4, v8

    .line 1503
    move-object/from16 v8, v39

    .line 1504
    .line 1505
    :goto_40
    if-eqz v4, :cond_5d

    .line 1506
    .line 1507
    invoke-virtual {v4}, LbD;->c()I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    add-int/2addr v7, v4

    .line 1512
    :cond_5d
    iget-object v4, v14, LpD;->F:[LbD;

    .line 1513
    .line 1514
    aget-object v4, v4, v6

    .line 1515
    .line 1516
    invoke-virtual {v4}, LbD;->c()I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    add-int/2addr v4, v3

    .line 1521
    move-object v6, v8

    .line 1522
    move v8, v7

    .line 1523
    move-object v7, v9

    .line 1524
    if-eqz v23, :cond_5e

    .line 1525
    .line 1526
    move v9, v13

    .line 1527
    goto :goto_41

    .line 1528
    :cond_5e
    const/4 v9, 0x4

    .line 1529
    :goto_41
    if-eqz v2, :cond_5f

    .line 1530
    .line 1531
    if-eqz v5, :cond_5f

    .line 1532
    .line 1533
    if-eqz v6, :cond_5f

    .line 1534
    .line 1535
    if-eqz v7, :cond_5f

    .line 1536
    .line 1537
    move-object v3, v5

    .line 1538
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1539
    .line 1540
    move-object/from16 v19, v1

    .line 1541
    .line 1542
    const/16 v29, 0x4

    .line 1543
    .line 1544
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    invoke-virtual/range {v1 .. v9}, Lfo0;->b(Lw81;Lw81;IFLw81;Lw81;II)V

    .line 1547
    .line 1548
    .line 1549
    move-object v2, v1

    .line 1550
    goto :goto_42

    .line 1551
    :cond_5f
    move-object/from16 v2, p1

    .line 1552
    .line 1553
    move-object/from16 v19, v1

    .line 1554
    .line 1555
    const/16 v29, 0x4

    .line 1556
    .line 1557
    :goto_42
    move-object/from16 v1, v19

    .line 1558
    .line 1559
    goto :goto_43

    .line 1560
    :cond_60
    move-object/from16 v2, p1

    .line 1561
    .line 1562
    const/16 v29, 0x4

    .line 1563
    .line 1564
    :goto_43
    iget v3, v12, LpD;->V:I

    .line 1565
    .line 1566
    if-eq v3, v13, :cond_61

    .line 1567
    .line 1568
    move-object v14, v12

    .line 1569
    :cond_61
    move-object v12, v1

    .line 1570
    goto/16 :goto_3d

    .line 1571
    .line 1572
    :cond_62
    move-object/from16 v2, p1

    .line 1573
    .line 1574
    iget-object v1, v11, LpD;->F:[LbD;

    .line 1575
    .line 1576
    aget-object v1, v1, v18

    .line 1577
    .line 1578
    move-object/from16 v7, v38

    .line 1579
    .line 1580
    iget-object v3, v7, LpD;->F:[LbD;

    .line 1581
    .line 1582
    aget-object v3, v3, v18

    .line 1583
    .line 1584
    iget-object v3, v3, LbD;->d:LbD;

    .line 1585
    .line 1586
    iget-object v4, v0, LpD;->F:[LbD;

    .line 1587
    .line 1588
    add-int/lit8 v14, v18, 0x1

    .line 1589
    .line 1590
    aget-object v12, v4, v14

    .line 1591
    .line 1592
    iget-object v4, v10, LpD;->F:[LbD;

    .line 1593
    .line 1594
    aget-object v4, v4, v14

    .line 1595
    .line 1596
    iget-object v13, v4, LbD;->d:LbD;

    .line 1597
    .line 1598
    const/4 v9, 0x5

    .line 1599
    if-eqz v3, :cond_63

    .line 1600
    .line 1601
    if-eq v11, v0, :cond_64

    .line 1602
    .line 1603
    iget-object v4, v1, LbD;->g:Lw81;

    .line 1604
    .line 1605
    iget-object v3, v3, LbD;->g:Lw81;

    .line 1606
    .line 1607
    invoke-virtual {v1}, LbD;->c()I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    invoke-virtual {v2, v4, v3, v1, v9}, Lfo0;->e(Lw81;Lw81;II)V

    .line 1612
    .line 1613
    .line 1614
    :cond_63
    move-object v1, v2

    .line 1615
    goto :goto_44

    .line 1616
    :cond_64
    if-eqz v13, :cond_63

    .line 1617
    .line 1618
    iget-object v2, v1, LbD;->g:Lw81;

    .line 1619
    .line 1620
    iget-object v3, v3, LbD;->g:Lw81;

    .line 1621
    .line 1622
    invoke-virtual {v1}, LbD;->c()I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    iget-object v6, v12, LbD;->g:Lw81;

    .line 1627
    .line 1628
    iget-object v7, v13, LbD;->g:Lw81;

    .line 1629
    .line 1630
    invoke-virtual {v12}, LbD;->c()I

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1635
    .line 1636
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    invoke-virtual/range {v1 .. v9}, Lfo0;->b(Lw81;Lw81;IFLw81;Lw81;II)V

    .line 1639
    .line 1640
    .line 1641
    :goto_44
    if-eqz v13, :cond_65

    .line 1642
    .line 1643
    if-eq v11, v0, :cond_65

    .line 1644
    .line 1645
    iget-object v2, v12, LbD;->g:Lw81;

    .line 1646
    .line 1647
    iget-object v3, v13, LbD;->g:Lw81;

    .line 1648
    .line 1649
    invoke-virtual {v12}, LbD;->c()I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    neg-int v4, v4

    .line 1654
    invoke-virtual {v1, v2, v3, v4, v9}, Lfo0;->e(Lw81;Lw81;II)V

    .line 1655
    .line 1656
    .line 1657
    :cond_65
    :goto_45
    if-nez v24, :cond_66

    .line 1658
    .line 1659
    if-eqz v21, :cond_6c

    .line 1660
    .line 1661
    :cond_66
    if-eqz v11, :cond_6c

    .line 1662
    .line 1663
    if-eq v11, v0, :cond_6c

    .line 1664
    .line 1665
    iget-object v2, v11, LpD;->F:[LbD;

    .line 1666
    .line 1667
    aget-object v3, v2, v18

    .line 1668
    .line 1669
    iget-object v4, v0, LpD;->F:[LbD;

    .line 1670
    .line 1671
    add-int/lit8 v14, v18, 0x1

    .line 1672
    .line 1673
    aget-object v4, v4, v14

    .line 1674
    .line 1675
    iget-object v5, v3, LbD;->d:LbD;

    .line 1676
    .line 1677
    if-eqz v5, :cond_67

    .line 1678
    .line 1679
    iget-object v5, v5, LbD;->g:Lw81;

    .line 1680
    .line 1681
    goto :goto_46

    .line 1682
    :cond_67
    move-object/from16 v5, v16

    .line 1683
    .line 1684
    :goto_46
    iget-object v6, v4, LbD;->d:LbD;

    .line 1685
    .line 1686
    if-eqz v6, :cond_68

    .line 1687
    .line 1688
    iget-object v6, v6, LbD;->g:Lw81;

    .line 1689
    .line 1690
    goto :goto_47

    .line 1691
    :cond_68
    move-object/from16 v6, v16

    .line 1692
    .line 1693
    :goto_47
    if-eq v10, v0, :cond_6a

    .line 1694
    .line 1695
    iget-object v6, v10, LpD;->F:[LbD;

    .line 1696
    .line 1697
    aget-object v6, v6, v14

    .line 1698
    .line 1699
    iget-object v6, v6, LbD;->d:LbD;

    .line 1700
    .line 1701
    if-eqz v6, :cond_69

    .line 1702
    .line 1703
    iget-object v6, v6, LbD;->g:Lw81;

    .line 1704
    .line 1705
    move-object/from16 v16, v6

    .line 1706
    .line 1707
    :cond_69
    move-object/from16 v6, v16

    .line 1708
    .line 1709
    :cond_6a
    if-ne v11, v0, :cond_6b

    .line 1710
    .line 1711
    aget-object v4, v2, v14

    .line 1712
    .line 1713
    :cond_6b
    if-eqz v5, :cond_6c

    .line 1714
    .line 1715
    if-eqz v6, :cond_6c

    .line 1716
    .line 1717
    invoke-virtual {v3}, LbD;->c()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    iget-object v0, v0, LpD;->F:[LbD;

    .line 1722
    .line 1723
    aget-object v0, v0, v14

    .line 1724
    .line 1725
    invoke-virtual {v0}, LbD;->c()I

    .line 1726
    .line 1727
    .line 1728
    move-result v8

    .line 1729
    iget-object v0, v3, LbD;->g:Lw81;

    .line 1730
    .line 1731
    iget-object v7, v4, LbD;->g:Lw81;

    .line 1732
    .line 1733
    const/4 v9, 0x5

    .line 1734
    move-object v3, v5

    .line 1735
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1736
    .line 1737
    move v4, v2

    .line 1738
    move-object v2, v0

    .line 1739
    invoke-virtual/range {v1 .. v9}, Lfo0;->b(Lw81;Lw81;IFLw81;Lw81;II)V

    .line 1740
    .line 1741
    .line 1742
    :cond_6c
    add-int/lit8 v15, v15, 0x1

    .line 1743
    .line 1744
    move-object/from16 v0, p0

    .line 1745
    .line 1746
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    move/from16 v14, v18

    .line 1749
    .line 1750
    move/from16 v12, v35

    .line 1751
    .line 1752
    move-object/from16 v13, v36

    .line 1753
    .line 1754
    goto/16 :goto_2

    .line 1755
    .line 1756
    :cond_6d
    return-void
.end method

.method public static j0(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Ljo;->v0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final k([F[F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    invoke-static/range {p0 .. p1}, Ljo;->Z([F[F)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljo;->Z([F[F)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aget v8, v1, v7

    .line 19
    .line 20
    aget v9, p1, v7

    .line 21
    .line 22
    div-float/2addr v8, v9

    .line 23
    const/4 v9, 0x1

    .line 24
    aget v10, v1, v9

    .line 25
    .line 26
    aget v11, p1, v9

    .line 27
    .line 28
    div-float/2addr v10, v11

    .line 29
    const/4 v11, 0x2

    .line 30
    aget v1, v1, v11

    .line 31
    .line 32
    aget v12, p1, v11

    .line 33
    .line 34
    div-float/2addr v1, v12

    .line 35
    const/4 v12, 0x3

    .line 36
    new-array v13, v12, [F

    .line 37
    .line 38
    aput v8, v13, v7

    .line 39
    .line 40
    aput v10, v13, v9

    .line 41
    .line 42
    aput v1, v13, v11

    .line 43
    .line 44
    invoke-static {v0}, Ljo;->V([F)[F

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget v8, v13, v7

    .line 49
    .line 50
    aget v10, v0, v7

    .line 51
    .line 52
    mul-float/2addr v10, v8

    .line 53
    aget v14, v13, v9

    .line 54
    .line 55
    aget v15, v0, v9

    .line 56
    .line 57
    mul-float/2addr v15, v14

    .line 58
    aget v13, v13, v11

    .line 59
    .line 60
    aget v16, v0, v11

    .line 61
    .line 62
    mul-float v16, v16, v13

    .line 63
    .line 64
    aget v17, v0, v12

    .line 65
    .line 66
    mul-float v17, v17, v8

    .line 67
    .line 68
    aget v18, v0, v6

    .line 69
    .line 70
    mul-float v18, v18, v14

    .line 71
    .line 72
    aget v19, v0, v5

    .line 73
    .line 74
    mul-float v19, v19, v13

    .line 75
    .line 76
    aget v20, v0, v4

    .line 77
    .line 78
    mul-float v8, v8, v20

    .line 79
    .line 80
    aget v20, v0, v3

    .line 81
    .line 82
    mul-float v14, v14, v20

    .line 83
    .line 84
    aget v0, v0, v2

    .line 85
    .line 86
    mul-float/2addr v13, v0

    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    new-array v0, v0, [F

    .line 90
    .line 91
    aput v10, v0, v7

    .line 92
    .line 93
    aput v15, v0, v9

    .line 94
    .line 95
    aput v16, v0, v11

    .line 96
    .line 97
    aput v17, v0, v12

    .line 98
    .line 99
    aput v18, v0, v6

    .line 100
    .line 101
    aput v19, v0, v5

    .line 102
    .line 103
    aput v8, v0, v4

    .line 104
    .line 105
    aput v14, v0, v3

    .line 106
    .line 107
    aput v13, v0, v2

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljo;->Y([F[F)[F

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static k0(ILandroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, Ljo;->w0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final l(Lru1;Lru1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lru1;->a:F

    .line 6
    .line 7
    iget v2, p1, Lru1;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lru1;->b:F

    .line 22
    .line 23
    iget p1, p1, Lru1;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static l0(ILandroid/os/Parcel;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Ljo;->v0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static m([B[B)[B
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Ljo;->W([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v0, v8}, Ljo;->W([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v0, v12}, Ljo;->W([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    .line 40
    and-long v13, v13, v16

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-static {v0, v3}, Ljo;->W([BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    shr-long v17, v17, v12

    .line 51
    .line 52
    const-wide/32 v19, 0x3f03fff

    .line 53
    .line 54
    .line 55
    and-long v17, v17, v19

    .line 56
    .line 57
    move-wide/from16 v19, v6

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-static {v0, v6}, Ljo;->W([BI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shr-long v21, v21, v7

    .line 68
    .line 69
    const-wide/32 v23, 0xfffff

    .line 70
    .line 71
    .line 72
    and-long v21, v21, v23

    .line 73
    .line 74
    const-wide/16 v23, 0x5

    .line 75
    .line 76
    mul-long v25, v9, v23

    .line 77
    .line 78
    mul-long v27, v13, v23

    .line 79
    .line 80
    mul-long v29, v17, v23

    .line 81
    .line 82
    mul-long v31, v21, v23

    .line 83
    .line 84
    move/from16 v33, v11

    .line 85
    .line 86
    const/16 v11, 0x11

    .line 87
    .line 88
    move/from16 v34, v7

    .line 89
    .line 90
    new-array v7, v11, [B

    .line 91
    .line 92
    const-wide/16 v35, 0x0

    .line 93
    .line 94
    move/from16 v45, v15

    .line 95
    .line 96
    move-wide/from16 v37, v35

    .line 97
    .line 98
    move-wide/from16 v39, v37

    .line 99
    .line 100
    move-wide/from16 v41, v39

    .line 101
    .line 102
    move-wide/from16 v43, v41

    .line 103
    .line 104
    move v15, v2

    .line 105
    :goto_0
    array-length v6, v1

    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    const/16 v12, 0x18

    .line 109
    .line 110
    const/16 v48, 0x1a

    .line 111
    .line 112
    if-ge v15, v6, :cond_1

    .line 113
    .line 114
    array-length v6, v1

    .line 115
    sub-int/2addr v6, v15

    .line 116
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v49, 0x1

    .line 124
    .line 125
    aput-byte v49, v7, v6

    .line 126
    .line 127
    if-eq v6, v3, :cond_0

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v7, v2}, Ljo;->W([BI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v49

    .line 138
    and-long v49, v49, v19

    .line 139
    .line 140
    add-long v43, v43, v49

    .line 141
    .line 142
    invoke-static {v7, v8}, Ljo;->W([BI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v49

    .line 146
    shr-long v49, v49, v33

    .line 147
    .line 148
    and-long v49, v49, v19

    .line 149
    .line 150
    add-long v35, v35, v49

    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    invoke-static {v7, v6}, Ljo;->W([BI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v49

    .line 157
    shr-long v49, v49, v45

    .line 158
    .line 159
    and-long v49, v49, v19

    .line 160
    .line 161
    add-long v37, v37, v49

    .line 162
    .line 163
    move/from16 v47, v6

    .line 164
    .line 165
    const/16 v6, 0x9

    .line 166
    .line 167
    invoke-static {v7, v6}, Ljo;->W([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v49

    .line 171
    shr-long v49, v49, v47

    .line 172
    .line 173
    and-long v49, v49, v19

    .line 174
    .line 175
    add-long v39, v39, v49

    .line 176
    .line 177
    const/16 v6, 0xc

    .line 178
    .line 179
    invoke-static {v7, v6}, Ljo;->W([BI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v49

    .line 183
    shr-long v49, v49, v34

    .line 184
    .line 185
    and-long v49, v49, v19

    .line 186
    .line 187
    aget-byte v3, v7, v3

    .line 188
    .line 189
    shl-int/2addr v3, v12

    .line 190
    move-wide/from16 v51, v9

    .line 191
    .line 192
    int-to-long v8, v3

    .line 193
    or-long v8, v49, v8

    .line 194
    .line 195
    add-long v41, v41, v8

    .line 196
    .line 197
    mul-long v8, v43, v4

    .line 198
    .line 199
    mul-long v49, v35, v31

    .line 200
    .line 201
    add-long v49, v49, v8

    .line 202
    .line 203
    mul-long v8, v37, v29

    .line 204
    .line 205
    add-long v8, v8, v49

    .line 206
    .line 207
    mul-long v49, v39, v27

    .line 208
    .line 209
    add-long v49, v49, v8

    .line 210
    .line 211
    mul-long v8, v41, v25

    .line 212
    .line 213
    add-long v8, v8, v49

    .line 214
    .line 215
    mul-long v49, v43, v51

    .line 216
    .line 217
    mul-long v53, v35, v4

    .line 218
    .line 219
    add-long v53, v53, v49

    .line 220
    .line 221
    mul-long v49, v37, v31

    .line 222
    .line 223
    add-long v49, v49, v53

    .line 224
    .line 225
    mul-long v53, v39, v29

    .line 226
    .line 227
    add-long v53, v53, v49

    .line 228
    .line 229
    mul-long v49, v41, v27

    .line 230
    .line 231
    add-long v49, v49, v53

    .line 232
    .line 233
    mul-long v53, v43, v13

    .line 234
    .line 235
    mul-long v55, v35, v51

    .line 236
    .line 237
    add-long v55, v55, v53

    .line 238
    .line 239
    mul-long v53, v37, v4

    .line 240
    .line 241
    add-long v53, v53, v55

    .line 242
    .line 243
    mul-long v55, v39, v31

    .line 244
    .line 245
    add-long v55, v55, v53

    .line 246
    .line 247
    mul-long v53, v41, v29

    .line 248
    .line 249
    add-long v53, v53, v55

    .line 250
    .line 251
    mul-long v55, v43, v17

    .line 252
    .line 253
    mul-long v57, v35, v13

    .line 254
    .line 255
    add-long v57, v57, v55

    .line 256
    .line 257
    mul-long v55, v37, v51

    .line 258
    .line 259
    add-long v55, v55, v57

    .line 260
    .line 261
    mul-long v57, v39, v4

    .line 262
    .line 263
    add-long v57, v57, v55

    .line 264
    .line 265
    mul-long v55, v41, v31

    .line 266
    .line 267
    add-long v55, v55, v57

    .line 268
    .line 269
    mul-long v43, v43, v21

    .line 270
    .line 271
    mul-long v35, v35, v17

    .line 272
    .line 273
    add-long v35, v35, v43

    .line 274
    .line 275
    mul-long v37, v37, v13

    .line 276
    .line 277
    add-long v37, v37, v35

    .line 278
    .line 279
    mul-long v39, v39, v51

    .line 280
    .line 281
    add-long v39, v39, v37

    .line 282
    .line 283
    mul-long v41, v41, v4

    .line 284
    .line 285
    add-long v41, v41, v39

    .line 286
    .line 287
    shr-long v35, v8, v48

    .line 288
    .line 289
    and-long v8, v8, v19

    .line 290
    .line 291
    add-long v49, v49, v35

    .line 292
    .line 293
    shr-long v35, v49, v48

    .line 294
    .line 295
    and-long v37, v49, v19

    .line 296
    .line 297
    add-long v53, v53, v35

    .line 298
    .line 299
    shr-long v35, v53, v48

    .line 300
    .line 301
    and-long v39, v53, v19

    .line 302
    .line 303
    add-long v55, v55, v35

    .line 304
    .line 305
    shr-long v35, v55, v48

    .line 306
    .line 307
    and-long v43, v55, v19

    .line 308
    .line 309
    add-long v41, v41, v35

    .line 310
    .line 311
    shr-long v35, v41, v48

    .line 312
    .line 313
    and-long v41, v41, v19

    .line 314
    .line 315
    mul-long v35, v35, v23

    .line 316
    .line 317
    add-long v35, v35, v8

    .line 318
    .line 319
    shr-long v8, v35, v48

    .line 320
    .line 321
    and-long v35, v35, v19

    .line 322
    .line 323
    add-long v8, v37, v8

    .line 324
    .line 325
    add-int/lit8 v15, v15, 0x10

    .line 326
    .line 327
    move-wide/from16 v37, v39

    .line 328
    .line 329
    move-wide/from16 v39, v43

    .line 330
    .line 331
    const/16 v3, 0x9

    .line 332
    .line 333
    const/4 v12, 0x6

    .line 334
    move-wide/from16 v43, v35

    .line 335
    .line 336
    move-wide/from16 v35, v8

    .line 337
    .line 338
    move-wide/from16 v9, v51

    .line 339
    .line 340
    const/4 v8, 0x3

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_1
    shr-long v4, v35, v48

    .line 344
    .line 345
    and-long v6, v35, v19

    .line 346
    .line 347
    add-long v37, v37, v4

    .line 348
    .line 349
    shr-long v4, v37, v48

    .line 350
    .line 351
    and-long v8, v37, v19

    .line 352
    .line 353
    add-long v39, v39, v4

    .line 354
    .line 355
    shr-long v4, v39, v48

    .line 356
    .line 357
    and-long v10, v39, v19

    .line 358
    .line 359
    add-long v41, v41, v4

    .line 360
    .line 361
    shr-long v4, v41, v48

    .line 362
    .line 363
    and-long v13, v41, v19

    .line 364
    .line 365
    mul-long v4, v4, v23

    .line 366
    .line 367
    add-long v4, v4, v43

    .line 368
    .line 369
    shr-long v17, v4, v48

    .line 370
    .line 371
    and-long v4, v4, v19

    .line 372
    .line 373
    add-long v6, v6, v17

    .line 374
    .line 375
    add-long v23, v4, v23

    .line 376
    .line 377
    shr-long v17, v23, v48

    .line 378
    .line 379
    and-long v21, v23, v19

    .line 380
    .line 381
    add-long v17, v6, v17

    .line 382
    .line 383
    shr-long v23, v17, v48

    .line 384
    .line 385
    and-long v17, v17, v19

    .line 386
    .line 387
    add-long v23, v8, v23

    .line 388
    .line 389
    shr-long v25, v23, v48

    .line 390
    .line 391
    and-long v23, v23, v19

    .line 392
    .line 393
    add-long v25, v10, v25

    .line 394
    .line 395
    shr-long v27, v25, v48

    .line 396
    .line 397
    and-long v19, v25, v19

    .line 398
    .line 399
    add-long v27, v13, v27

    .line 400
    .line 401
    const-wide/32 v25, 0x4000000

    .line 402
    .line 403
    .line 404
    sub-long v27, v27, v25

    .line 405
    .line 406
    const/16 v1, 0x3f

    .line 407
    .line 408
    move-wide/from16 v25, v13

    .line 409
    .line 410
    shr-long v12, v27, v1

    .line 411
    .line 412
    and-long/2addr v4, v12

    .line 413
    and-long/2addr v6, v12

    .line 414
    and-long/2addr v8, v12

    .line 415
    and-long/2addr v10, v12

    .line 416
    and-long v25, v25, v12

    .line 417
    .line 418
    not-long v12, v12

    .line 419
    and-long v21, v21, v12

    .line 420
    .line 421
    or-long v4, v4, v21

    .line 422
    .line 423
    and-long v17, v17, v12

    .line 424
    .line 425
    or-long v6, v6, v17

    .line 426
    .line 427
    and-long v17, v23, v12

    .line 428
    .line 429
    or-long v8, v8, v17

    .line 430
    .line 431
    and-long v17, v19, v12

    .line 432
    .line 433
    or-long v10, v10, v17

    .line 434
    .line 435
    and-long v12, v27, v12

    .line 436
    .line 437
    or-long v12, v25, v12

    .line 438
    .line 439
    shl-long v17, v6, v48

    .line 440
    .line 441
    or-long v4, v4, v17

    .line 442
    .line 443
    const-wide v17, 0xffffffffL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    and-long v4, v4, v17

    .line 449
    .line 450
    const/16 v47, 0x6

    .line 451
    .line 452
    shr-long v6, v6, v47

    .line 453
    .line 454
    const/16 v1, 0x14

    .line 455
    .line 456
    shl-long v19, v8, v1

    .line 457
    .line 458
    or-long v6, v6, v19

    .line 459
    .line 460
    and-long v6, v6, v17

    .line 461
    .line 462
    const/16 v46, 0xc

    .line 463
    .line 464
    shr-long v8, v8, v46

    .line 465
    .line 466
    const/16 v14, 0xe

    .line 467
    .line 468
    shl-long v19, v10, v14

    .line 469
    .line 470
    or-long v8, v8, v19

    .line 471
    .line 472
    and-long v8, v8, v17

    .line 473
    .line 474
    const/16 v14, 0x12

    .line 475
    .line 476
    shr-long/2addr v10, v14

    .line 477
    shl-long v12, v12, v34

    .line 478
    .line 479
    or-long/2addr v10, v12

    .line 480
    and-long v10, v10, v17

    .line 481
    .line 482
    invoke-static {v0, v3}, Ljo;->W([BI)J

    .line 483
    .line 484
    .line 485
    move-result-wide v12

    .line 486
    add-long/2addr v12, v4

    .line 487
    and-long v4, v12, v17

    .line 488
    .line 489
    invoke-static {v0, v1}, Ljo;->W([BI)J

    .line 490
    .line 491
    .line 492
    move-result-wide v19

    .line 493
    add-long v19, v19, v6

    .line 494
    .line 495
    shr-long v6, v12, v16

    .line 496
    .line 497
    add-long v19, v19, v6

    .line 498
    .line 499
    and-long v6, v19, v17

    .line 500
    .line 501
    const/16 v15, 0x18

    .line 502
    .line 503
    invoke-static {v0, v15}, Ljo;->W([BI)J

    .line 504
    .line 505
    .line 506
    move-result-wide v12

    .line 507
    add-long/2addr v12, v8

    .line 508
    shr-long v8, v19, v16

    .line 509
    .line 510
    add-long/2addr v12, v8

    .line 511
    and-long v8, v12, v17

    .line 512
    .line 513
    const/16 v1, 0x1c

    .line 514
    .line 515
    invoke-static {v0, v1}, Ljo;->W([BI)J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    add-long/2addr v0, v10

    .line 520
    shr-long v10, v12, v16

    .line 521
    .line 522
    add-long/2addr v0, v10

    .line 523
    and-long v0, v0, v17

    .line 524
    .line 525
    new-array v3, v3, [B

    .line 526
    .line 527
    invoke-static {v3, v4, v5, v2}, Ljo;->r0([BJI)V

    .line 528
    .line 529
    .line 530
    move/from16 v2, v45

    .line 531
    .line 532
    invoke-static {v3, v6, v7, v2}, Ljo;->r0([BJI)V

    .line 533
    .line 534
    .line 535
    move/from16 v2, v34

    .line 536
    .line 537
    invoke-static {v3, v8, v9, v2}, Ljo;->r0([BJI)V

    .line 538
    .line 539
    .line 540
    const/16 v6, 0xc

    .line 541
    .line 542
    invoke-static {v3, v0, v1, v6}, Ljo;->r0([BJI)V

    .line 543
    .line 544
    .line 545
    return-object v3

    .line 546
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    const-string v1, "The key length in bytes must be 32."

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0
.end method

.method public static m0(ILandroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Ljo;->w0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v2, v4

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v2
.end method

.method public static n0(ILandroid/os/Parcel;)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static o(ILandroid/os/Parcel;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, p0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/math/BigDecimal;

    .line 26
    .line 27
    new-instance p1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static o0(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LV0;->r(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_2
    return-void
.end method

.method public static p(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static p0(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static q(ILandroid/os/Parcel;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final r(LCy;LCy;)LlC;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LiC;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, p0, v0}, LlC;-><init>(LCy;LCy;I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-wide v0, Lyy;->a:J

    .line 11
    .line 12
    iget-wide v2, p0, LCy;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lyy;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, p1, LCy;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lyy;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LjC;

    .line 29
    .line 30
    check-cast p0, LBW0;

    .line 31
    .line 32
    check-cast p1, LBW0;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LjC;-><init>(LBW0;LBW0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, LlC;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v1}, LlC;-><init>(LCy;LCy;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static r0([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static s(ILandroid/os/Parcel;)[F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final s0(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La3;->C(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static t(ILandroid/os/Parcel;)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final t0(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La3;->C(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method

.method public static u(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, p0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static u0(Landroid/os/Parcel;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, LLY0;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " end="

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p0}, LLY0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, LLY0;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Expected object header. Got 0x"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, p0}, LLY0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static v0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LLY0;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " got "

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " (0x"

    .line 68
    .line 69
    const-string p2, ")"

    .line 70
    .line 71
    invoke-static {v2, p1, v1, p2}, LiX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1, p0}, LLY0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static w(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static w0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LLY0;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x13

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Expected size "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " got "

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " (0x"

    .line 64
    .line 65
    const-string p2, ")"

    .line 66
    .line 67
    invoke-static {v2, p1, v1, p2}, LiX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1, p0}, LLY0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static x(ILandroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static y(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
