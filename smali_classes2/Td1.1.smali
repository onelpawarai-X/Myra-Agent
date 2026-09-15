.class public final LTd1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:Lco;

.field public b:[B

.field public c:I

.field public final synthetic d:Leo;

.field public final synthetic e:Lqe1;

.field public final synthetic f:LuT0;


# direct methods
.method public constructor <init>(Leo;Lqe1;LuT0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTd1;->d:Leo;

    .line 2
    .line 3
    iput-object p2, p0, LTd1;->e:Lqe1;

    .line 4
    .line 5
    iput-object p3, p0, LTd1;->f:LuT0;

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
    new-instance p1, LTd1;

    .line 2
    .line 3
    iget-object v0, p0, LTd1;->f:LuT0;

    .line 4
    .line 5
    iget-object v1, p0, LTd1;->d:Leo;

    .line 6
    .line 7
    iget-object v2, p0, LTd1;->e:Lqe1;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, LTd1;-><init>(Leo;Lqe1;LuT0;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LTd1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTd1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LTd1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LTd1;->e:Lqe1;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LTd1;->b:[B

    .line 17
    .line 18
    iget-object v6, p0, LTd1;->a:Lco;

    .line 19
    .line 20
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LTd1;->a:Lco;

    .line 33
    .line 34
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LTd1;->d:Leo;

    .line 43
    .line 44
    new-instance v1, Lco;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lco;-><init>(Leo;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v1, p0, LTd1;->a:Lco;

    .line 50
    .line 51
    iput-object v2, p0, LTd1;->b:[B

    .line 52
    .line 53
    iput v4, p0, LTd1;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lco;->a(LUE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v6}, Lco;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, [B

    .line 76
    .line 77
    iget-object p1, v5, Lqe1;->d:Landroid/media/AudioTrack;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object p1, p0, LTd1;->f:LuT0;

    .line 89
    .line 90
    iget-boolean v7, p1, LuT0;->a:Z

    .line 91
    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    iput-boolean v4, p1, LuT0;->a:Z

    .line 95
    .line 96
    sget-object p1, LnP;->a:LjM;

    .line 97
    .line 98
    sget-object p1, Ldt0;->a:Lct0;

    .line 99
    .line 100
    new-instance v7, LSd1;

    .line 101
    .line 102
    invoke-direct {v7, v5, v2}, LSd1;-><init>(Lqe1;LTE;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, LTd1;->a:Lco;

    .line 106
    .line 107
    iput-object v1, p0, LTd1;->b:[B

    .line 108
    .line 109
    iput v3, p0, LTd1;->c:I

    .line 110
    .line 111
    invoke-static {p1, v7, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v0

    .line 118
    :cond_5
    :goto_3
    :try_start_0
    iget-object p1, v5, Lqe1;->d:Landroid/media/AudioTrack;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_6
    :try_start_1
    iget-object p1, v5, Lqe1;->d:Landroid/media/AudioTrack;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    array-length v7, v1

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-virtual {p1, v1, v8, v7}, Landroid/media/AudioTrack;->write([BII)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, La3;->j(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_7
    move-object v1, v6

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    :cond_8
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 141
    .line 142
    return-object p1
.end method
