.class public final LI11;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:LC11;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:La21;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC11;IILa21;LEl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI11;->a:LC11;

    .line 2
    .line 3
    iput p2, p0, LI11;->b:I

    .line 4
    .line 5
    iput p3, p0, LI11;->c:I

    .line 6
    .line 7
    iput-object p4, p0, LI11;->d:La21;

    .line 8
    .line 9
    iput-object p5, p0, LI11;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LI11;->e:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1}, LEl0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LI11;->d:La21;

    .line 15
    .line 16
    invoke-interface {v2}, La21;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, La21;->g()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    iget-object v5, p0, LI11;->a:LC11;

    .line 31
    .line 32
    iget-object v6, v5, LC11;->f:Lsi1;

    .line 33
    .line 34
    iget v7, p0, LI11;->b:I

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lsi1;->l(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sget v6, LEi1;->c:I

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    shr-long v10, v8, v6

    .line 45
    .line 46
    long-to-int v6, v10

    .line 47
    iget-object v10, v5, LC11;->f:Lsi1;

    .line 48
    .line 49
    invoke-virtual {v10, v6}, Lsi1;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v12, v10, Lsi1;->b:LQz0;

    .line 54
    .line 55
    iget v12, v12, LQz0;->f:I

    .line 56
    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lt v1, v12, :cond_2

    .line 61
    .line 62
    add-int/lit8 v6, v12, -0x1

    .line 63
    .line 64
    invoke-virtual {v10, v6}, Lsi1;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v10, v1}, Lsi1;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_1
    const-wide v13, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v8, v13

    .line 79
    long-to-int v8, v8

    .line 80
    invoke-virtual {v10, v8}, Lsi1;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ne v9, v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-lt v1, v12, :cond_4

    .line 88
    .line 89
    sub-int/2addr v12, v0

    .line 90
    invoke-virtual {v10, v12, v4}, Lsi1;->e(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v10, v1, v4}, Lsi1;->e(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    :goto_2
    iget v0, p0, LI11;->c:I

    .line 100
    .line 101
    if-ne v6, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5, v8}, LC11;->a(I)LF11;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_5
    if-ne v8, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5, v6}, LC11;->a(I)LF11;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_6
    xor-int v0, v3, v2

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-gt v7, v8, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-lt v7, v6, :cond_9

    .line 123
    .line 124
    :cond_8
    move v6, v8

    .line 125
    :cond_9
    :goto_3
    invoke-virtual {v5, v6}, LC11;->a(I)LF11;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
