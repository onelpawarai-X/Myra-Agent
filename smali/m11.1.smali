.class public final Lm11;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public a:I

.field public final synthetic b:Lll1;

.field public final synthetic c:Lu11;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTE;Lu11;Lll1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lm11;->b:Lll1;

    .line 2
    .line 3
    iput-object p2, p0, Lm11;->c:Lu11;

    .line 4
    .line 5
    iput-object p4, p0, Lm11;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LTE;)LTE;
    .locals 4

    .line 1
    new-instance v0, Lm11;

    .line 2
    .line 3
    iget-object v1, p0, Lm11;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm11;->b:Lll1;

    .line 6
    .line 7
    iget-object v3, p0, Lm11;->c:Lu11;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v2, v1}, Lm11;-><init>(LTE;Lu11;Lll1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LTE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm11;->create(LTE;)LTE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm11;

    .line 8
    .line 9
    sget-object v0, LRn1;->a:LRn1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lm11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lm11;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lm11;->b:Lll1;

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
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    new-instance p1, Ll11;

    .line 28
    .line 29
    iget-object v1, p0, Lm11;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lm11;->c:Lu11;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {p1, v5, v4, v2, v1}, Ll11;-><init>(LTE;Lu11;Lll1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lm11;->a:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lll1;->i()V

    .line 47
    .line 48
    .line 49
    sget-object p1, LRn1;->a:LRn1;

    .line 50
    .line 51
    return-object p1
.end method
