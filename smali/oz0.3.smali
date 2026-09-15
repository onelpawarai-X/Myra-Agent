.class public final Loz0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGk0;


# direct methods
.method public constructor <init>(Lg40;I)V
    .locals 0

    iput p2, p0, Loz0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, LGk0;

    iput-object p1, p0, Loz0;->b:LGk0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, LGk0;

    iput-object p1, p0, Loz0;->b:LGk0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, LGk0;

    iput-object p1, p0, Loz0;->b:LGk0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lj40;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loz0;->a:I

    sget-object v0, LKq1;->a:LDm1;

    .line 4
    check-cast p1, LGk0;

    iput-object p1, p0, Loz0;->b:LGk0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Loz0;->b:LGk0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lla;

    .line 24
    .line 25
    iget-object v0, p1, Lla;->e:LMJ0;

    .line 26
    .line 27
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LKq1;->a:LDm1;

    .line 32
    .line 33
    iget-object p1, p1, Lla;->f:Lta;

    .line 34
    .line 35
    check-cast p1, Lpa;

    .line 36
    .line 37
    iget p1, p1, Lpa;->a:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Loz0;->b:LGk0;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, LRn1;->a:LRn1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, LS71;

    .line 52
    .line 53
    iget-object v0, p0, Loz0;->b:LGk0;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LO71;

    .line 60
    .line 61
    sget-object v0, LT71;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, LT71;->c:LS71;

    .line 65
    .line 66
    invoke-virtual {p1}, LO71;->d()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, LS71;->l(I)LS71;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, LT71;->c:LS71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/32 v2, 0xf4240

    .line 88
    .line 89
    .line 90
    div-long/2addr v0, v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Loz0;->b:LGk0;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
