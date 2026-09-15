.class public final LmU;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LyT0;

.field public final synthetic T:LXU;

.field public a:I

.field public final synthetic b:LqU;

.field public final synthetic c:LyT0;

.field public final synthetic d:LyT0;

.field public final synthetic e:LOc0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LqU;LyT0;LyT0;LOc0;Ljava/lang/Object;LyT0;LXU;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmU;->b:LqU;

    .line 2
    .line 3
    iput-object p2, p0, LmU;->c:LyT0;

    .line 4
    .line 5
    iput-object p3, p0, LmU;->d:LyT0;

    .line 6
    .line 7
    iput-object p4, p0, LmU;->e:LOc0;

    .line 8
    .line 9
    iput-object p5, p0, LmU;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LmU;->S:LyT0;

    .line 12
    .line 13
    iput-object p7, p0, LmU;->T:LXU;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LZc1;-><init>(ILTE;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 9

    .line 1
    new-instance v0, LmU;

    .line 2
    .line 3
    iget-object v6, p0, LmU;->S:LyT0;

    .line 4
    .line 5
    iget-object v7, p0, LmU;->T:LXU;

    .line 6
    .line 7
    iget-object v1, p0, LmU;->b:LqU;

    .line 8
    .line 9
    iget-object v2, p0, LmU;->c:LyT0;

    .line 10
    .line 11
    iget-object v3, p0, LmU;->d:LyT0;

    .line 12
    .line 13
    iget-object v4, p0, LmU;->e:LOc0;

    .line 14
    .line 15
    iget-object v5, p0, LmU;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LmU;-><init>(LqU;LyT0;LyT0;LOc0;Ljava/lang/Object;LyT0;LXU;LTE;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, LmU;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmU;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LmU;->a:I

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
    iget-object p1, p0, LmU;->c:LyT0;

    .line 26
    .line 27
    iget-object p1, p1, LyT0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LC81;

    .line 31
    .line 32
    iget-object p1, p0, LmU;->d:LyT0;

    .line 33
    .line 34
    iget-object p1, p1, LyT0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, LOz;

    .line 38
    .line 39
    iget-object p1, p0, LmU;->S:LyT0;

    .line 40
    .line 41
    iget-object p1, p1, LyT0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, LNG0;

    .line 45
    .line 46
    iput v2, p0, LmU;->a:I

    .line 47
    .line 48
    iget-object v6, p0, LmU;->e:LOc0;

    .line 49
    .line 50
    iget-object v7, p0, LmU;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, p0, LmU;->T:LXU;

    .line 53
    .line 54
    iget-object v3, p0, LmU;->b:LqU;

    .line 55
    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v3 .. v10}, LqU;->a(LqU;LC81;LOz;LOc0;Ljava/lang/Object;LNG0;LXU;LUE;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p1
.end method
