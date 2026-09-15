.class public final LkI;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

.field public b:I

.field public final synthetic c:Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

.field public final synthetic d:Lam1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/myra/voice/triggers/ui/CreateTriggerActivity;Lam1;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkI;->c:Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LkI;->d:Lam1;

    .line 4
    .line 5
    iput-object p3, p0, LkI;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, LkI;

    .line 2
    .line 3
    iget-object v0, p0, LkI;->d:Lam1;

    .line 4
    .line 5
    iget-object v1, p0, LkI;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LkI;->c:Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LkI;-><init>(Lcom/myra/voice/triggers/ui/CreateTriggerActivity;Lam1;Ljava/lang/String;LTE;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LkI;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LkI;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LkI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LkI;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LkI;->c:Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LkI;->a:Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LnP;->a:LjM;

    .line 30
    .line 31
    sget-object p1, LOL;->b:LOL;

    .line 32
    .line 33
    new-instance v1, LjI;

    .line 34
    .line 35
    iget-object v4, p0, LkI;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v2, v4, v5}, LjI;-><init>(Lcom/myra/voice/triggers/ui/CreateTriggerActivity;Ljava/lang/String;LTE;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LkI;->a:Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

    .line 42
    .line 43
    iput v3, p0, LkI;->b:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_0
    check-cast p1, LRl1;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/myra/voice/triggers/ui/CreateTriggerActivity;->b:LRl1;

    .line 56
    .line 57
    iget-object p1, v2, Lcom/myra/voice/triggers/ui/CreateTriggerActivity;->b:LRl1;

    .line 58
    .line 59
    iget-object v0, p0, LkI;->d:Lam1;

    .line 60
    .line 61
    new-instance v1, LXk;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v1, p1, v0, v2, v4}, LXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LSz;

    .line 68
    .line 69
    const v0, -0x36c72c5d

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v0, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, LIz;->a(LHz;LSz;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LRn1;->a:LRn1;

    .line 79
    .line 80
    return-object p1
.end method
