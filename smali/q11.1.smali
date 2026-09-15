.class public final Lq11;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu11;

.field public final synthetic e:Lll1;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu11;Lll1;FLTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq11;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lq11;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq11;->d:Lu11;

    .line 6
    .line 7
    iput-object p4, p0, Lq11;->e:Lll1;

    .line 8
    .line 9
    iput p5, p0, Lq11;->f:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(LTE;)LTE;
    .locals 7

    .line 1
    new-instance v0, Lq11;

    .line 2
    .line 3
    iget-object v4, p0, Lq11;->e:Lll1;

    .line 4
    .line 5
    iget v5, p0, Lq11;->f:F

    .line 6
    .line 7
    iget-object v1, p0, Lq11;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lq11;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lq11;->d:Lu11;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu11;Lll1;FLTE;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LTE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq11;->create(LTE;)LTE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq11;

    .line 8
    .line 9
    sget-object v0, LRn1;->a:LRn1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lq11;->a:I

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
    new-instance v3, Lp11;

    .line 26
    .line 27
    iget-object v6, p0, Lq11;->d:Lu11;

    .line 28
    .line 29
    iget-object v7, p0, Lq11;->e:Lll1;

    .line 30
    .line 31
    iget-object v4, p0, Lq11;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lq11;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v8, p0, Lq11;->f:F

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v3 .. v9}, Lp11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu11;Lll1;FLTE;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lq11;->a:I

    .line 42
    .line 43
    invoke-static {v3, p0}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 51
    .line 52
    return-object p1
.end method
