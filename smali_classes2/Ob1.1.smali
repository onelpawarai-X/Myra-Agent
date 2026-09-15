.class public final LOb1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/myra/voice/SubscriptionActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/SubscriptionActivity;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOb1;->c:Lcom/myra/voice/SubscriptionActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1

    .line 1
    new-instance p1, LOb1;

    .line 2
    .line 3
    iget-object v0, p0, LOb1;->c:Lcom/myra/voice/SubscriptionActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LOb1;-><init>(Lcom/myra/voice/SubscriptionActivity;LTE;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LOb1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOb1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LOb1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LOb1;->c:Lcom/myra/voice/SubscriptionActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "renderer"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LOb1;->a:Z

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, v2, Lcom/myra/voice/SubscriptionActivity;->b:LAd1;

    .line 33
    .line 34
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/myra/voice/backend/AuthRepository;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthRepository;->currentRole()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "admin"

    .line 45
    .line 46
    invoke-static {p1, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, v2, Lcom/myra/voice/SubscriptionActivity;->c:LAd1;

    .line 51
    .line 52
    invoke-virtual {v1}, LAd1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ld40;

    .line 57
    .line 58
    iput-boolean p1, p0, LOb1;->a:Z

    .line 59
    .line 60
    iput v5, p0, LOb1;->b:I

    .line 61
    .line 62
    sget-object v5, Ld40;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ld40;->c(LUE;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    check-cast p1, LZ30;

    .line 74
    .line 75
    iget-object v1, v2, Lcom/myra/voice/SubscriptionActivity;->d:LVb1;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v5, "Admin Access"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v5, v3

    .line 85
    :goto_1
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-static {v1, p1, v0, v5, v6}, LVb1;->a(LVb1;LZ30;ZLjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :catch_0
    iget-object p1, v2, Lcom/myra/voice/SubscriptionActivity;->d:LVb1;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p1, v3, v1, v3, v0}, LVb1;->a(LVb1;LZ30;ZLjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3
.end method
