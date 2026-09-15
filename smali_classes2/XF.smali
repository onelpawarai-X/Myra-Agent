.class public final LXF;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Lcom/myra/voice/ConversationalAgentService;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXF;->a:Lcom/myra/voice/ConversationalAgentService;

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
    new-instance p1, LXF;

    .line 2
    .line 3
    iget-object v0, p0, LXF;->a:Lcom/myra/voice/ConversationalAgentService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LXF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LXF;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXF;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LXF;->a:Lcom/myra/voice/ConversationalAgentService;

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
    sget-boolean p1, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->n()LQ81;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LQ81;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/myra/voice/ConversationalAgentService;->r0:Lm81;

    .line 18
    .line 19
    iget-object v1, p1, Lm81;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp50;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lp50;->n()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p1, Lm81;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, p1, Lm81;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p1, Lnt1;->c:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Llt1;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v2, p1, v3}, Llt1;-><init>(Lnt1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p1, Lnt1;->c:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v2, Llt1;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, p1, v3}, Llt1;-><init>(Lnt1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p1, Lnt1;->c:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v2, Llt1;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v2, p1, v3}, Llt1;-><init>(Lnt1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->l()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, LlF;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v0, v2}, LlF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, LxB0;->a:LxB0;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, LzB0;->a(LxB0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, LzB0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :catch_0
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 117
    .line 118
    return-object p1
.end method
