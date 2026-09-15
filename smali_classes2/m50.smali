.class public final Lm50;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lp50;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLp50;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm50;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lm50;->c:Lp50;

    .line 4
    .line 5
    iput-object p4, p0, Lm50;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, Lm50;

    .line 2
    .line 3
    iget-object v3, p0, Lm50;->c:Lp50;

    .line 4
    .line 5
    iget-object v4, p0, Lm50;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lm50;->b:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lm50;-><init>(JLp50;Ljava/lang/String;LTE;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm50;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm50;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lm50;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lm50;->a:I

    .line 26
    .line 27
    iget-wide v1, p0, Lm50;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lm50;->c:Lp50;

    .line 37
    .line 38
    iget-object v0, p1, Lp50;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, LRn1;->a:LRn1;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p1, Lp50;->E:Lcom/myra/voice/ConversationalAgentService;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    :try_start_0
    const-string v3, "connectivity"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 61
    .line 62
    invoke-static {v0, v3}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/16 v3, 0xc

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    iget-object v0, p1, Lp50;->o:Ll91;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iput-object v3, p1, Lp50;->o:Ll91;

    .line 107
    .line 108
    sget-object v0, LZo0;->f:LZo0;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lp50;->k(LZo0;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "LIVE_WAITING_FOR_NETWORK"

    .line 114
    .line 115
    invoke-static {p1, v0, v2}, Lp50;->e(Lp50;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catch_0
    :cond_8
    :goto_2
    const-string v0, "LIVE_RECONNECT_ATTEMPT"

    .line 120
    .line 121
    invoke-static {p1, v0, v2}, Lp50;->e(Lp50;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lm50;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lp50;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object v1
.end method
