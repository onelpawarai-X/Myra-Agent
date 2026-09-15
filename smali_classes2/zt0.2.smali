.class public final Lzt0;
.super LOK;
.source "SourceFile"


# static fields
.field public static final A0:LsB;

.field public static final B0:Ljava/lang/reflect/Method;

.field public static final v0:Ljava/util/logging/Logger;

.field public static final w0:J

.field public static final x0:J

.field public static final y0:Lhn0;

.field public static final z0:LUK;


# instance fields
.field public final X:Lhn0;

.field public final Y:Lhn0;

.field public final Z:Ljava/util/ArrayList;

.field public final a0:LHB0;

.field public final b0:Ljava/util/ArrayList;

.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public final e0:LUK;

.field public final f0:LsB;

.field public final g0:J

.field public final h0:I

.field public final i0:I

.field public final j0:J

.field public final k0:J

.field public final l0:Z

.field public final m0:LCf0;

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:Z

.field public final s0:Z

.field public final t0:Lhn0;

.field public final u0:LMB0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, Lzt0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lzt0;->v0:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lzt0;->w0:J

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, Lzt0;->x0:J

    .line 34
    .line 35
    sget-object v1, LF70;->p:LOS;

    .line 36
    .line 37
    new-instance v2, Lhn0;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Lhn0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lzt0;->y0:Lhn0;

    .line 45
    .line 46
    sget-object v1, LUK;->d:LUK;

    .line 47
    .line 48
    sput-object v1, Lzt0;->z0:LUK;

    .line 49
    .line 50
    sget-object v1, LsB;->b:LsB;

    .line 51
    .line 52
    sput-object v1, Lzt0;->A0:LsB;

    .line 53
    .line 54
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getClientInterceptor"

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    sget-object v2, Lzt0;->v0:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    sget-object v2, Lzt0;->v0:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    const/4 v0, 0x0

    .line 93
    :goto_3
    sput-object v0, Lzt0;->B0:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lhn0;LMB0;)V
    .locals 8

    .line 1
    const-string v0, "firestore.googleapis.com"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzt0;->y0:Lhn0;

    .line 7
    .line 8
    iput-object v1, p0, Lzt0;->X:Lhn0;

    .line 9
    .line 10
    iput-object v1, p0, Lzt0;->Y:Lhn0;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lzt0;->Z:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v1, LHB0;->d:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-class v1, LHB0;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, LHB0;->e:LHB0;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-class v2, LGB0;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-class v4, LMP;

    .line 36
    .line 37
    sget-boolean v5, LMP;->a:Z

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v4

    .line 44
    :try_start_2
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v6, "Unable to find DNS NameResolver"

    .line 47
    .line 48
    sget-object v7, LHB0;->d:Ljava/util/logging/Logger;

    .line 49
    .line 50
    invoke-virtual {v7, v5, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v4, LGB0;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, LQy0;

    .line 64
    .line 65
    const/16 v6, 0x1d

    .line 66
    .line 67
    invoke-direct {v5, v6}, LQy0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Leg0;->Q(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lw31;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    sget-object v3, LHB0;->d:Ljava/util/logging/Logger;

    .line 81
    .line 82
    const-string v4, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_0
    :goto_1
    new-instance v3, LHB0;

    .line 92
    .line 93
    invoke-direct {v3}, LHB0;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v3, LHB0;->e:LHB0;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LGB0;

    .line 113
    .line 114
    sget-object v4, LHB0;->d:Ljava/util/logging/Logger;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "Service loader found "

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, LHB0;->e:LHB0;

    .line 137
    .line 138
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v5, v4, LHB0;->b:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :try_start_6
    throw p1

    .line 152
    :cond_1
    sget-object v2, LHB0;->e:LHB0;

    .line 153
    .line 154
    invoke-virtual {v2}, LHB0;->a()V

    .line 155
    .line 156
    .line 157
    :cond_2
    sget-object v2, LHB0;->e:LHB0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    .line 159
    monitor-exit v1

    .line 160
    iput-object v2, p0, Lzt0;->a0:LHB0;

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lzt0;->b0:Ljava/util/ArrayList;

    .line 168
    .line 169
    const-string v1, "pick_first"

    .line 170
    .line 171
    iput-object v1, p0, Lzt0;->d0:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v1, Lzt0;->z0:LUK;

    .line 174
    .line 175
    iput-object v1, p0, Lzt0;->e0:LUK;

    .line 176
    .line 177
    sget-object v1, Lzt0;->A0:LsB;

    .line 178
    .line 179
    iput-object v1, p0, Lzt0;->f0:LsB;

    .line 180
    .line 181
    sget-wide v1, Lzt0;->w0:J

    .line 182
    .line 183
    iput-wide v1, p0, Lzt0;->g0:J

    .line 184
    .line 185
    const/4 v1, 0x5

    .line 186
    iput v1, p0, Lzt0;->h0:I

    .line 187
    .line 188
    iput v1, p0, Lzt0;->i0:I

    .line 189
    .line 190
    const-wide/32 v1, 0x1000000

    .line 191
    .line 192
    .line 193
    iput-wide v1, p0, Lzt0;->j0:J

    .line 194
    .line 195
    const-wide/32 v1, 0x100000

    .line 196
    .line 197
    .line 198
    iput-wide v1, p0, Lzt0;->k0:J

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, p0, Lzt0;->l0:Z

    .line 202
    .line 203
    sget-object v2, LCf0;->e:LCf0;

    .line 204
    .line 205
    iput-object v2, p0, Lzt0;->m0:LCf0;

    .line 206
    .line 207
    iput-boolean v1, p0, Lzt0;->n0:Z

    .line 208
    .line 209
    iput-boolean v1, p0, Lzt0;->o0:Z

    .line 210
    .line 211
    iput-boolean v1, p0, Lzt0;->p0:Z

    .line 212
    .line 213
    iput-boolean v1, p0, Lzt0;->q0:Z

    .line 214
    .line 215
    iput-boolean v1, p0, Lzt0;->r0:Z

    .line 216
    .line 217
    iput-boolean v1, p0, Lzt0;->s0:Z

    .line 218
    .line 219
    iput-object v0, p0, Lzt0;->c0:Ljava/lang/String;

    .line 220
    .line 221
    iput-object p1, p0, Lzt0;->t0:Lhn0;

    .line 222
    .line 223
    iput-object p2, p0, Lzt0;->u0:LMB0;

    .line 224
    .line 225
    return-void

    .line 226
    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    throw p1
.end method


# virtual methods
.method public final x()Lit0;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v8, LBt0;

    .line 4
    .line 5
    new-instance v1, Lyt0;

    .line 6
    .line 7
    iget-object v0, v2, Lzt0;->t0:Lhn0;

    .line 8
    .line 9
    iget-object v0, v0, Lhn0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LVE0;

    .line 12
    .line 13
    iget-wide v3, v0, LVE0;->e0:J

    .line 14
    .line 15
    const-wide v5, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v15, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v15, 0x0

    .line 28
    :goto_0
    new-instance v3, LUE0;

    .line 29
    .line 30
    iget v6, v0, LVE0;->d0:I

    .line 31
    .line 32
    invoke-static {v6}, LJq;->z(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v5, :cond_1

    .line 40
    .line 41
    move-object v12, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    iget v0, v0, LVE0;->d0:I

    .line 46
    .line 47
    invoke-static {v0}, Lhi0;->p(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "Unknown negotiation type: "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :try_start_0
    iget-object v5, v0, LVE0;->b0:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    const-string v5, "Default"

    .line 66
    .line 67
    sget-object v6, LyM0;->d:LyM0;

    .line 68
    .line 69
    iget-object v6, v6, LyM0;->a:Ljava/security/Provider;

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v0, LVE0;->b0:Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v5, v0, LVE0;->b0:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    move-object v12, v5

    .line 88
    :goto_2
    iget-wide v5, v0, LVE0;->e0:J

    .line 89
    .line 90
    iget v9, v0, LVE0;->i0:I

    .line 91
    .line 92
    iget-object v10, v0, LVE0;->Y:LtF0;

    .line 93
    .line 94
    move-object/from16 v22, v10

    .line 95
    .line 96
    iget-object v10, v0, LVE0;->Z:Lhn0;

    .line 97
    .line 98
    iget-object v11, v0, LVE0;->a0:Lhn0;

    .line 99
    .line 100
    iget-object v13, v0, LVE0;->c0:LaC;

    .line 101
    .line 102
    iget v14, v0, LVE0;->h0:I

    .line 103
    .line 104
    move-wide/from16 v16, v5

    .line 105
    .line 106
    iget-wide v4, v0, LVE0;->f0:J

    .line 107
    .line 108
    iget v0, v0, LVE0;->g0:I

    .line 109
    .line 110
    move/from16 v20, v0

    .line 111
    .line 112
    move-wide/from16 v18, v4

    .line 113
    .line 114
    move/from16 v21, v9

    .line 115
    .line 116
    move-object v9, v3

    .line 117
    invoke-direct/range {v9 .. v22}, LUE0;-><init>(Lhn0;Lhn0;Ljavax/net/ssl/SSLSocketFactory;LaC;IZJJIILtF0;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LJe1;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-direct {v4, v0}, LJe1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LF70;->p:LOS;

    .line 128
    .line 129
    new-instance v5, Lhn0;

    .line 130
    .line 131
    const/16 v6, 0xc

    .line 132
    .line 133
    invoke-direct {v5, v0, v6}, Lhn0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v6, LF70;->r:LF80;

    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v0, v2, Lzt0;->Z:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    const-class v0, Lf60;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    monitor-exit v0

    .line 149
    iget-boolean v0, v2, Lzt0;->o0:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    sget-object v0, Lzt0;->B0:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    :try_start_1
    iget-boolean v10, v2, Lzt0;->p0:Z

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-boolean v11, v2, Lzt0;->q0:Z

    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-boolean v13, v2, Lzt0;->r0:Z

    .line 172
    .line 173
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :goto_3
    sget-object v10, Lzt0;->v0:Ljava/util/logging/Logger;

    .line 199
    .line 200
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 201
    .line 202
    const-string v12, "Unable to apply census stats"

    .line 203
    .line 204
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    sget-object v10, Lzt0;->v0:Ljava/util/logging/Logger;

    .line 209
    .line 210
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 211
    .line 212
    const-string v12, "Unable to apply census stats"

    .line 213
    .line 214
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_5
    iget-boolean v0, v2, Lzt0;->s0:Z

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v10, "getClientInterceptor"

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    new-array v12, v11, [Ljava/lang/Class;

    .line 231
    .line 232
    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-array v10, v11, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 251
    :catch_3
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :catch_4
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :catch_5
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :catch_6
    move-exception v0

    .line 258
    goto :goto_9

    .line 259
    :goto_6
    sget-object v7, Lzt0;->v0:Ljava/util/logging/Logger;

    .line 260
    .line 261
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 262
    .line 263
    const-string v11, "Unable to apply census stats"

    .line 264
    .line 265
    invoke-virtual {v7, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :goto_7
    sget-object v7, Lzt0;->v0:Ljava/util/logging/Logger;

    .line 270
    .line 271
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 272
    .line 273
    const-string v11, "Unable to apply census stats"

    .line 274
    .line 275
    invoke-virtual {v7, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :goto_8
    sget-object v7, Lzt0;->v0:Ljava/util/logging/Logger;

    .line 280
    .line 281
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 282
    .line 283
    const-string v11, "Unable to apply census stats"

    .line 284
    .line 285
    invoke-virtual {v7, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :goto_9
    sget-object v7, Lzt0;->v0:Ljava/util/logging/Logger;

    .line 290
    .line 291
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 292
    .line 293
    const-string v11, "Unable to apply census stats"

    .line 294
    .line 295
    invoke-virtual {v7, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_a
    move-object v7, v9

    .line 299
    invoke-direct/range {v1 .. v7}, Lyt0;-><init>(Lzt0;LUE0;LJe1;Lhn0;LF80;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v8, v1}, LBt0;-><init>(Lyt0;)V

    .line 303
    .line 304
    .line 305
    return-object v8

    .line 306
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    const-string v2, "TLS Provider failure"

    .line 309
    .line 310
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v1
.end method
