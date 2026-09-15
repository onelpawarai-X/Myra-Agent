.class public final Lno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno0;->a:I

    iput-object p1, p0, Lno0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LMv0;Ljava/util/List;J)LLv0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Lno0;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 21
    .line 22
    if-ge v7, v5, :cond_3

    .line 23
    .line 24
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LHv0;

    .line 29
    .line 30
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(LHv0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    sget-object v11, LS61;->a:LS61;

    .line 35
    .line 36
    if-ne v10, v11, :cond_2

    .line 37
    .line 38
    invoke-interface {v9, v3, v4}, LHv0;->r(J)LpM0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move v9, v6

    .line 47
    :goto_1
    if-ge v9, v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LHv0;

    .line 54
    .line 55
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(LHv0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v12, LS61;->b:LS61;

    .line 60
    .line 61
    if-ne v11, v12, :cond_0

    .line 62
    .line 63
    iget v2, v5, LpM0;->a:I

    .line 64
    .line 65
    neg-int v2, v2

    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-static {v3, v4, v2, v6, v7}, Lt31;->a0(JIII)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v17, 0xb

    .line 77
    .line 78
    invoke-static/range {v11 .. v17}, LrD;->a(JIIIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-interface {v10, v2, v3}, LHv0;->r(J)LpM0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget v2, v5, LpM0;->a:I

    .line 87
    .line 88
    iget v3, v13, LpM0;->a:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    iget v3, v13, LpM0;->b:I

    .line 92
    .line 93
    iget v4, v5, LpM0;->b:I

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, v13, LpM0;->b:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    iget-object v6, v0, Lno0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lh71;

    .line 105
    .line 106
    iget-object v8, v6, Lh71;->T:LIJ0;

    .line 107
    .line 108
    invoke-virtual {v8, v4}, LIJ0;->h(F)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v6, Lh71;->f:LJJ0;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, LJJ0;->h(I)V

    .line 114
    .line 115
    .line 116
    iget v4, v5, LpM0;->a:I

    .line 117
    .line 118
    div-int/lit8 v14, v4, 0x2

    .line 119
    .line 120
    iget v4, v13, LpM0;->a:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    invoke-virtual {v6}, Lh71;->b()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    mul-float/2addr v6, v4

    .line 128
    invoke-static {v6}, LCv0;->T(F)I

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    iget v4, v13, LpM0;->b:I

    .line 133
    .line 134
    sub-int v4, v3, v4

    .line 135
    .line 136
    div-int/lit8 v15, v4, 0x2

    .line 137
    .line 138
    iget v4, v5, LpM0;->b:I

    .line 139
    .line 140
    sub-int v4, v3, v4

    .line 141
    .line 142
    div-int/lit8 v18, v4, 0x2

    .line 143
    .line 144
    new-instance v12, Lb71;

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    invoke-direct/range {v12 .. v18}, Lb71;-><init>(LpM0;IILpM0;II)V

    .line 149
    .line 150
    .line 151
    sget-object v4, LMT;->a:LMT;

    .line 152
    .line 153
    invoke-interface {v1, v2, v3, v4, v12}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :cond_0
    move-object/from16 v16, v5

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 164
    .line 165
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 174
    .line 175
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :pswitch_0
    invoke-static {v3, v4}, LrD;->h(J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v3, v4}, LrD;->g(J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    new-instance v4, Lf7;

    .line 188
    .line 189
    const/16 v6, 0x1d

    .line 190
    .line 191
    invoke-direct {v4, v6, v2, v0}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, LMT;->a:LMT;

    .line 195
    .line 196
    invoke-interface {v1, v5, v3, v2, v4}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
