.class public final La71;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh71;


# direct methods
.method public synthetic constructor <init>(Lh71;I)V
    .locals 0

    .line 1
    iput p2, p0, La71;->a:I

    iput-object p1, p0, La71;->b:Lh71;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La71;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIE0;

    .line 7
    .line 8
    iget-wide v0, p1, LIE0;->a:J

    .line 9
    .line 10
    iget-object p1, p0, La71;->b:Lh71;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lh71;->a(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lh71;->W:LmC0;

    .line 17
    .line 18
    invoke-virtual {p1}, LmC0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, LRn1;->a:LRn1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, La71;->b:Lh71;

    .line 31
    .line 32
    iget-object v1, v0, Lh71;->b:LJx;

    .line 33
    .line 34
    iget v2, v1, LJx;->a:F

    .line 35
    .line 36
    iget v3, v1, LJx;->b:F

    .line 37
    .line 38
    invoke-static {p1, v2, v3}, LGH;->o(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x1

    .line 43
    iget v4, v0, Lh71;->a:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ltz v4, :cond_2

    .line 50
    .line 51
    move v7, p1

    .line 52
    move v8, v7

    .line 53
    move v6, v5

    .line 54
    :goto_0
    int-to-float v9, v6

    .line 55
    int-to-float v10, v4

    .line 56
    div-float/2addr v9, v10

    .line 57
    iget v10, v1, LJx;->a:F

    .line 58
    .line 59
    invoke-static {v10, v3, v9}, Lft0;->Y(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sub-float v10, v9, p1

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    cmpg-float v11, v11, v7

    .line 70
    .line 71
    if-gtz v11, :cond_0

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v9

    .line 78
    :cond_0
    if-eq v6, v4, :cond_1

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move p1, v8

    .line 84
    :cond_2
    iget-object v1, v0, Lh71;->c:LIJ0;

    .line 85
    .line 86
    invoke-virtual {v1}, LIJ0;->f()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    cmpg-float v3, p1, v3

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    move v2, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1}, LIJ0;->f()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    cmpg-float v1, p1, v1

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v1, v0, Lh71;->d:Lg40;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v1, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v0, p1}, Lh71;->d(F)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_1
    check-cast p1, Lif0;

    .line 126
    .line 127
    iget-wide v0, p1, Lif0;->a:J

    .line 128
    .line 129
    const/16 p1, 0x20

    .line 130
    .line 131
    shr-long/2addr v0, p1

    .line 132
    long-to-int p1, v0

    .line 133
    int-to-float p1, p1

    .line 134
    iget-object v0, p0, La71;->b:Lh71;

    .line 135
    .line 136
    iget-object v0, v0, Lh71;->U:LIJ0;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LIJ0;->h(F)V

    .line 139
    .line 140
    .line 141
    sget-object p1, LRn1;->a:LRn1;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
