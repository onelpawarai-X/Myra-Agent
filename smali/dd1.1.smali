.class public final Ldd1;
.super LUE;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Led1;

.field public c:I


# direct methods
.method public constructor <init>(Led1;Lzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1;->b:Led1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LUE;-><init>(LTE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Ldd1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldd1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldd1;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Ldd1;->b:Led1;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v3, p0, Ldd1;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v3, p0, Ldd1;->c:I

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    and-int v5, v3, v4

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    iput v3, p0, Ldd1;->c:I

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ldd1;

    .line 36
    .line 37
    invoke-direct {v3, v0, p0}, Ldd1;-><init>(Led1;Lzk;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, v3, Ldd1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v5, LdH;->a:LdH;

    .line 43
    .line 44
    iget v6, v3, Ldd1;->c:I

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch LcN0; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput v7, v3, Ldd1;->c:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, p1, v3}, Led1;->f(JLj40;Lzk;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_1
    .catch LcN0; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne v4, v5, :cond_3

    .line 73
    .line 74
    move-object v4, v5

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    const/4 v4, 0x0

    .line 77
    :cond_3
    :goto_1
    return-object v4
.end method
