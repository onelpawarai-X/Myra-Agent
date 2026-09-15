.class public final LRp1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/backend/MyraRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LOA0;

.field public final synthetic e:LOA0;

.field public final synthetic f:LOA0;


# direct methods
.method public constructor <init>(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;LOA0;LOA0;LOA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRp1;->b:Lcom/myra/voice/backend/MyraRepository;

    .line 2
    .line 3
    iput-object p2, p0, LRp1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LRp1;->d:LOA0;

    .line 6
    .line 7
    iput-object p4, p0, LRp1;->e:LOA0;

    .line 8
    .line 9
    iput-object p5, p0, LRp1;->f:LOA0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7

    .line 1
    new-instance v0, LRp1;

    .line 2
    .line 3
    iget-object v4, p0, LRp1;->e:LOA0;

    .line 4
    .line 5
    iget-object v5, p0, LRp1;->f:LOA0;

    .line 6
    .line 7
    iget-object v1, p0, LRp1;->b:Lcom/myra/voice/backend/MyraRepository;

    .line 8
    .line 9
    iget-object v2, p0, LRp1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LRp1;->d:LOA0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LRp1;-><init>(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;LOA0;LOA0;LOA0;LTE;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LRp1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRp1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LRp1;->a:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    iget-object v3, p0, LRp1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LRp1;->e:LOA0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v6, p0, LRp1;->a:I

    .line 39
    .line 40
    const-wide/16 v6, 0x1c2

    .line 41
    .line 42
    invoke-static {v6, v7, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, LRp1;->b:Lcom/myra/voice/backend/MyraRepository;

    .line 50
    .line 51
    iput v5, p0, LRp1;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v3, p0}, Lcom/myra/voice/backend/MyraRepository;->checkUsername(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_4
    :goto_2
    check-cast p1, Lcom/myra/voice/backend/UsernameCheckResponse;

    .line 61
    .line 62
    iget-object v0, p0, LRp1;->d:LOA0;

    .line 63
    .line 64
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/myra/voice/backend/UsernameCheckResponse;->getAvailable()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, LRv;->c:LRv;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    sget-object v0, LRv;->d:LRv;

    .line 87
    .line 88
    :goto_3
    invoke-interface {v4, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LRp1;->f:LOA0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/myra/voice/backend/UsernameCheckResponse;->getReason()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :catch_0
    sget-object p1, LRv;->a:LRv;

    .line 102
    .line 103
    invoke-interface {v4, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    return-object v2
.end method
