.class public final LK90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILKA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LK90;->a:I

    .line 3
    iput-object p2, p0, LK90;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LK90;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LK90;->a:I

    return-void
.end method


# virtual methods
.method public a(IZZZ)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LK90;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lqi1;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v3, v2, Lqi1;->e:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-static {v3, p1, p2}, Ldg0;->E(Landroid/text/Layout;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v2, Lqi1;->e:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v3}, Lqi1;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq p1, v4, :cond_1

    .line 26
    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v0

    .line 33
    :goto_1
    mul-int/lit8 v4, p1, 0x4

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v0, 0x3

    .line 46
    :cond_4
    :goto_2
    add-int/2addr v4, v0

    .line 47
    iget v0, p0, LK90;->a:I

    .line 48
    .line 49
    if-ne v0, v4, :cond_5

    .line 50
    .line 51
    iget p1, p0, LK90;->b:F

    .line 52
    .line 53
    return p1

    .line 54
    :cond_5
    if-eqz p4, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Lqi1;->h(IZ)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {v2, p1, p2}, Lqi1;->i(IZ)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_3
    if-eqz p3, :cond_7

    .line 66
    .line 67
    iput v4, p0, LK90;->a:I

    .line 68
    .line 69
    iput p1, p0, LK90;->b:F

    .line 70
    .line 71
    :cond_7
    return p1
.end method

.method public b(FLUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LXT0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXT0;

    .line 7
    .line 8
    iget v1, v0, LXT0;->d:I

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
    iput v1, v0, LXT0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXT0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LXT0;-><init>(LK90;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LXT0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LXT0;->d:I

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
    iget-object p1, v0, LXT0;->a:LK90;

    .line 37
    .line 38
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, LXT0;->a:LK90;

    .line 59
    .line 60
    iput v3, v0, LXT0;->d:I

    .line 61
    .line 62
    iget-object p1, p0, LK90;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LKA;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, LKA;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p1, LK90;->b:F

    .line 81
    .line 82
    add-float/2addr v0, p2

    .line 83
    iput v0, p1, LK90;->b:F

    .line 84
    .line 85
    sget-object p1, LRn1;->a:LRn1;

    .line 86
    .line 87
    return-object p1
.end method
