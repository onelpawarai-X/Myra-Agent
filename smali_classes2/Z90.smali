.class public final LZ90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LoS0;

.field public final b:LX90;

.field public final c:LU90;


# direct methods
.method public constructor <init>(LoS0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ90;->a:LoS0;

    .line 5
    .line 6
    new-instance v0, LX90;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX90;-><init>(LoS0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LZ90;->b:LX90;

    .line 12
    .line 13
    new-instance p1, LU90;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LU90;-><init>(LX90;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LZ90;->c:LU90;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final K(LaF0;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LZ90;->a:LoS0;

    .line 9
    .line 10
    invoke-virtual {v0}, LoS0;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, LZ90;->a:LoS0;

    .line 18
    .line 19
    invoke-virtual {v1}, LoS0;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lba0;->b(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, LZ90;->f(ISBI)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p1, LaF0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, LEW;

    .line 40
    .line 41
    invoke-virtual {p3}, LEW;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "INBOUND"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " PUSH_PROMISE: streamId="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " promisedStreamId="

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " headers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p3, LEW;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/logging/Logger;

    .line 88
    .line 89
    iget-object p3, p3, LEW;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Ljava/util/logging/Level;

    .line 92
    .line 93
    invoke-virtual {v0, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p2, p1, LaF0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, LbF0;

    .line 99
    .line 100
    iget-object p2, p2, LbF0;->W:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p2

    .line 103
    :try_start_0
    iget-object p1, p1, LaF0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LbF0;

    .line 106
    .line 107
    iget-object p1, p1, LbF0;->U:LkV;

    .line 108
    .line 109
    sget-object p3, LPU;->c:LPU;

    .line 110
    .line 111
    invoke-virtual {p1, p4, p3}, LkV;->t(ILPU;)V

    .line 112
    .line 113
    .line 114
    monitor-exit p2

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 120
    .line 121
    new-array p2, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1
.end method

.method public final N(LaF0;II)V
    .locals 10

    .line 1
    const/4 v2, 0x4

    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p2, v2, :cond_8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    iget-object v4, p0, LZ90;->a:LoS0;

    .line 9
    .line 10
    invoke-virtual {v4}, LoS0;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, LPU;->values()[LPU;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    array-length v6, v5

    .line 19
    move v7, v2

    .line 20
    :goto_0
    if-ge v7, v6, :cond_1

    .line 21
    .line 22
    aget-object v8, v5, v7

    .line 23
    .line 24
    iget v9, v8, LPU;->a:I

    .line 25
    .line 26
    if-ne v9, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v8, v3

    .line 33
    :goto_1
    if-eqz v8, :cond_6

    .line 34
    .line 35
    iget-object v3, p1, LaF0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LEW;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4, p3, v8}, LEW;->H(IILPU;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, LbF0;->w(LPU;)LX91;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "Rst Stream"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, LX91;->a(Ljava/lang/String;)LX91;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, v3, LX91;->a:LW91;

    .line 54
    .line 55
    sget-object v6, LW91;->d:LW91;

    .line 56
    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    sget-object v6, LW91;->S:LW91;

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v2

    .line 65
    :cond_3
    :goto_2
    iget-object v2, p1, LaF0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LbF0;

    .line 68
    .line 69
    iget-object v7, v2, LbF0;->W:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v7

    .line 72
    :try_start_0
    iget-object v2, p1, LaF0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LbF0;

    .line 75
    .line 76
    iget-object v2, v2, LbF0;->Z:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LYE0;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v2, LYE0;->x:LXE0;

    .line 91
    .line 92
    iget-object v2, v2, LXE0;->H:LJe1;

    .line 93
    .line 94
    sget-object v2, LiL0;->a:Lpd0;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LaF0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LbF0;

    .line 102
    .line 103
    sget-object v2, LPU;->T:LPU;

    .line 104
    .line 105
    if-ne v8, v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Lux;->b:Lux;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    sget-object v2, Lux;->a:Lux;

    .line 113
    .line 114
    :goto_3
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v1, v3

    .line 117
    move-object v3, v2

    .line 118
    move-object v2, v1

    .line 119
    move v1, p3

    .line 120
    invoke-virtual/range {v0 .. v6}, LbF0;->j(ILX91;Lux;ZLPU;LNx0;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    monitor-exit v7

    .line 124
    return-void

    .line 125
    :goto_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_6
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_7
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 142
    .line 143
    new-array v1, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_8
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v3
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ90;->a:LoS0;

    .line 2
    .line 3
    invoke-virtual {v0}, LoS0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LaF0;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, v1, LZ90;->a:LoS0;

    .line 8
    .line 9
    const-wide/16 v5, 0x9

    .line 10
    .line 11
    invoke-virtual {v4, v5, v6}, LoS0;->h0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, LZ90;->a:LoS0;

    .line 15
    .line 16
    invoke-static {v4}, Lba0;->a(LoS0;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v4, :cond_1d

    .line 22
    .line 23
    const/16 v6, 0x4000

    .line 24
    .line 25
    if-gt v4, v6, :cond_1d

    .line 26
    .line 27
    iget-object v6, v1, LZ90;->a:LoS0;

    .line 28
    .line 29
    invoke-virtual {v6}, LoS0;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    int-to-byte v6, v6

    .line 36
    iget-object v7, v1, LZ90;->a:LoS0;

    .line 37
    .line 38
    invoke-virtual {v7}, LoS0;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 43
    .line 44
    int-to-byte v7, v7

    .line 45
    iget-object v8, v1, LZ90;->a:LoS0;

    .line 46
    .line 47
    invoke-virtual {v8}, LoS0;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const v9, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v11, v8, v9

    .line 55
    .line 56
    sget-object v8, Lba0;->a:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v11, v4, v6, v7}, LY90;->a(ZIIBB)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/16 v8, 0x8

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    packed-switch v6, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LZ90;->a:LoS0;

    .line 81
    .line 82
    int-to-long v3, v4

    .line 83
    invoke-virtual {v0, v3, v4}, LoS0;->W(J)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :pswitch_0
    const/4 v6, 0x4

    .line 88
    if-ne v4, v6, :cond_7

    .line 89
    .line 90
    iget-object v4, v1, LZ90;->a:LoS0;

    .line 91
    .line 92
    invoke-virtual {v4}, LoS0;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v6, v4

    .line 97
    const-wide/32 v12, 0x7fffffff

    .line 98
    .line 99
    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v4, v6, v9

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v8, v0, LaF0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, LEW;

    .line 108
    .line 109
    invoke-virtual {v8, v2, v6, v7, v11}, LEW;->J(IJI)V

    .line 110
    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    const-string v3, "Received 0 flow control window increment."

    .line 115
    .line 116
    if-nez v11, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, LaF0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LbF0;

    .line 121
    .line 122
    invoke-static {v0, v3}, LbF0;->g(LbF0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_1
    iget-object v0, v0, LaF0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v10, v0

    .line 129
    check-cast v10, LbF0;

    .line 130
    .line 131
    sget-object v0, LX91;->m:LX91;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LX91;->g(Ljava/lang/String;)LX91;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, Lux;->a:Lux;

    .line 138
    .line 139
    sget-object v15, LPU;->c:LPU;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-virtual/range {v10 .. v16}, LbF0;->j(ILX91;Lux;ZLPU;LNx0;)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_2
    iget-object v4, v0, LaF0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LbF0;

    .line 151
    .line 152
    iget-object v4, v4, LbF0;->W:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v4

    .line 155
    if-nez v11, :cond_3

    .line 156
    .line 157
    :try_start_1
    iget-object v0, v0, LaF0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LbF0;

    .line 160
    .line 161
    iget-object v0, v0, LbF0;->V:LpH1;

    .line 162
    .line 163
    long-to-int v3, v6

    .line 164
    invoke-virtual {v0, v5, v3}, LpH1;->d(LfH0;I)V

    .line 165
    .line 166
    .line 167
    monitor-exit v4

    .line 168
    return v2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v5, v0, LaF0;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LbF0;

    .line 174
    .line 175
    iget-object v5, v5, LbF0;->Z:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LYE0;

    .line 186
    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    iget-object v8, v0, LaF0;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, LbF0;

    .line 192
    .line 193
    iget-object v8, v8, LbF0;->V:LpH1;

    .line 194
    .line 195
    iget-object v5, v5, LYE0;->x:LXE0;

    .line 196
    .line 197
    iget-object v9, v5, LXE0;->v:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    iget-object v5, v5, LXE0;->I:LfH0;

    .line 201
    .line 202
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    long-to-int v6, v6

    .line 204
    :try_start_3
    invoke-virtual {v8, v5, v6}, LpH1;->d(LfH0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :try_start_5
    throw v0

    .line 211
    :cond_4
    iget-object v5, v0, LaF0;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, LbF0;

    .line 214
    .line 215
    invoke-virtual {v5, v11}, LbF0;->n(I)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_5

    .line 220
    .line 221
    move v3, v2

    .line 222
    :cond_5
    :goto_0
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    if-eqz v3, :cond_18

    .line 224
    .line 225
    iget-object v0, v0, LaF0;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LbF0;

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "Received window_update for unknown stream: "

    .line 232
    .line 233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v0, v3}, LbF0;->g(LbF0;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    throw v0

    .line 249
    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    .line 250
    .line 251
    new-array v2, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0, v2}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v5

    .line 257
    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0, v2}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw v5

    .line 271
    :pswitch_1
    if-lt v4, v8, :cond_12

    .line 272
    .line 273
    if-nez v11, :cond_11

    .line 274
    .line 275
    iget-object v6, v1, LZ90;->a:LoS0;

    .line 276
    .line 277
    invoke-virtual {v6}, LoS0;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v6}, LoS0;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    sub-int/2addr v4, v8

    .line 286
    invoke-static {}, LPU;->values()[LPU;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    array-length v12, v8

    .line 291
    :goto_2
    if-ge v3, v12, :cond_9

    .line 292
    .line 293
    aget-object v13, v8, v3

    .line 294
    .line 295
    iget v14, v13, LPU;->a:I

    .line 296
    .line 297
    if-ne v14, v11, :cond_8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    add-int/2addr v3, v2

    .line 301
    goto :goto_2

    .line 302
    :cond_9
    move-object v13, v5

    .line 303
    :goto_3
    if-eqz v13, :cond_10

    .line 304
    .line 305
    sget-object v3, Lvp;->d:Lvp;

    .line 306
    .line 307
    if-lez v4, :cond_a

    .line 308
    .line 309
    int-to-long v3, v4

    .line 310
    invoke-virtual {v6, v3, v4}, LoS0;->k(J)Lvp;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :cond_a
    iget-object v4, v0, LaF0;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, LEW;

    .line 317
    .line 318
    invoke-virtual {v4, v2, v7, v13, v3}, LEW;->F(IILPU;Lvp;)V

    .line 319
    .line 320
    .line 321
    sget-object v4, LPU;->X:LPU;

    .line 322
    .line 323
    iget-object v6, v0, LaF0;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, LbF0;

    .line 326
    .line 327
    if-ne v13, v4, :cond_b

    .line 328
    .line 329
    invoke-virtual {v3}, Lvp;->t()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v8, LbF0;->C0:Ljava/util/logging/Logger;

    .line 334
    .line 335
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 336
    .line 337
    new-instance v12, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 346
    .line 347
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v8, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "too_many_pings"

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    iget-object v0, v6, LbF0;->v0:LA0;

    .line 369
    .line 370
    invoke-virtual {v0}, LA0;->run()V

    .line 371
    .line 372
    .line 373
    :cond_b
    iget v0, v13, LPU;->a:I

    .line 374
    .line 375
    int-to-long v11, v0

    .line 376
    sget-object v0, LE70;->d:[LE70;

    .line 377
    .line 378
    array-length v4, v0

    .line 379
    int-to-long v13, v4

    .line 380
    cmp-long v4, v11, v13

    .line 381
    .line 382
    if-gez v4, :cond_d

    .line 383
    .line 384
    cmp-long v4, v11, v9

    .line 385
    .line 386
    if-gez v4, :cond_c

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_c
    long-to-int v4, v11

    .line 390
    aget-object v0, v0, v4

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_d
    :goto_4
    move-object v0, v5

    .line 394
    :goto_5
    if-nez v0, :cond_e

    .line 395
    .line 396
    sget-object v0, LE70;->c:LE70;

    .line 397
    .line 398
    iget-object v0, v0, LE70;->b:LX91;

    .line 399
    .line 400
    iget-object v0, v0, LX91;->a:LW91;

    .line 401
    .line 402
    iget v0, v0, LW91;->a:I

    .line 403
    .line 404
    invoke-static {v0}, LX91;->c(I)LX91;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v8, "Unrecognized HTTP/2 error code: "

    .line 411
    .line 412
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v0, v4}, LX91;->g(Ljava/lang/String;)LX91;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_6

    .line 427
    :cond_e
    iget-object v0, v0, LE70;->b:LX91;

    .line 428
    .line 429
    :goto_6
    const-string v4, "Received Goaway"

    .line 430
    .line 431
    invoke-virtual {v0, v4}, LX91;->a(Ljava/lang/String;)LX91;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3}, Lvp;->d()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-lez v4, :cond_f

    .line 440
    .line 441
    invoke-virtual {v3}, Lvp;->t()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v3}, LX91;->a(Ljava/lang/String;)LX91;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_f
    sget-object v3, LbF0;->B0:Ljava/util/Map;

    .line 450
    .line 451
    invoke-virtual {v6, v7, v5, v0}, LbF0;->s(ILPU;LX91;)V

    .line 452
    .line 453
    .line 454
    return v2

    .line 455
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    .line 464
    .line 465
    invoke-static {v2, v0}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    throw v5

    .line 469
    :cond_11
    new-array v0, v3, [Ljava/lang/Object;

    .line 470
    .line 471
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 472
    .line 473
    invoke-static {v2, v0}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    throw v5

    .line 477
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v2, "TYPE_GOAWAY length < 8: %s"

    .line 486
    .line 487
    invoke-static {v2, v0}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    throw v5

    .line 491
    :pswitch_2
    if-ne v4, v8, :cond_1a

    .line 492
    .line 493
    if-nez v11, :cond_19

    .line 494
    .line 495
    iget-object v4, v1, LZ90;->a:LoS0;

    .line 496
    .line 497
    invoke-virtual {v4}, LoS0;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    iget-object v6, v1, LZ90;->a:LoS0;

    .line 502
    .line 503
    invoke-virtual {v6}, LoS0;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    and-int/2addr v7, v2

    .line 508
    if-eqz v7, :cond_13

    .line 509
    .line 510
    move v3, v2

    .line 511
    :cond_13
    const-string v7, "Received unexpected ping ack. Expecting "

    .line 512
    .line 513
    int-to-long v8, v4

    .line 514
    const/16 v10, 0x20

    .line 515
    .line 516
    shl-long/2addr v8, v10

    .line 517
    int-to-long v10, v6

    .line 518
    const-wide v12, 0xffffffffL

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    and-long/2addr v10, v12

    .line 524
    or-long/2addr v8, v10

    .line 525
    iget-object v10, v0, LaF0;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v10, LEW;

    .line 528
    .line 529
    invoke-virtual {v10, v2, v8, v9}, LEW;->G(IJ)V

    .line 530
    .line 531
    .line 532
    if-nez v3, :cond_14

    .line 533
    .line 534
    iget-object v3, v0, LaF0;->e:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, LbF0;

    .line 537
    .line 538
    iget-object v3, v3, LbF0;->W:Ljava/lang/Object;

    .line 539
    .line 540
    monitor-enter v3

    .line 541
    :try_start_7
    iget-object v0, v0, LaF0;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LbF0;

    .line 544
    .line 545
    iget-object v0, v0, LbF0;->U:LkV;

    .line 546
    .line 547
    invoke-virtual {v0, v2, v4, v6}, LkV;->f(ZII)V

    .line 548
    .line 549
    .line 550
    monitor-exit v3

    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :catchall_2
    move-exception v0

    .line 554
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 555
    throw v0

    .line 556
    :cond_14
    iget-object v3, v0, LaF0;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LbF0;

    .line 559
    .line 560
    iget-object v4, v3, LbF0;->W:Ljava/lang/Object;

    .line 561
    .line 562
    monitor-enter v4

    .line 563
    :try_start_8
    iget-object v0, v0, LaF0;->e:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LbF0;

    .line 566
    .line 567
    iget-object v3, v0, LbF0;->j0:Lia0;

    .line 568
    .line 569
    if-eqz v3, :cond_16

    .line 570
    .line 571
    iget-wide v10, v3, Lia0;->a:J

    .line 572
    .line 573
    cmp-long v6, v10, v8

    .line 574
    .line 575
    if-nez v6, :cond_15

    .line 576
    .line 577
    iput-object v5, v0, LbF0;->j0:Lia0;

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_15
    sget-object v0, LbF0;->C0:Ljava/util/logging/Logger;

    .line 581
    .line 582
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 583
    .line 584
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 585
    .line 586
    new-instance v6, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v7, ", got "

    .line 595
    .line 596
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v0, v3, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :catchall_3
    move-exception v0

    .line 611
    goto :goto_c

    .line 612
    :cond_16
    sget-object v0, LbF0;->C0:Ljava/util/logging/Logger;

    .line 613
    .line 614
    const-string v3, "Received unexpected ping ack. No ping outstanding"

    .line 615
    .line 616
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_7
    move-object v3, v5

    .line 620
    :goto_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 621
    if-eqz v3, :cond_18

    .line 622
    .line 623
    monitor-enter v3

    .line 624
    :try_start_9
    iget-boolean v0, v3, Lia0;->d:Z

    .line 625
    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    monitor-exit v3

    .line 629
    goto :goto_b

    .line 630
    :catchall_4
    move-exception v0

    .line 631
    goto :goto_a

    .line 632
    :cond_17
    iput-boolean v2, v3, Lia0;->d:Z

    .line 633
    .line 634
    iget-object v0, v3, Lia0;->b:LfW0;

    .line 635
    .line 636
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 637
    .line 638
    invoke-virtual {v0}, LfW0;->a()J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    iput-wide v6, v3, Lia0;->f:J

    .line 643
    .line 644
    iget-object v0, v3, Lia0;->c:Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    iput-object v5, v3, Lia0;->c:Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 649
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_18

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/util/Map$Entry;

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LQi0;

    .line 680
    .line 681
    new-instance v5, Lha0;

    .line 682
    .line 683
    invoke-direct {v5, v0, v6, v7}, Lha0;-><init>(LQi0;J)V

    .line 684
    .line 685
    .line 686
    :try_start_a
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :catchall_5
    move-exception v0

    .line 691
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 692
    .line 693
    const-string v5, "Failed to execute PingCallback"

    .line 694
    .line 695
    sget-object v8, Lia0;->g:Ljava/util/logging/Logger;

    .line 696
    .line 697
    invoke-virtual {v8, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :goto_a
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 702
    throw v0

    .line 703
    :cond_18
    :goto_b
    return v2

    .line 704
    :goto_c
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 705
    throw v0

    .line 706
    :cond_19
    const-string v0, "TYPE_PING streamId != 0"

    .line 707
    .line 708
    new-array v2, v3, [Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v0, v2}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    throw v5

    .line 714
    :cond_1a
    const-string v0, "TYPE_PING length != 8: %s"

    .line 715
    .line 716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v0, v2}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    throw v5

    .line 728
    :pswitch_3
    invoke-virtual {v1, v0, v4, v7, v11}, LZ90;->K(LaF0;IBI)V

    .line 729
    .line 730
    .line 731
    return v2

    .line 732
    :pswitch_4
    invoke-virtual {v1, v0, v4, v7, v11}, LZ90;->o0(LaF0;IBI)V

    .line 733
    .line 734
    .line 735
    return v2

    .line 736
    :pswitch_5
    invoke-virtual {v1, v0, v4, v11}, LZ90;->N(LaF0;II)V

    .line 737
    .line 738
    .line 739
    return v2

    .line 740
    :pswitch_6
    const/4 v0, 0x5

    .line 741
    if-ne v4, v0, :cond_1c

    .line 742
    .line 743
    if-eqz v11, :cond_1b

    .line 744
    .line 745
    iget-object v0, v1, LZ90;->a:LoS0;

    .line 746
    .line 747
    invoke-virtual {v0}, LoS0;->readInt()I

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, LoS0;->readByte()B

    .line 751
    .line 752
    .line 753
    return v2

    .line 754
    :cond_1b
    new-array v0, v3, [Ljava/lang/Object;

    .line 755
    .line 756
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 757
    .line 758
    invoke-static {v2, v0}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    throw v5

    .line 762
    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-string v2, "TYPE_PRIORITY length: %d != 5"

    .line 771
    .line 772
    invoke-static {v2, v0}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    throw v5

    .line 776
    :pswitch_7
    invoke-virtual {v1, v0, v4, v7, v11}, LZ90;->t(LaF0;IBI)V

    .line 777
    .line 778
    .line 779
    return v2

    .line 780
    :pswitch_8
    invoke-virtual {v1, v0, v4, v7, v11}, LZ90;->e(LaF0;IBI)V

    .line 781
    .line 782
    .line 783
    return v2

    .line 784
    :cond_1d
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 785
    .line 786
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v0, v2}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    throw v5

    .line 798
    :catch_0
    return v3

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaF0;IBI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LZ90;->a:LoS0;

    .line 19
    .line 20
    invoke-virtual {v0}, LoS0;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-short v0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    invoke-static {p2, p3, v0}, Lba0;->b(IBS)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object p3, p0, LZ90;->a:LoS0;

    .line 34
    .line 35
    iget-object v2, p1, LaF0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LEW;

    .line 38
    .line 39
    iget-object v5, p3, LoS0;->b:LXn;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    move v4, p4

    .line 43
    invoke-virtual/range {v2 .. v7}, LEW;->E(IILXn;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p1, LaF0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p4, LbF0;

    .line 49
    .line 50
    iget-object v2, p4, LbF0;->W:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object p4, p4, LbF0;->Z:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, LYE0;

    .line 64
    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    iget-object p4, p1, LaF0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p4, LbF0;

    .line 71
    .line 72
    invoke-virtual {p4, v4}, LbF0;->n(I)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    iget-object p4, p1, LaF0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p4, LbF0;

    .line 81
    .line 82
    iget-object p4, p4, LbF0;->W:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p4

    .line 85
    :try_start_1
    iget-object v2, p1, LaF0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LbF0;

    .line 88
    .line 89
    iget-object v2, v2, LbF0;->U:LkV;

    .line 90
    .line 91
    sget-object v3, LPU;->f:LPU;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, LkV;->t(ILPU;)V

    .line 94
    .line 95
    .line 96
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    int-to-long v2, v6

    .line 98
    invoke-virtual {p3, v2, v3}, LoS0;->W(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_2
    iget-object p1, p1, LaF0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LbF0;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p3, "Received data for unknown stream: "

    .line 113
    .line 114
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2}, LbF0;->g(LbF0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    int-to-long v2, v6

    .line 129
    invoke-virtual {p3, v2, v3}, LoS0;->h0(J)V

    .line 130
    .line 131
    .line 132
    new-instance v4, LXn;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object p3, p3, LoS0;->b:LXn;

    .line 138
    .line 139
    invoke-virtual {v4, p3, v2, v3}, LXn;->write(LXn;J)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p4, LYE0;->x:LXE0;

    .line 143
    .line 144
    iget-object p3, p3, LXE0;->H:LJe1;

    .line 145
    .line 146
    sget-object p3, LiL0;->a:Lpd0;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p3, p1, LaF0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p3, LbF0;

    .line 154
    .line 155
    iget-object p3, p3, LbF0;->W:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter p3

    .line 158
    :try_start_3
    iget-object p4, p4, LYE0;->x:LXE0;

    .line 159
    .line 160
    sub-int v2, p2, v6

    .line 161
    .line 162
    invoke-virtual {p4, v2, v7, v4}, LXE0;->m(IZLXn;)V

    .line 163
    .line 164
    .line 165
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    :goto_2
    iget-object p3, p1, LaF0;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, LbF0;

    .line 169
    .line 170
    iget p4, p3, LbF0;->e0:I

    .line 171
    .line 172
    add-int/2addr p4, p2

    .line 173
    iput p4, p3, LbF0;->e0:I

    .line 174
    .line 175
    int-to-float p2, p4

    .line 176
    iget p4, p3, LbF0;->f:I

    .line 177
    .line 178
    int-to-float p4, p4

    .line 179
    const/high16 v2, 0x3f000000    # 0.5f

    .line 180
    .line 181
    mul-float/2addr p4, v2

    .line 182
    cmpl-float p2, p2, p4

    .line 183
    .line 184
    if-ltz p2, :cond_4

    .line 185
    .line 186
    iget-object p2, p3, LbF0;->W:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter p2

    .line 189
    :try_start_4
    iget-object p3, p1, LaF0;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p3, LbF0;

    .line 192
    .line 193
    iget-object p4, p3, LbF0;->U:LkV;

    .line 194
    .line 195
    iget p3, p3, LbF0;->e0:I

    .line 196
    .line 197
    int-to-long v2, p3

    .line 198
    invoke-virtual {p4, v1, v2, v3}, LkV;->K(IJ)V

    .line 199
    .line 200
    .line 201
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    iget-object p1, p1, LaF0;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, LbF0;

    .line 205
    .line 206
    iput v1, p1, LbF0;->e0:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    throw p1

    .line 213
    :cond_4
    :goto_3
    iget-object p1, p0, LZ90;->a:LoS0;

    .line 214
    .line 215
    int-to-long p2, v0

    .line 216
    invoke-virtual {p1, p2, p3}, LoS0;->W(J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    throw p1

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 227
    throw p1

    .line 228
    :cond_5
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 229
    .line 230
    new-array p2, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p1, p2}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    throw p1
.end method

.method public final f(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LZ90;->b:LX90;

    .line 2
    .line 3
    iput p1, v0, LX90;->e:I

    .line 4
    .line 5
    iput p1, v0, LX90;->b:I

    .line 6
    .line 7
    iput-short p2, v0, LX90;->f:S

    .line 8
    .line 9
    iput-byte p3, v0, LX90;->c:B

    .line 10
    .line 11
    iput p4, v0, LX90;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, LZ90;->c:LU90;

    .line 14
    .line 15
    iget-object p2, p1, LU90;->b:LoS0;

    .line 16
    .line 17
    invoke-virtual {p2}, LoS0;->x()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, LU90;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, LoS0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p3, v0, :cond_b

    .line 34
    .line 35
    and-int/lit16 v1, p2, 0x80

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, LU90;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, LW90;->b:[Lq80;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gt p3, v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v0, p3

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LW90;->b:[Lq80;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    iget v0, p1, LU90;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, LU90;->e:[Lq80;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 77
    .line 78
    if-gt v0, p3, :cond_2

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p3, "Header index too large "

    .line 89
    .line 90
    invoke-static {p2, p3}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    const/16 v0, 0x40

    .line 99
    .line 100
    if-ne p3, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LU90;->d()Lvp;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, LW90;->a(Lvp;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LU90;->d()Lvp;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, Lq80;

    .line 114
    .line 115
    invoke-direct {p4, p2, p3}, Lq80;-><init>(Lvp;Lvp;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p4}, LU90;->c(Lq80;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    const/16 p2, 0x3f

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, LU90;->e(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, p2}, LU90;->b(I)Lvp;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, LU90;->d()Lvp;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, Lq80;

    .line 143
    .line 144
    invoke-direct {p4, p2, p3}, Lq80;-><init>(Lvp;Lvp;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, LU90;->c(Lq80;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    if-ne p2, v0, :cond_8

    .line 157
    .line 158
    const/16 p2, 0x1f

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, LU90;->e(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p1, LU90;->d:I

    .line 165
    .line 166
    if-ltz p2, :cond_7

    .line 167
    .line 168
    iget p3, p1, LU90;->c:I

    .line 169
    .line 170
    if-gt p2, p3, :cond_7

    .line 171
    .line 172
    iget p3, p1, LU90;->h:I

    .line 173
    .line 174
    if-ge p2, p3, :cond_0

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    iget-object p2, p1, LU90;->e:[Lq80;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, LU90;->e:[Lq80;

    .line 185
    .line 186
    array-length p2, p2

    .line 187
    add-int/lit8 p2, p2, -0x1

    .line 188
    .line 189
    iput p2, p1, LU90;->f:I

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    iput p2, p1, LU90;->g:I

    .line 193
    .line 194
    iput p2, p1, LU90;->h:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    sub-int/2addr p3, p2

    .line 199
    invoke-virtual {p1, p3}, LU90;->a(I)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p4, "Invalid dynamic table size update "

    .line 209
    .line 210
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget p1, p1, LU90;->d:I

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_8
    const/16 p2, 0x10

    .line 227
    .line 228
    if-eq p3, p2, :cond_a

    .line 229
    .line 230
    if-nez p3, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/16 p2, 0xf

    .line 234
    .line 235
    invoke-virtual {p1, p3, p2}, LU90;->e(II)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    .line 241
    invoke-virtual {p1, p2}, LU90;->b(I)Lvp;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1}, LU90;->d()Lvp;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p3, Lq80;

    .line 250
    .line 251
    invoke-direct {p3, p2, p1}, Lq80;-><init>(Lvp;Lvp;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :goto_1
    invoke-virtual {p1}, LU90;->d()Lvp;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, LW90;->a(Lvp;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, LU90;->d()Lvp;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p3, Lq80;

    .line 271
    .line 272
    invoke-direct {p3, p2, p1}, Lq80;-><init>(Lvp;Lvp;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string p2, "index == 0"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    return-object p1
.end method

.method public final o0(LaF0;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_15

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    and-int/2addr p3, p4

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 14
    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_14

    .line 24
    .line 25
    new-instance p3, Ljf0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p3, v2, v3}, Ljf0;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    move v2, v1

    .line 33
    :goto_0
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x7

    .line 35
    if-ge v2, p2, :cond_6

    .line 36
    .line 37
    iget-object v5, p0, LZ90;->a:LoS0;

    .line 38
    .line 39
    invoke-virtual {v5}, LoS0;->readShort()S

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, LZ90;->a:LoS0;

    .line 44
    .line 45
    invoke-virtual {v6}, LoS0;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    packed-switch v5, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_0
    const/16 v3, 0x4000

    .line 54
    .line 55
    if-lt v6, v3, :cond_2

    .line 56
    .line 57
    const v3, 0xffffff

    .line 58
    .line 59
    .line 60
    if-gt v6, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    if-ltz v6, :cond_3

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 82
    .line 83
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_2
    if-eqz v6, :cond_5

    .line 90
    .line 91
    if-ne v6, p4, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 95
    .line 96
    new-array p2, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_1
    :pswitch_3
    move v3, v5

    .line 103
    :goto_2
    :pswitch_4
    invoke-virtual {p3, v3, v6}, Ljf0;->g(II)V

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v2, v2, 0x6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object p2, p1, LaF0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, LEW;

    .line 112
    .line 113
    invoke-virtual {p2, p4, p3}, LEW;->I(ILjf0;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, LaF0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, LbF0;

    .line 119
    .line 120
    iget-object v2, p2, LbF0;->W:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_0
    invoke-virtual {p3, v3}, Ljf0;->a(I)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    iget-object p2, p3, Ljf0;->a:[I

    .line 130
    .line 131
    aget p2, p2, v3

    .line 132
    .line 133
    iget-object v3, p1, LaF0;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LbF0;

    .line 136
    .line 137
    iput p2, v3, LbF0;->o0:I

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p3, v4}, Ljf0;->a(I)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    iget-object p2, p3, Ljf0;->a:[I

    .line 146
    .line 147
    aget p2, p2, v4

    .line 148
    .line 149
    iget-object v3, p1, LaF0;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LbF0;

    .line 152
    .line 153
    iget-object v3, v3, LbF0;->V:LpH1;

    .line 154
    .line 155
    if-ltz p2, :cond_9

    .line 156
    .line 157
    iget v4, v3, LpH1;->a:I

    .line 158
    .line 159
    sub-int v4, p2, v4

    .line 160
    .line 161
    iput p2, v3, LpH1;->a:I

    .line 162
    .line 163
    iget-object p2, v3, LpH1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, LbF0;

    .line 166
    .line 167
    invoke-virtual {p2}, LbF0;->k()[LfH0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    array-length v3, p2

    .line 172
    const/4 v5, 0x0

    .line 173
    move v6, v5

    .line 174
    :goto_4
    if-ge v6, v3, :cond_8

    .line 175
    .line 176
    aget-object v7, p2, v6

    .line 177
    .line 178
    invoke-virtual {v7, v4}, LfH0;->a(I)I

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    if-lez v4, :cond_b

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p3, "Invalid initial window size: "

    .line 194
    .line 195
    invoke-static {p2, p3}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_a
    move v5, v1

    .line 204
    :cond_b
    :goto_5
    iget-boolean p2, p1, LaF0;->b:Z

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    iget-object p2, p1, LaF0;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, LbF0;

    .line 212
    .line 213
    iget-object v4, p2, LbF0;->T:LO7;

    .line 214
    .line 215
    iget-object v6, p2, LbF0;->g0:LUe;

    .line 216
    .line 217
    iget-object v4, v4, LO7;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LUf0;

    .line 220
    .line 221
    iget-object v4, v4, LUf0;->V:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_c

    .line 232
    .line 233
    iput-object v6, p2, LbF0;->g0:LUe;

    .line 234
    .line 235
    iget-object p2, p1, LaF0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, LbF0;

    .line 238
    .line 239
    iget-object p2, p2, LbF0;->T:LO7;

    .line 240
    .line 241
    iget-object v4, p2, LO7;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LUf0;

    .line 244
    .line 245
    iget-object v6, v4, LUf0;->U:LLu;

    .line 246
    .line 247
    const-string v7, "READY"

    .line 248
    .line 249
    invoke-virtual {v6, v3, v7}, LLu;->J(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, LSf0;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-direct {v6, p2, v7}, LSf0;-><init>(LO7;I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, v4, LUf0;->W:LhI;

    .line 259
    .line 260
    invoke-virtual {p2, v6}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v1, p1, LaF0;->b:Z

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance p1, Ljava/lang/ClassCastException;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_d
    :goto_6
    iget-object p2, p1, LaF0;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, LbF0;

    .line 285
    .line 286
    iget-object p2, p2, LbF0;->U:LkV;

    .line 287
    .line 288
    iget-object v4, p2, LkV;->c:LEW;

    .line 289
    .line 290
    invoke-virtual {v4}, LEW;->D()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    const-string v6, " SETTINGS: ack=true"

    .line 297
    .line 298
    const-string v7, "OUTBOUND"

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v7, v4, LEW;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Ljava/util/logging/Logger;

    .line 307
    .line 308
    iget-object v4, v4, LEW;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/util/logging/Level;

    .line 311
    .line 312
    invoke-virtual {v7, v4, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    :cond_e
    :try_start_1
    iget-object v4, p2, LkV;->b:Lze;

    .line 316
    .line 317
    invoke-virtual {v4, p3}, Lze;->d(Ljf0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catch_0
    move-exception v4

    .line 322
    :try_start_2
    iget-object p2, p2, LkV;->a:LbF0;

    .line 323
    .line 324
    invoke-virtual {p2, v4}, LbF0;->p(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    :goto_7
    if-eqz v5, :cond_f

    .line 328
    .line 329
    iget-object p2, p1, LaF0;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, LbF0;

    .line 332
    .line 333
    iget-object p2, p2, LbF0;->V:LpH1;

    .line 334
    .line 335
    invoke-virtual {p2}, LpH1;->e()V

    .line 336
    .line 337
    .line 338
    :cond_f
    iget-object p1, p1, LaF0;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, LbF0;

    .line 341
    .line 342
    invoke-virtual {p1}, LbF0;->t()Z

    .line 343
    .line 344
    .line 345
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    iget p1, p3, Ljf0;->b:I

    .line 347
    .line 348
    and-int/lit8 p2, p1, 0x2

    .line 349
    .line 350
    const/4 v2, -0x1

    .line 351
    if-eqz p2, :cond_10

    .line 352
    .line 353
    iget-object p2, p3, Ljf0;->a:[I

    .line 354
    .line 355
    aget p2, p2, p4

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    move p2, v2

    .line 359
    :goto_8
    if-ltz p2, :cond_13

    .line 360
    .line 361
    iget-object p2, p0, LZ90;->c:LU90;

    .line 362
    .line 363
    and-int/2addr p1, v3

    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    iget-object p1, p3, Ljf0;->a:[I

    .line 367
    .line 368
    aget v2, p1, p4

    .line 369
    .line 370
    :cond_11
    iput v2, p2, LU90;->c:I

    .line 371
    .line 372
    iput v2, p2, LU90;->d:I

    .line 373
    .line 374
    iget p1, p2, LU90;->h:I

    .line 375
    .line 376
    if-ge v2, p1, :cond_13

    .line 377
    .line 378
    if-nez v2, :cond_12

    .line 379
    .line 380
    iget-object p1, p2, LU90;->e:[Lq80;

    .line 381
    .line 382
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p2, LU90;->e:[Lq80;

    .line 386
    .line 387
    array-length p1, p1

    .line 388
    sub-int/2addr p1, p4

    .line 389
    iput p1, p2, LU90;->f:I

    .line 390
    .line 391
    iput v1, p2, LU90;->g:I

    .line 392
    .line 393
    iput v1, p2, LU90;->h:I

    .line 394
    .line 395
    return-void

    .line 396
    :cond_12
    sub-int/2addr p1, v2

    .line 397
    invoke-virtual {p2, p1}, LU90;->a(I)I

    .line 398
    .line 399
    .line 400
    :cond_13
    :goto_9
    return-void

    .line 401
    :goto_a
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    throw p1

    .line 403
    :cond_14
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 404
    .line 405
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-static {p1, p2}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_15
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 418
    .line 419
    new-array p2, v1, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {p1, p2}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final t(LaF0;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_c

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LZ90;->a:LoS0;

    .line 18
    .line 19
    invoke-virtual {v4}, LoS0;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-short v4, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v1

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, LZ90;->a:LoS0;

    .line 33
    .line 34
    invoke-virtual {v5}, LoS0;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LoS0;->readByte()B

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v4}, Lba0;->b(IBS)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v4, p3, p4}, LZ90;->f(ISBI)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p1, LaF0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, LEW;

    .line 53
    .line 54
    invoke-virtual {p3}, LEW;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "INBOUND"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, " HEADERS: streamId="

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, " headers="

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " endStream="

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p3, LEW;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/logging/Logger;

    .line 101
    .line 102
    iget-object p3, p3, LEW;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Ljava/util/logging/Level;

    .line 105
    .line 106
    invoke-virtual {v5, p3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p3, p1, LaF0;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, LbF0;

    .line 112
    .line 113
    iget p3, p3, LbF0;->w0:I

    .line 114
    .line 115
    const v4, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-eq p3, v4, :cond_6

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    move p3, v1

    .line 123
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ge p3, v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lq80;

    .line 134
    .line 135
    iget-object v7, v6, Lq80;->a:Lvp;

    .line 136
    .line 137
    invoke-virtual {v7}, Lvp;->d()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/lit8 v7, v7, 0x20

    .line 142
    .line 143
    iget-object v6, v6, Lq80;->b:Lvp;

    .line 144
    .line 145
    invoke-virtual {v6}, Lvp;->d()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/2addr v6, v7

    .line 150
    int-to-long v6, v6

    .line 151
    add-long/2addr v4, v6

    .line 152
    add-int/lit8 p3, p3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-wide/32 v6, 0x7fffffff

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    long-to-int p3, v4

    .line 163
    iget-object v4, p1, LaF0;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LbF0;

    .line 166
    .line 167
    iget v4, v4, LbF0;->w0:I

    .line 168
    .line 169
    if-le p3, v4, :cond_6

    .line 170
    .line 171
    sget-object v0, LX91;->k:LX91;

    .line 172
    .line 173
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    const-string v5, "trailer"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const-string v5, "header"

    .line 181
    .line 182
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v7, "Response "

    .line 185
    .line 186
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, " metadata larger than "

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, ": "

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {v0, p3}, LX91;->g(Ljava/lang/String;)LX91;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_6
    iget-object p3, p1, LaF0;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p3, LbF0;

    .line 219
    .line 220
    iget-object p3, p3, LbF0;->W:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter p3

    .line 223
    :try_start_0
    iget-object v4, p1, LaF0;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LbF0;

    .line 226
    .line 227
    iget-object v4, v4, LbF0;->Z:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LYE0;

    .line 238
    .line 239
    if-nez v4, :cond_8

    .line 240
    .line 241
    iget-object p2, p1, LaF0;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, LbF0;

    .line 244
    .line 245
    invoke-virtual {p2, p4}, LbF0;->n(I)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_7

    .line 250
    .line 251
    iget-object p2, p1, LaF0;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, LbF0;

    .line 254
    .line 255
    iget-object p2, p2, LbF0;->U:LkV;

    .line 256
    .line 257
    sget-object v0, LPU;->f:LPU;

    .line 258
    .line 259
    invoke-virtual {p2, p4, v0}, LkV;->t(ILPU;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move v1, v3

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    if-nez v0, :cond_9

    .line 268
    .line 269
    iget-object v0, v4, LYE0;->x:LXE0;

    .line 270
    .line 271
    iget-object v0, v0, LXE0;->H:LJe1;

    .line 272
    .line 273
    sget-object v0, LiL0;->a:Lpd0;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, LYE0;->x:LXE0;

    .line 279
    .line 280
    invoke-virtual {v0, p2, v2}, LXE0;->n(Ljava/util/ArrayList;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    if-nez v2, :cond_a

    .line 285
    .line 286
    iget-object p2, p1, LaF0;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, LbF0;

    .line 289
    .line 290
    iget-object p2, p2, LbF0;->U:LkV;

    .line 291
    .line 292
    sget-object v2, LPU;->U:LPU;

    .line 293
    .line 294
    invoke-virtual {p2, p4, v2}, LkV;->t(ILPU;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    iget-object p2, v4, LYE0;->x:LXE0;

    .line 298
    .line 299
    new-instance v2, LNx0;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0, v1, v2}, LG;->g(LX91;ZLNx0;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    iget-object p1, p1, LaF0;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, LbF0;

    .line 313
    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string p3, "Received header for unknown stream: "

    .line 317
    .line 318
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p1, p2}, LbF0;->g(LbF0;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    return-void

    .line 332
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    throw p1

    .line 334
    :cond_c
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 335
    .line 336
    new-array p2, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p1, p2}, Lba0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method
