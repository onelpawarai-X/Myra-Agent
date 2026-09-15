.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final isClient:Z

.field private final maskCursor:LUn;

.field private final maskKey:[B

.field private final messageBuffer:LXn;

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Lho;

.field private final sinkBuffer:LXn;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLho;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lho;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 19
    .line 20
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 23
    .line 24
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 25
    .line 26
    new-instance p3, LXn;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:LXn;

    .line 32
    .line 33
    invoke-interface {p2}, Lho;->c()LXn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p2, LUn;

    .line 52
    .line 53
    invoke-direct {p2}, LUn;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LUn;

    .line 57
    .line 58
    return-void
.end method

.method private final writeControlFrame(ILvp;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lvp;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LXn;->E0(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LXn;->E0(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 37
    .line 38
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LXn;->C0([B)V

    .line 49
    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 54
    .line 55
    iget-wide v0, p1, LXn;->b:J

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LXn;->B0(Lvp;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 61
    .line 62
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LUn;

    .line 63
    .line 64
    invoke-static {p2}, Leg0;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, LXn;->t0(LUn;)LUn;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LUn;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LUn;->e(J)I

    .line 73
    .line 74
    .line 75
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 76
    .line 77
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LUn;

    .line 78
    .line 79
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(LUn;[B)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LUn;

    .line 85
    .line 86
    invoke-virtual {p1}, LUn;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LXn;->E0(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, LXn;->B0(Lvp;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lho;

    .line 101
    .line 102
    invoke-interface {p1}, Lho;->flush()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "Payload size must be less than or equal to 125"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "closed"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSink()Lho;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lho;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeClose(ILvp;)V
    .locals 1

    .line 1
    sget-object v0, Lvp;->d:Lvp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, LXn;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LXn;->J0(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LXn;->B0(Lvp;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-wide p1, v0, LXn;->b:J

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LXn;->k(J)Lvp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_3
    const/16 p1, 0x8

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILvp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 44
    .line 45
    throw p1
.end method

.method public final writeMessageFrame(ILvp;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:LXn;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LXn;->B0(Lvp;)V

    .line 13
    .line 14
    .line 15
    or-int/lit16 v0, p1, 0x80

    .line 16
    .line 17
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lvp;->d()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-long v1, p2

    .line 26
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 27
    .line 28
    cmp-long p2, v1, v3

    .line 29
    .line 30
    if-ltz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    .line 37
    .line 38
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:LXn;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;->deflate(LXn;)V

    .line 48
    .line 49
    .line 50
    or-int/lit16 v0, p1, 0xc0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:LXn;

    .line 53
    .line 54
    iget-wide p1, p1, LXn;->b:J

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LXn;->E0(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x80

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-wide/16 v1, 0x7d

    .line 70
    .line 71
    cmp-long v1, p1, v1

    .line 72
    .line 73
    if-gtz v1, :cond_3

    .line 74
    .line 75
    long-to-int v1, p1

    .line 76
    or-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LXn;->E0(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide/32 v1, 0xffff

    .line 84
    .line 85
    .line 86
    cmp-long v1, p1, v1

    .line 87
    .line 88
    if-gtz v1, :cond_4

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x7e

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LXn;->E0(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 98
    .line 99
    long-to-int v1, p1

    .line 100
    invoke-virtual {v0, v1}, LXn;->J0(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 105
    .line 106
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LXn;->E0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, LXn;->I0(J)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 121
    .line 122
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 123
    .line 124
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 131
    .line 132
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LXn;->C0([B)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    cmp-long v2, p1, v0

    .line 140
    .line 141
    if-lez v2, :cond_5

    .line 142
    .line 143
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:LXn;

    .line 144
    .line 145
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LUn;

    .line 146
    .line 147
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, LXn;->t0(LUn;)LUn;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LUn;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LUn;->e(J)I

    .line 156
    .line 157
    .line 158
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 159
    .line 160
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LUn;

    .line 161
    .line 162
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(LUn;[B)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LUn;

    .line 168
    .line 169
    invoke-virtual {v0}, LUn;->close()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LXn;

    .line 173
    .line 174
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:LXn;

    .line 175
    .line 176
    invoke-virtual {v0, v1, p1, p2}, LXn;->write(LXn;J)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lho;

    .line 180
    .line 181
    invoke-interface {p1}, Lho;->n()Lho;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    const-string p2, "closed"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final writePing(Lvp;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILvp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writePong(Lvp;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILvp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
