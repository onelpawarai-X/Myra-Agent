.class public final LTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUo;
.implements Lap;
.implements Lwp;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _readOp:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field volatile synthetic _writeOp:Ljava/lang/Object;

.field private volatile attachedJob:Lah0;

.field public final b:Z

.field public final c:LtE0;

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Ldt;

.field public final h:Ldt;

.field public final i:LSo;

.field private volatile joining:Lph0;

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, LTo;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LTo;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_closed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LTo;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_readOp"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LTo;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "_writeOp"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LTo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, LvE0;->d:Lyw;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0, v1}, LTo;-><init>(ZLtE0;I)V

    .line 3
    new-instance v0, LbS0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "content.slice()"

    invoke-static {p1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, LbS0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget-object p1, v0, LeS0;->b:LEW0;

    .line 5
    iget v1, p1, LEW0;->a:I

    .line 6
    iput v1, p1, LEW0;->_availableForRead$internal:I

    const/4 v1, 0x0

    .line 7
    iput v1, p1, LEW0;->_availableForWrite$internal:I

    .line 8
    iput v1, p1, LEW0;->_pendingToFlush:I

    .line 9
    iget-object p1, v0, LbS0;->g:LcS0;

    .line 10
    iput-object p1, p0, LTo;->_state:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, LTo;->G()V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, LTo;->i(Ljava/lang/Throwable;)Z

    .line 13
    invoke-virtual {p0}, LTo;->M()V

    return-void
.end method

.method public constructor <init>(ZLtE0;I)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, LTo;->b:Z

    .line 16
    iput-object p2, p0, LTo;->c:LtE0;

    .line 17
    iput p3, p0, LTo;->d:I

    .line 18
    sget-object p1, LZR0;->c:LZR0;

    iput-object p1, p0, LTo;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LTo;->_closed:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LTo;->_readOp:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LTo;->_writeOp:Ljava/lang/Object;

    .line 22
    sget-object p1, Lzw;->l:Lzw;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p0, LTo;->_state:Ljava/lang/Object;

    check-cast p1, LeS0;

    .line 25
    iget-object p1, p1, LeS0;->b:LEW0;

    .line 26
    new-instance p1, Ldt;

    invoke-direct {p1}, Ldt;-><init>()V

    iput-object p1, p0, LTo;->g:Ldt;

    .line 27
    new-instance p1, Ldt;

    invoke-direct {p1}, Ldt;-><init>()V

    iput-object p1, p0, LTo;->h:Ldt;

    .line 28
    new-instance p1, LSo;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LSo;-><init>(LTo;I)V

    iput-object p1, p0, LTo;->i:LSo;

    return-void
.end method

.method public static C(LTo;ILUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LJo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJo;

    .line 7
    .line 8
    iget v1, v0, LJo;->d:I

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
    iput v1, v0, LJo;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJo;-><init>(LTo;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LJo;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LJo;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, LJo;->a:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iput v3, v0, LJo;->d:I

    .line 61
    .line 62
    iget-object v2, p0, LTo;->_state:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LeS0;

    .line 65
    .line 66
    sget-object v3, LdS0;->c:LdS0;

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, LTo;->m()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    throw p0

    .line 80
    :cond_4
    invoke-virtual {p0, p2, p1, v0}, LTo;->D(Ljava/lang/StringBuilder;ILUE;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    move-object v4, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v4

    .line 90
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static O(LTo;ILd9;LUE;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, LNo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LNo;

    .line 7
    .line 8
    iget v1, v0, LNo;->f:I

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
    iput v1, v0, LNo;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LNo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LNo;-><init>(LTo;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LNo;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LNo;->f:I

    .line 30
    .line 31
    const-string v3, "Min("

    .line 32
    .line 33
    const/16 v4, 0xff8

    .line 34
    .line 35
    const-string v5, "min should be positive"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget p0, v0, LNo;->c:I

    .line 43
    .line 44
    iget-object p1, v0, LNo;->b:Lg40;

    .line 45
    .line 46
    iget-object p2, v0, LNo;->a:LTo;

    .line 47
    .line 48
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v11, p1

    .line 52
    move p1, p0

    .line 53
    move-object p0, p2

    .line 54
    move-object p2, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-lez p1, :cond_15

    .line 68
    .line 69
    if-gt p1, v4, :cond_14

    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p3, "block"

    .line 75
    .line 76
    invoke-static {p2, p3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-lez p1, :cond_13

    .line 80
    .line 81
    if-gt p1, v4, :cond_12

    .line 82
    .line 83
    invoke-virtual {p0}, LTo;->K()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object v2, p0, LTo;->_state:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LeS0;

    .line 90
    .line 91
    iget-object v2, v2, LeS0;->b:LEW0;

    .line 92
    .line 93
    :try_start_0
    iget-object v7, p0, LTo;->_closed:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LIx;

    .line 96
    .line 97
    if-nez v7, :cond_f

    .line 98
    .line 99
    :cond_4
    iget v7, v2, LEW0;->_availableForWrite$internal:I

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-ge v7, p1, :cond_5

    .line 103
    .line 104
    move v7, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v9, LEW0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 107
    .line 108
    invoke-virtual {v9, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    :goto_2
    if-gtz v7, :cond_6

    .line 115
    .line 116
    move p3, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget v8, p0, LTo;->f:I

    .line 119
    .line 120
    invoke-virtual {p0, p3, v8, v7}, LTo;->o(Ljava/nio/ByteBuffer;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-interface {p2, p3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v9, v10, :cond_e

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    sub-int v8, v9, v8

    .line 145
    .line 146
    if-ltz v8, :cond_d

    .line 147
    .line 148
    if-ltz v8, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0, p3, v2, v8}, LTo;->g(Ljava/nio/ByteBuffer;LEW0;I)V

    .line 151
    .line 152
    .line 153
    if-ge v8, v7, :cond_7

    .line 154
    .line 155
    sub-int/2addr v7, v8

    .line 156
    invoke-virtual {v2, v7}, LEW0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :goto_3
    move p3, v6

    .line 163
    :goto_4
    invoke-virtual {v2}, LEW0;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    iget-boolean v2, p0, LTo;->b:Z

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0, v6}, LTo;->k(I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {p0}, LTo;->G()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LTo;->M()V

    .line 180
    .line 181
    .line 182
    if-nez p3, :cond_a

    .line 183
    .line 184
    const/4 v8, -0x1

    .line 185
    :cond_a
    if-ltz v8, :cond_b

    .line 186
    .line 187
    sget-object p0, LRn1;->a:LRn1;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_b
    iput-object p0, v0, LNo;->a:LTo;

    .line 191
    .line 192
    iput-object p2, v0, LNo;->b:Lg40;

    .line 193
    .line 194
    iput p1, v0, LNo;->c:I

    .line 195
    .line 196
    iput v6, v0, LNo;->f:I

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2, v0}, LTo;->e(ILg40;LUE;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-ne p3, v1, :cond_3

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_d
    const-string p1, "Position has been moved backward: pushback is not supported"

    .line 212
    .line 213
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_e
    const-string p1, "Buffer limit modified"

    .line 220
    .line 221
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_f
    invoke-virtual {v7}, LIx;->a()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_5
    invoke-virtual {v2}, LEW0;->c()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_10

    .line 241
    .line 242
    iget-boolean p2, p0, LTo;->b:Z

    .line 243
    .line 244
    if-eqz p2, :cond_11

    .line 245
    .line 246
    :cond_10
    invoke-virtual {p0, v6}, LTo;->k(I)V

    .line 247
    .line 248
    .line 249
    :cond_11
    invoke-virtual {p0}, LTo;->G()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, LTo;->M()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_12
    const-string p0, ") shouldn\'t be greater than 4088"

    .line 257
    .line 258
    invoke-static {p1, v3, p0}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_14
    const-string p0, ") should\'nt be greater than (4088)"

    .line 279
    .line 280
    invoke-static {p1, v3, p0}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0
.end method

.method public static final a(LTo;)LIx;
    .locals 0

    .line 1
    iget-object p0, p0, LTo;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LIx;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic b(LTo;)I
    .locals 0

    .line 1
    iget p0, p0, LTo;->writeSuspensionSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(LTo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTo;->attachedJob:Lah0;

    .line 3
    .line 4
    return-void
.end method

.method public static r(LTo;Lzw;)I
    .locals 10

    .line 1
    iget v0, p1, LYn;->e:I

    .line 2
    .line 3
    iget v1, p1, LYn;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    invoke-virtual {p0}, LTo;->J()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    move v3, v1

    .line 15
    move v6, v3

    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget-object v4, p0, LTo;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LeS0;

    .line 20
    .line 21
    iget-object v4, v4, LeS0;->b:LEW0;

    .line 22
    .line 23
    :try_start_0
    iget v5, v4, LEW0;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LTo;->F()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LTo;->M()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    iget v5, p1, LYn;->e:I

    .line 35
    .line 36
    iget v6, p1, LYn;->c:I

    .line 37
    .line 38
    sub-int/2addr v5, v6

    .line 39
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :cond_3
    iget v7, v4, LEW0;->_availableForRead$internal:I

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    move v6, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sub-int v8, v7, v8

    .line 62
    .line 63
    sget-object v9, LEW0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v9, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_1
    if-gtz v6, :cond_5

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v5, v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v5

    .line 90
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_2
    invoke-static {p1, v3}, Ldg0;->c0(Lzw;Ljava/nio/ByteBuffer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3, v4, v6}, LTo;->f(Ljava/nio/ByteBuffer;LEW0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :goto_3
    invoke-virtual {p0}, LTo;->F()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LTo;->M()V

    .line 107
    .line 108
    .line 109
    :goto_4
    add-int/2addr v2, v6

    .line 110
    sub-int/2addr v0, v6

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget v3, p1, LYn;->e:I

    .line 114
    .line 115
    iget v4, p1, LYn;->c:I

    .line 116
    .line 117
    if-le v3, v4, :cond_7

    .line 118
    .line 119
    iget-object v3, p0, LTo;->_state:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LeS0;

    .line 122
    .line 123
    iget-object v3, v3, LeS0;->b:LEW0;

    .line 124
    .line 125
    iget v3, v3, LEW0;->_availableForRead$internal:I

    .line 126
    .line 127
    if-gtz v3, :cond_0

    .line 128
    .line 129
    :cond_7
    return v2

    .line 130
    :goto_5
    invoke-virtual {p0}, LTo;->F()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LTo;->M()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method


# virtual methods
.method public final A(ILUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LHo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LHo;

    .line 7
    .line 8
    iget v1, v0, LHo;->d:I

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
    iput v1, v0, LHo;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LHo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LHo;-><init>(LTo;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LHo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LHo;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LHo;->a:LTo;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LTo;->_state:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LeS0;

    .line 58
    .line 59
    iget-object p2, p2, LeS0;->b:LEW0;

    .line 60
    .line 61
    iget p2, p2, LEW0;->_availableForRead$internal:I

    .line 62
    .line 63
    if-ge p2, p1, :cond_4

    .line 64
    .line 65
    :try_start_1
    iput-object p0, v0, LHo;->a:LTo;

    .line 66
    .line 67
    iput v3, v0, LHo;->d:I

    .line 68
    .line 69
    iget-object p2, p0, LTo;->g:Ldt;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, LTo;->L(ILTE;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Let0;->J(LTE;)LTE;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Ldt;->d(LTE;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    return-object p1

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    move-object p1, p0

    .line 88
    :goto_1
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, LTo;->_readOp:Ljava/lang/Object;

    .line 90
    .line 91
    throw p2

    .line 92
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p1
.end method

.method public final B(ILUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LIo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LIo;

    .line 7
    .line 8
    iget v1, v0, LIo;->e:I

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
    iput v1, v0, LIo;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LIo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LIo;-><init>(LTo;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LIo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LIo;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, LIo;->b:I

    .line 37
    .line 38
    iget-object v2, v0, LIo;->a:LTo;

    .line 39
    .line 40
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :cond_3
    iget-object p2, v2, LTo;->_state:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, LeS0;

    .line 59
    .line 60
    iget-object p2, p2, LeS0;->b:LEW0;

    .line 61
    .line 62
    iget p2, p2, LEW0;->_availableForRead$internal:I

    .line 63
    .line 64
    if-lt p2, p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p2, v2, LTo;->_closed:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, LIx;

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    iget-object p2, p2, LIx;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    iget-object p2, v2, LTo;->_state:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, LeS0;

    .line 82
    .line 83
    iget-object p2, p2, LeS0;->b:LEW0;

    .line 84
    .line 85
    invoke-virtual {p2}, LEW0;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget p2, p2, LEW0;->_availableForRead$internal:I

    .line 92
    .line 93
    if-lt p2, p1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_1
    iget-object p1, v2, LTo;->_readOp:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LTE;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "Read operation is already in progress"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-static {p2}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_8
    iput-object v2, v0, LIo;->a:LTo;

    .line 122
    .line 123
    iput p1, v0, LIo;->b:I

    .line 124
    .line 125
    iput v3, v0, LIo;->e:I

    .line 126
    .line 127
    invoke-virtual {v2, p1, v0}, LTo;->A(ILUE;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_9

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p1
.end method

.method public final D(Ljava/lang/StringBuilder;ILUE;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, LKo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LKo;

    .line 9
    .line 10
    iget v2, v1, LKo;->Y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LKo;->Y:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LKo;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LKo;-><init>(LTo;LUE;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LKo;->W:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LdH;->a:LdH;

    .line 34
    .line 35
    iget v4, v1, LKo;->Y:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, LKo;->d:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v3, LuT0;

    .line 48
    .line 49
    iget-object v4, v1, LKo;->c:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v4, LuT0;

    .line 52
    .line 53
    iget-object v5, v1, LKo;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LwT0;

    .line 56
    .line 57
    iget-object v1, v1, LKo;->a:LTo;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_5

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v4, v1, LKo;->V:I

    .line 73
    .line 74
    iget-object v7, v1, LKo;->U:LwT0;

    .line 75
    .line 76
    iget-object v8, v1, LKo;->T:LyT0;

    .line 77
    .line 78
    iget-object v9, v1, LKo;->S:[C

    .line 79
    .line 80
    iget-object v10, v1, LKo;->f:LuT0;

    .line 81
    .line 82
    iget-object v11, v1, LKo;->e:LuT0;

    .line 83
    .line 84
    iget-object v12, v1, LKo;->d:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v12, LwT0;

    .line 87
    .line 88
    iget-object v13, v1, LKo;->c:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v13, LwT0;

    .line 91
    .line 92
    iget-object v14, v1, LKo;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Ljava/lang/Appendable;

    .line 95
    .line 96
    iget-object v15, v1, LKo;->a:LTo;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    move-object/from16 v21, v7

    .line 102
    .line 103
    move-object v0, v13

    .line 104
    move-object/from16 v20, v14

    .line 105
    .line 106
    move v14, v4

    .line 107
    move-object v13, v8

    .line 108
    move-object v8, v11

    .line 109
    move-object v4, v1

    .line 110
    move-object v1, v15

    .line 111
    move-object v15, v9

    .line 112
    move-object v9, v10

    .line 113
    :goto_1
    move-object v7, v12

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :catch_0
    move-object/from16 v21, v7

    .line 117
    .line 118
    move-object v7, v12

    .line 119
    move-object v0, v13

    .line 120
    move-object/from16 v20, v14

    .line 121
    .line 122
    move v14, v4

    .line 123
    move-object v13, v8

    .line 124
    move-object v8, v11

    .line 125
    move-object v4, v1

    .line 126
    move-object v1, v15

    .line 127
    move-object v15, v9

    .line 128
    move-object v9, v10

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LwT0;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, LwT0;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput v6, v4, LwT0;->a:I

    .line 145
    .line 146
    new-instance v7, LuT0;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v8, LuT0;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v9, 0x2000

    .line 157
    .line 158
    new-array v9, v9, [C

    .line 159
    .line 160
    new-instance v10, LyT0;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v11, LwT0;

    .line 166
    .line 167
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v20, p1

    .line 171
    .line 172
    move/from16 v14, p2

    .line 173
    .line 174
    move-object v15, v9

    .line 175
    move-object v13, v10

    .line 176
    move-object/from16 v21, v11

    .line 177
    .line 178
    move-object v9, v8

    .line 179
    move-object v8, v7

    .line 180
    move-object v7, v4

    .line 181
    move-object v4, v1

    .line 182
    move-object v1, v2

    .line 183
    :goto_2
    invoke-virtual {v1}, LTo;->n()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_4

    .line 188
    .line 189
    iget-boolean v10, v9, LuT0;->a:Z

    .line 190
    .line 191
    if-nez v10, :cond_4

    .line 192
    .line 193
    iget-boolean v10, v8, LuT0;->a:Z

    .line 194
    .line 195
    if-nez v10, :cond_4

    .line 196
    .line 197
    const v10, 0x7fffffff

    .line 198
    .line 199
    .line 200
    if-eq v14, v10, :cond_5

    .line 201
    .line 202
    iget v10, v0, LwT0;->a:I

    .line 203
    .line 204
    if-gt v10, v14, :cond_4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-object v7, v8

    .line 208
    move-object v8, v9

    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_5
    :goto_3
    :try_start_2
    iget v10, v7, LwT0;->a:I

    .line 212
    .line 213
    new-instance v12, LLo;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    move-object/from16 v19, v8

    .line 220
    .line 221
    move-object/from16 v18, v9

    .line 222
    .line 223
    :try_start_3
    invoke-direct/range {v12 .. v21}, LLo;-><init>(LyT0;I[CLwT0;LwT0;LuT0;LuT0;Ljava/lang/Appendable;LwT0;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2

    .line 224
    .line 225
    .line 226
    move-object v5, v12

    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    move-object/from16 v12, v17

    .line 230
    .line 231
    move-object/from16 v8, v18

    .line 232
    .line 233
    move-object/from16 v7, v19

    .line 234
    .line 235
    move-object/from16 v9, v20

    .line 236
    .line 237
    move-object/from16 v11, v21

    .line 238
    .line 239
    :try_start_4
    iput-object v1, v4, LKo;->a:LTo;

    .line 240
    .line 241
    iput-object v9, v4, LKo;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v0, v4, LKo;->c:Ljava/io/Serializable;

    .line 244
    .line 245
    iput-object v12, v4, LKo;->d:Ljava/io/Serializable;

    .line 246
    .line 247
    iput-object v7, v4, LKo;->e:LuT0;

    .line 248
    .line 249
    iput-object v8, v4, LKo;->f:LuT0;

    .line 250
    .line 251
    iput-object v15, v4, LKo;->S:[C

    .line 252
    .line 253
    iput-object v13, v4, LKo;->T:LyT0;

    .line 254
    .line 255
    iput-object v11, v4, LKo;->U:LwT0;

    .line 256
    .line 257
    iput v14, v4, LKo;->V:I

    .line 258
    .line 259
    iput v6, v4, LKo;->Y:I

    .line 260
    .line 261
    invoke-virtual {v1, v10, v5, v4}, LTo;->p(ILg40;LUE;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1

    .line 265
    if-ne v5, v3, :cond_6

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_6
    move-object/from16 v20, v9

    .line 270
    .line 271
    move-object/from16 v21, v11

    .line 272
    .line 273
    move-object v9, v8

    .line 274
    move-object v8, v7

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :goto_4
    const/4 v5, 0x2

    .line 278
    goto :goto_2

    .line 279
    :catch_1
    move-object/from16 v20, v9

    .line 280
    .line 281
    move-object/from16 v21, v11

    .line 282
    .line 283
    :goto_5
    move-object v9, v8

    .line 284
    move-object v8, v7

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :catch_2
    move-object/from16 v0, v16

    .line 288
    .line 289
    move-object/from16 v12, v17

    .line 290
    .line 291
    move-object/from16 v8, v18

    .line 292
    .line 293
    move-object/from16 v7, v19

    .line 294
    .line 295
    :goto_6
    move-object/from16 v9, v20

    .line 296
    .line 297
    move-object/from16 v11, v21

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catch_3
    move-object v12, v7

    .line 301
    move-object v7, v8

    .line 302
    move-object v8, v9

    .line 303
    goto :goto_6

    .line 304
    :goto_7
    iget-object v5, v13, LyT0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    sget-object v9, LvE0;->b:LWO;

    .line 309
    .line 310
    invoke-virtual {v9, v5}, LfM;->g0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-virtual {v1}, LTo;->n()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_9

    .line 318
    .line 319
    iget-boolean v5, v7, LuT0;->a:Z

    .line 320
    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    iget-boolean v5, v8, LuT0;->a:Z

    .line 324
    .line 325
    if-nez v5, :cond_9

    .line 326
    .line 327
    :try_start_5
    new-instance v5, LMo;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-direct {v5, v8, v9}, LMo;-><init>(LuT0;I)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v4, LKo;->a:LTo;

    .line 334
    .line 335
    iput-object v0, v4, LKo;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, v4, LKo;->c:Ljava/io/Serializable;

    .line 338
    .line 339
    iput-object v8, v4, LKo;->d:Ljava/io/Serializable;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    iput-object v9, v4, LKo;->e:LuT0;

    .line 343
    .line 344
    iput-object v9, v4, LKo;->f:LuT0;

    .line 345
    .line 346
    iput-object v9, v4, LKo;->S:[C

    .line 347
    .line 348
    iput-object v9, v4, LKo;->T:LyT0;

    .line 349
    .line 350
    iput-object v9, v4, LKo;->U:LwT0;

    .line 351
    .line 352
    const/4 v9, 0x2

    .line 353
    iput v9, v4, LKo;->Y:I

    .line 354
    .line 355
    invoke-virtual {v1, v6, v5, v4}, LTo;->p(ILg40;LUE;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_4

    .line 359
    if-ne v4, v3, :cond_8

    .line 360
    .line 361
    :goto_8
    return-object v3

    .line 362
    :catch_4
    :cond_8
    move-object v5, v0

    .line 363
    move-object v4, v7

    .line 364
    move-object v3, v8

    .line 365
    :catch_5
    :goto_9
    move-object v9, v3

    .line 366
    move-object v8, v4

    .line 367
    move-object v0, v5

    .line 368
    goto :goto_a

    .line 369
    :cond_9
    move-object v9, v8

    .line 370
    move-object v8, v7

    .line 371
    :goto_a
    invoke-virtual {v1}, LTo;->n()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    iget v0, v0, LwT0;->a:I

    .line 378
    .line 379
    if-gtz v0, :cond_c

    .line 380
    .line 381
    :cond_a
    iget-boolean v0, v9, LuT0;->a:Z

    .line 382
    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    iget-boolean v0, v8, LuT0;->a:Z

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_b
    const/4 v6, 0x0

    .line 391
    :cond_c
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method

.method public final E(LbS0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTo;->c:LtE0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LtE0;->g0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LTo;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, LeS0;

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, LaS0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, LeS0;->b:LEW0;

    .line 14
    .line 15
    invoke-virtual {v1}, LEW0;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LTo;->I()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    invoke-virtual {v3}, LeS0;->e()LeS0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, LaS0;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, LTo;->_state:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LeS0;

    .line 33
    .line 34
    if-ne v5, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, LeS0;->b:LEW0;

    .line 37
    .line 38
    invoke-virtual {v3}, LEW0;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v1, LZR0;->c:LZR0;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    move-object v4, v1

    .line 48
    move-object v1, v6

    .line 49
    :cond_1
    sget-object v3, LTo;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    sget-object v0, LZR0;->c:LZR0;

    .line 58
    .line 59
    if-ne v4, v0, :cond_4

    .line 60
    .line 61
    check-cast v1, LaS0;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, LaS0;->c:LbS0;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LTo;->E(LbS0;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, LTo;->I()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of v1, v4, LaS0;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v4, LeS0;->b:LEW0;

    .line 79
    .line 80
    iget v2, v1, LEW0;->_availableForWrite$internal:I

    .line 81
    .line 82
    iget v1, v1, LEW0;->a:I

    .line 83
    .line 84
    if-ne v2, v1, :cond_7

    .line 85
    .line 86
    iget-object v1, v4, LeS0;->b:LEW0;

    .line 87
    .line 88
    invoke-virtual {v1}, LEW0;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    sget-object v1, LTo;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v4, LeS0;->b:LEW0;

    .line 103
    .line 104
    invoke-virtual {v0}, LEW0;->d()V

    .line 105
    .line 106
    .line 107
    check-cast v4, LaS0;

    .line 108
    .line 109
    iget-object v0, v4, LaS0;->c:LbS0;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LTo;->E(LbS0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LTo;->I()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eq v2, v4, :cond_5

    .line 123
    .line 124
    nop

    .line 125
    :cond_7
    return-void

    .line 126
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eq v5, v2, :cond_2

    .line 131
    .line 132
    goto/16 :goto_0
.end method

.method public final G()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LTo;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, LeS0;

    .line 6
    .line 7
    invoke-virtual {v2}, LeS0;->f()LeS0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, LaS0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, LeS0;->b:LEW0;

    .line 16
    .line 17
    iget v4, v3, LEW0;->_availableForWrite$internal:I

    .line 18
    .line 19
    iget v3, v3, LEW0;->a:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    sget-object v0, LZR0;->c:LZR0;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    move-object v2, v0

    .line 27
    move-object v0, v5

    .line 28
    :cond_0
    sget-object v3, LTo;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    sget-object v1, LZR0;->c:LZR0;

    .line 37
    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    check-cast v0, LaS0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LaS0;->c:LbS0;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LTo;->E(LbS0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eq v4, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final H()V
    .locals 3

    .line 1
    sget-object v0, LTo;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LTE;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LTo;->_closed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LIx;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LIx;->a:Ljava/lang/Throwable;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LTo;->_writeOp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTE;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LTo;->_closed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LIx;

    .line 11
    .line 12
    sget-object v2, LTo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, LRn1;->a:LRn1;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v1}, LIx;->a()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eq v3, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final J()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LTo;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LeS0;

    .line 5
    .line 6
    sget-object v2, LdS0;->c:LdS0;

    .line 7
    .line 8
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, LZR0;->c:LZR0;

    .line 17
    .line 18
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LTo;->_closed:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LIx;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, LIx;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {v0}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_2
    iget-object v2, p0, LTo;->_closed:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LIx;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v2, LIx;->a:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v2}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_4
    :goto_2
    iget-object v2, v1, LeS0;->b:LEW0;

    .line 56
    .line 57
    iget v2, v2, LEW0;->_availableForRead$internal:I

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    :cond_5
    :goto_3
    return-object v3

    .line 62
    :cond_6
    invoke-virtual {v1}, LeS0;->c()LeS0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, LTo;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    :cond_7
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {v1}, LeS0;->a()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, p0, LTo;->e:I

    .line 79
    .line 80
    iget-object v1, v1, LeS0;->b:LEW0;

    .line 81
    .line 82
    iget v1, v1, LEW0;->_availableForRead$internal:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v2, v1}, LTo;->o(Ljava/nio/ByteBuffer;II)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eq v3, v0, :cond_7

    .line 93
    .line 94
    goto :goto_0
.end method

.method public final K()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, LTo;->_writeOp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTE;

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, LTo;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LeS0;

    .line 13
    .line 14
    iget-object v4, p0, LTo;->_closed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LIx;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LTo;->E(LbS0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LTo;->_closed:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LIx;

    .line 28
    .line 29
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LIx;->a()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    sget-object v4, LZR0;->c:LZR0;

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LTo;->c:LtE0;

    .line 47
    .line 48
    invoke-interface {v0}, LtE0;->u()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LbS0;

    .line 53
    .line 54
    iget-object v4, v0, LeS0;->b:LEW0;

    .line 55
    .line 56
    invoke-virtual {v4}, LEW0;->d()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v4, v0, LbS0;->g:LcS0;

    .line 60
    .line 61
    :goto_1
    move-object v5, v4

    .line 62
    move-object v4, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v4, LdS0;->c:LdS0;

    .line 65
    .line 66
    if-ne v3, v4, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LTo;->E(LbS0;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LTo;->_closed:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LIx;

    .line 76
    .line 77
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LIx;->a()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_5
    invoke-virtual {v3}, LeS0;->d()LeS0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    sget-object v6, LTo;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, LTo;->_closed:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LIx;

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v5}, LeS0;->b()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    sget-object v1, LZR0;->c:LZR0;

    .line 116
    .line 117
    if-eq v3, v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, v4}, LTo;->E(LbS0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const-string v0, "old"

    .line 124
    .line 125
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_8
    :goto_3
    iget v1, p0, LTo;->f:I

    .line 130
    .line 131
    iget-object v2, v5, LeS0;->b:LEW0;

    .line 132
    .line 133
    iget v2, v2, LEW0;->_availableForWrite$internal:I

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1, v2}, LTo;->o(Ljava/nio/ByteBuffer;II)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_9
    invoke-virtual {p0}, LTo;->G()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LTo;->M()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LTo;->_closed:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LIx;

    .line 148
    .line 149
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LIx;->a()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_a
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eq v0, v2, :cond_6

    .line 165
    .line 166
    move-object v0, v4

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "Write operation is already in progress: "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method

.method public final L(ILTE;)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LTo;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeS0;

    .line 4
    .line 5
    iget-object v0, v0, LeS0;->b:LEW0;

    .line 6
    .line 7
    iget v0, v0, LEW0;->_availableForRead$internal:I

    .line 8
    .line 9
    if-ge v0, p1, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LTo;->_closed:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LIx;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, LIx;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LdH;->a:LdH;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LTo;->_state:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LeS0;

    .line 34
    .line 35
    iget-object v0, v0, LeS0;->b:LEW0;

    .line 36
    .line 37
    invoke-virtual {v0}, LEW0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LTo;->_state:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LeS0;

    .line 44
    .line 45
    iget-object v1, v1, LeS0;->b:LEW0;

    .line 46
    .line 47
    iget v1, v1, LEW0;->_availableForRead$internal:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-lt v1, p1, :cond_2

    .line 52
    .line 53
    move p1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p1, v2

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LdH;->a:LdH;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :goto_2
    iget-object v0, p0, LTo;->_readOp:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LTE;

    .line 74
    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    iget-object v0, p0, LTo;->_closed:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LIx;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LTo;->_state:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LeS0;

    .line 86
    .line 87
    iget-object v0, v0, LeS0;->b:LEW0;

    .line 88
    .line 89
    iget v0, v0, LEW0;->_availableForRead$internal:I

    .line 90
    .line 91
    if-ge v0, p1, :cond_0

    .line 92
    .line 93
    sget-object v0, LTo;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, LTo;->_closed:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LIx;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, LTo;->_state:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LeS0;

    .line 111
    .line 112
    iget-object v0, v0, LeS0;->b:LEW0;

    .line 113
    .line 114
    iget v0, v0, LEW0;->_availableForRead$internal:I

    .line 115
    .line 116
    if-ge v0, p1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object v2, LTo;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v2, p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eq v0, p2, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "Operation is already in progress"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {p2, p1}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object p1, LdH;->a:LdH;

    .line 156
    .line 157
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    iget-object v0, p0, LTo;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIx;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, LTo;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LeS0;

    .line 13
    .line 14
    iget-object v4, p0, LTo;->_closed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LIx;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v5, v4, LIx;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v5, v0

    .line 26
    :goto_1
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, LeS0;->b:LEW0;

    .line 29
    .line 30
    invoke-virtual {v1}, LEW0;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LTo;->I()V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_2
    sget-object v5, LdS0;->c:LdS0;

    .line 38
    .line 39
    if-ne v3, v5, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    sget-object v6, LZR0;->c:LZR0;

    .line 43
    .line 44
    if-ne v3, v6, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    if-eqz v4, :cond_a

    .line 48
    .line 49
    instance-of v1, v3, LaS0;

    .line 50
    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    iget-object v1, v3, LeS0;->b:LEW0;

    .line 54
    .line 55
    invoke-virtual {v1}, LEW0;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v4, LIx;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    :cond_5
    iget-object v1, v4, LIx;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v1, v3, LeS0;->b:LEW0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, LEW0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    :cond_6
    check-cast v3, LaS0;

    .line 81
    .line 82
    iget-object v1, v3, LaS0;->c:LbS0;

    .line 83
    .line 84
    :goto_2
    sget-object v3, LTo;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    .line 86
    :cond_7
    invoke-virtual {v3, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, LTo;->_state:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LeS0;

    .line 97
    .line 98
    sget-object v2, LdS0;->c:LdS0;

    .line 99
    .line 100
    if-ne v0, v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v1}, LTo;->E(LbS0;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_3
    invoke-virtual {p0}, LTo;->H()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LTo;->I()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eq v4, v2, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    return-void
.end method

.method public final N(LUE;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LTo;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, LRn1;->a:LRn1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LTo;->_closed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LIx;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, LIx;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    iput v0, p0, LTo;->writeSuspensionSize:I

    .line 27
    .line 28
    iget-object v0, p0, LTo;->attachedJob:Lah0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LTo;->i:LSo;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LSo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, LdH;->a:LdH;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v0, p0, LTo;->h:Ldt;

    .line 41
    .line 42
    iget-object v1, p0, LTo;->i:LSo;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LSo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Let0;->J(LTE;)LTE;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ldt;->d(LTE;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, LdH;->a:LdH;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final P([BII)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LTo;->K()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LTo;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LeS0;

    .line 8
    .line 9
    iget-object v1, v1, LeS0;->b:LEW0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v3, p0, LTo;->_closed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LIx;

    .line 15
    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    sub-int v4, p3, v3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4}, LEW0;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    add-int v5, p2, v3

    .line 38
    .line 39
    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    iget v4, p0, LTo;->f:I

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    invoke-virtual {p0, v0, v4}, LTo;->h(Ljava/nio/ByteBuffer;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, v1, LEW0;->_availableForWrite$internal:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4, v5}, LTo;->o(Ljava/nio/ByteBuffer;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string p1, "Failed requirement."

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    invoke-virtual {p0, v0, v1, v3}, LTo;->g(Ljava/nio/ByteBuffer;LEW0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LEW0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-boolean p1, p0, LTo;->b:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v2}, LTo;->k(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, LTo;->G()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LTo;->M()V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    :try_start_1
    invoke-virtual {v3}, LIx;->a()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    invoke-virtual {v1}, LEW0;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    iget-boolean p2, p0, LTo;->b:Z

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0, v2}, LTo;->k(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, LTo;->G()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LTo;->M()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final Q(LYn;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LTo;->K()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LTo;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LeS0;

    .line 8
    .line 9
    iget-object v1, v1, LeS0;->b:LEW0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v3, p0, LTo;->_closed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LIx;

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v4, p1, LYn;->c:I

    .line 20
    .line 21
    iget v5, p1, LYn;->b:I

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1, v4}, LEW0;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0, v4}, LYi0;->N(LYn;Ljava/nio/ByteBuffer;I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    iget v4, p0, LTo;->f:I

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    invoke-virtual {p0, v0, v4}, LTo;->h(Ljava/nio/ByteBuffer;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v1, LEW0;->_availableForWrite$internal:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v4, v5}, LTo;->o(Ljava/nio/ByteBuffer;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0, v0, v1, v3}, LTo;->g(Ljava/nio/ByteBuffer;LEW0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LEW0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p0, LTo;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, v2}, LTo;->k(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, LTo;->G()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LTo;->M()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :try_start_1
    invoke-virtual {v3}, LIx;->a()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    invoke-virtual {v1}, LEW0;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, p0, LTo;->b:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0, v2}, LTo;->k(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, LTo;->G()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LTo;->M()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final R([BILUE;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, LTo;->P([BII)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LRn1;->a:LRn1;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, LTo;->T([BIILUE;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LdH;->a:LdH;

    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final S(Lzw;LUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LOo;

    .line 7
    .line 8
    iget v1, v0, LOo;->e:I

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
    iput v1, v0, LOo;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LOo;-><init>(LTo;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LOo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LOo;->e:I

    .line 30
    .line 31
    sget-object v3, LRn1;->a:LRn1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-ne v2, p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LOo;->b:LYn;

    .line 54
    .line 55
    iget-object v2, v0, LOo;->a:LTo;

    .line 56
    .line 57
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :goto_1
    iget p2, p1, LYn;->c:I

    .line 66
    .line 67
    iget v5, p1, LYn;->b:I

    .line 68
    .line 69
    if-le p2, v5, :cond_5

    .line 70
    .line 71
    iput-object v2, v0, LOo;->a:LTo;

    .line 72
    .line 73
    iput-object p1, v0, LOo;->b:LYn;

    .line 74
    .line 75
    iput v4, v0, LOo;->e:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LTo;->N(LUE;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, LTo;->Q(LYn;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    return-object v3
.end method

.method public final T([BIILUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, LPo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LPo;

    .line 7
    .line 8
    iget v1, v0, LPo;->S:I

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
    iput v1, v0, LPo;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LPo;-><init>(LTo;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LPo;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LPo;->S:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, LPo;->d:I

    .line 37
    .line 38
    iget p2, v0, LPo;->c:I

    .line 39
    .line 40
    iget-object p3, v0, LPo;->b:[B

    .line 41
    .line 42
    iget-object v2, v0, LPo;->a:LTo;

    .line 43
    .line 44
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, p0

    .line 60
    :goto_1
    if-lez p3, :cond_5

    .line 61
    .line 62
    iput-object v2, v0, LPo;->a:LTo;

    .line 63
    .line 64
    iput-object p1, v0, LPo;->b:[B

    .line 65
    .line 66
    iput p2, v0, LPo;->c:I

    .line 67
    .line 68
    iput p3, v0, LPo;->d:I

    .line 69
    .line 70
    iput v3, v0, LPo;->S:I

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, p3}, LTo;->P([BII)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-lez p4, :cond_3

    .line 77
    .line 78
    new-instance v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move-object p4, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v2, p1, p2, p3, v0}, LTo;->V([BIILUE;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_2
    if-ne p4, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move v5, p3

    .line 93
    move-object p3, p1

    .line 94
    move p1, v5

    .line 95
    :goto_3
    check-cast p4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    add-int/2addr p2, p4

    .line 102
    sub-int/2addr p1, p4

    .line 103
    move-object v5, p3

    .line 104
    move p3, p1

    .line 105
    move-object p1, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object p1, LRn1;->a:LRn1;

    .line 108
    .line 109
    return-object p1
.end method

.method public final U(ILUE;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LRo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LRo;

    .line 7
    .line 8
    iget v1, v0, LRo;->e:I

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
    iput v1, v0, LRo;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LRo;-><init>(LTo;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LRo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LRo;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, LRo;->b:I

    .line 37
    .line 38
    iget-object v2, v0, LRo;->a:LTo;

    .line 39
    .line 40
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, LTo;->W(I)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sget-object v4, LRn1;->a:LRn1;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz p2, :cond_d

    .line 64
    .line 65
    iput-object v2, v0, LRo;->a:LTo;

    .line 66
    .line 67
    iput p1, v0, LRo;->b:I

    .line 68
    .line 69
    iput v3, v0, LRo;->e:I

    .line 70
    .line 71
    new-instance p2, Lbt;

    .line 72
    .line 73
    invoke-static {v0}, Let0;->J(LTE;)LTE;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {p2, v3, v6}, Lbt;-><init>(ILTE;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lbt;->s()V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v6, v2, LTo;->_closed:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, LIx;

    .line 86
    .line 87
    if-nez v6, :cond_c

    .line 88
    .line 89
    invoke-virtual {v2, p1}, LTo;->W(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    iget-object v6, v2, LTo;->_writeOp:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LTE;

    .line 102
    .line 103
    if-nez v6, :cond_b

    .line 104
    .line 105
    invoke-virtual {v2, p1}, LTo;->W(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object v6, LTo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v6, v2, v5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    invoke-virtual {v2, p1}, LTo;->W(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_9

    .line 125
    .line 126
    sget-object v6, LTo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v6, v2, p2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eq v7, p2, :cond_7

    .line 140
    .line 141
    :cond_9
    :goto_4
    invoke-virtual {v2, p1}, LTo;->k(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lbt;->r()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v4, LdH;->a:LdH;

    .line 149
    .line 150
    if-ne p2, v1, :cond_3

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "Operation is already in progress"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_c
    invoke-virtual {v6}, LIx;->a()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_d
    iget-object p1, v2, LTo;->_closed:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LIx;

    .line 179
    .line 180
    if-nez p1, :cond_e

    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_e
    invoke-virtual {p1}, LIx;->a()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v5
.end method

.method public final V([BIILUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, LQo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LQo;

    .line 7
    .line 8
    iget v1, v0, LQo;->S:I

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
    iput v1, v0, LQo;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LQo;-><init>(LTo;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LQo;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LQo;->S:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, LQo;->d:I

    .line 52
    .line 53
    iget p2, v0, LQo;->c:I

    .line 54
    .line 55
    iget-object p3, v0, LQo;->b:[B

    .line 56
    .line 57
    iget-object v2, v0, LQo;->a:LTo;

    .line 58
    .line 59
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v4, p3

    .line 63
    move p3, p1

    .line 64
    move-object p1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p0

    .line 70
    :cond_4
    iput-object v2, v0, LQo;->a:LTo;

    .line 71
    .line 72
    iput-object p1, v0, LQo;->b:[B

    .line 73
    .line 74
    iput p2, v0, LQo;->c:I

    .line 75
    .line 76
    iput p3, v0, LQo;->d:I

    .line 77
    .line 78
    iput v3, v0, LQo;->S:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LTo;->N(LUE;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1, p2, p3}, LTo;->P([BII)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-lez p4, :cond_4

    .line 95
    .line 96
    new-instance p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final W(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LTo;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeS0;

    .line 4
    .line 5
    iget-object v1, p0, LTo;->_closed:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LIx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, v0, LeS0;->b:LEW0;

    .line 14
    .line 15
    iget v1, v1, LEW0;->_availableForWrite$internal:I

    .line 16
    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    sget-object p1, LZR0;->c:LZR0;

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v2
.end method

.method public final d(Lah0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTo;->attachedJob:Lah0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LTo;->attachedJob:Lah0;

    .line 10
    .line 11
    new-instance v0, LSo;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, LSo;-><init>(LTo;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, v1, v1, v0}, Lah0;->invokeOnCompletion(ZZLg40;)LvP;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(ILg40;LUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p3, LBo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, LBo;

    .line 7
    .line 8
    iget v0, p2, LBo;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, LBo;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, LBo;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, LBo;-><init>(LTo;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, LBo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LdH;->a:LdH;

    .line 28
    .line 29
    iget v1, p2, LBo;->d:I

    .line 30
    .line 31
    sget-object v2, LRn1;->a:LRn1;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, p2, LBo;->a:LTo;

    .line 54
    .line 55
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p2, LBo;->a:LTo;

    .line 63
    .line 64
    iput v3, p2, LBo;->d:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, LTo;->U(ILUE;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    move-object p1, p0

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final f(Ljava/nio/ByteBuffer;LEW0;I)V
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, LTo;->e:I

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p0, p1, v0}, LTo;->h(Ljava/nio/ByteBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LTo;->e:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, LEW0;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, LTo;->totalBytesRead:J

    .line 16
    .line 17
    int-to-long v0, p3

    .line 18
    add-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, LTo;->totalBytesRead:J

    .line 20
    .line 21
    invoke-virtual {p0}, LTo;->I()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Failed requirement."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final g(Ljava/nio/ByteBuffer;LEW0;I)V
    .locals 4

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    iget v0, p0, LTo;->f:I

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p0, p1, v0}, LTo;->h(Ljava/nio/ByteBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LTo;->f:I

    .line 11
    .line 12
    :cond_0
    iget p1, p2, LEW0;->_pendingToFlush:I

    .line 13
    .line 14
    add-int v0, p1, p3

    .line 15
    .line 16
    iget v1, p2, LEW0;->a:I

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LEW0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-wide p1, p0, LTo;->totalBytesWritten:J

    .line 29
    .line 30
    int-to-long v0, p3

    .line 31
    add-long/2addr p1, v0

    .line 32
    iput-wide p1, p0, LTo;->totalBytesWritten:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Complete write overflow: "

    .line 38
    .line 39
    const-string v2, " + "

    .line 40
    .line 41
    const-string v3, " > "

    .line 42
    .line 43
    invoke-static {p1, p3, v1, v2, v3}, LiX0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p2, LEW0;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Failed requirement."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final h(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LTo;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    sub-int/2addr p2, p1

    .line 16
    :cond_0
    return p2
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LTo;->_closed:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LIx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object v1, LIx;->b:LIx;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, LIx;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LIx;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, LTo;->_state:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LeS0;

    .line 24
    .line 25
    iget-object v3, v3, LeS0;->b:LEW0;

    .line 26
    .line 27
    invoke-virtual {v3}, LEW0;->b()Z

    .line 28
    .line 29
    .line 30
    sget-object v3, LTo;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_d

    .line 38
    .line 39
    iget-object v1, p0, LTo;->_state:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LeS0;

    .line 42
    .line 43
    iget-object v1, v1, LeS0;->b:LEW0;

    .line 44
    .line 45
    invoke-virtual {v1}, LEW0;->b()Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LTo;->_state:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LeS0;

    .line 51
    .line 52
    iget-object v1, v1, LeS0;->b:LEW0;

    .line 53
    .line 54
    iget v3, v1, LEW0;->_availableForWrite$internal:I

    .line 55
    .line 56
    iget v1, v1, LEW0;->a:I

    .line 57
    .line 58
    if-ne v3, v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, LTo;->M()V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object v1, LTo;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v1, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LTE;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v3, p0, LTo;->_state:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LeS0;

    .line 89
    .line 90
    iget-object v3, v3, LeS0;->b:LEW0;

    .line 91
    .line 92
    iget v3, v3, LEW0;->_availableForRead$internal:I

    .line 93
    .line 94
    if-lez v3, :cond_6

    .line 95
    .line 96
    move v2, v0

    .line 97
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    sget-object v1, LTo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v1, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LTE;

    .line 111
    .line 112
    const-string v2, "Byte channel was closed"

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    new-instance v3, Lbw;

    .line 119
    .line 120
    invoke-direct {v3, v2, v0}, Lbw;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object v3, p1

    .line 125
    :goto_3
    invoke-static {v3}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v3}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v1, p0, LTo;->_state:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LeS0;

    .line 135
    .line 136
    sget-object v1, LdS0;->c:LdS0;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object v1, p0, LTo;->attachedJob:Lah0;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-interface {v1, v4}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object v1, p0, LTo;->g:Ldt;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ldt;->c(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LTo;->h:Ldt;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ldt;->c(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :cond_b
    iget-object p1, p0, LTo;->h:Ldt;

    .line 159
    .line 160
    new-instance v1, Lbw;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Lbw;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ldt;->c(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LTo;->g:Ldt;

    .line 169
    .line 170
    iget-object v1, p0, LTo;->_state:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LeS0;

    .line 173
    .line 174
    iget-object v1, v1, LeS0;->b:LEW0;

    .line 175
    .line 176
    invoke-virtual {v1}, LEW0;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ldt;->resumeWith(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Ldt;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lct;

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Lct;->a()V

    .line 201
    .line 202
    .line 203
    :cond_c
    return v0

    .line 204
    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    :goto_4
    return v2
.end method

.method public final j(LTo;JLUE;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, LCo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LCo;

    .line 11
    .line 12
    iget v3, v2, LCo;->a0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LCo;->a0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LCo;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LCo;-><init>(LTo;LUE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LCo;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, LCo;->a0:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-eq v4, v6, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    if-ne v4, v8, :cond_1

    .line 45
    .line 46
    iget-boolean v4, v2, LCo;->X:Z

    .line 47
    .line 48
    iget-wide v8, v2, LCo;->V:J

    .line 49
    .line 50
    iget-object v10, v2, LCo;->c:LxT0;

    .line 51
    .line 52
    iget-object v11, v2, LCo;->b:LTo;

    .line 53
    .line 54
    iget-object v12, v2, LCo;->a:LTo;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_1d

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-boolean v4, v2, LCo;->X:Z

    .line 73
    .line 74
    iget-wide v8, v2, LCo;->V:J

    .line 75
    .line 76
    iget-object v10, v2, LCo;->c:LxT0;

    .line 77
    .line 78
    iget-object v11, v2, LCo;->b:LTo;

    .line 79
    .line 80
    iget-object v12, v2, LCo;->a:LTo;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    move v1, v7

    .line 86
    goto/16 :goto_17

    .line 87
    .line 88
    :cond_3
    iget-wide v8, v2, LCo;->W:J

    .line 89
    .line 90
    iget-boolean v4, v2, LCo;->X:Z

    .line 91
    .line 92
    iget-wide v10, v2, LCo;->V:J

    .line 93
    .line 94
    iget-object v12, v2, LCo;->U:LTo;

    .line 95
    .line 96
    iget-object v13, v2, LCo;->T:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget-object v14, v2, LCo;->S:LEW0;

    .line 99
    .line 100
    iget-object v15, v2, LCo;->f:LEW0;

    .line 101
    .line 102
    iget-object v7, v2, LCo;->e:LTo;

    .line 103
    .line 104
    iget-object v5, v2, LCo;->d:LTo;

    .line 105
    .line 106
    iget-object v6, v2, LCo;->c:LxT0;

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    iget-object v0, v2, LCo;->b:LTo;

    .line 111
    .line 112
    move/from16 p1, v4

    .line 113
    .line 114
    iget-object v4, v2, LCo;->a:LTo;

    .line 115
    .line 116
    :try_start_2
    invoke-static/range {v17 .. v17}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v15

    .line 120
    .line 121
    move-object v15, v14

    .line 122
    move-object v14, v13

    .line 123
    move-object v13, v12

    .line 124
    move-object v12, v5

    .line 125
    move/from16 v5, p1

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :goto_1
    move-object v12, v4

    .line 131
    goto/16 :goto_1a

    .line 132
    .line 133
    :cond_4
    move-object/from16 v17, v0

    .line 134
    .line 135
    invoke-static/range {v17 .. v17}, Lt31;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, LTo;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, LTo;->m()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, LTo;->m()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LTo;->i(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    new-instance v0, Ljava/lang/Long;

    .line 158
    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    iget-boolean v4, v1, LTo;->b:Z

    .line 166
    .line 167
    :try_start_3
    new-instance v10, LxT0;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 170
    .line 171
    .line 172
    move-object/from16 v11, p1

    .line 173
    .line 174
    move-wide/from16 v8, p2

    .line 175
    .line 176
    move-object v12, v1

    .line 177
    :goto_2
    :try_start_4
    iget-wide v5, v10, LxT0;->a:J

    .line 178
    .line 179
    cmp-long v0, v5, v8

    .line 180
    .line 181
    if-gez v0, :cond_1c

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, LTo;->K()Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v5, v12, LTo;->_state:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LeS0;

    .line 193
    .line 194
    iget-object v15, v5, LeS0;->b:LEW0;

    .line 195
    .line 196
    iget-wide v5, v12, LTo;->totalBytesWritten:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    :try_start_5
    iget-object v7, v12, LTo;->_closed:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, LIx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 201
    .line 202
    if-nez v7, :cond_18

    .line 203
    .line 204
    move-object v14, v0

    .line 205
    move-wide/from16 p1, v5

    .line 206
    .line 207
    move-object v6, v10

    .line 208
    move-object v0, v11

    .line 209
    move-object v7, v12

    .line 210
    move-object v13, v7

    .line 211
    move-object v1, v15

    .line 212
    move v5, v4

    .line 213
    move-wide v10, v8

    .line 214
    move-object v4, v13

    .line 215
    :goto_3
    :try_start_6
    iget-wide v8, v6, LxT0;->a:J

    .line 216
    .line 217
    cmp-long v8, v8, v10

    .line 218
    .line 219
    if-gez v8, :cond_11

    .line 220
    .line 221
    iget v8, v15, LEW0;->_availableForWrite$internal:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 222
    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    :try_start_7
    iput-object v4, v2, LCo;->a:LTo;

    .line 226
    .line 227
    iput-object v0, v2, LCo;->b:LTo;

    .line 228
    .line 229
    iput-object v6, v2, LCo;->c:LxT0;

    .line 230
    .line 231
    iput-object v12, v2, LCo;->d:LTo;

    .line 232
    .line 233
    iput-object v7, v2, LCo;->e:LTo;

    .line 234
    .line 235
    iput-object v1, v2, LCo;->f:LEW0;

    .line 236
    .line 237
    iput-object v15, v2, LCo;->S:LEW0;

    .line 238
    .line 239
    iput-object v14, v2, LCo;->T:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    iput-object v13, v2, LCo;->U:LTo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 242
    .line 243
    :try_start_8
    iput-wide v10, v2, LCo;->V:J

    .line 244
    .line 245
    iput-boolean v5, v2, LCo;->X:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 246
    .line 247
    move-wide/from16 v8, p1

    .line 248
    .line 249
    :try_start_9
    iput-wide v8, v2, LCo;->W:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 250
    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    :try_start_a
    iput v1, v2, LCo;->a0:I

    .line 255
    .line 256
    invoke-virtual {v13, v2}, LTo;->N(LUE;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v3, :cond_7

    .line 261
    .line 262
    goto/16 :goto_16

    .line 263
    .line 264
    :cond_7
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v1, v15, LEW0;->_availableForWrite$internal:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 268
    .line 269
    move-wide/from16 v18, v8

    .line 270
    .line 271
    move v8, v1

    .line 272
    :goto_5
    move-object v1, v0

    .line 273
    goto :goto_8

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    :goto_6
    move-object v5, v12

    .line 276
    move-object/from16 v15, v17

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :catchall_3
    move-exception v0

    .line 281
    :goto_7
    move-object/from16 v17, v1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    move-wide/from16 v8, p1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    move-wide/from16 v8, p1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_8
    move-wide/from16 v18, p1

    .line 293
    .line 294
    move-object/from16 v17, v1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :goto_8
    :try_start_b
    iget v0, v13, LTo;->f:I

    .line 298
    .line 299
    invoke-virtual {v13, v14, v0, v8}, LTo;->o(Ljava/nio/ByteBuffer;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, LTo;->J()Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    move-object/from16 p2, v2

    .line 309
    .line 310
    :goto_9
    move-object/from16 p3, v4

    .line 311
    .line 312
    move/from16 v20, v5

    .line 313
    .line 314
    move-object/from16 v21, v7

    .line 315
    .line 316
    move/from16 v22, v8

    .line 317
    .line 318
    move-wide/from16 v23, v10

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :cond_9
    :try_start_c
    iget-object v9, v1, LTo;->_state:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, LeS0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 326
    .line 327
    :try_start_d
    iget-object v9, v9, LeS0;->b:LEW0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 328
    .line 329
    move-object/from16 p2, v2

    .line 330
    .line 331
    :try_start_e
    iget v2, v9, LEW0;->_availableForRead$internal:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 332
    .line 333
    if-nez v2, :cond_a

    .line 334
    .line 335
    :try_start_f
    invoke-virtual {v1}, LTo;->F()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, LTo;->M()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :catchall_6
    move-exception v0

    .line 343
    :goto_a
    move-object v5, v12

    .line 344
    move-object/from16 v15, v17

    .line 345
    .line 346
    move-wide/from16 v8, v18

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_a
    :try_start_10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 351
    .line 352
    .line 353
    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 354
    move-object/from16 p3, v4

    .line 355
    .line 356
    move/from16 v20, v5

    .line 357
    .line 358
    int-to-long v4, v2

    .line 359
    :try_start_11
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    .line 360
    .line 361
    .line 362
    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 363
    move-object/from16 v21, v7

    .line 364
    .line 365
    move/from16 v22, v8

    .line 366
    .line 367
    int-to-long v7, v2

    .line 368
    move-wide/from16 v23, v10

    .line 369
    .line 370
    :try_start_12
    iget-wide v10, v6, LxT0;->a:J

    .line 371
    .line 372
    sub-long v10, v23, v10

    .line 373
    .line 374
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    long-to-int v2, v4

    .line 383
    invoke-virtual {v15, v2}, LEW0;->f(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-gtz v2, :cond_b

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    goto :goto_c

    .line 391
    :cond_b
    iget v4, v9, LEW0;->_availableForRead$internal:I

    .line 392
    .line 393
    if-ge v4, v2, :cond_c

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    goto :goto_b

    .line 397
    :cond_c
    sub-int v5, v4, v2

    .line 398
    .line 399
    sget-object v7, LEW0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 400
    .line 401
    invoke-virtual {v7, v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_b

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    :goto_b
    if-eqz v4, :cond_10

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    add-int/2addr v4, v2

    .line 415
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0, v9, v2}, LTo;->f(Ljava/nio/ByteBuffer;LEW0;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 422
    .line 423
    .line 424
    move v9, v2

    .line 425
    :goto_c
    :try_start_13
    invoke-virtual {v1}, LTo;->F()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, LTo;->M()V

    .line 429
    .line 430
    .line 431
    :goto_d
    if-gtz v9, :cond_d

    .line 432
    .line 433
    move-object/from16 v2, p2

    .line 434
    .line 435
    move-object/from16 v5, p3

    .line 436
    .line 437
    move-object v0, v1

    .line 438
    move/from16 v4, v20

    .line 439
    .line 440
    move-object/from16 v7, v21

    .line 441
    .line 442
    move-wide/from16 v10, v23

    .line 443
    .line 444
    :goto_e
    move-object/from16 v1, v17

    .line 445
    .line 446
    move-wide/from16 v8, v18

    .line 447
    .line 448
    goto/16 :goto_13

    .line 449
    .line 450
    :cond_d
    invoke-virtual {v13, v14, v15, v9}, LTo;->g(Ljava/nio/ByteBuffer;LEW0;I)V

    .line 451
    .line 452
    .line 453
    iget-wide v4, v6, LxT0;->a:J

    .line 454
    .line 455
    int-to-long v7, v9

    .line 456
    add-long/2addr v4, v7

    .line 457
    iput-wide v4, v6, LxT0;->a:J

    .line 458
    .line 459
    sub-int v8, v22, v9

    .line 460
    .line 461
    if-eqz v8, :cond_e

    .line 462
    .line 463
    if-eqz v20, :cond_f

    .line 464
    .line 465
    :cond_e
    const/4 v2, 0x1

    .line 466
    invoke-virtual {v13, v2}, LTo;->k(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 467
    .line 468
    .line 469
    :cond_f
    move-object/from16 v2, p2

    .line 470
    .line 471
    move-object/from16 v4, p3

    .line 472
    .line 473
    move-object v0, v1

    .line 474
    move-object/from16 v1, v17

    .line 475
    .line 476
    move-wide/from16 p1, v18

    .line 477
    .line 478
    move/from16 v5, v20

    .line 479
    .line 480
    move-object/from16 v7, v21

    .line 481
    .line 482
    move-wide/from16 v10, v23

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :goto_f
    move-object v5, v12

    .line 487
    move-object/from16 v15, v17

    .line 488
    .line 489
    move-wide/from16 v8, v18

    .line 490
    .line 491
    move-object/from16 v7, v21

    .line 492
    .line 493
    :goto_10
    move-object/from16 v12, p3

    .line 494
    .line 495
    goto/16 :goto_1a

    .line 496
    .line 497
    :catchall_7
    move-exception v0

    .line 498
    goto :goto_f

    .line 499
    :catchall_8
    move-exception v0

    .line 500
    goto :goto_12

    .line 501
    :cond_10
    :try_start_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 507
    :catchall_9
    move-exception v0

    .line 508
    :goto_11
    move-object/from16 v21, v7

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :catchall_a
    move-exception v0

    .line 512
    move-object/from16 p3, v4

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :goto_12
    :try_start_15
    invoke-virtual {v1}, LTo;->F()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, LTo;->M()V

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 522
    :catchall_b
    move-exception v0

    .line 523
    move-object/from16 p3, v4

    .line 524
    .line 525
    move-object/from16 v21, v7

    .line 526
    .line 527
    move-object v5, v12

    .line 528
    move-object/from16 v15, v17

    .line 529
    .line 530
    move-wide/from16 v8, v18

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :catchall_c
    move-exception v0

    .line 534
    move-object/from16 p3, v4

    .line 535
    .line 536
    move-object/from16 v21, v7

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :catchall_d
    move-exception v0

    .line 540
    move-wide/from16 v18, p1

    .line 541
    .line 542
    move-object/from16 v17, v1

    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_11
    move-wide/from16 v18, p1

    .line 547
    .line 548
    move-object/from16 v17, v1

    .line 549
    .line 550
    move v1, v5

    .line 551
    move-object v5, v4

    .line 552
    move v4, v1

    .line 553
    goto :goto_e

    .line 554
    :goto_13
    :try_start_16
    invoke-virtual {v1}, LEW0;->c()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_12

    .line 559
    .line 560
    iget-boolean v1, v7, LTo;->b:Z

    .line 561
    .line 562
    if-eqz v1, :cond_13

    .line 563
    .line 564
    :cond_12
    const/4 v1, 0x1

    .line 565
    goto :goto_15

    .line 566
    :goto_14
    move-object v12, v5

    .line 567
    goto/16 :goto_1d

    .line 568
    .line 569
    :goto_15
    invoke-virtual {v7, v1}, LTo;->k(I)V

    .line 570
    .line 571
    .line 572
    :cond_13
    if-eq v7, v12, :cond_14

    .line 573
    .line 574
    iget-wide v13, v12, LTo;->totalBytesWritten:J

    .line 575
    .line 576
    move-wide/from16 p1, v8

    .line 577
    .line 578
    iget-wide v8, v7, LTo;->totalBytesWritten:J

    .line 579
    .line 580
    sub-long v8, v8, p1

    .line 581
    .line 582
    add-long/2addr v13, v8

    .line 583
    iput-wide v13, v12, LTo;->totalBytesWritten:J

    .line 584
    .line 585
    :cond_14
    invoke-virtual {v7}, LTo;->G()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, LTo;->M()V

    .line 589
    .line 590
    .line 591
    iget-wide v7, v6, LxT0;->a:J

    .line 592
    .line 593
    cmp-long v1, v7, v10

    .line 594
    .line 595
    if-gez v1, :cond_17

    .line 596
    .line 597
    const/4 v1, 0x1

    .line 598
    invoke-virtual {v5, v1}, LTo;->k(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, LTo;->l()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_16

    .line 606
    .line 607
    iput-object v5, v2, LCo;->a:LTo;

    .line 608
    .line 609
    iput-object v0, v2, LCo;->b:LTo;

    .line 610
    .line 611
    iput-object v6, v2, LCo;->c:LxT0;

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    iput-object v1, v2, LCo;->d:LTo;

    .line 615
    .line 616
    iput-object v1, v2, LCo;->e:LTo;

    .line 617
    .line 618
    iput-object v1, v2, LCo;->f:LEW0;

    .line 619
    .line 620
    iput-object v1, v2, LCo;->S:LEW0;

    .line 621
    .line 622
    iput-object v1, v2, LCo;->T:Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    iput-object v1, v2, LCo;->U:LTo;

    .line 625
    .line 626
    iput-wide v10, v2, LCo;->V:J

    .line 627
    .line 628
    iput-boolean v4, v2, LCo;->X:Z

    .line 629
    .line 630
    const/4 v1, 0x2

    .line 631
    iput v1, v2, LCo;->a0:I

    .line 632
    .line 633
    const/4 v7, 0x1

    .line 634
    invoke-virtual {v0, v7, v2}, LTo;->A(ILUE;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 638
    if-ne v8, v3, :cond_15

    .line 639
    .line 640
    :goto_16
    return-object v3

    .line 641
    :cond_15
    move-wide/from16 v25, v10

    .line 642
    .line 643
    move-object v11, v0

    .line 644
    move-object v0, v8

    .line 645
    move-wide/from16 v8, v25

    .line 646
    .line 647
    move-object v12, v5

    .line 648
    move-object v10, v6

    .line 649
    :goto_17
    :try_start_17
    check-cast v0, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1c

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :catchall_e
    move-exception v0

    .line 659
    goto :goto_14

    .line 660
    :cond_16
    const/4 v1, 0x2

    .line 661
    move-object v12, v5

    .line 662
    move-wide v8, v10

    .line 663
    move-object v11, v0

    .line 664
    move-object v10, v6

    .line 665
    :goto_18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 666
    .line 667
    .line 668
    move-object/from16 v1, p0

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :cond_17
    move-object v12, v5

    .line 673
    move-object v10, v6

    .line 674
    goto :goto_1b

    .line 675
    :cond_18
    :try_start_18
    invoke-virtual {v7}, LIx;->a()Ljava/lang/Throwable;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    throw v16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 685
    :goto_19
    move-wide v8, v5

    .line 686
    move-object v5, v12

    .line 687
    move-object v7, v5

    .line 688
    goto :goto_1a

    .line 689
    :catchall_f
    move-exception v0

    .line 690
    goto :goto_19

    .line 691
    :goto_1a
    :try_start_19
    invoke-virtual {v15}, LEW0;->c()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_19

    .line 696
    .line 697
    iget-boolean v1, v7, LTo;->b:Z

    .line 698
    .line 699
    if-eqz v1, :cond_1a

    .line 700
    .line 701
    :cond_19
    const/4 v1, 0x1

    .line 702
    invoke-virtual {v7, v1}, LTo;->k(I)V

    .line 703
    .line 704
    .line 705
    :cond_1a
    if-eq v7, v5, :cond_1b

    .line 706
    .line 707
    iget-wide v1, v5, LTo;->totalBytesWritten:J

    .line 708
    .line 709
    iget-wide v3, v7, LTo;->totalBytesWritten:J

    .line 710
    .line 711
    sub-long/2addr v3, v8

    .line 712
    add-long/2addr v1, v3

    .line 713
    iput-wide v1, v5, LTo;->totalBytesWritten:J

    .line 714
    .line 715
    :cond_1b
    invoke-virtual {v7}, LTo;->G()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, LTo;->M()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_1c
    :goto_1b
    if-eqz v4, :cond_1d

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    invoke-virtual {v12, v1}, LTo;->k(I)V

    .line 726
    .line 727
    .line 728
    :cond_1d
    iget-wide v0, v10, LxT0;->a:J

    .line 729
    .line 730
    new-instance v2, Ljava/lang/Long;

    .line 731
    .line 732
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 733
    .line 734
    .line 735
    return-object v2

    .line 736
    :goto_1c
    move-object/from16 v12, p0

    .line 737
    .line 738
    goto :goto_1d

    .line 739
    :catchall_10
    move-exception v0

    .line 740
    goto :goto_1c

    .line 741
    :goto_1d
    invoke-virtual {v12, v0}, LTo;->i(Ljava/lang/Throwable;)Z

    .line 742
    .line 743
    .line 744
    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LTo;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeS0;

    .line 4
    .line 5
    sget-object v1, LdS0;->c:LdS0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, LeS0;->b:LEW0;

    .line 11
    .line 12
    invoke-virtual {v1}, LEW0;->b()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LTo;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LeS0;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LeS0;->b:LEW0;

    .line 22
    .line 23
    iget v1, v1, LEW0;->_availableForWrite$internal:I

    .line 24
    .line 25
    iget-object v0, v0, LeS0;->b:LEW0;

    .line 26
    .line 27
    iget v0, v0, LEW0;->_availableForRead$internal:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LTo;->H()V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-lt v1, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, LTo;->I()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LTo;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeS0;

    .line 4
    .line 5
    iget-object v0, v0, LeS0;->b:LEW0;

    .line 6
    .line 7
    iget v0, v0, LEW0;->_availableForRead$internal:I

    .line 8
    .line 9
    return v0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LTo;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LIx;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, LTo;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeS0;

    .line 4
    .line 5
    sget-object v1, LdS0;->c:LdS0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LTo;->_closed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LIx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final o(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    const-string v0, "Failed requirement."

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LTo;->d:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    add-int/2addr p3, p2

    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p3

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final p(ILg40;LUE;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p0}, LTo;->J()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, p0, LTo;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LeS0;

    .line 14
    .line 15
    iget-object v2, v2, LeS0;->b:LEW0;

    .line 16
    .line 17
    :try_start_0
    iget v3, v2, LEW0;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, LTo;->F()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LTo;->M()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :try_start_1
    iget v3, v2, LEW0;->_availableForRead$internal:I

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    if-ge v3, p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p2, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v4, v5, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v4, v3

    .line 57
    if-ltz v4, :cond_7

    .line 58
    .line 59
    :cond_4
    iget v3, v2, LEW0;->_availableForRead$internal:I

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-ge v3, v4, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sub-int v6, v3, v4

    .line 66
    .line 67
    sget-object v7, LEW0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v7, v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    move v1, v5

    .line 76
    :goto_1
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, v4}, LTo;->f(Ljava/nio/ByteBuffer;LEW0;I)V

    .line 79
    .line 80
    .line 81
    move v1, v5

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const-string p1, "Check failed."

    .line 86
    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_7
    const-string p1, "Position has been moved backward: pushback is not supported."

    .line 94
    .line 95
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_8
    const-string p1, "Buffer limit modified."

    .line 102
    .line 103
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_2
    sget-object v0, LRn1;->a:LRn1;

    .line 110
    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    invoke-virtual {p0}, LTo;->n()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    if-gtz p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    new-instance p2, Ljava/io/EOFException;

    .line 123
    .line 124
    const-string p3, "Got EOF but at least "

    .line 125
    .line 126
    const-string v0, " bytes were expected"

    .line 127
    .line 128
    invoke-static {p1, p3, v0}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_a
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, LTo;->w(ILg40;LUE;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, LdH;->a:LdH;

    .line 141
    .line 142
    if-ne p1, p2, :cond_b

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_b
    return-object v0

    .line 146
    :goto_4
    invoke-virtual {p0}, LTo;->F()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LTo;->M()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "min should be positive or zero"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final q([BII)I
    .locals 10

    .line 1
    invoke-virtual {p0}, LTo;->J()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, LTo;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LeS0;

    .line 12
    .line 13
    iget-object v2, v2, LeS0;->b:LEW0;

    .line 14
    .line 15
    :try_start_0
    iget v3, v2, LEW0;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LTo;->F()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LTo;->M()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, LTo;->d:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    move v4, v1

    .line 34
    :goto_0
    sub-int v5, p3, v4

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget v6, p0, LTo;->e:I

    .line 39
    .line 40
    sub-int v7, v3, v6

    .line 41
    .line 42
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :cond_2
    iget v7, v2, LEW0;->_availableForRead$internal:I

    .line 47
    .line 48
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    move v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sub-int v8, v7, v8

    .line 57
    .line 58
    sget-object v9, LEW0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v9, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_1
    if-eqz v5, :cond_4

    .line 71
    .line 72
    add-int v7, v6, v5

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    add-int v6, p2, v4

    .line 81
    .line 82
    invoke-virtual {v0, p1, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2, v5}, LTo;->f(Ljava/nio/ByteBuffer;LEW0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    add-int/2addr v4, v5

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0}, LTo;->F()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LTo;->M()V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :goto_2
    invoke-virtual {p0}, LTo;->F()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LTo;->M()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final s(Lzw;LUE;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0, p1}, LTo;->r(LTo;Lzw;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LTo;->_closed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LIx;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, LTo;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LeS0;

    .line 16
    .line 17
    iget-object p2, p2, LeS0;->b:LEW0;

    .line 18
    .line 19
    invoke-virtual {p2}, LEW0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, LTo;->r(LTo;Lzw;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_2

    .line 33
    .line 34
    iget v1, p1, LYn;->e:I

    .line 35
    .line 36
    iget v2, p1, LYn;->c:I

    .line 37
    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LTo;->u(Lzw;LUE;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final t([BIILUE;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LTo;->q([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LTo;->_closed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LIx;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p4, p0, LTo;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, LeS0;

    .line 16
    .line 17
    iget-object p4, p4, LeS0;->b:LEW0;

    .line 18
    .line 19
    invoke-virtual {p4}, LEW0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, LTo;->q([BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_3

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LTo;->v([BIILUE;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteBufferChannel("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LTo;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LeS0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final u(Lzw;LUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LEo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LEo;

    .line 7
    .line 8
    iget v1, v0, LEo;->e:I

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
    iput v1, v0, LEo;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LEo;-><init>(LTo;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LEo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LEo;->e:I

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
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LEo;->b:Lzw;

    .line 52
    .line 53
    iget-object v2, v0, LEo;->a:LTo;

    .line 54
    .line 55
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, LEo;->a:LTo;

    .line 63
    .line 64
    iput-object p1, v0, LEo;->b:Lzw;

    .line 65
    .line 66
    iput v4, v0, LEo;->e:I

    .line 67
    .line 68
    invoke-virtual {p0, v4, v0}, LTo;->z(ILUE;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    const/4 p2, 0x0

    .line 92
    iput-object p2, v0, LEo;->a:LTo;

    .line 93
    .line 94
    iput-object p2, v0, LEo;->b:Lzw;

    .line 95
    .line 96
    iput v3, v0, LEo;->e:I

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, LTo;->s(Lzw;LUE;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_6
    return-object p1
.end method

.method public final v([BIILUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, LDo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LDo;

    .line 7
    .line 8
    iget v1, v0, LDo;->S:I

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
    iput v1, v0, LDo;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LDo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LDo;-><init>(LTo;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LDo;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LDo;->S:I

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
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p3, v0, LDo;->d:I

    .line 52
    .line 53
    iget p2, v0, LDo;->c:I

    .line 54
    .line 55
    iget-object p1, v0, LDo;->b:[B

    .line 56
    .line 57
    iget-object v2, v0, LDo;->a:LTo;

    .line 58
    .line 59
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, LDo;->a:LTo;

    .line 67
    .line 68
    iput-object p1, v0, LDo;->b:[B

    .line 69
    .line 70
    iput p2, v0, LDo;->c:I

    .line 71
    .line 72
    iput p3, v0, LDo;->d:I

    .line 73
    .line 74
    iput v4, v0, LDo;->S:I

    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, LTo;->z(ILUE;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 p2, -0x1

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    const/4 p4, 0x0

    .line 100
    iput-object p4, v0, LDo;->a:LTo;

    .line 101
    .line 102
    iput-object p4, v0, LDo;->b:[B

    .line 103
    .line 104
    iput v3, v0, LDo;->S:I

    .line 105
    .line 106
    invoke-virtual {v2, p1, p2, p3, v0}, LTo;->t([BIILUE;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_6
    return-object p1
.end method

.method public final w(ILg40;LUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LFo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LFo;

    .line 7
    .line 8
    iget v1, v0, LFo;->f:I

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
    iput v1, v0, LFo;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LFo;-><init>(LTo;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LFo;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LFo;->f:I

    .line 30
    .line 31
    sget-object v3, LRn1;->a:LRn1;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v0, LFo;->c:I

    .line 54
    .line 55
    iget-object p2, v0, LFo;->b:Lg40;

    .line 56
    .line 57
    iget-object v2, v0, LFo;->a:LTo;

    .line 58
    .line 59
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-ge p1, v5, :cond_4

    .line 67
    .line 68
    move p3, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move p3, p1

    .line 71
    :goto_1
    iput-object p0, v0, LFo;->a:LTo;

    .line 72
    .line 73
    iput-object p2, v0, LFo;->b:Lg40;

    .line 74
    .line 75
    iput p1, v0, LFo;->c:I

    .line 76
    .line 77
    iput v5, v0, LFo;->f:I

    .line 78
    .line 79
    invoke-virtual {p0, p3, v0}, LTo;->z(ILUE;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v2, p0

    .line 87
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_7

    .line 94
    .line 95
    if-gtz p1, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    new-instance p2, Ljava/io/EOFException;

    .line 99
    .line 100
    const-string p3, "Got EOF but at least "

    .line 101
    .line 102
    const-string v0, " bytes were expected"

    .line 103
    .line 104
    invoke-static {p1, p3, v0}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_7
    const/4 p3, 0x0

    .line 113
    iput-object p3, v0, LFo;->a:LTo;

    .line 114
    .line 115
    iput-object p3, v0, LFo;->b:Lg40;

    .line 116
    .line 117
    iput v4, v0, LFo;->f:I

    .line 118
    .line 119
    invoke-virtual {v2, p1, p2, v0}, LTo;->p(ILg40;LUE;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_8

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_8
    :goto_4
    return-object v3
.end method

.method public final x(LUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LTo;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIx;

    .line 4
    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LTo;->m()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    new-instance p1, LYo;

    .line 20
    .line 21
    invoke-direct {p1}, LYo;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    invoke-static {p1, v3, v0}, LYi0;->K(LYo;ILzw;)Lzw;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :goto_0
    :try_start_1
    iget v4, v0, LYn;->e:I

    .line 30
    .line 31
    iget v5, v0, LYn;->c:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    int-to-long v4, v4

    .line 35
    cmp-long v4, v4, v1

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    long-to-int v4, v1

    .line 40
    iget v5, v0, LYn;->d:I

    .line 41
    .line 42
    iput v5, v0, LYn;->b:I

    .line 43
    .line 44
    iput v5, v0, LYn;->c:I

    .line 45
    .line 46
    iput v4, v0, LYn;->e:I

    .line 47
    .line 48
    :cond_0
    invoke-static {p0, v0}, LTo;->r(LTo;Lzw;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    sub-long/2addr v1, v4

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v4, v1, v4

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, LTo;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-static {p1, v3, v0}, LYi0;->K(LYo;ILzw;)Lzw;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_2
    invoke-virtual {p1}, LYo;->d()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LYo;->f()Lcp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-virtual {p1}, LYo;->d()V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_2
    invoke-virtual {p1}, LYo;->close()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-static {p1}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    invoke-virtual {p0, v1, v2, p1}, LTo;->y(JLUE;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final y(JLUE;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LGo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LGo;

    .line 7
    .line 8
    iget v1, v0, LGo;->T:I

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
    iput v1, v0, LGo;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LGo;-><init>(LTo;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LGo;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LGo;->T:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LGo;->e:Lzw;

    .line 37
    .line 38
    iget-object p2, v0, LGo;->d:LYo;

    .line 39
    .line 40
    iget-object v2, v0, LGo;->c:LxT0;

    .line 41
    .line 42
    iget-object v4, v0, LGo;->b:LYo;

    .line 43
    .line 44
    iget-object v5, v0, LGo;->a:LTo;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, LYo;

    .line 65
    .line 66
    invoke-direct {p3}, LYo;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v2, LxT0;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-wide p1, v2, LxT0;->a:J

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p3, v3, p1}, LYi0;->K(LYo;ILzw;)Lzw;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    move-object v5, p0

    .line 82
    move-object p2, p3

    .line 83
    move-object v4, p2

    .line 84
    :goto_1
    :try_start_2
    iget p3, p1, LYn;->e:I

    .line 85
    .line 86
    iget v6, p1, LYn;->c:I

    .line 87
    .line 88
    sub-int/2addr p3, v6

    .line 89
    int-to-long v6, p3

    .line 90
    iget-wide v8, v2, LxT0;->a:J

    .line 91
    .line 92
    cmp-long p3, v6, v8

    .line 93
    .line 94
    if-lez p3, :cond_3

    .line 95
    .line 96
    long-to-int p3, v8

    .line 97
    iget v6, p1, LYn;->d:I

    .line 98
    .line 99
    iput v6, p1, LYn;->b:I

    .line 100
    .line 101
    iput v6, p1, LYn;->c:I

    .line 102
    .line 103
    iput p3, p1, LYn;->e:I

    .line 104
    .line 105
    :cond_3
    invoke-static {v5, p1}, LTo;->r(LTo;Lzw;)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget-wide v6, v2, LxT0;->a:J

    .line 110
    .line 111
    int-to-long v8, p3

    .line 112
    sub-long/2addr v6, v8

    .line 113
    iput-wide v6, v2, LxT0;->a:J

    .line 114
    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    cmp-long p3, v6, v8

    .line 118
    .line 119
    if-lez p3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, LTo;->n()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_5

    .line 126
    .line 127
    iput-object v5, v0, LGo;->a:LTo;

    .line 128
    .line 129
    iput-object v4, v0, LGo;->b:LYo;

    .line 130
    .line 131
    iput-object v2, v0, LGo;->c:LxT0;

    .line 132
    .line 133
    iput-object p2, v0, LGo;->d:LYo;

    .line 134
    .line 135
    iput-object p1, v0, LGo;->e:Lzw;

    .line 136
    .line 137
    iput v3, v0, LGo;->T:I

    .line 138
    .line 139
    invoke-virtual {v5, v3, v0}, LTo;->z(ILUE;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    move p3, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 p3, 0x0

    .line 157
    :goto_3
    if-eqz p3, :cond_6

    .line 158
    .line 159
    invoke-static {p2, v3, p1}, LYi0;->K(LYo;ILzw;)Lzw;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    :try_start_3
    invoke-virtual {p2}, LYo;->d()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LTo;->m()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, LYo;->f()Lcp;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    move-object p3, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    throw p1

    .line 182
    :goto_4
    invoke-virtual {p2}, LYo;->d()V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    :goto_5
    invoke-virtual {p3}, LYo;->close()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final z(ILUE;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTo;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeS0;

    .line 4
    .line 5
    iget-object v0, v0, LeS0;->b:LEW0;

    .line 6
    .line 7
    iget v0, v0, LEW0;->_availableForRead$internal:I

    .line 8
    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LTo;->_closed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LIx;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object p2, v0, LIx;->a:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, LTo;->_state:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LeS0;

    .line 28
    .line 29
    iget-object p2, p2, LeS0;->b:LEW0;

    .line 30
    .line 31
    invoke-virtual {p2}, LEW0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget p2, p2, LEW0;->_availableForRead$internal:I

    .line 38
    .line 39
    if-lt p2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object p1, p0, LTo;->_readOp:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LTE;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Read operation is already in progress"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-static {p2}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_4
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v1, p2}, LTo;->A(ILUE;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-virtual {p0, p1, p2}, LTo;->B(ILUE;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
