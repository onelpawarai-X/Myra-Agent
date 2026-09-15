.class public final LXo;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/OutputStream;

.field public c:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXo;->a:I

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p1, p0, LXo;->b:Ljava/io/OutputStream;

    .line 3
    iput-object v0, p0, LXo;->c:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXo;->a:I

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    iput-object p1, p0, LXo;->b:Ljava/io/OutputStream;

    .line 6
    iput-object p2, p0, LXo;->c:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public K(I)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1}, LXo;->f(S)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LXo;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, LXo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXo;->c:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iget-object v2, p0, LXo;->b:Ljava/io/OutputStream;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    and-int/lit16 v0, p1, 0xff

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    ushr-int/lit8 v0, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    ushr-int/lit8 p1, p1, 0x18

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0xff

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    ushr-int/lit8 v0, p1, 0x18

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v0, p1, 0x10

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    ushr-int/lit8 v0, p1, 0x8

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, LXo;->c:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    iget-object v2, p0, LXo;->b:Ljava/io/OutputStream;

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    and-int/lit16 v0, p1, 0xff

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83
    .line 84
    .line 85
    ushr-int/lit8 v0, p1, 0x8

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0xff

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 90
    .line 91
    .line 92
    ushr-int/lit8 v0, p1, 0x10

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0xff

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 97
    .line 98
    .line 99
    ushr-int/lit8 p1, p1, 0x18

    .line 100
    .line 101
    and-int/lit16 p1, p1, 0xff

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    ushr-int/lit8 v0, p1, 0x18

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 116
    .line 117
    .line 118
    ushr-int/lit8 v0, p1, 0x10

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0xff

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 123
    .line 124
    .line 125
    ushr-int/lit8 v0, p1, 0x8

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0xff

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 130
    .line 131
    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(S)V
    .locals 3

    .line 1
    iget v0, p0, LXo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXo;->c:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iget-object v2, p0, LXo;->b:Ljava/io/OutputStream;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    and-int/lit16 v0, p1, 0xff

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    ushr-int/lit8 v0, p1, 0x8

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LXo;->c:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    iget-object v2, p0, LXo;->b:Ljava/io/OutputStream;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    and-int/lit16 v0, p1, 0xff

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    ushr-int/lit8 p1, p1, 0x8

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    ushr-int/lit8 v0, p1, 0x8

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit16 p1, p1, 0xff

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(J)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, LXo;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final write([B)V
    .locals 1

    iget v0, p0, LXo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LXo;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, LXo;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, LXo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, LXo;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, LXo;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
