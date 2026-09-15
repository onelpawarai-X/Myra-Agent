.class public final LoB0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Lcom/myra/voice/MyApplication;


# direct methods
.method public constructor <init>(Lcom/myra/voice/MyApplication;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoB0;->a:Lcom/myra/voice/MyApplication;

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
    new-instance p1, LoB0;

    .line 2
    .line 3
    iget-object v0, p0, LoB0;->a:Lcom/myra/voice/MyApplication;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LoB0;-><init>(Lcom/myra/voice/MyApplication;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LoB0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoB0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LoB0;->a:Lcom/myra/voice/MyApplication;

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lx31;->S:LXH0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LXH0;->d(Landroid/content/Context;)Lx31;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lx31;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Could not restore triggers: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "message"

    .line 38
    .line 39
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lcom/myra/voice/backend/AuthTokenStore;->Companion:Lcom/myra/voice/backend/AuthTokenStore$Companion;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/myra/voice/backend/AuthTokenStore$Companion;->warmUp(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LpC;->b:LFx;

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getApplicationContext(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, LFx;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    :catch_1
    sget-object p1, Lrb;->a:Lrb;

    .line 62
    .line 63
    invoke-static {v0}, Lrb;->d(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-boolean p1, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 67
    .line 68
    sget-object p1, LnP;->a:LjM;

    .line 69
    .line 70
    sget-object p1, LOL;->b:LOL;

    .line 71
    .line 72
    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, LmF;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v0, v2}, LmF;-><init>(Landroid/content/Context;LTE;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p1, v2, v2, v1, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 84
    .line 85
    .line 86
    sget-object p1, LRn1;->a:LRn1;

    .line 87
    .line 88
    return-object p1
.end method
