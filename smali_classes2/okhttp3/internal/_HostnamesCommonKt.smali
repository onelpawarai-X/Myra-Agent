.class public final Lokhttp3/internal/_HostnamesCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VERIFY_AS_IP_ADDRESS:LGT0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGT0;

    .line 2
    .line 3
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGT0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:LGT0;

    .line 9
    .line 10
    return-void
.end method

.method public static final canParseAsIpAddress(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:LGT0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LGT0;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final canonicalizeInetAddress([B)[B
    .locals 2

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->isMappedIpv4Address([B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {v0, v1}, LGH;->T(II)Ldf0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "indices"

    .line 21
    .line 22
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ldf0;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    new-array p0, p0, [B

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget v1, v0, Lbf0;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget v0, v0, Lbf0;->a:I

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LKd;->V([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    return-object p0
.end method

.method public static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    invoke-static {v3, v4}, Leg0;->z(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    const/16 v4, 0x7f

    .line 27
    .line 28
    invoke-static {v3, v4}, Leg0;->z(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x6

    .line 36
    const-string v5, " #%/:?@[\\]"

    .line 37
    .line 38
    invoke-static {v5, v3, v1, v4}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    return v1
.end method

.method public static final containsInvalidLabelLengths(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v2, 0xfe

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    :goto_0
    const/4 v3, 0x4

    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-static {p0, v4, v2, v3}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sub-int v5, v3, v2

    .line 36
    .line 37
    :goto_1
    if-gt v1, v5, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    if-ge v5, v2, :cond_2

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v1

    .line 50
    if-eq v3, v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v0, p4

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-ge p1, p2, :cond_8

    .line 14
    .line 15
    array-length v2, p3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-eq v0, p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :cond_2
    move v2, p1

    .line 33
    move v3, v1

    .line 34
    :goto_1
    if-ge v2, p2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x30

    .line 41
    .line 42
    invoke-static {v4, v5}, Leg0;->z(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ltz v6, :cond_6

    .line 47
    .line 48
    const/16 v6, 0x39

    .line 49
    .line 50
    invoke-static {v4, v6}, Leg0;->z(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-nez v3, :cond_4

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    sub-int/2addr v3, v5

    .line 66
    const/16 v4, 0xff

    .line 67
    .line 68
    if-le v3, v4, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 80
    .line 81
    int-to-byte v1, v3

    .line 82
    aput-byte v1, p3, v0

    .line 83
    .line 84
    move v0, p1

    .line 85
    move p1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 88
    .line 89
    if-ne v0, p4, :cond_9

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_9
    return v1
.end method

.method public static final decodeIpv6(Ljava/lang/String;II)[B
    .locals 10

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    move v4, v2

    .line 13
    move v5, v3

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge p1, p2, :cond_9

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v7, p1, 0x2

    .line 22
    .line 23
    if-gt v7, p2, :cond_3

    .line 24
    .line 25
    const-string v8, "::"

    .line 26
    .line 27
    invoke-static {p1, p0, v8, v2}, LTa1;->e0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-eq v5, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    move v5, v4

    .line 40
    if-ne v7, p2, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move v6, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const-string v7, ":"

    .line 48
    .line 49
    invoke-static {p1, p0, v7, v2}, LTa1;->e0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    :cond_4
    move v6, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const-string v7, "."

    .line 60
    .line 61
    invoke-static {p1, p0, v7, v2}, LTa1;->e0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    add-int/lit8 p1, v4, -0x2

    .line 68
    .line 69
    invoke-static {p0, v6, p2, v1, p1}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_1
    move v7, v2

    .line 80
    move p1, v6

    .line 81
    :goto_2
    if-ge p1, p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v8, v3, :cond_7

    .line 92
    .line 93
    shl-int/lit8 v7, v7, 0x4

    .line 94
    .line 95
    add-int/2addr v7, v8

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sub-int v8, p1, v6

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    if-le v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    add-int/lit8 v8, v4, 0x1

    .line 108
    .line 109
    ushr-int/lit8 v9, v7, 0x8

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0xff

    .line 112
    .line 113
    int-to-byte v9, v9

    .line 114
    aput-byte v9, v1, v4

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x2

    .line 117
    .line 118
    and-int/lit16 v7, v7, 0xff

    .line 119
    .line 120
    int-to-byte v7, v7

    .line 121
    aput-byte v7, v1, v8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    :goto_3
    if-eq v4, v0, :cond_c

    .line 125
    .line 126
    if-ne v5, v3, :cond_b

    .line 127
    .line 128
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_b
    sub-int p0, v4, v5

    .line 131
    .line 132
    rsub-int/lit8 p0, p0, 0x10

    .line 133
    .line 134
    invoke-static {v1, p0, v1, v5, v4}, LKd;->Q([BI[BII)V

    .line 135
    .line 136
    .line 137
    sub-int/2addr v0, v4

    .line 138
    add-int/2addr v0, v5

    .line 139
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 140
    .line 141
    .line 142
    :cond_c
    return-object v1
.end method

.method public static final idnToAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LXn;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, LXn;->N0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LXn;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LXn;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_c

    .line 24
    .line 25
    iget-wide v1, v0, LXn;->b:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, LXn;->N(J)B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v2, v1, 0x80

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/16 v4, 0x80

    .line 41
    .line 42
    const v5, 0xfffd

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x7f

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    move v6, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    and-int/lit16 v2, v1, 0xe0

    .line 54
    .line 55
    const/16 v6, 0xc0

    .line 56
    .line 57
    if-ne v2, v6, :cond_2

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0x1f

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    move v7, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    and-int/lit16 v2, v1, 0xf0

    .line 65
    .line 66
    const/16 v6, 0xe0

    .line 67
    .line 68
    if-ne v2, v6, :cond_3

    .line 69
    .line 70
    and-int/lit8 v2, v1, 0xf

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    and-int/lit16 v2, v1, 0xf8

    .line 77
    .line 78
    const/16 v6, 0xf0

    .line 79
    .line 80
    if-ne v2, v6, :cond_a

    .line 81
    .line 82
    and-int/lit8 v2, v1, 0x7

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    const/high16 v7, 0x10000

    .line 86
    .line 87
    :goto_0
    iget-wide v8, v0, LXn;->b:J

    .line 88
    .line 89
    int-to-long v10, v6

    .line 90
    cmp-long v8, v8, v10

    .line 91
    .line 92
    if-ltz v8, :cond_9

    .line 93
    .line 94
    :goto_1
    if-ge v3, v6, :cond_5

    .line 95
    .line 96
    int-to-long v8, v3

    .line 97
    invoke-virtual {v0, v8, v9}, LXn;->N(J)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/lit16 v12, v1, 0xc0

    .line 102
    .line 103
    if-ne v12, v4, :cond_4

    .line 104
    .line 105
    shl-int/lit8 v2, v2, 0x6

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x3f

    .line 108
    .line 109
    or-int/2addr v2, v1

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v0, v8, v9}, LXn;->W(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v0, v10, v11}, LXn;->W(J)V

    .line 118
    .line 119
    .line 120
    const v1, 0x10ffff

    .line 121
    .line 122
    .line 123
    if-le v2, v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const v1, 0xd800

    .line 127
    .line 128
    .line 129
    if-gt v1, v2, :cond_7

    .line 130
    .line 131
    const v1, 0xe000

    .line 132
    .line 133
    .line 134
    if-ge v2, v1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-ge v2, v7, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move v5, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 143
    .line 144
    const-string v2, "size < "

    .line 145
    .line 146
    const-string v3, ": "

    .line 147
    .line 148
    invoke-static {v6, v2, v3}, Ltv;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v3, v0, LXn;->b:J

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " (to read code point prefixed 0x"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lb7;->i0(B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x29

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_a
    const-wide/16 v1, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, LXn;->W(J)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {}, Lokhttp3/internal/idn/IdnaMappingTableInstanceKt;->getIDNA_MAPPING_TABLE()Lokhttp3/internal/idn/IdnaMappingTable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v5, p0}, Lokhttp3/internal/idn/IdnaMappingTable;->map(ILho;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_c
    invoke-virtual {p0}, LXn;->x0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lokhttp3/internal/_NormalizeJvmKt;->normalizeNfc(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0}, LXn;->N0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lokhttp3/internal/idn/Punycode;->INSTANCE:Lokhttp3/internal/idn/Punycode;

    .line 216
    .line 217
    invoke-virtual {v0}, LXn;->x0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lokhttp3/internal/idn/Punycode;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    invoke-static {v0}, Lokhttp3/internal/_NormalizeJvmKt;->normalizeNfc(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_e

    .line 237
    .line 238
    :goto_3
    const/4 p0, 0x0

    .line 239
    return-object p0

    .line 240
    :cond_e
    invoke-virtual {p0, v0}, Lokhttp3/internal/idn/Punycode;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public static final inet4AddressToAscii([B)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LXn;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    invoke-virtual {v0, v3, v4}, LXn;->F0(J)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2e

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LXn;->E0(I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-byte v3, p0, v3

    .line 35
    .line 36
    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-virtual {v0, v3, v4}, LXn;->F0(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LXn;->E0(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aget-byte v3, p0, v3

    .line 49
    .line 50
    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-virtual {v0, v3, v4}, LXn;->F0(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LXn;->E0(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aget-byte p0, p0, v1

    .line 63
    .line 64
    invoke-static {p0, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v1, p0

    .line 69
    invoke-virtual {v0, v1, v2}, LXn;->F0(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LXn;->x0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Failed requirement."

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    aget-byte v6, p0, v4

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v6, v4, 0x1

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sub-int v5, v4, v2

    .line 32
    .line 33
    if-le v5, v3, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-lt v5, v6, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    move v3, v5

    .line 40
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, LXn;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    array-length v4, p0

    .line 49
    if-ge v1, v4, :cond_6

    .line 50
    .line 51
    const/16 v4, 0x3a

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v4}, LXn;->E0(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    if-ne v1, v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v4}, LXn;->E0(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-lez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v4}, LXn;->E0(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    aget-byte v4, p0, v1

    .line 71
    .line 72
    const/16 v6, 0xff

    .line 73
    .line 74
    invoke-static {v4, v6}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    shl-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    add-int/lit8 v7, v1, 0x1

    .line 81
    .line 82
    aget-byte v7, p0, v7

    .line 83
    .line 84
    invoke-static {v7, v6}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    or-int/2addr v4, v6

    .line 89
    int-to-long v6, v4

    .line 90
    invoke-virtual {v2, v6, v7}, LXn;->G0(J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v2}, LXn;->x0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static final isMappedIpv4Address([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    aget-byte v1, p0, v0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    aget-byte v0, p0, v1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    const/16 v0, 0xb

    .line 28
    .line 29
    aget-byte p0, p0, v0

    .line 30
    .line 31
    if-eq p0, v1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LTa1;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-static {p0, v1, v0}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv6(Ljava/lang/String;II)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v1, v0}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv6(Ljava/lang/String;II)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->canonicalizeInetAddress([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    array-length v1, v0

    .line 68
    const/4 v2, 0x4

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->inet4AddressToAscii([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    const-string v1, "Invalid IPv6 address: \'"

    .line 79
    .line 80
    const/16 v2, 0x27

    .line 81
    .line 82
    invoke-static {v2, v1, p0}, LJq;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->idnToAscii(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->containsInvalidLabelLengths(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    :goto_1
    const/4 p0, 0x0

    .line 118
    :cond_8
    return-object p0
.end method
