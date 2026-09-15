.class public final LCC;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LkC;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LOA0;

.field public final synthetic e:LOA0;


# direct methods
.method public constructor <init>(LkC;Landroid/content/Context;LOA0;LOA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCC;->b:LkC;

    .line 2
    .line 3
    iput-object p2, p0, LCC;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LCC;->d:LOA0;

    .line 6
    .line 7
    iput-object p4, p0, LCC;->e:LOA0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, LCC;

    .line 2
    .line 3
    iget-object v3, p0, LCC;->d:LOA0;

    .line 4
    .line 5
    iget-object v4, p0, LCC;->e:LOA0;

    .line 6
    .line 7
    iget-object v1, p0, LCC;->b:LkC;

    .line 8
    .line 9
    iget-object v2, p0, LCC;->c:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LCC;-><init>(LkC;Landroid/content/Context;LOA0;LOA0;LTE;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LCC;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCC;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LCC;->a:I

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
    goto :goto_0

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
    iput v2, p0, LCC;->a:I

    .line 26
    .line 27
    iget-object p1, p0, LCC;->b:LkC;

    .line 28
    .line 29
    iget-object v1, p0, LCC;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {p1, v1, p0}, LkC;->h(Landroid/content/Context;LTE;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, LCC;->d:LOA0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lft0;->p(LOA0;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string p1, "Connection is working."

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string p1, "Connection test failed."

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, LCC;->e:LOA0;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LRn1;->a:LRn1;

    .line 63
    .line 64
    return-object p1
.end method
