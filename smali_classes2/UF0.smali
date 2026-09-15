.class public final LUF0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LcM;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(LcM;Ljava/util/List;Landroid/os/Vibrator;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUF0;->b:LcM;

    .line 2
    .line 3
    iput-object p2, p0, LUF0;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LUF0;->d:Landroid/os/Vibrator;

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
    new-instance p1, LUF0;

    .line 2
    .line 3
    iget-object v0, p0, LUF0;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LUF0;->d:Landroid/os/Vibrator;

    .line 6
    .line 7
    iget-object v2, p0, LUF0;->b:LcM;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LUF0;-><init>(LcM;Ljava/util/List;Landroid/os/Vibrator;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LUF0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUF0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUF0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LdH;->a:LdH;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LUF0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iput v4, p0, LUF0;->a:I

    .line 37
    .line 38
    const-wide/16 v5, 0xbb8

    .line 39
    .line 40
    invoke-static {v5, v6, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    :goto_1
    iput v3, p0, LUF0;->a:I

    .line 48
    .line 49
    invoke-static {p0}, Lih1;->i(LUE;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_6

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    :goto_2
    iget-object p1, p0, LUF0;->b:LcM;

    .line 57
    .line 58
    iget-object v1, p1, LOI0;->j:LoM;

    .line 59
    .line 60
    invoke-virtual {v1}, LoM;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, LOI0;->j()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v4

    .line 71
    iget-object v5, p0, LUF0;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    rem-int/2addr v1, v5

    .line 78
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    iget-object v6, p0, LUF0;->d:Landroid/os/Vibrator;

    .line 81
    .line 82
    const/16 v7, 0x1a

    .line 83
    .line 84
    if-lt v5, v7, :cond_7

    .line 85
    .line 86
    invoke-static {}, Lx60;->h()Landroid/os/VibrationEffect;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v6, v5}, Lx60;->w(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    const-wide/16 v7, 0x1e

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iput v2, p0, LUF0;->a:I

    .line 100
    .line 101
    invoke-static {p1, v1, p0}, LOI0;->g(LcM;ILZc1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    :goto_4
    return-object v0
.end method
