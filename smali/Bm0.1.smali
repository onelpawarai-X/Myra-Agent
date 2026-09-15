.class public final LBm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLv0;


# instance fields
.field public final a:LCm0;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:LRE;

.field public final h:LHN;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:LcH0;

.field public final o:I

.field public final p:I

.field public final synthetic q:LLv0;


# direct methods
.method public constructor <init>(LCm0;IZFLLv0;FZLRE;LHN;JLjava/util/List;IIILcH0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBm0;->a:LCm0;

    .line 5
    .line 6
    iput p2, p0, LBm0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LBm0;->c:Z

    .line 9
    .line 10
    iput p4, p0, LBm0;->d:F

    .line 11
    .line 12
    iput p6, p0, LBm0;->e:F

    .line 13
    .line 14
    iput-boolean p7, p0, LBm0;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, LBm0;->g:LRE;

    .line 17
    .line 18
    iput-object p9, p0, LBm0;->h:LHN;

    .line 19
    .line 20
    iput-wide p10, p0, LBm0;->i:J

    .line 21
    .line 22
    iput-object p12, p0, LBm0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p13, p0, LBm0;->k:I

    .line 25
    .line 26
    iput p14, p0, LBm0;->l:I

    .line 27
    .line 28
    iput p15, p0, LBm0;->m:I

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LBm0;->n:LcH0;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, LBm0;->o:I

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, LBm0;->p:I

    .line 41
    .line 42
    iput-object p5, p0, LBm0;->q:LLv0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LBm0;->q:LLv0;

    .line 2
    .line 3
    invoke-interface {v0}, LLv0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LBm0;->q:LLv0;

    .line 2
    .line 3
    invoke-interface {v0}, LLv0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LBm0;->q:LLv0;

    .line 2
    .line 3
    invoke-interface {v0}, LLv0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LBm0;->q:LLv0;

    .line 2
    .line 3
    invoke-interface {v0}, LLv0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lg40;
    .locals 1

    .line 1
    iget-object v0, p0, LBm0;->q:LLv0;

    .line 2
    .line 3
    invoke-interface {v0}, LLv0;->e()Lg40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(IZ)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, LBm0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LBm0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, LBm0;->a:LCm0;

    .line 15
    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    iget v3, p0, LBm0;->b:I

    .line 19
    .line 20
    sub-int/2addr v3, p1

    .line 21
    if-ltz v3, :cond_8

    .line 22
    .line 23
    iget v2, v2, LCm0;->n:I

    .line 24
    .line 25
    if-ge v3, v2, :cond_8

    .line 26
    .line 27
    invoke-static {v0}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LCm0;

    .line 32
    .line 33
    invoke-static {v0}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LCm0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, p0, LBm0;->l:I

    .line 46
    .line 47
    iget v5, p0, LBm0;->k:I

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    iget v6, v2, LCm0;->l:I

    .line 52
    .line 53
    iget v2, v2, LCm0;->n:I

    .line 54
    .line 55
    add-int/2addr v6, v2

    .line 56
    sub-int/2addr v6, v5

    .line 57
    iget v2, v3, LCm0;->l:I

    .line 58
    .line 59
    iget v3, v3, LCm0;->n:I

    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    sub-int/2addr v2, v4

    .line 63
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-int v3, p1

    .line 68
    if-le v2, v3, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v2, v2, LCm0;->l:I

    .line 72
    .line 73
    sub-int/2addr v5, v2

    .line 74
    iget v2, v3, LCm0;->l:I

    .line 75
    .line 76
    sub-int/2addr v4, v2

    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-le v2, p1, :cond_8

    .line 82
    .line 83
    :goto_0
    iget v2, p0, LBm0;->b:I

    .line 84
    .line 85
    sub-int/2addr v2, p1

    .line 86
    iput v2, p0, LBm0;->b:I

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v3, v1

    .line 93
    :goto_1
    const/4 v4, 0x1

    .line 94
    if-ge v3, v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LCm0;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v6, v5, LCm0;->l:I

    .line 106
    .line 107
    add-int/2addr v6, p1

    .line 108
    iput v6, v5, LCm0;->l:I

    .line 109
    .line 110
    iget-object v6, v5, LCm0;->q:[I

    .line 111
    .line 112
    array-length v7, v6

    .line 113
    move v8, v1

    .line 114
    :goto_2
    if-ge v8, v7, :cond_4

    .line 115
    .line 116
    iget-boolean v9, v5, LCm0;->c:Z

    .line 117
    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    rem-int/lit8 v10, v8, 0x2

    .line 121
    .line 122
    if-eq v10, v4, :cond_2

    .line 123
    .line 124
    :cond_1
    if-nez v9, :cond_3

    .line 125
    .line 126
    rem-int/lit8 v9, v8, 0x2

    .line 127
    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    :cond_2
    aget v9, v6, v8

    .line 131
    .line 132
    add-int/2addr v9, p1

    .line 133
    aput v9, v6, v8

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object v4, v5, LCm0;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    move v6, v1

    .line 147
    :goto_3
    if-ge v6, v4, :cond_5

    .line 148
    .line 149
    iget-object v7, v5, LCm0;->i:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v8, v5, LCm0;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 152
    .line 153
    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/a;->a:LFA0;

    .line 154
    .line 155
    invoke-virtual {v8, v7}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lhi0;->j(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    int-to-float p2, p1

    .line 169
    iput p2, p0, LBm0;->d:F

    .line 170
    .line 171
    iget-boolean p2, p0, LBm0;->c:Z

    .line 172
    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    if-lez p1, :cond_7

    .line 176
    .line 177
    iput-boolean v4, p0, LBm0;->c:Z

    .line 178
    .line 179
    :cond_7
    return v4

    .line 180
    :cond_8
    return v1
.end method
