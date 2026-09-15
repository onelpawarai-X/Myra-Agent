.class public final Lni0;
.super LMV0;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public b:I

.field public synthetic c:LYK;

.field public final synthetic d:Lo;


# direct methods
.method public constructor <init>(Lo;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni0;->d:Lo;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LMV0;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LYK;

    .line 2
    .line 3
    check-cast p2, LRn1;

    .line 4
    .line 5
    check-cast p3, LTE;

    .line 6
    .line 7
    new-instance p2, Lni0;

    .line 8
    .line 9
    iget-object v0, p0, Lni0;->d:Lo;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lni0;-><init>(Lo;LTE;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lni0;->c:LYK;

    .line 15
    .line 16
    sget-object p1, LRn1;->a:LRn1;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lni0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lni0;->b:I

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
    iget-object p1, p0, Lni0;->c:LYK;

    .line 26
    .line 27
    iget-object v1, p0, Lni0;->d:Lo;

    .line 28
    .line 29
    iget-object v3, v1, Lo;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Le8;

    .line 32
    .line 33
    invoke-virtual {v3}, Le8;->M()B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lo;->k(Z)Lei0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lo;->k(Z)Lei0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    const/4 v6, 0x6

    .line 53
    if-ne v4, v6, :cond_5

    .line 54
    .line 55
    iput v2, p0, Lni0;->b:I

    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lo;->d(Lo;LYK;Lzk;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    check-cast p1, LJh0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    const/16 p1, 0x8

    .line 68
    .line 69
    if-ne v4, p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Lo;->j()Lth0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v3, p1, v5, v0, v6}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
