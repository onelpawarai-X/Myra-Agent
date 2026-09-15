.class public final Lul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb1;


# instance fields
.field public a:LXk0;

.field public b:F

.field public c:F

.field public final synthetic d:LAl0;


# direct methods
.method public constructor <init>(LAl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul0;->d:LAl0;

    .line 5
    .line 6
    sget-object p1, LXk0;->b:LXk0;

    .line 7
    .line 8
    iput-object p1, p0, Lul0;->a:LXk0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R()F
    .locals 1

    .line 1
    iget v0, p0, Lul0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lul0;->d:LAl0;

    .line 2
    .line 3
    iget-object v0, v0, LAl0;->a:Ljl0;

    .line 4
    .line 5
    iget-object v0, v0, Ljl0;->j0:Lql0;

    .line 6
    .line 7
    iget v0, v0, Lql0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lul0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutDirection()LXk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0;->a:LXk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0(Ljava/lang/Object;Lj40;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lul0;->d:LAl0;

    .line 2
    .line 3
    invoke-virtual {v0}, LAl0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LAl0;->a:Ljl0;

    .line 7
    .line 8
    iget-object v2, v1, Ljl0;->j0:Lql0;

    .line 9
    .line 10
    iget v2, v2, Lql0;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v7, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v7, v5

    .line 29
    :goto_1
    const/4 v8, 0x0

    .line 30
    if-eqz v7, :cond_b

    .line 31
    .line 32
    iget-object v7, v0, LAl0;->S:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_5

    .line 39
    .line 40
    iget-object v9, v0, LAl0;->V:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v9, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljl0;

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v3, v0, LAl0;->a0:I

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    iput v3, v0, LAl0;->a0:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string p1, "Check failed."

    .line 60
    .line 61
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v8

    .line 65
    :cond_3
    invoke-virtual {v0, p1}, LAl0;->j(Ljava/lang/Object;)Ljl0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    iget v9, v0, LAl0;->d:I

    .line 72
    .line 73
    new-instance v10, Ljl0;

    .line 74
    .line 75
    invoke-direct {v10, v3}, Ljl0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v1, Ljl0;->X:Z

    .line 79
    .line 80
    invoke-virtual {v1, v9, v10}, Ljl0;->y(ILjl0;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, v1, Ljl0;->X:Z

    .line 84
    .line 85
    move-object v9, v10

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v9, Ljl0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljl0;->p()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v7, v0, LAl0;->d:I

    .line 96
    .line 97
    if-ltz v7, :cond_6

    .line 98
    .line 99
    check-cast v3, LTA0;

    .line 100
    .line 101
    iget-object v10, v3, LTA0;->a:LWA0;

    .line 102
    .line 103
    iget v10, v10, LWA0;->c:I

    .line 104
    .line 105
    if-ge v7, v10, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3, v7}, LTA0;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_6
    if-eq v8, v9, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1}, Ljl0;->p()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LTA0;

    .line 118
    .line 119
    iget-object v3, v3, LTA0;->a:LWA0;

    .line 120
    .line 121
    invoke-virtual {v3, v9}, LWA0;->k(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v7, v0, LAl0;->d:I

    .line 126
    .line 127
    if-lt v3, v7, :cond_7

    .line 128
    .line 129
    if-eq v7, v3, :cond_8

    .line 130
    .line 131
    iput-boolean v5, v1, Ljl0;->X:Z

    .line 132
    .line 133
    invoke-virtual {v1, v3, v7, v5}, Ljl0;->I(III)V

    .line 134
    .line 135
    .line 136
    iput-boolean v4, v1, Ljl0;->X:Z

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "Key \""

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_8
    :goto_3
    iget v1, v0, LAl0;->d:I

    .line 169
    .line 170
    add-int/2addr v1, v5

    .line 171
    iput v1, v0, LAl0;->d:I

    .line 172
    .line 173
    invoke-virtual {v0, v9, p1, p2}, LAl0;->g(Ljl0;Ljava/lang/Object;Lj40;)V

    .line 174
    .line 175
    .line 176
    if-eq v2, v5, :cond_a

    .line 177
    .line 178
    if-ne v2, v6, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-virtual {v9}, Ljl0;->l()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_a
    :goto_4
    invoke-virtual {v9}, Ljl0;->m()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_b
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    .line 192
    .line 193
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v8
.end method

.method public final y0(IILjava/util/Map;Lg40;)LLv0;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ltl0;

    .line 11
    .line 12
    iget-object v6, p0, Lul0;->d:LAl0;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Ltl0;-><init>(IILjava/util/Map;Lul0;LAl0;Lg40;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "Size("

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " x "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method
