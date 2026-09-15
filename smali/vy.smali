.class public final Lvy;
.super LDj0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lvy;->i:I

    invoke-direct {p0, p2}, LRk;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(LCj0;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvy;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LRk;->e:LEW;

    .line 7
    .line 8
    iget-object v0, p1, LCj0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p1, LCj0;->h:Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    :goto_0
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    move-object v4, v0

    .line 27
    check-cast v4, LSP;

    .line 28
    .line 29
    iget-object v0, p1, LCj0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    check-cast v0, LSP;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    :goto_2
    invoke-virtual {p0}, LRk;->c()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, p0, LRk;->d:F

    .line 43
    .line 44
    iget v2, p1, LCj0;->g:F

    .line 45
    .line 46
    move v6, p2

    .line 47
    invoke-virtual/range {v1 .. v8}, LEW;->A(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LSP;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    move v5, p2

    .line 55
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float p2, v5, p2

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, LCj0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    check-cast p1, LSP;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    move-object p1, v0

    .line 70
    check-cast p1, LSP;

    .line 71
    .line 72
    :goto_4
    return-object p1

    .line 73
    :pswitch_0
    move v5, p2

    .line 74
    iget-object p2, p1, LCj0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p2, :cond_a

    .line 77
    .line 78
    iget-object v0, p1, LCj0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    const v8, 0x2ec8fb09

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iget v0, p1, LCj0;->k:I

    .line 86
    .line 87
    if-ne v0, v8, :cond_5

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p1, LCj0;->k:I

    .line 97
    .line 98
    :cond_5
    iget v0, p1, LCj0;->k:I

    .line 99
    .line 100
    :goto_5
    move v9, v0

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    iget v1, p1, LCj0;->l:I

    .line 103
    .line 104
    if-ne v1, v8, :cond_7

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p1, LCj0;->l:I

    .line 113
    .line 114
    :cond_7
    iget v0, p1, LCj0;->l:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_6
    iget-object v0, p0, LRk;->e:LEW;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v1, p1, LCj0;->h:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move-object v3, p2

    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0}, LRk;->d()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget v7, p0, LRk;->d:F

    .line 139
    .line 140
    iget v1, p1, LCj0;->g:F

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v7}, LEW;->A(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    iget v0, p1, LCj0;->k:I

    .line 156
    .line 157
    if-ne v0, v8, :cond_9

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p1, LCj0;->k:I

    .line 166
    .line 167
    :cond_9
    iget p1, p1, LCj0;->k:I

    .line 168
    .line 169
    sget-object p2, Ldy0;->a:Landroid/graphics/PointF;

    .line 170
    .line 171
    int-to-float p2, p1

    .line 172
    sub-int/2addr v9, p1

    .line 173
    int-to-float p1, v9

    .line 174
    mul-float/2addr p1, v5

    .line 175
    add-float/2addr p1, p2

    .line 176
    float-to-int p1, p1

    .line 177
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p2, "Missing values for keyframe."

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_1
    move v5, p2

    .line 191
    invoke-virtual {p0, p1, v5}, Lvy;->l(LCj0;F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(LCj0;F)I
    .locals 9

    .line 1
    iget-object v0, p1, LCj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LCj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LRk;->e:LEW;

    .line 10
    .line 11
    iget-object v0, p1, LCj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, LCj0;->h:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v2, p1, LCj0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, LRk;->d()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, p0, LRk;->d:F

    .line 36
    .line 37
    iget v2, p1, LCj0;->g:F

    .line 38
    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, LEW;->A(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_0
    move v6, p2

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v6, p2, v1}, Ldy0;->b(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p1, p1, LCj0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v0, p2, p1}, LKJ;->x(IFI)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Missing values for keyframe."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
