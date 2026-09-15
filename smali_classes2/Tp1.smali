.class public final LTp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LTp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZLvV0;LOh1;LRA;I)V
    .locals 9

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, LYA;

    .line 3
    .line 4
    const p3, -0x50245748

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, LYA;->W(I)LYA;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, LYA;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v7, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    .line 63
    if-ne v1, v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v7}, LYA;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v7}, LYA;->P()V

    .line 73
    .line 74
    .line 75
    move v1, p0

    .line 76
    move-object v2, p1

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_7
    :goto_4
    and-int/lit8 v1, p3, 0xe

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v1, v0, :cond_8

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v4, v2

    .line 88
    :goto_5
    invoke-virtual {v7, p2}, LYA;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v4, v5

    .line 93
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, LQA;->a:LOS;

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    if-ne v5, v6, :cond_a

    .line 102
    .line 103
    :cond_9
    new-instance v5, Li21;

    .line 104
    .line 105
    invoke-direct {v5, p2, p0}, Li21;-><init>(LOh1;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    check-cast v5, Lhh1;

    .line 112
    .line 113
    invoke-virtual {v7, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v1, v0, :cond_b

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_b
    or-int v0, v4, v2

    .line 121
    .line 122
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    if-ne v1, v6, :cond_d

    .line 129
    .line 130
    :cond_c
    new-instance v1, LPh1;

    .line 131
    .line 132
    invoke-direct {v1, p2, p0}, LPh1;-><init>(LOh1;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    move-object v0, v1

    .line 139
    check-cast v0, LNE0;

    .line 140
    .line 141
    invoke-virtual {p2}, LOh1;->j()LVh1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-wide v1, v1, LVh1;->b:J

    .line 146
    .line 147
    invoke-static {v1, v2}, LEi1;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sget-object v1, LSy0;->a:LSy0;

    .line 152
    .line 153
    invoke-virtual {v7, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v2, :cond_e

    .line 162
    .line 163
    if-ne v4, v6, :cond_f

    .line 164
    .line 165
    :cond_e
    new-instance v4, LQh1;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v4, v5, v2}, LQh1;-><init>(Lhh1;LTE;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    check-cast v4, Lj40;

    .line 175
    .line 176
    invoke-static {v1, v5, v4}, Lad1;->a(LVy0;Ljava/lang/Object;Lj40;)LVy0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    shl-int/lit8 p3, p3, 0x3

    .line 181
    .line 182
    and-int/lit16 v8, p3, 0x3f0

    .line 183
    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    move v1, p0

    .line 187
    move-object v2, p1

    .line 188
    invoke-static/range {v0 .. v8}, LNe0;->O(LNE0;ZLvV0;ZJLVy0;LRA;I)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {v7}, LYA;->t()LES0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_10

    .line 196
    .line 197
    new-instance p1, LK8;

    .line 198
    .line 199
    invoke-direct {p1, v1, v2, p2, p4}, LK8;-><init>(ZLvV0;LOh1;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, LES0;->d:Lj40;

    .line 203
    .line 204
    :cond_10
    return-void
.end method

.method public static final d(Landroid/view/View;)LnZ0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0a0375

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, LnZ0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, LnZ0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lqh1;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final e(LOh1;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOh1;->d:Lgn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgn0;->c()LWk0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lan1;->T(LWk0;)LQS0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, LOh1;->i(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Lan1;->u(LQS0;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final g(Lrh0;Ljava/lang/String;LYh0;LUN;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "discriminator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lki0;

    .line 12
    .line 13
    invoke-interface {p3}, LUN;->getDescriptor()LV21;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, p2, p1, v1}, Lki0;-><init>(Lrh0;LYh0;Ljava/lang/String;LV21;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, LS;->f(LUN;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final h(Landroid/view/View;LnZ0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0375

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lyo1;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lyo1;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, LZp1;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Lyo1;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, LZp1;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, LZp1;->a:LTp1;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p3
.end method

.method public static j(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "und"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaw;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaw;->zbc()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpl-float v3, v0, v3

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaw;->zbc()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaw;->zbf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b([BII)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, LTp1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lwf0;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lpg0;->b()Lpg0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :pswitch_0
    or-int v0, p2, p3

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    sub-int/2addr v1, p2

    .line 47
    sub-int/2addr v1, p3

    .line 48
    or-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_10

    .line 50
    .line 51
    add-int v0, p2, p3

    .line 52
    .line 53
    new-array p3, p3, [C

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    aget-byte v3, p1, p2

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    int-to-char v3, v3

    .line 68
    aput-char v3, p3, v2

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    if-ge p2, v0, :cond_f

    .line 73
    .line 74
    add-int/lit8 v3, p2, 0x1

    .line 75
    .line 76
    aget-byte v4, p1, p2

    .line 77
    .line 78
    if-ltz v4, :cond_4

    .line 79
    .line 80
    add-int/lit8 p2, v2, 0x1

    .line 81
    .line 82
    int-to-char v4, v4

    .line 83
    aput-char v4, p3, v2

    .line 84
    .line 85
    :goto_3
    if-ge v3, v0, :cond_3

    .line 86
    .line 87
    aget-byte v2, p1, v3

    .line 88
    .line 89
    if-ltz v2, :cond_3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    add-int/lit8 v4, p2, 0x1

    .line 94
    .line 95
    int-to-char v2, v2

    .line 96
    aput-char v2, p3, p2

    .line 97
    .line 98
    move p2, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, p2

    .line 101
    move p2, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v5, -0x20

    .line 104
    .line 105
    if-ge v4, v5, :cond_7

    .line 106
    .line 107
    if-ge v3, v0, :cond_6

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    aget-byte v3, p1, v3

    .line 112
    .line 113
    add-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    const/16 v6, -0x3e

    .line 116
    .line 117
    if-lt v4, v6, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Lqh1;->e(B)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x1f

    .line 126
    .line 127
    shl-int/lit8 v4, v4, 0x6

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0x3f

    .line 130
    .line 131
    or-int/2addr v3, v4

    .line 132
    int-to-char v3, v3

    .line 133
    aput-char v3, p3, v2

    .line 134
    .line 135
    move v2, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Lpg0;->b()Lpg0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_6
    invoke-static {}, Lpg0;->b()Lpg0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_7
    const/16 v6, -0x10

    .line 148
    .line 149
    if-ge v4, v6, :cond_c

    .line 150
    .line 151
    add-int/lit8 v6, v0, -0x1

    .line 152
    .line 153
    if-ge v3, v6, :cond_b

    .line 154
    .line 155
    add-int/lit8 v6, p2, 0x2

    .line 156
    .line 157
    aget-byte v3, p1, v3

    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x3

    .line 160
    .line 161
    aget-byte v6, p1, v6

    .line 162
    .line 163
    add-int/lit8 v7, v2, 0x1

    .line 164
    .line 165
    invoke-static {v3}, Lqh1;->e(B)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_a

    .line 170
    .line 171
    const/16 v8, -0x60

    .line 172
    .line 173
    if-ne v4, v5, :cond_8

    .line 174
    .line 175
    if-lt v3, v8, :cond_a

    .line 176
    .line 177
    :cond_8
    const/16 v5, -0x13

    .line 178
    .line 179
    if-ne v4, v5, :cond_9

    .line 180
    .line 181
    if-ge v3, v8, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-static {v6}, Lqh1;->e(B)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    and-int/lit8 v4, v4, 0xf

    .line 190
    .line 191
    shl-int/lit8 v4, v4, 0xc

    .line 192
    .line 193
    and-int/lit8 v3, v3, 0x3f

    .line 194
    .line 195
    shl-int/lit8 v3, v3, 0x6

    .line 196
    .line 197
    or-int/2addr v3, v4

    .line 198
    and-int/lit8 v4, v6, 0x3f

    .line 199
    .line 200
    or-int/2addr v3, v4

    .line 201
    int-to-char v3, v3

    .line 202
    aput-char v3, p3, v2

    .line 203
    .line 204
    move v2, v7

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_a
    invoke-static {}, Lpg0;->b()Lpg0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_b
    invoke-static {}, Lpg0;->b()Lpg0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_c
    add-int/lit8 v5, v0, -0x2

    .line 218
    .line 219
    if-ge v3, v5, :cond_e

    .line 220
    .line 221
    add-int/lit8 v5, p2, 0x2

    .line 222
    .line 223
    aget-byte v3, p1, v3

    .line 224
    .line 225
    add-int/lit8 v6, p2, 0x3

    .line 226
    .line 227
    aget-byte v5, p1, v5

    .line 228
    .line 229
    add-int/lit8 p2, p2, 0x4

    .line 230
    .line 231
    aget-byte v6, p1, v6

    .line 232
    .line 233
    add-int/lit8 v7, v2, 0x1

    .line 234
    .line 235
    invoke-static {v3}, Lqh1;->e(B)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_d

    .line 240
    .line 241
    shl-int/lit8 v8, v4, 0x1c

    .line 242
    .line 243
    add-int/lit8 v9, v3, 0x70

    .line 244
    .line 245
    add-int/2addr v9, v8

    .line 246
    shr-int/lit8 v8, v9, 0x1e

    .line 247
    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    invoke-static {v5}, Lqh1;->e(B)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_d

    .line 255
    .line 256
    invoke-static {v6}, Lqh1;->e(B)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_d

    .line 261
    .line 262
    and-int/lit8 v4, v4, 0x7

    .line 263
    .line 264
    shl-int/lit8 v4, v4, 0x12

    .line 265
    .line 266
    and-int/lit8 v3, v3, 0x3f

    .line 267
    .line 268
    shl-int/lit8 v3, v3, 0xc

    .line 269
    .line 270
    or-int/2addr v3, v4

    .line 271
    and-int/lit8 v4, v5, 0x3f

    .line 272
    .line 273
    shl-int/lit8 v4, v4, 0x6

    .line 274
    .line 275
    or-int/2addr v3, v4

    .line 276
    and-int/lit8 v4, v6, 0x3f

    .line 277
    .line 278
    or-int/2addr v3, v4

    .line 279
    ushr-int/lit8 v4, v3, 0xa

    .line 280
    .line 281
    const v5, 0xd7c0

    .line 282
    .line 283
    .line 284
    add-int/2addr v4, v5

    .line 285
    int-to-char v4, v4

    .line 286
    aput-char v4, p3, v2

    .line 287
    .line 288
    and-int/lit16 v3, v3, 0x3ff

    .line 289
    .line 290
    const v4, 0xdc00

    .line 291
    .line 292
    .line 293
    add-int/2addr v3, v4

    .line 294
    int-to-char v3, v3

    .line 295
    aput-char v3, p3, v7

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x2

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    invoke-static {}, Lpg0;->b()Lpg0;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :cond_e
    invoke-static {}, Lpg0;->b()Lpg0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    throw p1

    .line 311
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 318
    .line 319
    array-length p1, p1

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 337
    .line 338
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, LTp1;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_c

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Lyo1;->k([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_1

    .line 56
    .line 57
    long-to-int v0, v5

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    :goto_1
    if-ge v2, v9, :cond_b

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_2

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_2

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Lyo1;->k([BJB)V

    .line 76
    .line 77
    .line 78
    move v6, v4

    .line 79
    move-wide/from16 p3, v12

    .line 80
    .line 81
    move-wide v12, v15

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    const/16 v15, 0x800

    .line 85
    .line 86
    const-wide/16 v16, 0x2

    .line 87
    .line 88
    if-ge v14, v15, :cond_3

    .line 89
    .line 90
    sub-long v18, v7, v16

    .line 91
    .line 92
    cmp-long v15, v5, v18

    .line 93
    .line 94
    if-gtz v15, :cond_3

    .line 95
    .line 96
    move-wide/from16 p3, v12

    .line 97
    .line 98
    add-long v12, v5, p3

    .line 99
    .line 100
    ushr-int/lit8 v15, v14, 0x6

    .line 101
    .line 102
    or-int/lit16 v15, v15, 0x3c0

    .line 103
    .line 104
    int-to-byte v15, v15

    .line 105
    invoke-static {v1, v5, v6, v15}, Lyo1;->k([BJB)V

    .line 106
    .line 107
    .line 108
    add-long v5, v5, v16

    .line 109
    .line 110
    and-int/lit8 v14, v14, 0x3f

    .line 111
    .line 112
    or-int/2addr v14, v4

    .line 113
    int-to-byte v14, v14

    .line 114
    invoke-static {v1, v12, v13, v14}, Lyo1;->k([BJB)V

    .line 115
    .line 116
    .line 117
    move-wide v12, v5

    .line 118
    move v6, v4

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    move-wide/from16 p3, v12

    .line 122
    .line 123
    const v12, 0xdfff

    .line 124
    .line 125
    .line 126
    const v13, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v18, 0x3

    .line 130
    .line 131
    if-lt v14, v13, :cond_5

    .line 132
    .line 133
    if-ge v12, v14, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-wide/from16 v20, v5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    sub-long v20, v7, v18

    .line 140
    .line 141
    cmp-long v15, v5, v20

    .line 142
    .line 143
    if-gtz v15, :cond_4

    .line 144
    .line 145
    add-long v12, v5, p3

    .line 146
    .line 147
    ushr-int/lit8 v15, v14, 0xc

    .line 148
    .line 149
    or-int/lit16 v15, v15, 0x1e0

    .line 150
    .line 151
    int-to-byte v15, v15

    .line 152
    invoke-static {v1, v5, v6, v15}, Lyo1;->k([BJB)V

    .line 153
    .line 154
    .line 155
    move-wide/from16 v20, v5

    .line 156
    .line 157
    add-long v4, v20, v16

    .line 158
    .line 159
    ushr-int/lit8 v6, v14, 0x6

    .line 160
    .line 161
    and-int/lit8 v6, v6, 0x3f

    .line 162
    .line 163
    const/16 v15, 0x80

    .line 164
    .line 165
    or-int/2addr v6, v15

    .line 166
    int-to-byte v6, v6

    .line 167
    invoke-static {v1, v12, v13, v6}, Lyo1;->k([BJB)V

    .line 168
    .line 169
    .line 170
    add-long v12, v20, v18

    .line 171
    .line 172
    and-int/lit8 v6, v14, 0x3f

    .line 173
    .line 174
    or-int/2addr v6, v15

    .line 175
    int-to-byte v6, v6

    .line 176
    invoke-static {v1, v4, v5, v6}, Lyo1;->k([BJB)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x80

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    const-wide/16 v4, 0x4

    .line 183
    .line 184
    sub-long v22, v7, v4

    .line 185
    .line 186
    cmp-long v6, v20, v22

    .line 187
    .line 188
    if-gtz v6, :cond_8

    .line 189
    .line 190
    add-int/lit8 v6, v2, 0x1

    .line 191
    .line 192
    if-eq v6, v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_6

    .line 203
    .line 204
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-long v12, v20, p3

    .line 209
    .line 210
    ushr-int/lit8 v14, v2, 0x12

    .line 211
    .line 212
    or-int/lit16 v14, v14, 0xf0

    .line 213
    .line 214
    int-to-byte v14, v14

    .line 215
    move-wide/from16 v22, v4

    .line 216
    .line 217
    move-wide/from16 v4, v20

    .line 218
    .line 219
    invoke-static {v1, v4, v5, v14}, Lyo1;->k([BJB)V

    .line 220
    .line 221
    .line 222
    move v14, v2

    .line 223
    add-long v2, v4, v16

    .line 224
    .line 225
    ushr-int/lit8 v16, v14, 0xc

    .line 226
    .line 227
    and-int/lit8 v15, v16, 0x3f

    .line 228
    .line 229
    move/from16 v16, v6

    .line 230
    .line 231
    const/16 v6, 0x80

    .line 232
    .line 233
    or-int/2addr v15, v6

    .line 234
    int-to-byte v15, v15

    .line 235
    invoke-static {v1, v12, v13, v15}, Lyo1;->k([BJB)V

    .line 236
    .line 237
    .line 238
    add-long v12, v4, v18

    .line 239
    .line 240
    ushr-int/lit8 v15, v14, 0x6

    .line 241
    .line 242
    and-int/lit8 v15, v15, 0x3f

    .line 243
    .line 244
    or-int/2addr v15, v6

    .line 245
    int-to-byte v15, v15

    .line 246
    invoke-static {v1, v2, v3, v15}, Lyo1;->k([BJB)V

    .line 247
    .line 248
    .line 249
    add-long v2, v4, v22

    .line 250
    .line 251
    and-int/lit8 v4, v14, 0x3f

    .line 252
    .line 253
    or-int/2addr v4, v6

    .line 254
    int-to-byte v4, v4

    .line 255
    invoke-static {v1, v12, v13, v4}, Lyo1;->k([BJB)V

    .line 256
    .line 257
    .line 258
    move-wide v12, v2

    .line 259
    move/from16 v2, v16

    .line 260
    .line 261
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    move-object/from16 v3, p0

    .line 264
    .line 265
    move v4, v6

    .line 266
    move-wide v5, v12

    .line 267
    move-wide/from16 v12, p3

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    move/from16 v16, v6

    .line 272
    .line 273
    move/from16 v2, v16

    .line 274
    .line 275
    :cond_7
    new-instance v0, LWp1;

    .line 276
    .line 277
    add-int/lit8 v2, v2, -0x1

    .line 278
    .line 279
    invoke-direct {v0, v2, v9}, LWp1;-><init>(II)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_8
    move-wide/from16 v4, v20

    .line 284
    .line 285
    if-gt v13, v14, :cond_a

    .line 286
    .line 287
    if-gt v14, v12, :cond_a

    .line 288
    .line 289
    add-int/lit8 v1, v2, 0x1

    .line 290
    .line 291
    if-eq v1, v9, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    :cond_9
    new-instance v0, LWp1;

    .line 304
    .line 305
    invoke-direct {v0, v2, v9}, LWp1;-><init>(II)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    move-wide v4, v5

    .line 334
    long-to-int v0, v4

    .line 335
    :goto_5
    return v0

    .line 336
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v9, v9, -0x1

    .line 344
    .line 345
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    add-int v0, v2, v4

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-int/2addr v4, v2

    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_6
    const/16 v6, 0x80

    .line 375
    .line 376
    if-ge v5, v3, :cond_d

    .line 377
    .line 378
    add-int v7, v5, v2

    .line 379
    .line 380
    if-ge v7, v4, :cond_d

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-ge v8, v6, :cond_d

    .line 387
    .line 388
    int-to-byte v6, v8

    .line 389
    aput-byte v6, v1, v7

    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    if-ne v5, v3, :cond_e

    .line 395
    .line 396
    add-int v0, v2, v3

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_e
    add-int/2addr v2, v5

    .line 401
    :goto_7
    if-ge v5, v3, :cond_18

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-ge v7, v6, :cond_f

    .line 408
    .line 409
    if-ge v2, v4, :cond_f

    .line 410
    .line 411
    add-int/lit8 v8, v2, 0x1

    .line 412
    .line 413
    int-to-byte v7, v7

    .line 414
    aput-byte v7, v1, v2

    .line 415
    .line 416
    move v2, v8

    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_f
    const/16 v8, 0x800

    .line 420
    .line 421
    if-ge v7, v8, :cond_10

    .line 422
    .line 423
    add-int/lit8 v8, v4, -0x2

    .line 424
    .line 425
    if-gt v2, v8, :cond_10

    .line 426
    .line 427
    add-int/lit8 v8, v2, 0x1

    .line 428
    .line 429
    ushr-int/lit8 v9, v7, 0x6

    .line 430
    .line 431
    or-int/lit16 v9, v9, 0x3c0

    .line 432
    .line 433
    int-to-byte v9, v9

    .line 434
    aput-byte v9, v1, v2

    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x2

    .line 437
    .line 438
    and-int/lit8 v7, v7, 0x3f

    .line 439
    .line 440
    or-int/2addr v7, v6

    .line 441
    int-to-byte v7, v7

    .line 442
    aput-byte v7, v1, v8

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_10
    const v8, 0xdfff

    .line 446
    .line 447
    .line 448
    const v9, 0xd800

    .line 449
    .line 450
    .line 451
    if-lt v7, v9, :cond_11

    .line 452
    .line 453
    if-ge v8, v7, :cond_12

    .line 454
    .line 455
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 456
    .line 457
    if-gt v2, v10, :cond_12

    .line 458
    .line 459
    add-int/lit8 v8, v2, 0x1

    .line 460
    .line 461
    ushr-int/lit8 v9, v7, 0xc

    .line 462
    .line 463
    or-int/lit16 v9, v9, 0x1e0

    .line 464
    .line 465
    int-to-byte v9, v9

    .line 466
    aput-byte v9, v1, v2

    .line 467
    .line 468
    add-int/lit8 v9, v2, 0x2

    .line 469
    .line 470
    ushr-int/lit8 v10, v7, 0x6

    .line 471
    .line 472
    and-int/lit8 v10, v10, 0x3f

    .line 473
    .line 474
    or-int/2addr v10, v6

    .line 475
    int-to-byte v10, v10

    .line 476
    aput-byte v10, v1, v8

    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x3

    .line 479
    .line 480
    and-int/lit8 v7, v7, 0x3f

    .line 481
    .line 482
    or-int/2addr v7, v6

    .line 483
    int-to-byte v7, v7

    .line 484
    aput-byte v7, v1, v9

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 488
    .line 489
    if-gt v2, v10, :cond_15

    .line 490
    .line 491
    add-int/lit8 v8, v5, 0x1

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eq v8, v9, :cond_14

    .line 498
    .line 499
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_13

    .line 508
    .line 509
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    add-int/lit8 v7, v2, 0x1

    .line 514
    .line 515
    ushr-int/lit8 v9, v5, 0x12

    .line 516
    .line 517
    or-int/lit16 v9, v9, 0xf0

    .line 518
    .line 519
    int-to-byte v9, v9

    .line 520
    aput-byte v9, v1, v2

    .line 521
    .line 522
    add-int/lit8 v9, v2, 0x2

    .line 523
    .line 524
    ushr-int/lit8 v10, v5, 0xc

    .line 525
    .line 526
    and-int/lit8 v10, v10, 0x3f

    .line 527
    .line 528
    or-int/2addr v10, v6

    .line 529
    int-to-byte v10, v10

    .line 530
    aput-byte v10, v1, v7

    .line 531
    .line 532
    add-int/lit8 v7, v2, 0x3

    .line 533
    .line 534
    ushr-int/lit8 v10, v5, 0x6

    .line 535
    .line 536
    and-int/lit8 v10, v10, 0x3f

    .line 537
    .line 538
    or-int/2addr v10, v6

    .line 539
    int-to-byte v10, v10

    .line 540
    aput-byte v10, v1, v9

    .line 541
    .line 542
    add-int/lit8 v2, v2, 0x4

    .line 543
    .line 544
    and-int/lit8 v5, v5, 0x3f

    .line 545
    .line 546
    or-int/2addr v5, v6

    .line 547
    int-to-byte v5, v5

    .line 548
    aput-byte v5, v1, v7

    .line 549
    .line 550
    move v5, v8

    .line 551
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_13
    move v5, v8

    .line 556
    :cond_14
    new-instance v0, LWp1;

    .line 557
    .line 558
    add-int/lit8 v5, v5, -0x1

    .line 559
    .line 560
    invoke-direct {v0, v5, v3}, LWp1;-><init>(II)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_15
    if-gt v9, v7, :cond_17

    .line 565
    .line 566
    if-gt v7, v8, :cond_17

    .line 567
    .line 568
    add-int/lit8 v1, v5, 0x1

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eq v1, v4, :cond_16

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_17

    .line 585
    .line 586
    :cond_16
    new-instance v0, LWp1;

    .line 587
    .line 588
    invoke-direct {v0, v5, v3}, LWp1;-><init>(II)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 593
    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v3, "Failed writing "

    .line 597
    .line 598
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v3, " at index "

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_18
    move v0, v2

    .line 621
    :goto_9
    return v0

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f([BII)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget v4, v3, LTp1;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    or-int v4, v1, v2

    .line 15
    .line 16
    array-length v5, v0

    .line 17
    sub-int/2addr v5, v2

    .line 18
    or-int/2addr v4, v5

    .line 19
    if-ltz v4, :cond_14

    .line 20
    .line 21
    int-to-long v4, v1

    .line 22
    int-to-long v1, v2

    .line 23
    sub-long/2addr v1, v4

    .line 24
    long-to-int v1, v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    long-to-int v2, v4

    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    rsub-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    move-wide v10, v4

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    if-ge v9, v2, :cond_2

    .line 41
    .line 42
    add-long v12, v10, v7

    .line 43
    .line 44
    invoke-static {v0, v10, v11}, Lyo1;->g([BJ)B

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-gez v10, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    move-wide v10, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v9, 0x8

    .line 56
    .line 57
    if-gt v2, v1, :cond_4

    .line 58
    .line 59
    sget-wide v12, Lyo1;->f:J

    .line 60
    .line 61
    add-long/2addr v12, v10

    .line 62
    sget-object v14, Lyo1;->c:Lvo1;

    .line 63
    .line 64
    invoke-virtual {v14, v0, v12, v13}, Lvo1;->h(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v12, v14

    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    cmp-long v12, v12, v14

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-wide/16 v12, 0x8

    .line 82
    .line 83
    add-long/2addr v10, v12

    .line 84
    move v9, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    if-ge v9, v1, :cond_6

    .line 87
    .line 88
    add-long v12, v10, v7

    .line 89
    .line 90
    invoke-static {v0, v10, v11}, Lyo1;->g([BJ)B

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-gez v2, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    move-wide v10, v12

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v9, v1

    .line 102
    :goto_3
    sub-int/2addr v1, v9

    .line 103
    int-to-long v9, v9

    .line 104
    add-long/2addr v4, v9

    .line 105
    :goto_4
    const/4 v2, 0x0

    .line 106
    :goto_5
    if-lez v1, :cond_8

    .line 107
    .line 108
    add-long v9, v4, v7

    .line 109
    .line 110
    invoke-static {v0, v4, v5}, Lyo1;->g([BJ)B

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ltz v2, :cond_7

    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    move-wide v4, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-wide v4, v9

    .line 121
    :cond_8
    if-nez v1, :cond_9

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_9
    add-int/lit8 v9, v1, -0x1

    .line 127
    .line 128
    const/16 v10, -0x20

    .line 129
    .line 130
    const/16 v11, -0x41

    .line 131
    .line 132
    if-ge v2, v10, :cond_c

    .line 133
    .line 134
    if-nez v9, :cond_a

    .line 135
    .line 136
    move v6, v2

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_a
    add-int/lit8 v1, v1, -0x2

    .line 140
    .line 141
    const/16 v9, -0x3e

    .line 142
    .line 143
    if-lt v2, v9, :cond_13

    .line 144
    .line 145
    add-long v9, v4, v7

    .line 146
    .line 147
    invoke-static {v0, v4, v5}, Lyo1;->g([BJ)B

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-le v2, v11, :cond_b

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_b
    move-wide v15, v7

    .line 156
    move-wide v4, v9

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/16 v12, -0x10

    .line 159
    .line 160
    const-wide/16 v13, 0x2

    .line 161
    .line 162
    if-ge v2, v12, :cond_10

    .line 163
    .line 164
    const/4 v12, 0x2

    .line 165
    if-ge v9, v12, :cond_d

    .line 166
    .line 167
    invoke-static {v4, v5, v0, v2, v9}, LTp1;->i(J[BII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_d
    add-int/lit8 v1, v1, -0x3

    .line 174
    .line 175
    move-wide v15, v7

    .line 176
    add-long v6, v4, v15

    .line 177
    .line 178
    invoke-static {v0, v4, v5}, Lyo1;->g([BJ)B

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-gt v8, v11, :cond_13

    .line 183
    .line 184
    const/16 v9, -0x60

    .line 185
    .line 186
    if-ne v2, v10, :cond_e

    .line 187
    .line 188
    if-lt v8, v9, :cond_13

    .line 189
    .line 190
    :cond_e
    const/16 v10, -0x13

    .line 191
    .line 192
    if-ne v2, v10, :cond_f

    .line 193
    .line 194
    if-ge v8, v9, :cond_13

    .line 195
    .line 196
    :cond_f
    add-long/2addr v4, v13

    .line 197
    invoke-static {v0, v6, v7}, Lyo1;->g([BJ)B

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-le v2, v11, :cond_12

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_10
    move-wide v15, v7

    .line 205
    const/4 v6, 0x3

    .line 206
    if-ge v9, v6, :cond_11

    .line 207
    .line 208
    invoke-static {v4, v5, v0, v2, v9}, LTp1;->i(J[BII)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_11
    add-int/lit8 v1, v1, -0x4

    .line 215
    .line 216
    add-long v7, v4, v15

    .line 217
    .line 218
    invoke-static {v0, v4, v5}, Lyo1;->g([BJ)B

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-gt v6, v11, :cond_13

    .line 223
    .line 224
    shl-int/lit8 v2, v2, 0x1c

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x70

    .line 227
    .line 228
    add-int/2addr v6, v2

    .line 229
    shr-int/lit8 v2, v6, 0x1e

    .line 230
    .line 231
    if-nez v2, :cond_13

    .line 232
    .line 233
    add-long/2addr v13, v4

    .line 234
    invoke-static {v0, v7, v8}, Lyo1;->g([BJ)B

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-gt v2, v11, :cond_13

    .line 239
    .line 240
    const-wide/16 v6, 0x3

    .line 241
    .line 242
    add-long/2addr v4, v6

    .line 243
    invoke-static {v0, v13, v14}, Lyo1;->g([BJ)B

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-le v2, v11, :cond_12

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_12
    :goto_6
    move-wide v7, v15

    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_13
    :goto_7
    const/4 v6, -0x1

    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_14
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 257
    .line 258
    array-length v0, v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 276
    .line 277
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v4

    .line 285
    :goto_8
    :pswitch_0
    if-ge v1, v2, :cond_15

    .line 286
    .line 287
    aget-byte v4, v0, v1

    .line 288
    .line 289
    if-ltz v4, :cond_15

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_15
    if-lt v1, v2, :cond_16

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_16
    :goto_9
    if-lt v1, v2, :cond_17

    .line 298
    .line 299
    :goto_a
    const/4 v0, 0x0

    .line 300
    :goto_b
    move v6, v0

    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_17
    add-int/lit8 v4, v1, 0x1

    .line 304
    .line 305
    aget-byte v5, v0, v1

    .line 306
    .line 307
    if-gez v5, :cond_21

    .line 308
    .line 309
    const/16 v6, -0x20

    .line 310
    .line 311
    const/16 v7, -0x41

    .line 312
    .line 313
    if-ge v5, v6, :cond_19

    .line 314
    .line 315
    if-lt v4, v2, :cond_18

    .line 316
    .line 317
    move v6, v5

    .line 318
    goto :goto_d

    .line 319
    :cond_18
    const/16 v6, -0x3e

    .line 320
    .line 321
    if-lt v5, v6, :cond_1f

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x2

    .line 324
    .line 325
    aget-byte v4, v0, v4

    .line 326
    .line 327
    if-le v4, v7, :cond_16

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_19
    const/16 v8, -0x10

    .line 331
    .line 332
    if-ge v5, v8, :cond_1d

    .line 333
    .line 334
    add-int/lit8 v8, v2, -0x1

    .line 335
    .line 336
    if-lt v4, v8, :cond_1a

    .line 337
    .line 338
    invoke-static {v0, v4, v2}, LZp1;->a([BII)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_b

    .line 343
    :cond_1a
    add-int/lit8 v8, v1, 0x2

    .line 344
    .line 345
    aget-byte v4, v0, v4

    .line 346
    .line 347
    if-gt v4, v7, :cond_1f

    .line 348
    .line 349
    const/16 v9, -0x60

    .line 350
    .line 351
    if-ne v5, v6, :cond_1b

    .line 352
    .line 353
    if-lt v4, v9, :cond_1f

    .line 354
    .line 355
    :cond_1b
    const/16 v6, -0x13

    .line 356
    .line 357
    if-ne v5, v6, :cond_1c

    .line 358
    .line 359
    if-ge v4, v9, :cond_1f

    .line 360
    .line 361
    :cond_1c
    add-int/lit8 v1, v1, 0x3

    .line 362
    .line 363
    aget-byte v4, v0, v8

    .line 364
    .line 365
    if-le v4, v7, :cond_16

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_1d
    add-int/lit8 v6, v2, -0x2

    .line 369
    .line 370
    if-lt v4, v6, :cond_1e

    .line 371
    .line 372
    invoke-static {v0, v4, v2}, LZp1;->a([BII)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto :goto_b

    .line 377
    :cond_1e
    add-int/lit8 v6, v1, 0x2

    .line 378
    .line 379
    aget-byte v4, v0, v4

    .line 380
    .line 381
    if-gt v4, v7, :cond_1f

    .line 382
    .line 383
    shl-int/lit8 v5, v5, 0x1c

    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x70

    .line 386
    .line 387
    add-int/2addr v4, v5

    .line 388
    shr-int/lit8 v4, v4, 0x1e

    .line 389
    .line 390
    if-nez v4, :cond_1f

    .line 391
    .line 392
    add-int/lit8 v4, v1, 0x3

    .line 393
    .line 394
    aget-byte v5, v0, v6

    .line 395
    .line 396
    if-gt v5, v7, :cond_1f

    .line 397
    .line 398
    add-int/lit8 v1, v1, 0x4

    .line 399
    .line 400
    aget-byte v4, v0, v4

    .line 401
    .line 402
    if-le v4, v7, :cond_16

    .line 403
    .line 404
    :cond_1f
    :goto_c
    const/4 v0, -0x1

    .line 405
    goto :goto_b

    .line 406
    :goto_d
    if-nez v6, :cond_20

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    return v0

    .line 410
    :cond_20
    const/4 v0, 0x0

    .line 411
    return v0

    .line 412
    :cond_21
    move v1, v4

    .line 413
    goto :goto_9

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
