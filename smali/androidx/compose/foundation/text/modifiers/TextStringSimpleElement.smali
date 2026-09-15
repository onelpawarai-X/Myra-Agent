.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lbz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz0;"
    }
.end annotation


# instance fields
.field public final S:I

.field public final a:Ljava/lang/String;

.field public final b:LPi1;

.field public final c:Lc20;

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LPi1;Lc20;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LPi1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lc20;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->S:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LPi1;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LPi1;

    .line 28
    .line 29
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lc20;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lc20;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 48
    .line 49
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_8

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 61
    .line 62
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->S:I

    .line 68
    .line 69
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->S:I

    .line 70
    .line 71
    if-eq v0, p1, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LPi1;

    .line 11
    .line 12
    invoke-virtual {v2}, LPi1;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lc20;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->S:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final k()LUy0;
    .locals 2

    .line 1
    new-instance v0, LOi1;

    .line 2
    .line 3
    invoke-direct {v0}, LUy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LOi1;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LPi1;

    .line 11
    .line 12
    iput-object v1, v0, LOi1;->a0:LPi1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lc20;

    .line 15
    .line 16
    iput-object v1, v0, LOi1;->b0:Lc20;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 19
    .line 20
    iput v1, v0, LOi1;->c0:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LOi1;->d0:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 27
    .line 28
    iput v1, v0, LOi1;->e0:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->S:I

    .line 31
    .line 32
    iput v1, v0, LOi1;->f0:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final m(LUy0;)V
    .locals 13

    .line 1
    check-cast p1, LOi1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LOi1;->a0:LPi1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LPi1;

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v3, LPi1;->a:LD81;

    .line 15
    .line 16
    iget-object v0, v0, LPi1;->a:LD81;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LD81;->b(LD81;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    iget-object v4, p1, LOi1;->Z:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object v5, p1, LOi1;->Z:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v6, p1, LOi1;->j0:LMi1;

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_2
    iget-object v5, p1, LOi1;->a0:LPi1;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, LPi1;->c(LPi1;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    xor-int/2addr v5, v2

    .line 56
    iput-object v3, p1, LOi1;->a0:LPi1;

    .line 57
    .line 58
    iget v3, p1, LOi1;->f0:I

    .line 59
    .line 60
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->S:I

    .line 61
    .line 62
    if-eq v3, v7, :cond_3

    .line 63
    .line 64
    iput v7, p1, LOi1;->f0:I

    .line 65
    .line 66
    move v5, v2

    .line 67
    :cond_3
    iget v3, p1, LOi1;->e0:I

    .line 68
    .line 69
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 70
    .line 71
    if-eq v3, v7, :cond_4

    .line 72
    .line 73
    iput v7, p1, LOi1;->e0:I

    .line 74
    .line 75
    move v5, v2

    .line 76
    :cond_4
    iget-boolean v3, p1, LOi1;->d0:Z

    .line 77
    .line 78
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 79
    .line 80
    if-eq v3, v7, :cond_5

    .line 81
    .line 82
    iput-boolean v7, p1, LOi1;->d0:Z

    .line 83
    .line 84
    move v5, v2

    .line 85
    :cond_5
    iget-object v3, p1, LOi1;->b0:Lc20;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lc20;

    .line 88
    .line 89
    invoke-static {v3, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    iput-object v7, p1, LOi1;->b0:Lc20;

    .line 96
    .line 97
    move v5, v2

    .line 98
    :cond_6
    iget v3, p1, LOi1;->c0:I

    .line 99
    .line 100
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 101
    .line 102
    if-ne v3, v7, :cond_7

    .line 103
    .line 104
    move v2, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iput v7, p1, LOi1;->c0:I

    .line 107
    .line 108
    :goto_3
    if-nez v4, :cond_8

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    :cond_8
    invoke-virtual {p1}, LOi1;->M0()LhJ0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, p1, LOi1;->Z:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, p1, LOi1;->a0:LPi1;

    .line 119
    .line 120
    iget-object v8, p1, LOi1;->b0:Lc20;

    .line 121
    .line 122
    iget v9, p1, LOi1;->c0:I

    .line 123
    .line 124
    iget-boolean v10, p1, LOi1;->d0:Z

    .line 125
    .line 126
    iget v11, p1, LOi1;->e0:I

    .line 127
    .line 128
    iget v12, p1, LOi1;->f0:I

    .line 129
    .line 130
    iput-object v5, v3, LhJ0;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v7, v3, LhJ0;->b:LPi1;

    .line 133
    .line 134
    iput-object v8, v3, LhJ0;->c:Lc20;

    .line 135
    .line 136
    iput v9, v3, LhJ0;->d:I

    .line 137
    .line 138
    iput-boolean v10, v3, LhJ0;->e:Z

    .line 139
    .line 140
    iput v11, v3, LhJ0;->f:I

    .line 141
    .line 142
    iput v12, v3, LhJ0;->g:I

    .line 143
    .line 144
    iput-object v6, v3, LhJ0;->j:Lg8;

    .line 145
    .line 146
    iput-object v6, v3, LhJ0;->n:LgJ0;

    .line 147
    .line 148
    iput-object v6, v3, LhJ0;->o:LXk0;

    .line 149
    .line 150
    const/4 v5, -0x1

    .line 151
    iput v5, v3, LhJ0;->q:I

    .line 152
    .line 153
    iput v5, v3, LhJ0;->r:I

    .line 154
    .line 155
    invoke-static {v1, v1, v1, v1}, Lt31;->u(IIII)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iput-wide v5, v3, LhJ0;->p:J

    .line 160
    .line 161
    invoke-static {v1, v1}, Leg0;->e(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, v3, LhJ0;->l:J

    .line 166
    .line 167
    iput-boolean v1, v3, LhJ0;->k:Z

    .line 168
    .line 169
    :cond_9
    iget-boolean v1, p1, LUy0;->Y:Z

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-nez v4, :cond_b

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v1, p1, LOi1;->i0:LNi1;

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    :cond_b
    invoke-static {p1}, LJB1;->E(Lv21;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    if-nez v4, :cond_d

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    :cond_d
    invoke-static {p1}, Let0;->K(Ldl0;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lez;->A(LwR;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-static {p1}, Lez;->A(LwR;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_4
    return-void
.end method
