.class public final LNs0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Lcom/myra/voice/MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/myra/voice/MainActivity;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNs0;->b:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    iput-object p2, p0, LNs0;->c:Lcom/myra/voice/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LNs0;

    .line 2
    .line 3
    iget-object v0, p0, LNs0;->b:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iget-object v1, p0, LNs0;->c:Lcom/myra/voice/MainActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LNs0;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/myra/voice/MainActivity;LTE;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LNs0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNs0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LNs0;->b:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, p0, LNs0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 28
    .line 29
    :try_start_1
    const-string v2, "purchaseState"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x4

    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x2

    .line 41
    :goto_0
    if-ne v2, v3, :cond_6

    .line 42
    .line 43
    const-string v2, "acknowledged"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    iget-object v4, p0, LNs0;->c:Lcom/myra/voice/MainActivity;

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    const-string v1, "purchaseToken"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "token"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance v1, Ld4;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v2}, Ld4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Ld4;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Lcom/myra/voice/MyApplication;->f:LYl;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance v2, LEq;

    .line 80
    .line 81
    const/16 v3, 0x13

    .line 82
    .line 83
    invoke-direct {v2, v3, v0, v4}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, LYl;->a(Ld4;LEq;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p1, "billingClient"

    .line 91
    .line 92
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Purchase token must be set"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    iput v3, p0, LNs0;->a:I

    .line 106
    .line 107
    invoke-static {v4, p0}, Lcom/myra/voice/MainActivity;->d(Lcom/myra/voice/MainActivity;LUE;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :catch_0
    :cond_6
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 115
    .line 116
    return-object p1
.end method
