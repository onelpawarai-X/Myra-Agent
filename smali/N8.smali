.class public final LN8;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR61;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN8;->a:I

    .line 2
    iput-boolean p2, p0, LN8;->b:Z

    iput-object p1, p0, LN8;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf40;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN8;->a:I

    .line 1
    iput-object p1, p0, LN8;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LN8;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LN8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lh71;

    .line 8
    .line 9
    move-object v10, p2

    .line 10
    check-cast v10, LRA;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, LX61;->a:LX61;

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0xe

    .line 21
    .line 22
    const/high16 p2, 0x6000000

    .line 23
    .line 24
    or-int v11, p1, p2

    .line 25
    .line 26
    iget-object p1, p0, LN8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, LR61;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-boolean v4, p0, LN8;->b:Z

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v1 .. v11}, LX61;->b(Lh71;LVy0;ZLR61;Lj40;Lg1;FFLRA;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LRn1;->a:LRn1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LVy0;

    .line 45
    .line 46
    check-cast p2, LRA;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    check-cast p2, LYA;

    .line 54
    .line 55
    const p3, -0xbba9706

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, LYA;->U(I)V

    .line 59
    .line 60
    .line 61
    sget-object p3, LLi1;->a:LtB;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, LKi1;

    .line 68
    .line 69
    iget-wide v0, p3, LKi1;->a:J

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, LYA;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object v2, p0, LN8;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lf40;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    or-int/2addr p3, v3

    .line 84
    iget-boolean v3, p0, LN8;->b:Z

    .line 85
    .line 86
    invoke-virtual {p2, v3}, LYA;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr p3, v4

    .line 91
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez p3, :cond_0

    .line 96
    .line 97
    sget-object p3, LQA;->a:LOS;

    .line 98
    .line 99
    if-ne v4, p3, :cond_1

    .line 100
    .line 101
    :cond_0
    new-instance v4, LM8;

    .line 102
    .line 103
    invoke-direct {v4, v0, v1, v2, v3}, LM8;-><init>(JLf40;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    check-cast v4, Lg40;

    .line 110
    .line 111
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(LVy0;Lg40;)LVy0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-virtual {p2, p3}, LYA;->p(Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
