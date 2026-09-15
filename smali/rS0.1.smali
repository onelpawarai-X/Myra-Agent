.class public final LrS0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LOc0;

.field public final synthetic d:LuS0;


# direct methods
.method public constructor <init>(LTE;LOc0;LuS0;)V
    .locals 0

    .line 1
    iput-object p2, p0, LrS0;->c:LOc0;

    .line 2
    .line 3
    iput-object p3, p0, LrS0;->d:LuS0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance v0, LrS0;

    .line 2
    .line 3
    iget-object v1, p0, LrS0;->c:LOc0;

    .line 4
    .line 5
    iget-object v2, p0, LrS0;->d:LuS0;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, LrS0;-><init>(LTE;LOc0;LuS0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LrS0;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LrS0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LrS0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LrS0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LrS0;->a:I

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
    iget-object p1, p0, LrS0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LcH;

    .line 28
    .line 29
    sget-object v1, LnP;->a:LjM;

    .line 30
    .line 31
    sget-object v1, Ldt0;->a:Lct0;

    .line 32
    .line 33
    check-cast v1, LX70;

    .line 34
    .line 35
    iget-object v1, v1, LX70;->e:LX70;

    .line 36
    .line 37
    new-instance v3, LqS0;

    .line 38
    .line 39
    iget-object v4, p0, LrS0;->d:LuS0;

    .line 40
    .line 41
    iget-object v5, p0, LrS0;->c:LOc0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v6, v5, v4}, LqS0;-><init>(LTE;LOc0;LuS0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {p1, v1, v3, v4}, Let0;->b(LcH;LRG;Lj40;I)LQM;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v2, p0, LrS0;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lnh0;->n(LTE;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object p1
.end method
