.class public final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWA0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWA0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lzn;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyn;->a:LWA0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LQS0;LUE;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxn;

    .line 7
    .line 8
    iget v1, v0, Lxn;->S:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxn;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxn;-><init>(Lyn;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxn;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lxn;->S:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lxn;->d:I

    .line 37
    .line 38
    iget v2, v0, Lxn;->c:I

    .line 39
    .line 40
    iget-object v4, v0, Lxn;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, Lxn;->a:LQS0;

    .line 43
    .line 44
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lyn;->a:LWA0;

    .line 61
    .line 62
    iget v2, p2, LWA0;->c:I

    .line 63
    .line 64
    if-lez v2, :cond_5

    .line 65
    .line 66
    iget-object p2, p2, LWA0;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v6, p2

    .line 70
    move-object p2, p1

    .line 71
    move p1, v4

    .line 72
    move-object v4, v6

    .line 73
    :cond_3
    aget-object v5, v4, p1

    .line 74
    .line 75
    check-cast v5, Lzn;

    .line 76
    .line 77
    iput-object p2, v0, Lxn;->a:LQS0;

    .line 78
    .line 79
    iput-object v4, v0, Lxn;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v0, Lxn;->c:I

    .line 82
    .line 83
    iput p1, v0, Lxn;->d:I

    .line 84
    .line 85
    iput v3, v0, Lxn;->S:I

    .line 86
    .line 87
    invoke-static {v5, p2, v0}, LYi0;->W(LgN;LQS0;LUE;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    add-int/2addr p1, v3

    .line 95
    if-lt p1, v2, :cond_3

    .line 96
    .line 97
    :cond_5
    sget-object p1, LRn1;->a:LRn1;

    .line 98
    .line 99
    return-object p1
.end method
