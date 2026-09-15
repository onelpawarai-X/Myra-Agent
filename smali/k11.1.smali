.class public final Lk11;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu11;


# direct methods
.method public synthetic constructor <init>(Lu11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk11;->a:I

    iput-object p1, p0, Lk11;->b:Lu11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lk11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lk11;->b:Lu11;

    .line 13
    .line 14
    iput-wide v0, p1, Lu11;->Y:J

    .line 15
    .line 16
    sget-object p1, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p0, Lk11;->b:Lu11;

    .line 26
    .line 27
    iget-wide v2, p1, Lu11;->Y:J

    .line 28
    .line 29
    sub-long v2, v0, v2

    .line 30
    .line 31
    iput-wide v0, p1, Lu11;->Y:J

    .line 32
    .line 33
    long-to-double v0, v2

    .line 34
    iget v2, p1, Lu11;->c0:F

    .line 35
    .line 36
    float-to-double v2, v2

    .line 37
    div-double/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, LCv0;->U(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p1, Lu11;->Z:LxA0;

    .line 43
    .line 44
    iget v3, v2, LxA0;->b:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v6, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v4

    .line 53
    :goto_0
    if-eqz v6, :cond_5

    .line 54
    .line 55
    iget-object v6, v2, LxA0;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    move v7, v4

    .line 58
    :goto_1
    if-ge v7, v3, :cond_1

    .line 59
    .line 60
    aget-object v8, v6, v7

    .line 61
    .line 62
    check-cast v8, Lj11;

    .line 63
    .line 64
    invoke-static {p1, v8, v0, v1}, Lu11;->F(Lu11;Lj11;J)V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, v8, Lj11;->c:Z

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v3, p1, Lu11;->f:Lll1;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lll1;->p()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v3, v2, LxA0;->b:I

    .line 80
    .line 81
    iget-object v5, v2, LxA0;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v3}, LGH;->T(II)Ldf0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v7, v6, Lbf0;->a:I

    .line 88
    .line 89
    iget v6, v6, Lbf0;->b:I

    .line 90
    .line 91
    if-gt v7, v6, :cond_4

    .line 92
    .line 93
    :goto_2
    sub-int v8, v7, v4

    .line 94
    .line 95
    aget-object v9, v5, v7

    .line 96
    .line 97
    aput-object v9, v5, v8

    .line 98
    .line 99
    aget-object v8, v5, v7

    .line 100
    .line 101
    check-cast v8, Lj11;

    .line 102
    .line 103
    iget-boolean v8, v8, Lj11;->c:Z

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    :cond_3
    if-eq v7, v6, :cond_4

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sub-int v6, v3, v4

    .line 115
    .line 116
    invoke-static {v5, v6, v3}, LKd;->X([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget v3, v2, LxA0;->b:I

    .line 120
    .line 121
    sub-int/2addr v3, v4

    .line 122
    iput v3, v2, LxA0;->b:I

    .line 123
    .line 124
    :cond_5
    iget-object v2, p1, Lu11;->a0:Lj11;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-wide v3, p1, Lu11;->S:J

    .line 129
    .line 130
    iput-wide v3, v2, Lj11;->g:J

    .line 131
    .line 132
    invoke-static {p1, v2, v0, v1}, Lu11;->F(Lu11;Lj11;J)V

    .line 133
    .line 134
    .line 135
    iget v0, v2, Lj11;->d:F

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lu11;->N(F)V

    .line 138
    .line 139
    .line 140
    iget v0, v2, Lj11;->d:F

    .line 141
    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    cmpg-float v0, v0, v1

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p1, Lu11;->a0:Lj11;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1}, Lu11;->M()V

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object p1, LRn1;->a:LRn1;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
