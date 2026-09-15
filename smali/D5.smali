.class public final LD5;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public a:I

.field public synthetic b:LQ5;

.field public synthetic c:LTt0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LU5;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(LU5;FLTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD5;->e:LU5;

    .line 2
    .line 3
    iput p2, p0, LD5;->f:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LQ5;

    .line 2
    .line 3
    check-cast p2, LTt0;

    .line 4
    .line 5
    check-cast p4, LTE;

    .line 6
    .line 7
    new-instance v0, LD5;

    .line 8
    .line 9
    iget-object v1, p0, LD5;->e:LU5;

    .line 10
    .line 11
    iget v2, p0, LD5;->f:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, LD5;-><init>(LU5;FLTE;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LD5;->b:LQ5;

    .line 17
    .line 18
    iput-object p2, v0, LD5;->c:LTt0;

    .line 19
    .line 20
    iput-object p3, v0, LD5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, LRn1;->a:LRn1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LD5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LD5;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, LD5;->b:LQ5;

    .line 26
    .line 27
    iget-object v1, p0, LD5;->c:LTt0;

    .line 28
    .line 29
    iget-object v3, p0, LD5;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LTt0;->d(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, LvT0;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LD5;->e:LU5;

    .line 47
    .line 48
    iget-object v4, v3, LU5;->j:LIJ0;

    .line 49
    .line 50
    invoke-virtual {v4}, LIJ0;->f()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, v3, LU5;->j:LIJ0;

    .line 63
    .line 64
    invoke-virtual {v4}, LIJ0;->f()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_0
    iput v4, v1, LvT0;->a:F

    .line 69
    .line 70
    new-instance v8, LC5;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v8, v6, p1, v1}, LC5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, LD5;->b:LQ5;

    .line 78
    .line 79
    iput-object p1, p0, LD5;->c:LTt0;

    .line 80
    .line 81
    iput v2, p0, LD5;->a:I

    .line 82
    .line 83
    iget v6, p0, LD5;->f:F

    .line 84
    .line 85
    iget-object v7, v3, LU5;->c:LAm1;

    .line 86
    .line 87
    move-object v9, p0

    .line 88
    invoke-static/range {v4 .. v9}, LWc1;->a(FFFLma;Lj40;LZc1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 96
    .line 97
    return-object p1
.end method
