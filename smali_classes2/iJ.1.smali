.class public final LiJ;
.super LI50;
.source "SourceFile"


# static fields
.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LiJ;

.field private static volatile PARSER:LTJ0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTJ0;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private before_:Z

.field private values_:Luf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LiJ;

    .line 2
    .line 3
    invoke-direct {v0}, LiJ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LiJ;->DEFAULT_INSTANCE:LiJ;

    .line 7
    .line 8
    const-class v1, LiJ;

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
    sget-object v0, LnQ0;->d:LnQ0;

    .line 5
    .line 6
    iput-object v0, p0, LiJ;->values_:Luf0;

    .line 7
    .line 8
    return-void
.end method

.method public static t(LiJ;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiJ;->values_:Luf0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lj0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LI50;->n(Luf0;)Luf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LiJ;->values_:Luf0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, LiJ;->values_:Luf0;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, p0}, La0;->b(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static u(LiJ;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LiJ;->before_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static w()LiJ;
    .locals 1

    .line 1
    sget-object v0, LiJ;->DEFAULT_INSTANCE:LiJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()LhJ;
    .locals 1

    .line 1
    sget-object v0, LiJ;->DEFAULT_INSTANCE:LiJ;

    .line 2
    .line 3
    invoke-virtual {v0}, LI50;->g()LC50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhJ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LiJ;->values_:Luf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)Ljava/lang/Object;
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
    sget-object p1, LiJ;->PARSER:LTJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LiJ;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LiJ;->PARSER:LTJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LF50;

    .line 26
    .line 27
    sget-object v1, LiJ;->DEFAULT_INSTANCE:LiJ;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LF50;-><init>(LI50;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LiJ;->PARSER:LTJ0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-object p1

    .line 42
    :pswitch_1
    sget-object p1, LiJ;->DEFAULT_INSTANCE:LiJ;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, LhJ;

    .line 46
    .line 47
    sget-object v0, LiJ;->DEFAULT_INSTANCE:LiJ;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LC50;-><init>(LI50;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, LiJ;

    .line 54
    .line 55
    invoke-direct {p1}, LiJ;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "values_"

    .line 60
    .line 61
    const-class v0, LAq1;

    .line 62
    .line 63
    const-string v1, "before_"

    .line 64
    .line 65
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007"

    .line 70
    .line 71
    sget-object v1, LiJ;->DEFAULT_INSTANCE:LiJ;

    .line 72
    .line 73
    new-instance v2, LUR0;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, p1}, LUR0;-><init>(La0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_5
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
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

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LiJ;->before_:Z

    .line 2
    .line 3
    return v0
.end method
