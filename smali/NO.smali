.class public final LNO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:LJz1;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(LJz1;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNO;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, LNO;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, LNO;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LNO;->d:LJz1;

    .line 18
    .line 19
    iget-object p1, p1, LJz1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lne;

    .line 22
    .line 23
    iget-object p3, p1, Lne;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p0, LNO;->e:I

    .line 30
    .line 31
    iget-object p1, p1, Lne;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, LNO;->f:I

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    iput-boolean p4, p0, LNO;->g:Z

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LMO;

    .line 55
    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v2, v1, LMO;->a:I

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget v1, v1, LMO;->b:I

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v1, LMO;

    .line 67
    .line 68
    invoke-direct {v1, v0, v0, v0}, LMO;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v1, LMO;

    .line 75
    .line 76
    invoke-direct {v1, p3, p1, v0}, LMO;-><init>(III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget-object v1, p0, LNO;->c:[I

    .line 91
    .line 92
    iget-object v2, p0, LNO;->b:[I

    .line 93
    .line 94
    iget-object v3, p0, LNO;->d:LJz1;

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, LMO;

    .line 103
    .line 104
    move v4, v0

    .line 105
    :goto_1
    iget v5, p3, LMO;->c:I

    .line 106
    .line 107
    if-ge v4, v5, :cond_3

    .line 108
    .line 109
    iget v5, p3, LMO;->a:I

    .line 110
    .line 111
    add-int/2addr v5, v4

    .line 112
    iget v6, p3, LMO;->b:I

    .line 113
    .line 114
    add-int/2addr v6, v4

    .line 115
    invoke-virtual {v3, v5, v6}, LJz1;->s(II)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    move v7, p4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v7, 0x2

    .line 124
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 125
    .line 126
    or-int/2addr v8, v7

    .line 127
    aput v8, v2, v5

    .line 128
    .line 129
    shl-int/lit8 v5, v5, 0x4

    .line 130
    .line 131
    or-int/2addr v5, v7

    .line 132
    aput v5, v1, v6

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-boolean p1, p0, LNO;->g:Z

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move p3, v0

    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_b

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    check-cast p4, LMO;

    .line 157
    .line 158
    :goto_4
    iget v4, p4, LMO;->a:I

    .line 159
    .line 160
    if-ge p3, v4, :cond_a

    .line 161
    .line 162
    aget v4, v2, p3

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    move v5, v0

    .line 171
    move v6, v5

    .line 172
    :goto_5
    if-ge v5, v4, :cond_9

    .line 173
    .line 174
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, LMO;

    .line 179
    .line 180
    :goto_6
    iget v8, v7, LMO;->b:I

    .line 181
    .line 182
    if-ge v6, v8, :cond_8

    .line 183
    .line 184
    aget v8, v1, v6

    .line 185
    .line 186
    if-nez v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3, p3, v6}, LJz1;->t(II)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3, p3, v6}, LJz1;->s(II)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    const/4 v4, 0x4

    .line 204
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 205
    .line 206
    or-int/2addr v5, v4

    .line 207
    aput v5, v2, p3

    .line 208
    .line 209
    shl-int/lit8 v5, p3, 0x4

    .line 210
    .line 211
    or-int/2addr v4, v5

    .line 212
    aput v4, v1, v6

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    iget v6, v7, LMO;->c:I

    .line 219
    .line 220
    add-int/2addr v6, v8

    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    iget p3, p4, LMO;->c:I

    .line 228
    .line 229
    add-int/2addr p3, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)LPO;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LPO;

    .line 16
    .line 17
    iget v1, v0, LPO;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, LPO;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LPO;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, LPO;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, LPO;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, LPO;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, LPO;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
