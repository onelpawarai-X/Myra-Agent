.class public final Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91;


# instance fields
.field public final S:LMJ0;

.field public final T:LSN;

.field public final U:LMJ0;

.field public final V:LMJ0;

.field public final W:LMJ0;

.field public final X:LMJ0;

.field public final Y:LSN;

.field public final Z:LhB0;

.field public final a:LMJ0;

.field public final b:LMJ0;

.field public final c:LMJ0;

.field public final d:LMJ0;

.field public final e:LMJ0;

.field public final f:LMJ0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, LOD1;->V:LOD1;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lzr0;->a:LMJ0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lzr0;->b:LMJ0;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lzr0;->c:LMJ0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lzr0;->d:LMJ0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lzr0;->e:LMJ0;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lzr0;->f:LMJ0;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lzr0;->S:LMJ0;

    .line 61
    .line 62
    new-instance v0, Lxr0;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v0, p0, v3}, Lxr0;-><init>(Lzr0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lf60;->H(Lf40;)LSN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lzr0;->T:LSN;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lzr0;->U:LMJ0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lzr0;->V:LMJ0;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lzr0;->W:LMJ0;

    .line 96
    .line 97
    const-wide/high16 v2, -0x8000000000000000L

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lzr0;->X:LMJ0;

    .line 108
    .line 109
    new-instance v0, Lxr0;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, v1}, Lxr0;-><init>(Lzr0;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lf60;->H(Lf40;)LSN;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lzr0;->Y:LSN;

    .line 120
    .line 121
    new-instance v0, Lxr0;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {v0, p0, v1}, Lxr0;-><init>(Lzr0;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lf60;->H(Lf40;)LSN;

    .line 128
    .line 129
    .line 130
    new-instance v0, LhB0;

    .line 131
    .line 132
    invoke-direct {v0}, LhB0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lzr0;->Z:LhB0;

    .line 136
    .line 137
    return-void
.end method

.method public static final c(Lzr0;IJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzr0;->U:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJr0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lzr0;->X:LMJ0;

    .line 14
    .line 15
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/high16 v5, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long v3, p2, v3

    .line 45
    .line 46
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v2, p2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lzr0;->e:LMJ0;

    .line 54
    .line 55
    invoke-virtual {p2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    const p2, 0xf4240

    .line 68
    .line 69
    .line 70
    int-to-long p2, p2

    .line 71
    div-long/2addr v3, p2

    .line 72
    long-to-float p2, v3

    .line 73
    invoke-virtual {v0}, LJr0;->b()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    div-float/2addr p2, p3

    .line 78
    iget-object p3, p0, Lzr0;->T:LSN;

    .line 79
    .line 80
    invoke-virtual {p3}, LSN;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-float/2addr v0, p2

    .line 91
    invoke-virtual {p3}, LSN;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v2, 0x0

    .line 102
    cmpg-float p2, p2, v2

    .line 103
    .line 104
    iget-object v3, p0, Lzr0;->V:LMJ0;

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-gez p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-float/2addr p2, v0

    .line 121
    sub-float p2, v2, p2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-float/2addr p2, v0

    .line 135
    sub-float/2addr p2, v4

    .line 136
    :goto_1
    cmpg-float v5, p2, v2

    .line 137
    .line 138
    if-gez v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1, v2, v4}, LGH;->o(FFF)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-float/2addr p1, v0

    .line 155
    invoke-virtual {p0, p1}, Lzr0;->h(F)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_3
    div-float v0, p2, v4

    .line 160
    .line 161
    float-to-int v0, v0

    .line 162
    add-int/lit8 v3, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {p0}, Lzr0;->f()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/2addr v5, v3

    .line 169
    if-le v5, p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0}, Lzr0;->e()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0, p2}, Lzr0;->h(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lzr0;->g(I)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    return p0

    .line 183
    :cond_4
    invoke-virtual {p0}, Lzr0;->f()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, v3

    .line 188
    invoke-virtual {p0, p1}, Lzr0;->g(I)V

    .line 189
    .line 190
    .line 191
    int-to-float p1, v0

    .line 192
    mul-float/2addr p1, v4

    .line 193
    sub-float/2addr p2, p1

    .line 194
    invoke-virtual {p3}, LSN;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    cmpg-float p1, p1, v2

    .line 205
    .line 206
    if-gez p1, :cond_5

    .line 207
    .line 208
    sub-float/2addr v4, p2

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    add-float v4, v2, p2

    .line 211
    .line 212
    :goto_2
    invoke-virtual {p0, v4}, Lzr0;->h(F)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public static final d(Lzr0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzr0;->a:LMJ0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzr0;->Y:LSN;

    .line 2
    .line 3
    invoke-virtual {v0}, LSN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzr0;->b:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lzr0;->b:LMJ0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr0;->W:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzr0;->V:LMJ0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzr0;->S:LMJ0;

    .line 11
    .line 12
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lzr0;->U:LMJ0;

    .line 25
    .line 26
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LJr0;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, v0, LJr0;->n:F

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v0

    .line 40
    rem-float v0, p1, v1

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lzr0;->W:LMJ0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
