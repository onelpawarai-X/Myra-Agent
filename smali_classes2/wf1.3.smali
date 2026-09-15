.class public final Lwf1;
.super LI50;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lwf1;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:LTJ0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTJ0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:LPj1;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lup;

.field private snapshotVersion_:LPj1;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwf1;->DEFAULT_INSTANCE:Lwf1;

    .line 7
    .line 8
    const-class v1, Lwf1;

    .line 9
    .line 10
    invoke-static {v1, v0}, LI50;->r(Ljava/lang/Class;LI50;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LI50;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwf1;->targetTypeCase_:I

    .line 6
    .line 7
    sget-object v0, Lup;->b:Lrp;

    .line 8
    .line 9
    iput-object v0, p0, Lwf1;->resumeToken_:Lup;

    .line 10
    .line 11
    return-void
.end method

.method public static A(Lwf1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwf1;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method public static J()Lqf1;
    .locals 1

    .line 1
    sget-object v0, Lwf1;->DEFAULT_INSTANCE:Lwf1;

    .line 2
    .line 3
    invoke-virtual {v0}, LI50;->g()LC50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqf1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static K([B)Lwf1;
    .locals 1

    .line 1
    sget-object v0, Lwf1;->DEFAULT_INSTANCE:Lwf1;

    .line 2
    .line 3
    invoke-static {v0, p0}, LI50;->p(LI50;[B)LI50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwf1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t(Lwf1;Luf1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf1;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lwf1;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static u(Lwf1;Lsf1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf1;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lwf1;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static v(Lwf1;LPj1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf1;->lastLimboFreeSnapshotVersion_:LPj1;

    .line 5
    .line 6
    iget p1, p0, Lwf1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lwf1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static w(Lwf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwf1;->lastLimboFreeSnapshotVersion_:LPj1;

    .line 3
    .line 4
    iget v0, p0, Lwf1;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lwf1;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static x(Lwf1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwf1;->targetId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static y(Lwf1;LPj1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf1;->snapshotVersion_:LPj1;

    .line 5
    .line 6
    iget p1, p0, Lwf1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lwf1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static z(Lwf1;Lup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwf1;->resumeToken_:Lup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()Lsf1;
    .locals 2

    .line 1
    iget v0, p0, Lwf1;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwf1;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsf1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lsf1;->u()Lsf1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final C()LPj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf1;->lastLimboFreeSnapshotVersion_:LPj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LPj1;->v()LPj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwf1;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Luf1;
    .locals 2

    .line 1
    iget v0, p0, Lwf1;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwf1;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luf1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Luf1;->v()Luf1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final F()Lup;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf1;->resumeToken_:Lup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()LPj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf1;->snapshotVersion_:LPj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LPj1;->v()LPj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lwf1;->targetId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Lvf1;
    .locals 2

    .line 1
    iget v0, p0, Lwf1;->targetTypeCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lvf1;->b:Lvf1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lvf1;->a:Lvf1;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, Lvf1;->c:Lvf1;

    .line 20
    .line 21
    return-object v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, LJq;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Lwf1;->PARSER:LTJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lwf1;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lwf1;->PARSER:LTJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LF50;

    .line 26
    .line 27
    sget-object v0, Lwf1;->DEFAULT_INSTANCE:Lwf1;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LF50;-><init>(LI50;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lwf1;->PARSER:LTJ0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lwf1;->DEFAULT_INSTANCE:Lwf1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lqf1;

    .line 47
    .line 48
    sget-object v0, Lwf1;->DEFAULT_INSTANCE:Lwf1;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LC50;-><init>(LI50;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lwf1;

    .line 55
    .line 56
    invoke-direct {p1}, Lwf1;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "targetType_"

    .line 61
    .line 62
    const-string v1, "targetTypeCase_"

    .line 63
    .line 64
    const-string v2, "bitField0_"

    .line 65
    .line 66
    const-string v3, "targetId_"

    .line 67
    .line 68
    const-string v4, "snapshotVersion_"

    .line 69
    .line 70
    const-string v5, "resumeToken_"

    .line 71
    .line 72
    const-string v6, "lastListenSequenceNumber_"

    .line 73
    .line 74
    const-class v7, Luf1;

    .line 75
    .line 76
    const-class v8, Lsf1;

    .line 77
    .line 78
    const-string v9, "lastLimboFreeSnapshotVersion_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001"

    .line 85
    .line 86
    sget-object v1, Lwf1;->DEFAULT_INSTANCE:Lwf1;

    .line 87
    .line 88
    new-instance v2, LUR0;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0, p1}, LUR0;-><init>(La0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
