.class public final LWl1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/myra/voice/triggers/TriggerMonitoringService;


# direct methods
.method public constructor <init>(Lcom/myra/voice/triggers/TriggerMonitoringService;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWl1;->c:Lcom/myra/voice/triggers/TriggerMonitoringService;

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
    .locals 2

    .line 1
    new-instance v0, LWl1;

    .line 2
    .line 3
    iget-object v1, p0, LWl1;->c:Lcom/myra/voice/triggers/TriggerMonitoringService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LWl1;-><init>(Lcom/myra/voice/triggers/TriggerMonitoringService;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LWl1;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LWl1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWl1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LWl1;->c:Lcom/myra/voice/triggers/TriggerMonitoringService;

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, p0, LWl1;->a:I

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
    iget-object v2, p0, LWl1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LcH;

    .line 15
    .line 16
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
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
    iget-object p1, p0, LWl1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LcH;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    :catch_0
    :goto_0
    invoke-static {v2}, Lft0;->W(LcH;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-object v2, p0, LWl1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, LWl1;->a:I

    .line 45
    .line 46
    const-wide/32 v4, 0x493e0

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {v0}, Lft0;->z(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, LRn1;->a:LRn1;

    .line 61
    .line 62
    return-object p1
.end method
