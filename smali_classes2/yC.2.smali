.class public final LyC;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LcH;

.field public final synthetic T:LOA0;

.field public final synthetic U:LOA0;

.field public a:I

.field public final synthetic b:LkC;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LOA0;

.field public final synthetic e:LOA0;

.field public final synthetic f:LOA0;


# direct methods
.method public constructor <init>(LkC;Landroid/content/Context;LOA0;LOA0;LOA0;LcH;LOA0;LOA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyC;->b:LkC;

    .line 2
    .line 3
    iput-object p2, p0, LyC;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LyC;->d:LOA0;

    .line 6
    .line 7
    iput-object p4, p0, LyC;->e:LOA0;

    .line 8
    .line 9
    iput-object p5, p0, LyC;->f:LOA0;

    .line 10
    .line 11
    iput-object p6, p0, LyC;->S:LcH;

    .line 12
    .line 13
    iput-object p7, p0, LyC;->T:LOA0;

    .line 14
    .line 15
    iput-object p8, p0, LyC;->U:LOA0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LZc1;-><init>(ILTE;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 10

    .line 1
    new-instance v0, LyC;

    .line 2
    .line 3
    iget-object v7, p0, LyC;->T:LOA0;

    .line 4
    .line 5
    iget-object v8, p0, LyC;->U:LOA0;

    .line 6
    .line 7
    iget-object v1, p0, LyC;->b:LkC;

    .line 8
    .line 9
    iget-object v2, p0, LyC;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LyC;->d:LOA0;

    .line 12
    .line 13
    iget-object v4, p0, LyC;->e:LOA0;

    .line 14
    .line 15
    iget-object v5, p0, LyC;->f:LOA0;

    .line 16
    .line 17
    iget-object v6, p0, LyC;->S:LcH;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, LyC;-><init>(LkC;Landroid/content/Context;LOA0;LOA0;LOA0;LcH;LOA0;LOA0;LTE;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, LyC;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LyC;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LyC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LyC;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LyC;->d:LOA0;

    .line 6
    .line 7
    iget-object v3, p0, LyC;->b:LkC;

    .line 8
    .line 9
    iget-object v4, p0, LyC;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iput v5, p0, LyC;->a:I

    .line 38
    .line 39
    invoke-interface {v3, v4, p1, p0}, LkC;->k(Landroid/content/Context;Ljava/lang/String;LTE;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, LyC;->e:LOA0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Lft0;->p(LOA0;Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string v0, "Connected."

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "Could not verify this key. Check it and try again."

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, LyC;->f:LOA0;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    invoke-interface {v2, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, LyC;->T:LOA0;

    .line 78
    .line 79
    iget-object v0, p0, LyC;->U:LOA0;

    .line 80
    .line 81
    iget-object v1, p0, LyC;->S:LcH;

    .line 82
    .line 83
    invoke-static {v3, v1, p1, v0, v4}, Lft0;->u(LkC;LcH;LOA0;LOA0;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LRn1;->a:LRn1;

    .line 87
    .line 88
    return-object p1
.end method
