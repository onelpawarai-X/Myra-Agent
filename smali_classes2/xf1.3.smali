.class public final Lxf1;
.super LI50;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lxf1;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:LTJ0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTJ0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private expectedCount_:LQe0;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxf1;->DEFAULT_INSTANCE:Lxf1;

    .line 7
    .line 8
    const-class v1, Lxf1;

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
    iput v0, p0, Lxf1;->targetTypeCase_:I

    .line 6
    .line 7
    iput v0, p0, Lxf1;->resumeTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lxf1;Luf1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf1;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lxf1;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static u(Lxf1;Lsf1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf1;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lxf1;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static v(Lxf1;Lup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lxf1;->resumeTypeCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lxf1;->resumeType_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static w(Lxf1;LPj1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf1;->resumeType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lxf1;->resumeTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static x(Lxf1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf1;->targetId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static y(Lxf1;LQe0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf1;->expectedCount_:LQe0;

    .line 5
    .line 6
    iget p1, p0, Lxf1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lxf1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static z()Lpf1;
    .locals 1

    .line 1
    sget-object v0, Lxf1;->DEFAULT_INSTANCE:Lxf1;

    .line 2
    .line 3
    invoke-virtual {v0}, LI50;->g()LC50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpf1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lxf1;->PARSER:LTJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lxf1;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lxf1;->PARSER:LTJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LF50;

    .line 26
    .line 27
    sget-object v0, Lxf1;->DEFAULT_INSTANCE:Lxf1;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LF50;-><init>(LI50;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lxf1;->PARSER:LTJ0;

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
    sget-object p1, Lxf1;->DEFAULT_INSTANCE:Lxf1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lpf1;

    .line 47
    .line 48
    sget-object v0, Lxf1;->DEFAULT_INSTANCE:Lxf1;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LC50;-><init>(LI50;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lxf1;

    .line 55
    .line 56
    invoke-direct {p1}, Lxf1;-><init>()V

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
    const-string v2, "resumeType_"

    .line 65
    .line 66
    const-string v3, "resumeTypeCase_"

    .line 67
    .line 68
    const-string v4, "bitField0_"

    .line 69
    .line 70
    const-class v5, Luf1;

    .line 71
    .line 72
    const-class v6, Lsf1;

    .line 73
    .line 74
    const-string v7, "targetId_"

    .line 75
    .line 76
    const-string v8, "once_"

    .line 77
    .line 78
    const-class v9, LPj1;

    .line 79
    .line 80
    const-string v10, "expectedCount_"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "\u0000\u0007\u0002\u0001\u0002\u000c\u0007\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\u1009\u0000"

    .line 87
    .line 88
    sget-object v1, Lxf1;->DEFAULT_INSTANCE:Lxf1;

    .line 89
    .line 90
    new-instance v2, LUR0;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0, p1}, LUR0;-><init>(La0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_5
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    const/4 p1, 0x1

    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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
