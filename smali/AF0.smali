.class public final LAF0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:LuT0;

.field public b:I

.field public final synthetic c:LTN0;

.field public final synthetic d:Lj40;

.field public final synthetic e:LO7;


# direct methods
.method public constructor <init>(LTN0;Lj40;LO7;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAF0;->c:LTN0;

    .line 2
    .line 3
    iput-object p2, p0, LAF0;->d:Lj40;

    .line 4
    .line 5
    iput-object p3, p0, LAF0;->e:LO7;

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
    new-instance p1, LAF0;

    .line 2
    .line 3
    iget-object v0, p0, LAF0;->c:LTN0;

    .line 4
    .line 5
    iget-object v1, p0, LAF0;->d:Lj40;

    .line 6
    .line 7
    iget-object v2, p0, LAF0;->e:LO7;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LAF0;-><init>(LTN0;Lj40;LO7;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LAF0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAF0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAF0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LAF0;->b:I

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
    iget-object v0, p0, LAF0;->a:LuT0;

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
    iget-object p1, p0, LAF0;->c:LTN0;

    .line 28
    .line 29
    iget-boolean p1, p1, LBF0;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    new-instance p1, LuT0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LAF0;->e:LO7;

    .line 39
    .line 40
    iget-object v1, v1, LO7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Leo;

    .line 43
    .line 44
    new-instance v3, Luu;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Luu;-><init>(Leo;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LzF0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v1, p1, v4, v5}, LzF0;-><init>(Ljava/lang/Object;LTE;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LO00;

    .line 57
    .line 58
    invoke-direct {v4, v3, v1}, LO00;-><init>(LH00;Lm40;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LAF0;->a:LuT0;

    .line 62
    .line 63
    iput v2, p0, LAF0;->b:I

    .line 64
    .line 65
    iget-object v1, p0, LAF0;->d:Lj40;

    .line 66
    .line 67
    invoke-interface {v1, v4, p0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, p1

    .line 75
    :goto_0
    iget-boolean p1, v0, LuT0;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "You must collect the progress flow"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 89
    .line 90
    return-object p1
.end method
