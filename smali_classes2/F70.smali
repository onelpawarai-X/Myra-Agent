.class public abstract LF70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:LHx0;

.field public static final d:LHx0;

.field public static final e:LKx0;

.field public static final f:LHx0;

.field public static final g:LKx0;

.field public static final h:LHx0;

.field public static final i:LHx0;

.field public static final j:LHx0;

.field public static final k:LHx0;

.field public static final l:J

.field public static final m:LFQ0;

.field public static final n:LJ3;

.field public static final o:LD70;

.field public static final p:LOS;

.field public static final q:LVY;

.field public static final r:LF80;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, LF70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LF70;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, LW91;->c:LW91;

    .line 14
    .line 15
    sget-object v1, LW91;->f:LW91;

    .line 16
    .line 17
    sget-object v2, LW91;->T:LW91;

    .line 18
    .line 19
    sget-object v3, LW91;->U:LW91;

    .line 20
    .line 21
    sget-object v4, LW91;->X:LW91;

    .line 22
    .line 23
    sget-object v5, LW91;->Y:LW91;

    .line 24
    .line 25
    sget-object v6, LW91;->Z:LW91;

    .line 26
    .line 27
    sget-object v7, LW91;->d0:LW91;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [LW91;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LF70;->b:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    new-instance v0, LJe1;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-direct {v0, v1}, LJe1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LHx0;

    .line 56
    .line 57
    const-string v2, "grpc-timeout"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LF70;->c:LHx0;

    .line 63
    .line 64
    sget-object v0, LNx0;->d:LF80;

    .line 65
    .line 66
    new-instance v1, LHx0;

    .line 67
    .line 68
    const-string v2, "grpc-encoding"

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, LF70;->d:LHx0;

    .line 74
    .line 75
    new-instance v1, LQy0;

    .line 76
    .line 77
    const/16 v2, 0x17

    .line 78
    .line 79
    invoke-direct {v1, v2}, LQy0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "grpc-accept-encoding"

    .line 83
    .line 84
    invoke-static {v2, v1}, LHf0;->a(Ljava/lang/String;LGf0;)LKx0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, LF70;->e:LKx0;

    .line 89
    .line 90
    new-instance v1, LHx0;

    .line 91
    .line 92
    const-string v2, "content-encoding"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, LF70;->f:LHx0;

    .line 98
    .line 99
    new-instance v1, LQy0;

    .line 100
    .line 101
    const/16 v2, 0x17

    .line 102
    .line 103
    invoke-direct {v1, v2}, LQy0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "accept-encoding"

    .line 107
    .line 108
    invoke-static {v2, v1}, LHf0;->a(Ljava/lang/String;LGf0;)LKx0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, LF70;->g:LKx0;

    .line 113
    .line 114
    new-instance v1, LHx0;

    .line 115
    .line 116
    const-string v2, "content-length"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, LF70;->h:LHx0;

    .line 122
    .line 123
    new-instance v1, LHx0;

    .line 124
    .line 125
    const-string v2, "content-type"

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, LF70;->i:LHx0;

    .line 131
    .line 132
    new-instance v1, LHx0;

    .line 133
    .line 134
    const-string v2, "te"

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, LF70;->j:LHx0;

    .line 140
    .line 141
    new-instance v1, LHx0;

    .line 142
    .line 143
    const-string v2, "user-agent"

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, LF70;->k:LHx0;

    .line 149
    .line 150
    sget-object v0, Lav;->c:Lav;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    const-wide/16 v1, 0x14

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    sput-wide v3, LF70;->l:J

    .line 164
    .line 165
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    const-wide/16 v4, 0x2

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 173
    .line 174
    .line 175
    new-instance v0, LFQ0;

    .line 176
    .line 177
    invoke-direct {v0}, LFQ0;-><init>()V

    .line 178
    .line 179
    .line 180
    sput-object v0, LF70;->m:LFQ0;

    .line 181
    .line 182
    new-instance v0, LJ3;

    .line 183
    .line 184
    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-direct {v0, v1, v2}, LJ3;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    sput-object v0, LF70;->n:LJ3;

    .line 191
    .line 192
    new-instance v0, LD70;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    sput-object v0, LF70;->o:LD70;

    .line 198
    .line 199
    new-instance v0, LOS;

    .line 200
    .line 201
    const/16 v1, 0x17

    .line 202
    .line 203
    invoke-direct {v0, v1}, LOS;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, LF70;->p:LOS;

    .line 207
    .line 208
    new-instance v0, LVY;

    .line 209
    .line 210
    const/16 v1, 0x17

    .line 211
    .line 212
    invoke-direct {v0, v1}, LVY;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sput-object v0, LF70;->q:LVY;

    .line 216
    .line 217
    new-instance v0, LF80;

    .line 218
    .line 219
    const/16 v1, 0x17

    .line 220
    .line 221
    invoke-direct {v0, v1}, LF80;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sput-object v0, LF70;->r:LF80;

    .line 225
    .line 226
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Invalid authority: "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-string v1, "exception caught in closeQuietly"

    .line 9
    .line 10
    sget-object v2, LF70;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(LYp;LNx0;IZ)[Lxx;
    .locals 4

    .line 1
    iget-object v0, p0, LYp;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Lxx;

    .line 10
    .line 11
    sget-object v3, LYp;->i:LYp;

    .line 12
    .line 13
    new-instance v3, Lo;

    .line 14
    .line 15
    invoke-direct {v3, p0, p2, p3}, Lo;-><init>(LYp;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p0, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lwx;

    .line 30
    .line 31
    invoke-virtual {p2, v3, p1}, Lwx;->a(Lo;LNx0;)Lxx;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v2, p0

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, LF70;->o:LD70;

    .line 41
    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    return-object v2
.end method

.method public static d(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ldj1;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ldj1;

    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v2, v0}, Ldj1;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public static f(Lnp0;Z)Lyx;
    .locals 5

    .line 1
    iget-object v0, p0, Lnp0;->a:LCv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LCv0;->F()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LUf0;

    .line 11
    .line 12
    iget-object v2, v0, LUf0;->h0:LQf0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, LUf0;->W:LhI;

    .line 18
    .line 19
    new-instance v3, LNf0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v4}, LNf0;-><init>(LUf0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lnp0;->b:LpH0;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    new-instance p1, LOW;

    .line 37
    .line 38
    invoke-direct {p1, p0, v2}, LOW;-><init>(LpH0;LIt0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    iget-object v0, p0, Lnp0;->c:LX91;

    .line 43
    .line 44
    invoke-virtual {v0}, LX91;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-boolean p0, p0, Lnp0;->d:Z

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, LOW;

    .line 55
    .line 56
    invoke-static {v0}, LF70;->h(LX91;)LX91;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lux;->c:Lux;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, LOW;-><init>(LX91;Lux;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p0, LOW;

    .line 69
    .line 70
    invoke-static {v0}, LF70;->h(LX91;)LX91;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lux;->a:Lux;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, LOW;-><init>(LX91;Lux;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v1
.end method

.method public static g(I)LX91;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LW91;->b0:LW91;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, LW91;->e:LW91;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, LW91;->c0:LW91;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, LW91;->a0:LW91;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, LW91;->V:LW91;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, LW91;->e0:LW91;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, LW91;->b0:LW91;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, LW91;->a()LX91;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "HTTP status code "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, LX91;->g(Ljava/lang/String;)LX91;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(LX91;)LX91;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ldg0;->o(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX91;->a:LW91;

    .line 10
    .line 11
    sget-object v1, LF70;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX91;->m:LX91;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX91;->a:LW91;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX91;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, LX91;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LX91;->f(Ljava/lang/Throwable;)LX91;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method
