.class public final Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb1;


# instance fields
.field public final synthetic a:LAl0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAl0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl0;->a:LAl0;

    .line 5
    .line 6
    iput-object p2, p0, Lzl0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzl0;->a:LAl0;

    .line 2
    .line 3
    iget-object v0, v0, LAl0;->V:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lzl0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljl0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljl0;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LTA0;

    .line 20
    .line 21
    iget-object v0, v0, LTA0;->a:LWA0;

    .line 22
    .line 23
    iget v0, v0, LWA0;->c:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final b(LjC0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzl0;->a:LAl0;

    .line 2
    .line 3
    iget-object v0, v0, LAl0;->V:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lzl0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljl0;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, Ljl0;->i0:LI7;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object v0, v0, LI7;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LUy0;

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-object v0, v0, LUy0;->a:LUy0;

    .line 26
    .line 27
    iget-boolean v1, v0, LUy0;->Y:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    new-instance v1, LWA0;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v4, v3, [LUy0;

    .line 37
    .line 38
    invoke-direct {v1, v4}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, LUy0;->f:LUy0;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v0}, LNe0;->Q(LWA0;LUy0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v4}, LWA0;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, LWA0;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    iget v0, v1, LWA0;->c:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    sub-int/2addr v0, v4

    .line 62
    invoke-virtual {v1, v0}, LWA0;->o(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LUy0;

    .line 67
    .line 68
    iget v5, v0, LUy0;->d:I

    .line 69
    .line 70
    const/high16 v6, 0x40000

    .line 71
    .line 72
    and-int/2addr v5, v6

    .line 73
    if-eqz v5, :cond_c

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    :goto_1
    if-eqz v5, :cond_c

    .line 77
    .line 78
    iget v7, v5, LUy0;->c:I

    .line 79
    .line 80
    and-int/2addr v7, v6

    .line 81
    if-eqz v7, :cond_b

    .line 82
    .line 83
    move-object v8, v2

    .line 84
    move-object v7, v5

    .line 85
    :goto_2
    if-eqz v7, :cond_b

    .line 86
    .line 87
    instance-of v9, v7, LIl1;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    check-cast v7, LIl1;

    .line 92
    .line 93
    invoke-interface {v7}, LIl1;->m()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    sget-object v10, LHl1;->b:LHl1;

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v7}, LjC0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-object v7, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    sget-object v7, LHl1;->a:LHl1;

    .line 113
    .line 114
    :goto_3
    sget-object v9, LHl1;->c:LHl1;

    .line 115
    .line 116
    if-ne v7, v9, :cond_3

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_3
    if-eq v7, v10, :cond_1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    iget v9, v7, LUy0;->c:I

    .line 123
    .line 124
    and-int/2addr v9, v6

    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    instance-of v9, v7, LmN;

    .line 128
    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    move-object v9, v7

    .line 132
    check-cast v9, LmN;

    .line 133
    .line 134
    iget-object v9, v9, LmN;->a0:LUy0;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_4
    if-eqz v9, :cond_9

    .line 138
    .line 139
    iget v11, v9, LUy0;->c:I

    .line 140
    .line 141
    and-int/2addr v11, v6

    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    if-ne v10, v4, :cond_5

    .line 147
    .line 148
    move-object v7, v9

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    if-nez v8, :cond_6

    .line 151
    .line 152
    new-instance v8, LWA0;

    .line 153
    .line 154
    new-array v11, v3, [LUy0;

    .line 155
    .line 156
    invoke-direct {v8, v11}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v8, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v7, v2

    .line 165
    :cond_7
    invoke-virtual {v8, v9}, LWA0;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_5
    iget-object v9, v9, LUy0;->f:LUy0;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    if-ne v10, v4, :cond_a

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    :goto_6
    invoke-static {v8}, LNe0;->R(LWA0;)LUy0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    iget-object v5, v5, LUy0;->f:LUy0;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    invoke-static {v1, v0}, LNe0;->Q(LWA0;LUy0;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 188
    .line 189
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_e
    :goto_7
    return-void
.end method

.method public final c(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl0;->a:LAl0;

    .line 2
    .line 3
    iget-object v1, v0, LAl0;->V:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lzl0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljl0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljl0;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljl0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LTA0;

    .line 26
    .line 27
    iget-object v2, v2, LTA0;->a:LWA0;

    .line 28
    .line 29
    iget v2, v2, LWA0;->c:I

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    if-ge p1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljl0;->F()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v0, v0, LAl0;->a:Ljl0;

    .line 43
    .line 44
    iput-boolean v2, v0, Ljl0;->X:Z

    .line 45
    .line 46
    invoke-static {v1}, Lml0;->a(Ljl0;)LhI0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Ljl0;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LTA0;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LTA0;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljl0;

    .line 61
    .line 62
    check-cast v2, LG6;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, p3}, LG6;->q(Ljl0;J)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Ljl0;->X:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "Index ("

    .line 84
    .line 85
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ") is out of bound of [0, "

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x29

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzl0;->a:LAl0;

    .line 2
    .line 3
    invoke-virtual {v0}, LAl0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LAl0;->V:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lzl0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljl0;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, LAl0;->a0:I

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LAl0;->a:Ljl0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljl0;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LTA0;

    .line 29
    .line 30
    iget-object v3, v3, LTA0;->a:LWA0;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LWA0;->k(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, Ljl0;->p()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LTA0;

    .line 41
    .line 42
    iget-object v3, v3, LTA0;->a:LWA0;

    .line 43
    .line 44
    iget v3, v3, LWA0;->c:I

    .line 45
    .line 46
    iget v4, v0, LAl0;->a0:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-lt v1, v3, :cond_0

    .line 50
    .line 51
    iget v3, v0, LAl0;->Z:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    add-int/2addr v3, v5

    .line 55
    iput v3, v0, LAl0;->Z:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    iput v4, v0, LAl0;->a0:I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljl0;->p()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LTA0;

    .line 66
    .line 67
    iget-object v3, v3, LTA0;->a:LWA0;

    .line 68
    .line 69
    iget v3, v3, LWA0;->c:I

    .line 70
    .line 71
    iget v4, v0, LAl0;->a0:I

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    iget v4, v0, LAl0;->Z:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    iput-boolean v5, v2, Ljl0;->X:Z

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3, v5}, Ljl0;->I(III)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v2, Ljl0;->X:Z

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LAl0;->c(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Item is not in pre-composed item range"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "No pre-composed items to dispose"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    return-void
.end method
