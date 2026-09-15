.class public final LaU;
.super LH50;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LaU;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:LSJ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSJ0;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Ltp;

.field private keysetInfo_:LSj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaU;

    .line 2
    .line 3
    invoke-direct {v0}, LaU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LaU;->DEFAULT_INSTANCE:LaU;

    .line 7
    .line 8
    const-class v1, LaU;

    .line 9
    .line 10
    invoke-static {v1, v0}, LH50;->t(Ljava/lang/Class;LH50;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LH50;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltp;->b:Lqp;

    .line 5
    .line 6
    iput-object v0, p0, LaU;->encryptedKeyset_:Ltp;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Ljava/io/ByteArrayInputStream;LrW;)LaU;
    .locals 2

    .line 1
    sget-object v0, LaU;->DEFAULT_INSTANCE:LaU;

    .line 2
    .line 3
    new-instance v1, LUx;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LUx;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LH50;->s(LH50;LXu;LrW;)LH50;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LH50;->g(LH50;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, LaU;

    .line 16
    .line 17
    return-object p0
.end method

.method public static w(LaU;Lqp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaU;->encryptedKeyset_:Ltp;

    .line 5
    .line 6
    return-void
.end method

.method public static x(LaU;LSj0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaU;->keysetInfo_:LSj0;

    .line 5
    .line 6
    return-void
.end method

.method public static z()LZT;
    .locals 1

    .line 1
    sget-object v0, LaU;->DEFAULT_INSTANCE:LaU;

    .line 2
    .line 3
    invoke-virtual {v0}, LH50;->h()LB50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZT;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, LaU;->PARSER:LSJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LaU;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LaU;->PARSER:LSJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LE50;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, LaU;->PARSER:LSJ0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, LaU;->DEFAULT_INSTANCE:LaU;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, LZT;

    .line 44
    .line 45
    sget-object v0, LaU;->DEFAULT_INSTANCE:LaU;

    .line 46
    .line 47
    invoke-direct {p1, v0}, LB50;-><init>(LH50;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, LaU;

    .line 52
    .line 53
    invoke-direct {p1}, LaU;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "encryptedKeyset_"

    .line 58
    .line 59
    const-string v0, "keysetInfo_"

    .line 60
    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    .line 66
    .line 67
    sget-object v1, LaU;->DEFAULT_INSTANCE:LaU;

    .line 68
    .line 69
    new-instance v2, LTR0;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, LTR0;-><init>(LZ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
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

.method public final y()Ltp;
    .locals 1

    .line 1
    iget-object v0, p0, LaU;->encryptedKeyset_:Ltp;

    .line 2
    .line 3
    return-object v0
.end method
