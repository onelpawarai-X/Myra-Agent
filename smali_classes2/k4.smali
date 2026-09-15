.class public final Lk4;
.super LH50;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lk4;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:LSJ0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSJ0;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private keySize_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4;

    .line 2
    .line 3
    invoke-direct {v0}, LH50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4;->DEFAULT_INSTANCE:Lk4;

    .line 7
    .line 8
    const-class v1, Lk4;

    .line 9
    .line 10
    invoke-static {v1, v0}, LH50;->t(Ljava/lang/Class;LH50;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w(Lk4;)V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    iput v0, p0, Lk4;->keySize_:I

    .line 4
    .line 5
    return-void
.end method

.method public static y()Lj4;
    .locals 1

    .line 1
    sget-object v0, Lk4;->DEFAULT_INSTANCE:Lk4;

    .line 2
    .line 3
    invoke-virtual {v0}, LH50;->h()LB50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Ltp;LrW;)Lk4;
    .locals 1

    .line 1
    sget-object v0, Lk4;->DEFAULT_INSTANCE:Lk4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, LH50;->r(LH50;Ltp;LrW;)LH50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk4;

    .line 8
    .line 9
    return-object p0
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
    sget-object p1, Lk4;->PARSER:LSJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Lk4;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Lk4;->PARSER:LSJ0;

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
    sput-object p1, Lk4;->PARSER:LSJ0;

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
    sget-object p1, Lk4;->DEFAULT_INSTANCE:Lk4;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lj4;

    .line 44
    .line 45
    sget-object v0, Lk4;->DEFAULT_INSTANCE:Lk4;

    .line 46
    .line 47
    invoke-direct {p1, v0}, LB50;-><init>(LH50;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lk4;

    .line 52
    .line 53
    invoke-direct {p1}, LH50;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "keySize_"

    .line 58
    .line 59
    const-string v0, "version_"

    .line 60
    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    .line 66
    .line 67
    sget-object v1, Lk4;->DEFAULT_INSTANCE:Lk4;

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

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lk4;->keySize_:I

    .line 2
    .line 3
    return v0
.end method
