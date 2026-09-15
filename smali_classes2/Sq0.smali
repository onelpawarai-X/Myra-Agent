.class public final LSq0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/LoginActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/myra/voice/LoginActivity;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSq0;->b:Lcom/myra/voice/LoginActivity;

    .line 2
    .line 3
    iput-object p2, p0, LSq0;->c:Ljava/lang/String;

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
    new-instance p1, LSq0;

    .line 2
    .line 3
    iget-object v0, p0, LSq0;->b:Lcom/myra/voice/LoginActivity;

    .line 4
    .line 5
    iget-object v1, p0, LSq0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LSq0;-><init>(Lcom/myra/voice/LoginActivity;Ljava/lang/String;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LSq0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSq0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LSq0;->a:I

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
    return-object p1

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
    sget p1, Lcom/myra/voice/LoginActivity;->T:I

    .line 26
    .line 27
    iget-object p1, p0, LSq0;->b:Lcom/myra/voice/LoginActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/myra/voice/LoginActivity;->a:LAd1;

    .line 30
    .line 31
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/myra/voice/backend/AuthRepository;

    .line 36
    .line 37
    iput v2, p0, LSq0;->a:I

    .line 38
    .line 39
    iget-object v1, p0, LSq0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/myra/voice/backend/AuthRepository;->authenticateWebToken(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p1
.end method
