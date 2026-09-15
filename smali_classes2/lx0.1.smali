.class public final Llx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ30;


# instance fields
.field public final a:LH;

.field public b:I

.field public c:LsF0;

.field public d:LNx;

.field public final e:LWn;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:LtF0;

.field public final h:LV91;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(LH;LtF0;LV91;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llx0;->b:I

    .line 6
    .line 7
    sget-object v1, LVY;->c:LVY;

    .line 8
    .line 9
    iput-object v1, p0, Llx0;->d:LNx;

    .line 10
    .line 11
    new-instance v1, LWn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, LWn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llx0;->e:LWn;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Llx0;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Llx0;->k:I

    .line 27
    .line 28
    iput-object p1, p0, Llx0;->a:LH;

    .line 29
    .line 30
    iput-object p2, p0, Llx0;->g:LtF0;

    .line 31
    .line 32
    iput-object p3, p0, Llx0;->h:LV91;

    .line 33
    .line 34
    return-void
.end method

.method public static i(LcQ0;Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    iget-object v0, p0, LcQ0;->a:La0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, LI50;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LI50;->c(LQZ0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LcQ0;->a:La0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, LI50;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LI50;->c(LQZ0;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lfy;->n:Ljava/util/logging/Logger;

    .line 25
    .line 26
    const/16 v4, 0x1000

    .line 27
    .line 28
    if-le v3, v4, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_0
    new-instance v4, Ldy;

    .line 32
    .line 33
    invoke-direct {v4, p1, v3}, Ldy;-><init>(Ljava/io/OutputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, La0;->e(Lfy;)V

    .line 37
    .line 38
    .line 39
    iget p1, v4, Ldy;->r:I

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ldy;->x0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, p0, LcQ0;->a:La0;

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, LcQ0;->c:Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v3, LfQ0;->a:LsW;

    .line 55
    .line 56
    const-string v3, "outputStream cannot be null!"

    .line 57
    .line 58
    invoke-static {p1, v3}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x2000

    .line 62
    .line 63
    new-array v3, v3, [B

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    long-to-int p1, v4

    .line 75
    iput-object v1, p0, LcQ0;->c:Ljava/io/ByteArrayInputStream;

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    add-long/2addr v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v2
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Llx0;->c:LsF0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llx0;->c:LsF0;

    .line 5
    .line 6
    iget v1, p0, Llx0;->j:I

    .line 7
    .line 8
    iget-object v2, p0, Llx0;->a:LH;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p1, p2, v1}, LH;->F0(LsF0;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Llx0;->j:I

    .line 15
    .line 16
    return-void
.end method

.method public final b(LNx;)LQ30;
    .locals 0

    .line 1
    iput-object p1, p0, Llx0;->d:LNx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Llx0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Llx0;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llx0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llx0;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Llx0;->c:LsF0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, LsF0;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Llx0;->c:LsF0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, v0}, Llx0;->a(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(LcQ0;)V
    .locals 9

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v0, p0, Llx0;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget v0, p0, Llx0;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Llx0;->j:I

    .line 12
    .line 13
    iget v0, p0, Llx0;->k:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Llx0;->k:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Llx0;->l:J

    .line 21
    .line 22
    iget-object v3, p0, Llx0;->h:LV91;

    .line 23
    .line 24
    iget-object v4, v3, LV91;->a:[Lxx;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v7, v5, :cond_0

    .line 30
    .line 31
    aget-object v8, v4, v7

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Lxx;->i(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Llx0;->d:LNx;

    .line 40
    .line 41
    sget-object v4, LVY;->c:LVY;

    .line 42
    .line 43
    if-eq v0, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    :try_start_0
    invoke-virtual {p1}, LcQ0;->available()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Llx0;->g(LcQ0;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_7

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catch_2
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_9

    .line 70
    :cond_2
    invoke-virtual {p0, p1, v0}, Llx0;->j(LcQ0;I)I

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lda1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_2
    const/4 v1, -0x1

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const-string v1, "Message length inaccurate "

    .line 81
    .line 82
    const-string v2, " != "

    .line 83
    .line 84
    invoke-static {p1, v0, v1, v2}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LX91;->m:LX91;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lda1;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lda1;-><init>(LX91;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_3
    int-to-long v0, p1

    .line 101
    iget-object p1, v3, LV91;->a:[Lxx;

    .line 102
    .line 103
    array-length v2, p1

    .line 104
    move v4, v6

    .line 105
    :goto_4
    if-ge v4, v2, :cond_5

    .line 106
    .line 107
    aget-object v5, p1, v4

    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, Lxx;->k(J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-wide v4, p0, Llx0;->l:J

    .line 116
    .line 117
    array-length v2, p1

    .line 118
    move v7, v6

    .line 119
    :goto_5
    if-ge v7, v2, :cond_6

    .line 120
    .line 121
    aget-object v8, p1, v7

    .line 122
    .line 123
    invoke-virtual {v8, v4, v5}, Lxx;->l(J)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget v2, p0, Llx0;->k:I

    .line 130
    .line 131
    move-object p1, v3

    .line 132
    iget-wide v3, p0, Llx0;->l:J

    .line 133
    .line 134
    iget-object p1, p1, LV91;->a:[Lxx;

    .line 135
    .line 136
    array-length v7, p1

    .line 137
    move v8, v6

    .line 138
    :goto_6
    if-ge v8, v7, :cond_7

    .line 139
    .line 140
    move-wide v5, v0

    .line 141
    aget-object v1, p1, v8

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, Lxx;->j(IJJ)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    move-wide v0, v5

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    return-void

    .line 151
    :goto_7
    sget-object v0, LX91;->m:LX91;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, LX91;->f(Ljava/lang/Throwable;)LX91;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lda1;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lda1;-><init>(LX91;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :goto_8
    throw p1

    .line 168
    :goto_9
    sget-object v0, LX91;->m:LX91;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, LX91;->f(Ljava/lang/Throwable;)LX91;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lda1;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lda1;-><init>(LX91;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "Framer already closed"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llx0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lkx0;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Lkx0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LsF0;

    .line 20
    .line 21
    iget v3, v3, LsF0;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Llx0;->b:I

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    if-gt v2, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, LX91;->k:LX91;

    .line 33
    .line 34
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "message too large "

    .line 39
    .line 40
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " > "

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, LX91;->g(Ljava/lang/String;)LX91;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lda1;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lda1;-><init>(LX91;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, Llx0;->f:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Llx0;->g:LtF0;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    invoke-static {p2}, LtF0;->b(I)LsF0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v3, v1, v0}, LsF0;->a([BII)V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iput-object p2, p0, Llx0;->c:LsF0;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget v0, p0, Llx0;->j:I

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    sub-int/2addr v0, v3

    .line 110
    iget-object v4, p0, Llx0;->a:LH;

    .line 111
    .line 112
    invoke-virtual {v4, p2, v1, v1, v0}, LH;->F0(LsF0;ZZI)V

    .line 113
    .line 114
    .line 115
    iput v3, p0, Llx0;->j:I

    .line 116
    .line 117
    move p2, v1

    .line 118
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, v3

    .line 123
    if-ge p2, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LsF0;

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1, v1, v1}, LH;->F0(LsF0;ZZI)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sub-int/2addr p2, v3

    .line 142
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LsF0;

    .line 147
    .line 148
    iput-object p1, p0, Llx0;->c:LsF0;

    .line 149
    .line 150
    int-to-long p1, v2

    .line 151
    iput-wide p1, p0, Llx0;->l:J

    .line 152
    .line 153
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Llx0;->c:LsF0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LsF0;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Llx0;->a(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(LcQ0;)I
    .locals 4

    .line 1
    new-instance v0, Lkx0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkx0;-><init>(Llx0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llx0;->d:LNx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LNx;->p(Lkx0;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Llx0;->i(LcQ0;Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Llx0;->b:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LX91;->k:LX91;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "message too large "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " > "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lda1;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lda1;-><init>(LX91;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1}, Llx0;->f(Lkx0;Z)V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final h([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Llx0;->c:LsF0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, LsF0;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Llx0;->a(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llx0;->c:LsF0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Llx0;->g:LtF0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, LtF0;->b(I)LsF0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llx0;->c:LsF0;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Llx0;->c:LsF0;

    .line 31
    .line 32
    iget v0, v0, LsF0;->b:I

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Llx0;->c:LsF0;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, LsF0;->a([BII)V

    .line 41
    .line 42
    .line 43
    add-int/2addr p2, v0

    .line 44
    sub-int/2addr p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final j(LcQ0;I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    iput-wide v2, p0, Llx0;->l:J

    .line 7
    .line 8
    iget v0, p0, Llx0;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LX91;->k:LX91;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "message too large "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " > "

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, LX91;->g(Ljava/lang/String;)LX91;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lda1;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lda1;-><init>(LX91;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Llx0;->f:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Llx0;->c:LsF0;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, p2

    .line 72
    iget-object p2, p0, Llx0;->g:LtF0;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LtF0;->b(I)LsF0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Llx0;->c:LsF0;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p2, v1, v0}, Llx0;->h([BII)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Llx0;->e:LWn;

    .line 95
    .line 96
    invoke-static {p1, p2}, Llx0;->i(LcQ0;Ljava/io/OutputStream;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_3
    new-instance p2, Lkx0;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lkx0;-><init>(Llx0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Llx0;->i(LcQ0;Ljava/io/OutputStream;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p2, v1}, Llx0;->f(Lkx0;Z)V

    .line 111
    .line 112
    .line 113
    return p1
.end method
