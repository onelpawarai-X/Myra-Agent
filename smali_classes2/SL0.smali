.class public final LSL0;
.super Lpp0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:LIg0;


# direct methods
.method public constructor <init>(LUL0;LUL0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSL0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSL0;->d:LIg0;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSL0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const-string p1, "pickFirstLeafLoadBalancer"

    .line 5
    invoke-static {p2, p1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LSL0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXL0;LCv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSL0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LSL0;->d:LIg0;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSL0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const-string p1, "subchannel"

    invoke-static {p2, p1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LSL0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZL0;)Lnp0;
    .locals 3

    .line 1
    iget p1, p0, LSL0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSL0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LSL0;->d:LIg0;

    .line 17
    .line 18
    check-cast p1, LXL0;

    .line 19
    .line 20
    iget-object p1, p1, LXL0;->h:LCu0;

    .line 21
    .line 22
    invoke-virtual {p1}, LCu0;->u()LhI;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LA0;

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LA0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lnp0;->e:Lnp0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object p1, p0, LSL0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LSL0;->d:LIg0;

    .line 50
    .line 51
    check-cast p1, LUL0;

    .line 52
    .line 53
    iget-object p1, p1, LUL0;->h:LCu0;

    .line 54
    .line 55
    invoke-virtual {p1}, LCu0;->u()LhI;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LSL0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LUL0;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, LIO;

    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p1, Lnp0;->e:Lnp0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
