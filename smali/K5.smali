.class public final LK5;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU5;


# direct methods
.method public synthetic constructor <init>(LU5;I)V
    .locals 0

    .line 1
    iput p2, p0, LK5;->a:I

    iput-object p1, p0, LK5;->b:LU5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK5;->b:LU5;

    .line 7
    .line 8
    iget-object v1, v0, LU5;->l:LMJ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LU5;->j:LIJ0;

    .line 17
    .line 18
    invoke-virtual {v1}, LIJ0;->f()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, LU5;->g:LMJ0;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3, v2}, LU5;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, LK5;->b:LU5;

    .line 46
    .line 47
    invoke-virtual {v0}, LU5;->d()LTt0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, LU5;->g:LMJ0;

    .line 52
    .line 53
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, LTt0;->d(Ljava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, LU5;->d()LTt0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, LU5;->i:LSN;

    .line 66
    .line 67
    invoke-virtual {v3}, LSN;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, LTt0;->d(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-float/2addr v2, v1

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    const v4, 0x358637bd    # 1.0E-6f

    .line 89
    .line 90
    .line 91
    cmpl-float v3, v3, v4

    .line 92
    .line 93
    if-lez v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LU5;->f()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-float/2addr v0, v1

    .line 100
    div-float/2addr v0, v2

    .line 101
    cmpg-float v1, v0, v4

    .line 102
    .line 103
    if-gez v1, :cond_2

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v1, 0x3f7fffef    # 0.999999f

    .line 108
    .line 109
    .line 110
    cmpl-float v1, v0, v1

    .line 111
    .line 112
    if-lez v1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v5, v0

    .line 116
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_1
    iget-object v0, p0, LK5;->b:LU5;

    .line 122
    .line 123
    iget-object v1, v0, LU5;->l:LMJ0;

    .line 124
    .line 125
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    iget-object v1, v0, LU5;->j:LIJ0;

    .line 132
    .line 133
    invoke-virtual {v1}, LIJ0;->f()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, v0, LU5;->g:LMJ0;

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, LU5;->d()LTt0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, LTt0;->d(Ljava/lang/Object;)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    cmpg-float v4, v3, v1

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    if-gez v4, :cond_7

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-virtual {v0, v1, v3}, LTt0;->b(FZ)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v0, v1, v3}, LTt0;->b(FZ)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    :goto_2
    move-object v1, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_9
    :goto_3
    return-object v1

    .line 193
    :pswitch_2
    iget-object v0, p0, LK5;->b:LU5;

    .line 194
    .line 195
    invoke-virtual {v0}, LU5;->d()LTt0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v0, LU5;->h:LSN;

    .line 200
    .line 201
    invoke-virtual {v0}, LSN;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, LZI0;

    .line 206
    .line 207
    invoke-direct {v2, v1, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_3
    iget-object v0, p0, LK5;->b:LU5;

    .line 212
    .line 213
    invoke-virtual {v0}, LU5;->d()LTt0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
