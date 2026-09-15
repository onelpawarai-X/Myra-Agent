.class public final LRs0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:LOA0;

.field public b:LOA0;

.field public c:I

.field public final synthetic d:Lcom/myra/voice/MainActivity;

.field public final synthetic e:LOA0;


# direct methods
.method public constructor <init>(Lcom/myra/voice/MainActivity;LOA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRs0;->d:Lcom/myra/voice/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, LRs0;->e:LOA0;

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
    new-instance p1, LRs0;

    .line 2
    .line 3
    iget-object v0, p0, LRs0;->d:Lcom/myra/voice/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, LRs0;->e:LOA0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LRs0;-><init>(Lcom/myra/voice/MainActivity;LOA0;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LRs0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRs0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LRs0;->c:I

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
    iget-object v0, p0, LRs0;->b:LOA0;

    .line 11
    .line 12
    iget-object v1, p0, LRs0;->a:LOA0;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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
    iget-object p1, p0, LRs0;->e:LOA0;

    .line 30
    .line 31
    :try_start_1
    new-instance v1, Lcom/myra/voice/backend/MyraRepository;

    .line 32
    .line 33
    iget-object v3, p0, LRs0;->d:Lcom/myra/voice/MainActivity;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LRs0;->a:LOA0;

    .line 39
    .line 40
    iput-object p1, p0, LRs0;->b:LOA0;

    .line 41
    .line 42
    iput v2, p0, LRs0;->c:I

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/myra/voice/backend/MyraRepository;->activeBanner(LTE;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    move-object p1, v1

    .line 53
    move-object v1, v0

    .line 54
    :goto_0
    :try_start_2
    check-cast p1, Lcom/myra/voice/backend/BannerDto;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-object v1, p1

    .line 58
    :catch_1
    const/4 p1, 0x0

    .line 59
    move-object v0, v1

    .line 60
    :goto_1
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LRn1;->a:LRn1;

    .line 64
    .line 65
    return-object p1
.end method
