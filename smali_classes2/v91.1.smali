.class public final Lv91;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public a:I

.field public synthetic b:LJ00;

.field public synthetic c:I

.field public final synthetic d:Lx91;


# direct methods
.method public constructor <init>(Lx91;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv91;->d:Lx91;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LJ00;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LTE;

    .line 10
    .line 11
    new-instance v0, Lv91;

    .line 12
    .line 13
    iget-object v1, p0, Lv91;->d:Lx91;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lv91;-><init>(Lx91;LTE;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lv91;->b:LJ00;

    .line 19
    .line 20
    iput p2, v0, Lv91;->c:I

    .line 21
    .line 22
    sget-object p1, LRn1;->a:LRn1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lv91;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lv91;->d:Lx91;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lv91;->b:LJ00;

    .line 34
    .line 35
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v1, p0, Lv91;->b:LJ00;

    .line 40
    .line 41
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v1, p0, Lv91;->b:LJ00;

    .line 46
    .line 47
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lv91;->b:LJ00;

    .line 59
    .line 60
    iget p1, p0, Lv91;->c:I

    .line 61
    .line 62
    if-lez p1, :cond_6

    .line 63
    .line 64
    sget-object p1, LZ51;->a:LZ51;

    .line 65
    .line 66
    iput v6, p0, Lv91;->a:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_a

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lv91;->b:LJ00;

    .line 79
    .line 80
    iput v5, p0, Lv91;->a:I

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    invoke-static {v5, v6, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, LZ51;->b:LZ51;

    .line 95
    .line 96
    iput-object v1, p0, Lv91;->b:LJ00;

    .line 97
    .line 98
    iput v4, p0, Lv91;->a:I

    .line 99
    .line 100
    invoke-interface {v1, p1, p0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lv91;->b:LJ00;

    .line 111
    .line 112
    iput v3, p0, Lv91;->a:I

    .line 113
    .line 114
    const-wide v3, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_3
    sget-object p1, LZ51;->c:LZ51;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iput-object v3, p0, Lv91;->b:LJ00;

    .line 130
    .line 131
    iput v2, p0, Lv91;->a:I

    .line 132
    .line 133
    invoke-interface {v1, p1, p0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_a

    .line 138
    .line 139
    :goto_4
    return-object v0

    .line 140
    :cond_a
    :goto_5
    sget-object p1, LRn1;->a:LRn1;

    .line 141
    .line 142
    return-object p1
.end method
