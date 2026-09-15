.class public final LyZ0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:LEu1;

.field public final synthetic U:LJb1;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Integer;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Ljava/lang/Integer;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LkR0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LkR0;IILEu1;LJb1;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyZ0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LyZ0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LyZ0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, LyZ0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, LyZ0;->e:LkR0;

    .line 10
    .line 11
    iput p6, p0, LyZ0;->f:I

    .line 12
    .line 13
    iput p7, p0, LyZ0;->S:I

    .line 14
    .line 15
    iput-object p8, p0, LyZ0;->T:LEu1;

    .line 16
    .line 17
    iput-object p9, p0, LyZ0;->U:LJb1;

    .line 18
    .line 19
    iput p10, p0, LyZ0;->V:I

    .line 20
    .line 21
    iput p11, p0, LyZ0;->W:I

    .line 22
    .line 23
    iput-object p12, p0, LyZ0;->X:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p13, p0, LyZ0;->Y:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p14, p0, LyZ0;->Z:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LoM0;

    .line 2
    .line 3
    iget-object v0, p0, LyZ0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LpM0;

    .line 18
    .line 19
    invoke-static {p1, v4, v2, v2}, LoM0;->d(LoM0;LpM0;II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LyZ0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    :goto_1
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LpM0;

    .line 39
    .line 40
    invoke-static {p1, v4, v2, v2}, LoM0;->d(LoM0;LpM0;II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, LyZ0;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v3, v2

    .line 53
    :goto_2
    iget v4, p0, LyZ0;->V:I

    .line 54
    .line 55
    if-ge v3, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LpM0;

    .line 62
    .line 63
    iget v6, p0, LyZ0;->f:I

    .line 64
    .line 65
    iget v7, p0, LyZ0;->S:I

    .line 66
    .line 67
    sub-int/2addr v6, v7

    .line 68
    div-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    iget-object v7, p0, LyZ0;->U:LJb1;

    .line 71
    .line 72
    invoke-interface {v7}, Lag0;->getLayoutDirection()LXk0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, p0, LyZ0;->T:LEu1;

    .line 77
    .line 78
    invoke-interface {v9, v7, v8}, LEu1;->d(LHN;LXk0;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v6

    .line 83
    iget v6, p0, LyZ0;->W:I

    .line 84
    .line 85
    sub-int/2addr v4, v6

    .line 86
    invoke-static {p1, v5, v7, v4}, LoM0;->d(LoM0;LpM0;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, LyZ0;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v3, v2

    .line 99
    :goto_3
    if-ge v3, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LpM0;

    .line 106
    .line 107
    iget-object v6, p0, LyZ0;->X:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v6, v2

    .line 117
    :goto_4
    sub-int v6, v4, v6

    .line 118
    .line 119
    invoke-static {p1, v5, v2, v6}, LoM0;->d(LoM0;LpM0;II)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v0, p0, LyZ0;->e:LkR0;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, LyZ0;->Y:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_5
    if-ge v2, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LpM0;

    .line 142
    .line 143
    iget-object v6, p0, LyZ0;->Z:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v6}, Leg0;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-int v6, v4, v6

    .line 153
    .line 154
    iget v7, v0, LkR0;->b:I

    .line 155
    .line 156
    invoke-static {p1, v5, v7, v6}, LoM0;->d(LoM0;LpM0;II)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    sget-object p1, LRn1;->a:LRn1;

    .line 163
    .line 164
    return-object p1
.end method
