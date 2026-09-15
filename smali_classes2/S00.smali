.class public final LS00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH00;

.field public final synthetic c:LZc1;


# direct methods
.method public constructor <init>(LH00;Lj40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS00;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS00;->b:LH00;

    check-cast p2, LZc1;

    iput-object p2, p0, LS00;->c:LZc1;

    return-void
.end method

.method public constructor <init>(LH00;Lm40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS00;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LS00;->b:LH00;

    check-cast p2, LZc1;

    iput-object p2, p0, LS00;->c:LZc1;

    return-void
.end method


# virtual methods
.method public final collect(LJ00;LTE;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LS00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LuT0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LH5;

    .line 12
    .line 13
    iget-object v2, p0, LS00;->c:LZc1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2}, LH5;-><init>(LuT0;LJ00;Lj40;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LS00;->b:LH00;

    .line 19
    .line 20
    invoke-interface {p1, v1, p2}, LH00;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LdH;->a:LdH;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    instance-of v0, p2, LR00;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, LR00;

    .line 38
    .line 39
    iget v1, v0, LR00;->b:I

    .line 40
    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    and-int v3, v1, v2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    iput v1, v0, LR00;->b:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, LR00;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, LR00;-><init>(LS00;LTE;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, v0, LR00;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, LdH;->a:LdH;

    .line 59
    .line 60
    iget v2, v0, LR00;->b:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-eq v2, v4, :cond_3

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    iget-object p1, v0, LR00;->e:LJ00;

    .line 83
    .line 84
    iget-object v2, v0, LR00;->d:LS00;

    .line 85
    .line 86
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, LR00;->d:LS00;

    .line 94
    .line 95
    iput-object p1, v0, LR00;->e:LJ00;

    .line 96
    .line 97
    iput v4, v0, LR00;->b:I

    .line 98
    .line 99
    iget-object p2, p0, LS00;->b:LH00;

    .line 100
    .line 101
    invoke-static {p2, p1, v0}, LOK;->y(LH00;LJ00;LUE;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v2, p0

    .line 109
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object v2, v2, LS00;->c:LZc1;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iput-object v4, v0, LR00;->d:LS00;

    .line 117
    .line 118
    iput-object v4, v0, LR00;->e:LJ00;

    .line 119
    .line 120
    iput v3, v0, LR00;->b:I

    .line 121
    .line 122
    invoke-interface {v2, p1, p2, v0}, Lm40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    sget-object v1, LRn1;->a:LRn1;

    .line 130
    .line 131
    :goto_4
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
