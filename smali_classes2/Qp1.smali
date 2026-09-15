.class public final LQp1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LOA0;

.field public final synthetic T:LOA0;

.field public a:I

.field public final synthetic b:Lcom/myra/voice/backend/MyraRepository;

.field public final synthetic c:Lf40;

.field public final synthetic d:LOA0;

.field public final synthetic e:LOA0;

.field public final synthetic f:LOA0;


# direct methods
.method public constructor <init>(Lcom/myra/voice/backend/MyraRepository;Lf40;LOA0;LOA0;LOA0;LOA0;LOA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQp1;->b:Lcom/myra/voice/backend/MyraRepository;

    .line 2
    .line 3
    iput-object p2, p0, LQp1;->c:Lf40;

    .line 4
    .line 5
    iput-object p3, p0, LQp1;->d:LOA0;

    .line 6
    .line 7
    iput-object p4, p0, LQp1;->e:LOA0;

    .line 8
    .line 9
    iput-object p5, p0, LQp1;->f:LOA0;

    .line 10
    .line 11
    iput-object p6, p0, LQp1;->S:LOA0;

    .line 12
    .line 13
    iput-object p7, p0, LQp1;->T:LOA0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LZc1;-><init>(ILTE;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 9

    .line 1
    new-instance v0, LQp1;

    .line 2
    .line 3
    iget-object v6, p0, LQp1;->S:LOA0;

    .line 4
    .line 5
    iget-object v7, p0, LQp1;->T:LOA0;

    .line 6
    .line 7
    iget-object v1, p0, LQp1;->b:Lcom/myra/voice/backend/MyraRepository;

    .line 8
    .line 9
    iget-object v2, p0, LQp1;->c:Lf40;

    .line 10
    .line 11
    iget-object v3, p0, LQp1;->d:LOA0;

    .line 12
    .line 13
    iget-object v4, p0, LQp1;->e:LOA0;

    .line 14
    .line 15
    iget-object v5, p0, LQp1;->f:LOA0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LQp1;-><init>(Lcom/myra/voice/backend/MyraRepository;Lf40;LOA0;LOA0;LOA0;LOA0;LOA0;LTE;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, LQp1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQp1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LQp1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LQp1;->T:LOA0;

    .line 6
    .line 7
    iget-object v3, p0, LQp1;->e:LOA0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/myra/voice/backend/BackendException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, LQp1;->b:Lcom/myra/voice/backend/MyraRepository;

    .line 32
    .line 33
    iget-object v1, p0, LQp1;->d:LOA0;

    .line 34
    .line 35
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iput v4, p0, LQp1;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/myra/voice/backend/MyraRepository;->setUsername(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, LQp1;->c:Lf40;

    .line 51
    .line 52
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Lcom/myra/voice/backend/BackendException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v3, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "Could not save. Check your connection and try again."

    .line 62
    .line 63
    invoke-interface {v2, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v3, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/myra/voice/backend/BackendException;->getErrorCode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "USERNAME_TAKEN"

    .line 77
    .line 78
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object p1, LRv;->d:LRv;

    .line 85
    .line 86
    iget-object v0, p0, LQp1;->f:LOA0;

    .line 87
    .line 88
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LQp1;->S:LOA0;

    .line 92
    .line 93
    const-string v0, "This username was just taken - try another."

    .line 94
    .line 95
    invoke-interface {p1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/myra/voice/backend/BackendException;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v2, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 107
    .line 108
    return-object p1
.end method
