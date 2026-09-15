.class public final LWw;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:LtO0;

.field public synthetic d:J

.field public final synthetic e:LD;


# direct methods
.method public synthetic constructor <init>(LD;LTE;I)V
    .locals 0

    .line 1
    iput p3, p0, LWw;->a:I

    iput-object p1, p0, LWw;->e:LD;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LWw;->a:I

    .line 2
    .line 3
    check-cast p1, LtO0;

    .line 4
    .line 5
    check-cast p2, LIE0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, p2, LIE0;->a:J

    .line 11
    .line 12
    check-cast p3, LTE;

    .line 13
    .line 14
    new-instance p2, LWw;

    .line 15
    .line 16
    iget-object v2, p0, LWw;->e:LD;

    .line 17
    .line 18
    check-cast v2, LSy;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p2, v2, p3, v3}, LWw;-><init>(LD;LTE;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, LWw;->c:LtO0;

    .line 25
    .line 26
    iput-wide v0, p2, LWw;->d:J

    .line 27
    .line 28
    sget-object p1, LRn1;->a:LRn1;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LWw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-wide v0, p2, LIE0;->a:J

    .line 36
    .line 37
    check-cast p3, LTE;

    .line 38
    .line 39
    new-instance p2, LWw;

    .line 40
    .line 41
    iget-object v2, p0, LWw;->e:LD;

    .line 42
    .line 43
    check-cast v2, LXw;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p2, v2, p3, v3}, LWw;-><init>(LD;LTE;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, LWw;->c:LtO0;

    .line 50
    .line 51
    iput-wide v0, p2, LWw;->d:J

    .line 52
    .line 53
    sget-object p1, LRn1;->a:LRn1;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LWw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LWw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LdH;->a:LdH;

    .line 7
    .line 8
    iget v1, p0, LWw;->b:I

    .line 9
    .line 10
    sget-object v2, LRn1;->a:LRn1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LWw;->c:LtO0;

    .line 33
    .line 34
    iget-wide v5, p0, LWw;->d:J

    .line 35
    .line 36
    iget-object p1, p0, LWw;->e:LD;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, LSy;

    .line 40
    .line 41
    iget-boolean p1, v8, LD;->f0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput v3, p0, LWw;->b:I

    .line 46
    .line 47
    iget-object v7, v8, LD;->b0:LnA0;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    new-instance v3, Lx;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v3 .. v9}, Lx;-><init>(LtO0;JLnA0;LD;LTE;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p0}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v2

    .line 65
    :goto_0
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move-object v0, v2

    .line 69
    :goto_2
    return-object v0

    .line 70
    :pswitch_0
    sget-object v0, LdH;->a:LdH;

    .line 71
    .line 72
    iget v1, p0, LWw;->b:I

    .line 73
    .line 74
    sget-object v2, LRn1;->a:LRn1;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LWw;->c:LtO0;

    .line 97
    .line 98
    iget-wide v5, p0, LWw;->d:J

    .line 99
    .line 100
    iget-object p1, p0, LWw;->e:LD;

    .line 101
    .line 102
    move-object v8, p1

    .line 103
    check-cast v8, LXw;

    .line 104
    .line 105
    iget-boolean p1, v8, LD;->f0:Z

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iput v3, p0, LWw;->b:I

    .line 110
    .line 111
    iget-object v7, v8, LD;->b0:LnA0;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    new-instance v3, Lx;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v3 .. v9}, Lx;-><init>(LtO0;JLnA0;LD;LTE;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p0}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object p1, v2

    .line 129
    :goto_3
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_4
    move-object v0, v2

    .line 133
    :goto_5
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
