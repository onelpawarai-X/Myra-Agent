.class public final LEg1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Ljava/util/Map;

.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEg1;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LEg1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LEg1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LEg1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LEg1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LEg1;->S:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LZc1;-><init>(ILTE;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 8

    .line 1
    new-instance v0, LEg1;

    .line 2
    .line 3
    iget-object v5, p0, LEg1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, LEg1;->S:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, LEg1;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LEg1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LEg1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LEg1;->e:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LEg1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LTE;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, LEg1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEg1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LEg1;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, p0, LEg1;->a:I

    .line 6
    .line 7
    sget-object v3, LRn1;->a:LRn1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

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
    new-instance p1, Lcom/myra/voice/backend/AuthRepository;

    .line 33
    .line 34
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance p1, Lcom/myra/voice/backend/MyraRepository;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/myra/voice/backend/AutomationErrorRequest;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "android_id"

    .line 59
    .line 60
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "unknown-device"

    .line 67
    .line 68
    :cond_3
    move-object v6, v0

    .line 69
    iget-object v7, p0, LEg1;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LEg1;->d:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x7d0

    .line 77
    .line 78
    invoke-static {v8, v0}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v8, v2

    .line 85
    :goto_0
    iget-object v9, p0, LEg1;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, LEg1;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/16 v2, 0xfa0

    .line 92
    .line 93
    invoke-static {v2, v0}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    move-object v10, v2

    .line 98
    const-string v11, "2.1.35"

    .line 99
    .line 100
    iget-object v12, p0, LEg1;->S:Ljava/util/Map;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v12}, Lcom/myra/voice/backend/AutomationErrorRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iput v4, p0, LEg1;->a:I

    .line 106
    .line 107
    invoke-virtual {p1, v5, p0}, Lcom/myra/voice/backend/MyraRepository;->reportAutomationError(Lcom/myra/voice/backend/AutomationErrorRequest;LTE;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return-object v3
.end method
