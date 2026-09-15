.class public final Lrb1;
.super LI50;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lrb1;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:LTJ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTJ0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private direction_:I

.field private field_:Lmb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrb1;

    .line 2
    .line 3
    invoke-direct {v0}, LI50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrb1;->DEFAULT_INSTANCE:Lrb1;

    .line 7
    .line 8
    const-class v1, Lrb1;

    .line 9
    .line 10
    invoke-static {v1, v0}, LI50;->r(Ljava/lang/Class;LI50;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static t(Lrb1;Lmb1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb1;->field_:Lmb1;

    .line 5
    .line 6
    iget p1, p0, Lrb1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lrb1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static u(Lrb1;Lhb1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhb1;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lrb1;->direction_:I

    .line 9
    .line 10
    return-void
.end method

.method public static x()Lqb1;
    .locals 1

    .line 1
    sget-object v0, Lrb1;->DEFAULT_INSTANCE:Lrb1;

    .line 2
    .line 3
    invoke-virtual {v0}, LI50;->g()LC50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqb1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lrb1;->PARSER:LTJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Lrb1;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Lrb1;->PARSER:LTJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LF50;

    .line 26
    .line 27
    sget-object v1, Lrb1;->DEFAULT_INSTANCE:Lrb1;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LF50;-><init>(LI50;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lrb1;->PARSER:LTJ0;

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
    sget-object p1, Lrb1;->DEFAULT_INSTANCE:Lrb1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lqb1;

    .line 46
    .line 47
    sget-object v0, Lrb1;->DEFAULT_INSTANCE:Lrb1;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LC50;-><init>(LI50;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lrb1;

    .line 54
    .line 55
    invoke-direct {p1}, LI50;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "bitField0_"

    .line 60
    .line 61
    const-string v0, "field_"

    .line 62
    .line 63
    const-string v1, "direction_"

    .line 64
    .line 65
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c"

    .line 70
    .line 71
    sget-object v1, Lrb1;->DEFAULT_INSTANCE:Lrb1;

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

.method public final v()Lhb1;
    .locals 2

    .line 1
    iget v0, p0, Lrb1;->direction_:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lhb1;->d:Lhb1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lhb1;->c:Lhb1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lhb1;->b:Lhb1;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lhb1;->e:Lhb1;

    .line 24
    .line 25
    :cond_3
    return-object v0
.end method

.method public final w()Lmb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb1;->field_:Lmb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmb1;->u()Lmb1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
