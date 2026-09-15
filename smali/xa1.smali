.class public final Lxa1;
.super Lhp1;
.source "SourceFile"


# instance fields
.field public A:LB31;

.field public final o:Lya1;

.field public final p:LTs1;

.field public final q:LOD1;

.field public final r:LOD1;

.field public s:Lm81;

.field public t:LA9;

.field public u:LBc1;

.field public v:LBc1;

.field public w:LBc1;

.field public x:LBc1;

.field public y:LA31;

.field public z:LA31;


# direct methods
.method public constructor <init>(Ljs;Ljs;LOD1;LOD1;Ljava/util/HashSet;Lpr;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lxa1;->G(Ljava/util/HashSet;)Lya1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lhp1;-><init>(Lkp1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lxa1;->G(Ljava/util/HashSet;)Lya1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxa1;->o:Lya1;

    .line 13
    .line 14
    iput-object p3, p0, Lxa1;->q:LOD1;

    .line 15
    .line 16
    iput-object p4, p0, Lxa1;->r:LOD1;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, LTs1;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Lw10;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p6, p0, v0}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, LTs1;-><init>(Ljs;Ljs;Ljava/util/HashSet;Lpr;Lw10;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxa1;->p:LTs1;

    .line 35
    .line 36
    return-void
.end method

.method public static F(Lhp1;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lxa1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lxa1;

    .line 11
    .line 12
    iget-object p0, p0, Lxa1;->p:LTs1;

    .line 13
    .line 14
    iget-object p0, p0, LTs1;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhp1;

    .line 31
    .line 32
    iget-object v1, v1, Lhp1;->f:Lkp1;

    .line 33
    .line 34
    invoke-interface {v1}, Lkp1;->v()Lmp1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Lhp1;->f:Lkp1;

    .line 44
    .line 45
    invoke-interface {p0}, Lkp1;->v()Lmp1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static G(Ljava/util/HashSet;)Lya1;
    .locals 5

    .line 1
    new-instance v0, LRs;

    .line 2
    .line 3
    invoke-static {}, LzA0;->b()LzA0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LRs;-><init>(LzA0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzc0;->q:Lhh;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lhp1;

    .line 41
    .line 42
    iget-object v3, v2, Lhp1;->f:Lkp1;

    .line 43
    .line 44
    sget-object v4, Lkp1;->O:Lhh;

    .line 45
    .line 46
    invoke-interface {v3, v4}, LjS0;->j(Lhh;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lhp1;->f:Lkp1;

    .line 53
    .line 54
    invoke-interface {v2}, Lkp1;->v()Lmp1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lya1;->b:Lhh;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, LGc0;->v:Lhh;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p0, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lya1;

    .line 78
    .line 79
    invoke-static {v1}, LOG0;->a(LAB;)LOG0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lya1;-><init>(LOG0;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa1;->A:LB31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LB31;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lxa1;->A:LB31;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxa1;->u:LBc1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LBc1;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lxa1;->u:LBc1;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lxa1;->v:LBc1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LBc1;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lxa1;->v:LBc1;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lxa1;->w:LBc1;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LBc1;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxa1;->w:LBc1;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lxa1;->x:LBc1;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LBc1;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lxa1;->x:LBc1;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lxa1;->s:Lm81;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lm81;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LzM;

    .line 54
    .line 55
    invoke-virtual {v2}, LzM;->a()V

    .line 56
    .line 57
    .line 58
    new-instance v2, LIO;

    .line 59
    .line 60
    const/16 v3, 0x1d

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LKf1;->f(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lxa1;->s:Lm81;

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lxa1;->t:LA9;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, LA9;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LHc1;

    .line 77
    .line 78
    invoke-interface {v2}, LHc1;->a()V

    .line 79
    .line 80
    .line 81
    new-instance v2, LIO;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v2, v0, v3}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LKf1;->f(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lxa1;->t:LA9;

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lkp1;LWi;LWi;)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    const/4 v10, 0x2

    .line 6
    invoke-static {}, LKf1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v6, v0, Lxa1;->p:LTs1;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v3, :cond_7

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lxa1;->D(Ljava/lang/String;Ljava/lang/String;Lkp1;LWi;LWi;)V

    .line 24
    .line 25
    .line 26
    move-object v13, v0

    .line 27
    move-object v14, v4

    .line 28
    invoke-virtual {v13}, Lhp1;->b()Ljs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lm81;

    .line 36
    .line 37
    new-instance v2, LzM;

    .line 38
    .line 39
    iget-object v3, v14, LWi;->b:LmS;

    .line 40
    .line 41
    invoke-direct {v2, v3}, LzM;-><init>(LmS;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lm81;-><init>(Ljs;LzM;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v13, Lxa1;->s:Lm81;

    .line 48
    .line 49
    iget-object v0, v13, Lhp1;->i:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v12

    .line 56
    :goto_0
    iget-object v4, v13, Lxa1;->w:LBc1;

    .line 57
    .line 58
    iget-object v1, v13, Lhp1;->f:Lkp1;

    .line 59
    .line 60
    check-cast v1, LGc0;

    .line 61
    .line 62
    invoke-interface {v1}, LGc0;->u()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v7, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, LTs1;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lhp1;

    .line 91
    .line 92
    iget-object v2, v6, LTs1;->W:LsV0;

    .line 93
    .line 94
    iget-object v3, v6, LTs1;->f:Ljs;

    .line 95
    .line 96
    move-object/from16 v28, v6

    .line 97
    .line 98
    move v6, v0

    .line 99
    move-object/from16 v0, v28

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, LTs1;->p(Lhp1;LsV0;Ljs;LBc1;IZ)Lzi;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v15, v0

    .line 106
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move v0, v6

    .line 110
    move-object v6, v15

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v15, v6

    .line 113
    iget-object v0, v13, Lxa1;->s:Lm81;

    .line 114
    .line 115
    iget-object v1, v13, Lxa1;->w:LBc1;

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, LKf1;->a()V

    .line 132
    .line 133
    .line 134
    new-instance v3, LdS;

    .line 135
    .line 136
    invoke-direct {v3, v10}, LdS;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Lm81;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lzi;

    .line 156
    .line 157
    iget-object v4, v0, Lm81;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LdS;

    .line 160
    .line 161
    iget-object v5, v3, Lzi;->d:Landroid/graphics/Rect;

    .line 162
    .line 163
    new-instance v6, Landroid/graphics/Matrix;

    .line 164
    .line 165
    iget-object v8, v1, LBc1;->b:Landroid/graphics/Matrix;

    .line 166
    .line 167
    invoke-direct {v6, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {v8, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, LWk1;->a:Landroid/graphics/RectF;

    .line 176
    .line 177
    new-instance v9, Landroid/graphics/RectF;

    .line 178
    .line 179
    int-to-float v10, v12

    .line 180
    iget-object v14, v3, Lzi;->e:Landroid/util/Size;

    .line 181
    .line 182
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    int-to-float v11, v11

    .line 187
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    int-to-float v12, v12

    .line 192
    invoke-direct {v9, v10, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    iget v10, v3, Lzi;->f:I

    .line 196
    .line 197
    iget-boolean v11, v3, Lzi;->g:Z

    .line 198
    .line 199
    invoke-static {v8, v9, v10, v11}, LWk1;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, LWk1;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5, v10}, LWk1;->f(Landroid/util/Size;I)Landroid/util/Size;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static {v5, v8, v14}, LWk1;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, Let0;->i(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-direct {v5, v8, v8, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v1, LBc1;->g:LWi;

    .line 236
    .line 237
    invoke-virtual {v8}, LWi;->a()LA9;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iput-object v14, v8, LA9;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v8}, LA9;->l()LWi;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    new-instance v16, LBc1;

    .line 248
    .line 249
    iget v8, v1, LBc1;->i:I

    .line 250
    .line 251
    sub-int v23, v8, v10

    .line 252
    .line 253
    iget-boolean v8, v1, LBc1;->e:Z

    .line 254
    .line 255
    if-eq v8, v11, :cond_2

    .line 256
    .line 257
    const/16 v25, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_2
    const/16 v25, 0x0

    .line 261
    .line 262
    :goto_3
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v24, -0x1

    .line 265
    .line 266
    iget v8, v3, Lzi;->b:I

    .line 267
    .line 268
    iget v9, v3, Lzi;->c:I

    .line 269
    .line 270
    move-object/from16 v22, v5

    .line 271
    .line 272
    move-object/from16 v20, v6

    .line 273
    .line 274
    move/from16 v17, v8

    .line 275
    .line 276
    move/from16 v18, v9

    .line 277
    .line 278
    invoke-direct/range {v16 .. v25}, LBc1;-><init>(IILWi;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, v16

    .line 282
    .line 283
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_3
    iget-object v2, v0, Lm81;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljs;

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-virtual {v1, v2, v3}, LBc1;->c(Ljs;Z)LOc1;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, v0, Lm81;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LzM;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, LzM;->b(LOc1;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lm81;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LdS;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_4

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v3}, Lm81;->d(LBc1;Ljava/util/Map$Entry;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LBc1;

    .line 337
    .line 338
    new-instance v5, LTd;

    .line 339
    .line 340
    const/16 v6, 0x14

    .line 341
    .line 342
    invoke-direct {v5, v0, v1, v3, v6}, LTd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, LKf1;->a()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, LBc1;->a()V

    .line 352
    .line 353
    .line 354
    iget-object v3, v4, LBc1;->m:Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_4
    iget-object v2, v0, Lm81;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LdS;

    .line 363
    .line 364
    new-instance v3, LIc1;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-direct {v3, v2, v8}, LIc1;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v1, LBc1;->o:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lm81;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LdS;

    .line 378
    .line 379
    new-instance v1, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_5

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/util/Map$Entry;

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lhp1;

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LBc1;

    .line 419
    .line 420
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_5
    invoke-virtual {v15, v1}, LTs1;->t(Ljava/util/HashMap;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v13, Lxa1;->y:LA31;

    .line 428
    .line 429
    invoke-virtual {v0}, LA31;->c()LE31;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    aget-object v0, v0, v27

    .line 446
    .line 447
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459
    .line 460
    const-string v1, "Null surfaceEdge"

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_7
    move-object/from16 v14, p4

    .line 467
    .line 468
    move-object v13, v0

    .line 469
    move-object v15, v6

    .line 470
    invoke-virtual/range {p0 .. p5}, Lxa1;->D(Ljava/lang/String;Ljava/lang/String;Lkp1;LWi;LWi;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LBc1;

    .line 474
    .line 475
    iget-object v4, v13, Lhp1;->j:Landroid/graphics/Matrix;

    .line 476
    .line 477
    invoke-virtual {v13}, Lhp1;->h()Ljs;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Ljs;->l()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iget-object v1, v13, Lhp1;->i:Landroid/graphics/Rect;

    .line 489
    .line 490
    if-eqz v1, :cond_8

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    :goto_6
    move-object v6, v1

    .line 494
    goto :goto_7

    .line 495
    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    .line 496
    .line 497
    iget-object v2, v3, LWi;->a:Landroid/util/Size;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const/4 v8, 0x0

    .line 508
    invoke-direct {v1, v8, v8, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :goto_7
    invoke-virtual {v13}, Lhp1;->h()Ljs;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v1, v8}, Lhp1;->g(Ljs;Z)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-virtual {v13}, Lhp1;->h()Ljs;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v1}, Lhp1;->k(Ljs;)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    const/4 v8, -0x1

    .line 535
    const/4 v1, 0x3

    .line 536
    const/16 v2, 0x22

    .line 537
    .line 538
    invoke-direct/range {v0 .. v9}, LBc1;-><init>(IILWi;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v13, Lxa1;->v:LBc1;

    .line 542
    .line 543
    invoke-virtual {v13}, Lhp1;->h()Ljs;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    iput-object v0, v13, Lxa1;->x:LBc1;

    .line 551
    .line 552
    iget-object v0, v13, Lxa1;->v:LBc1;

    .line 553
    .line 554
    move-object/from16 v4, p3

    .line 555
    .line 556
    invoke-virtual {v13, v0, v4, v3}, Lxa1;->E(LBc1;Lkp1;LWi;)LA31;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iput-object v7, v13, Lxa1;->z:LA31;

    .line 561
    .line 562
    iget-object v0, v13, Lxa1;->A:LB31;

    .line 563
    .line 564
    if-eqz v0, :cond_9

    .line 565
    .line 566
    invoke-virtual {v0}, LB31;->b()V

    .line 567
    .line 568
    .line 569
    :cond_9
    new-instance v8, LB31;

    .line 570
    .line 571
    new-instance v0, Lwa1;

    .line 572
    .line 573
    move-object/from16 v2, p1

    .line 574
    .line 575
    move-object v6, v3

    .line 576
    move-object v1, v13

    .line 577
    move-object v5, v14

    .line 578
    move-object/from16 v3, p2

    .line 579
    .line 580
    invoke-direct/range {v0 .. v6}, Lwa1;-><init>(Lxa1;Ljava/lang/String;Ljava/lang/String;Lkp1;LWi;LWi;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v8, v0}, LB31;-><init>(LC31;)V

    .line 584
    .line 585
    .line 586
    iput-object v8, v13, Lxa1;->A:LB31;

    .line 587
    .line 588
    iput-object v8, v7, Lz31;->f:LB31;

    .line 589
    .line 590
    invoke-virtual {v13}, Lhp1;->b()Ljs;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v13}, Lhp1;->h()Ljs;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, LA9;

    .line 599
    .line 600
    new-instance v3, LcS;

    .line 601
    .line 602
    iget-object v4, v13, Lxa1;->q:LOD1;

    .line 603
    .line 604
    iget-object v5, v13, Lxa1;->r:LOD1;

    .line 605
    .line 606
    iget-object v6, v14, LWi;->b:LmS;

    .line 607
    .line 608
    invoke-direct {v3, v6, v4, v5}, LcS;-><init>(LmS;LOD1;LOD1;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v2, v0, v1, v3}, LA9;-><init>(Ljs;Ljs;LHc1;)V

    .line 612
    .line 613
    .line 614
    iput-object v2, v13, Lxa1;->t:LA9;

    .line 615
    .line 616
    iget-object v0, v13, Lhp1;->i:Landroid/graphics/Rect;

    .line 617
    .line 618
    if-eqz v0, :cond_a

    .line 619
    .line 620
    const/4 v6, 0x1

    .line 621
    goto :goto_8

    .line 622
    :cond_a
    const/4 v6, 0x0

    .line 623
    :goto_8
    iget-object v4, v13, Lxa1;->w:LBc1;

    .line 624
    .line 625
    iget-object v7, v13, Lxa1;->x:LBc1;

    .line 626
    .line 627
    iget-object v0, v13, Lhp1;->f:Lkp1;

    .line 628
    .line 629
    check-cast v0, LGc0;

    .line 630
    .line 631
    invoke-interface {v0}, LGc0;->u()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v8, Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v0, v15, LTs1;->a:Ljava/util/HashSet;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_b

    .line 654
    .line 655
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object v1, v0

    .line 660
    check-cast v1, Lhp1;

    .line 661
    .line 662
    iget-object v2, v15, LTs1;->W:LsV0;

    .line 663
    .line 664
    iget-object v3, v15, LTs1;->f:Ljs;

    .line 665
    .line 666
    move-object v0, v15

    .line 667
    invoke-virtual/range {v0 .. v6}, LTs1;->p(Lhp1;LsV0;Ljs;LBc1;IZ)Lzi;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    move-object v12, v4

    .line 672
    iget-object v3, v0, LTs1;->S:Ljs;

    .line 673
    .line 674
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, LTs1;->X:LsV0;

    .line 678
    .line 679
    move-object v4, v7

    .line 680
    invoke-virtual/range {v0 .. v6}, LTs1;->p(Lhp1;LsV0;Ljs;LBc1;IZ)Lzi;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-instance v3, LVh;

    .line 685
    .line 686
    invoke-direct {v3, v11, v2}, LVh;-><init>(Lzi;Lzi;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-object v15, v0

    .line 693
    move-object v7, v4

    .line 694
    move-object v4, v12

    .line 695
    goto :goto_9

    .line 696
    :cond_b
    move-object v0, v15

    .line 697
    iget-object v14, v13, Lxa1;->t:LA9;

    .line 698
    .line 699
    iget-object v1, v13, Lxa1;->w:LBc1;

    .line 700
    .line 701
    iget-object v2, v13, Lxa1;->x:LBc1;

    .line 702
    .line 703
    new-instance v3, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 710
    .line 711
    .line 712
    new-instance v4, LWh;

    .line 713
    .line 714
    invoke-direct {v4, v1, v2, v3}, LWh;-><init>(LBc1;LBc1;Ljava/util/ArrayList;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {}, LKf1;->a()V

    .line 721
    .line 722
    .line 723
    iput-object v4, v14, LA9;->f:Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v1, LdS;

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    invoke-direct {v1, v2}, LdS;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iput-object v1, v14, LA9;->e:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v1, v14, LA9;->f:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LWh;

    .line 736
    .line 737
    iget-object v2, v1, LWh;->a:LBc1;

    .line 738
    .line 739
    iget-object v3, v1, LWh;->c:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_d

    .line 750
    .line 751
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, LVh;

    .line 756
    .line 757
    iget-object v5, v14, LA9;->e:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v5, LdS;

    .line 760
    .line 761
    iget-object v6, v4, LVh;->a:Lzi;

    .line 762
    .line 763
    new-instance v19, Landroid/graphics/Matrix;

    .line 764
    .line 765
    invoke-direct/range {v19 .. v19}, Landroid/graphics/Matrix;-><init>()V

    .line 766
    .line 767
    .line 768
    iget-object v7, v6, Lzi;->d:Landroid/graphics/Rect;

    .line 769
    .line 770
    invoke-static {v7}, LWk1;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    iget v9, v6, Lzi;->f:I

    .line 775
    .line 776
    invoke-static {v7, v9}, LWk1;->f(Landroid/util/Size;I)Landroid/util/Size;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    iget-object v11, v6, Lzi;->e:Landroid/util/Size;

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    invoke-static {v7, v12, v11}, LWk1;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-static {v7}, Let0;->i(Z)V

    .line 788
    .line 789
    .line 790
    new-instance v7, Landroid/graphics/Rect;

    .line 791
    .line 792
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 793
    .line 794
    .line 795
    move-result v15

    .line 796
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    invoke-direct {v7, v12, v12, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 801
    .line 802
    .line 803
    iget-object v10, v2, LBc1;->g:LWi;

    .line 804
    .line 805
    invoke-virtual {v10}, LWi;->a()LA9;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    iput-object v11, v10, LA9;->b:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-virtual {v10}, LA9;->l()LWi;

    .line 812
    .line 813
    .line 814
    move-result-object v18

    .line 815
    new-instance v15, LBc1;

    .line 816
    .line 817
    iget v10, v2, LBc1;->i:I

    .line 818
    .line 819
    sub-int v22, v10, v9

    .line 820
    .line 821
    iget-boolean v9, v6, Lzi;->g:Z

    .line 822
    .line 823
    iget-boolean v10, v2, LBc1;->e:Z

    .line 824
    .line 825
    if-eq v10, v9, :cond_c

    .line 826
    .line 827
    const/16 v24, 0x1

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_c
    const/16 v24, 0x0

    .line 831
    .line 832
    :goto_b
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v23, -0x1

    .line 835
    .line 836
    iget v9, v6, Lzi;->b:I

    .line 837
    .line 838
    iget v6, v6, Lzi;->c:I

    .line 839
    .line 840
    move/from16 v17, v6

    .line 841
    .line 842
    move-object/from16 v21, v7

    .line 843
    .line 844
    move/from16 v16, v9

    .line 845
    .line 846
    invoke-direct/range {v15 .. v24}, LBc1;-><init>(IILWi;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const/4 v10, 0x2

    .line 853
    goto :goto_a

    .line 854
    :cond_d
    iget-object v3, v14, LA9;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, Ljs;

    .line 857
    .line 858
    const/4 v4, 0x1

    .line 859
    invoke-virtual {v2, v3, v4}, LBc1;->c(Ljs;Z)LOc1;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v4, v14, LA9;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v4, LHc1;

    .line 866
    .line 867
    invoke-interface {v4, v3}, LHc1;->b(LOc1;)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v1, LWh;->b:LBc1;

    .line 871
    .line 872
    iget-object v3, v14, LA9;->d:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, Ljs;

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    invoke-virtual {v1, v3, v12}, LBc1;->c(Ljs;Z)LOc1;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-interface {v4, v3}, LHc1;->b(LOc1;)V

    .line 882
    .line 883
    .line 884
    iget-object v3, v14, LA9;->e:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, LdS;

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_e

    .line 901
    .line 902
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    move-object/from16 v19, v4

    .line 907
    .line 908
    check-cast v19, Ljava/util/Map$Entry;

    .line 909
    .line 910
    iget-object v4, v14, LA9;->c:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v15, v4

    .line 913
    check-cast v15, Ljs;

    .line 914
    .line 915
    iget-object v4, v14, LA9;->d:Ljava/lang/Object;

    .line 916
    .line 917
    move-object/from16 v16, v4

    .line 918
    .line 919
    check-cast v16, Ljs;

    .line 920
    .line 921
    move-object/from16 v18, v1

    .line 922
    .line 923
    move-object/from16 v17, v2

    .line 924
    .line 925
    invoke-virtual/range {v14 .. v19}, LA9;->q(Ljs;Ljs;LBc1;LBc1;Ljava/util/Map$Entry;)V

    .line 926
    .line 927
    .line 928
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LBc1;

    .line 933
    .line 934
    move-object v4, v15

    .line 935
    move-object v15, v14

    .line 936
    new-instance v14, LDq;

    .line 937
    .line 938
    const/16 v21, 0x1

    .line 939
    .line 940
    move-object/from16 v20, v19

    .line 941
    .line 942
    move-object/from16 v19, v18

    .line 943
    .line 944
    move-object/from16 v18, v17

    .line 945
    .line 946
    move-object/from16 v17, v16

    .line 947
    .line 948
    move-object/from16 v16, v4

    .line 949
    .line 950
    invoke-direct/range {v14 .. v21}, LDq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    move-object v2, v14

    .line 954
    move-object v14, v15

    .line 955
    move-object/from16 v17, v18

    .line 956
    .line 957
    move-object/from16 v18, v19

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-static {}, LKf1;->a()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, LBc1;->a()V

    .line 966
    .line 967
    .line 968
    iget-object v1, v1, LBc1;->m:Ljava/util/HashSet;

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-object/from16 v2, v17

    .line 974
    .line 975
    move-object/from16 v1, v18

    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_e
    iget-object v1, v14, LA9;->e:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, LdS;

    .line 981
    .line 982
    new-instance v2, Ljava/util/HashMap;

    .line 983
    .line 984
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_f

    .line 1000
    .line 1001
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Ljava/util/Map$Entry;

    .line 1006
    .line 1007
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Lhp1;

    .line 1012
    .line 1013
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, LBc1;

    .line 1022
    .line 1023
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :cond_f
    invoke-virtual {v0, v2}, LTs1;->t(Ljava/util/HashMap;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v13, Lxa1;->y:LA31;

    .line 1031
    .line 1032
    invoke-virtual {v0}, LA31;->c()LE31;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iget-object v1, v13, Lxa1;->z:LA31;

    .line 1037
    .line 1038
    invoke-virtual {v1}, LA31;->c()LE31;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v1, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    const/4 v2, 0x2

    .line 1049
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    :goto_e
    if-ge v12, v2, :cond_10

    .line 1053
    .line 1054
    aget-object v3, v0, v12

    .line 1055
    .line 1056
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    const/16 v26, 0x1

    .line 1063
    .line 1064
    add-int/lit8 v12, v12, 0x1

    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :cond_10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lkp1;LWi;LWi;)V
    .locals 10

    .line 1
    new-instance v0, LBc1;

    .line 2
    .line 3
    iget-object v4, p0, Lhp1;->j:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljs;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, LWi;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, Lhp1;->i:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, Lhp1;->g(Ljs;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lhp1;->k(Ljs;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    move-object v6, v2

    .line 60
    const/16 v2, 0x22

    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    const/4 v1, 0x3

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, LBc1;-><init>(IILWi;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lxa1;->u:LBc1;

    .line 69
    .line 70
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lxa1;->w:LBc1;

    .line 78
    .line 79
    iget-object v0, p0, Lxa1;->u:LBc1;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, Lxa1;->E(LBc1;Lkp1;LWi;)LA31;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lxa1;->y:LA31;

    .line 86
    .line 87
    iget-object v0, p0, Lxa1;->A:LB31;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, LB31;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, LB31;

    .line 95
    .line 96
    new-instance v0, Lwa1;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lwa1;-><init>(Lxa1;Ljava/lang/String;Ljava/lang/String;Lkp1;LWi;LWi;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, LB31;-><init>(LC31;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lxa1;->A:LB31;

    .line 111
    .line 112
    iput-object v8, v7, Lz31;->f:LB31;

    .line 113
    .line 114
    return-void
.end method

.method public final E(LBc1;Lkp1;LWi;)LA31;
    .locals 10

    .line 1
    iget-object v0, p3, LWi;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, LA31;->d(Lkp1;Landroid/util/Size;)LA31;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lxa1;->p:LTs1;

    .line 8
    .line 9
    iget-object v1, v0, LTs1;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lhp1;

    .line 28
    .line 29
    iget-object v4, v4, Lhp1;->f:Lkp1;

    .line 30
    .line 31
    sget-object v5, Lkp1;->G:Lhh;

    .line 32
    .line 33
    invoke-interface {v4, v5}, LjS0;->g(Lhh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LE31;

    .line 38
    .line 39
    iget-object v4, v4, LE31;->g:Lxt;

    .line 40
    .line 41
    iget v4, v4, Lxt;->c:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, LE31;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lt v5, v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p2, Lz31;->b:Ljr;

    .line 67
    .line 68
    if-eq v3, v2, :cond_2

    .line 69
    .line 70
    iput v3, v1, Ljr;->a:I

    .line 71
    .line 72
    :cond_2
    iget-object v3, v0, LTs1;->a:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lhp1;

    .line 89
    .line 90
    iget-object v4, v4, Lhp1;->f:Lkp1;

    .line 91
    .line 92
    iget-object v5, p3, LWi;->a:Landroid/util/Size;

    .line 93
    .line 94
    invoke-static {v4, v5}, LA31;->d(Lkp1;Landroid/util/Size;)LA31;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, LA31;->c()LE31;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v4, LE31;->g:Lxt;

    .line 103
    .line 104
    iget-object v6, v5, Lxt;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljr;->a(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, LE31;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lur;

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljr;->b(Lur;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, p2, Lz31;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v6, v4, LE31;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v8, p2, Lz31;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v4, v4, LE31;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 190
    .line 191
    iget-object v7, p2, Lz31;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v4, v5, Lxt;->b:LOG0;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljr;->c(LAB;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, LKf1;->a()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LBc1;->a()V

    .line 218
    .line 219
    .line 220
    iget-boolean v3, p1, LBc1;->j:Z

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    xor-int/2addr v3, v4

    .line 224
    const-string v5, "Consumer can only be linked once."

    .line 225
    .line 226
    invoke-static {v5, v3}, Let0;->n(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, p1, LBc1;->j:Z

    .line 230
    .line 231
    iget-object p1, p1, LBc1;->l:LAc1;

    .line 232
    .line 233
    iget-object v3, p3, LWi;->b:LmS;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v3, v2}, LA31;->b(LNM;LmS;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, LTs1;->T:LAt;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljr;->b(Lur;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p3, LWi;->d:Lnr;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljr;->c(LAB;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-object p2
.end method

.method public final e(ZLnp1;)Lkp1;
    .locals 3

    .line 1
    iget-object v0, p0, Lxa1;->o:Lya1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkp1;->v()Lmp1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lnp1;->a(Lmp1;I)LAB;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lya1;->a:LOG0;

    .line 15
    .line 16
    invoke-static {p2, p1}, LAB;->t(LAB;LAB;)LOG0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lxa1;->j(LAB;)Ljp1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LRs;

    .line 29
    .line 30
    invoke-virtual {p1}, LRs;->h()Lkp1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(LAB;)Ljp1;
    .locals 1

    .line 1
    new-instance v0, LRs;

    .line 2
    .line 3
    invoke-static {p1}, LzA0;->f(LAB;)LzA0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LRs;-><init>(LzA0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxa1;->p:LTs1;

    .line 2
    .line 3
    iget-object v1, v0, LTs1;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lhp1;

    .line 20
    .line 21
    iget-object v3, v0, LTs1;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LSs1;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, LTs1;->e:Lpr;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lhp1;->e(ZLnp1;)Lkp1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, Lhp1;->a(Ljs;Ljs;Lkp1;Lkp1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final r(Lhs;Ljp1;)Lkp1;
    .locals 12

    .line 1
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxa1;->p:LTs1;

    .line 6
    .line 7
    iget-object v1, v0, LTs1;->W:LsV0;

    .line 8
    .line 9
    iget-object v2, v1, LsV0;->f:Lhs;

    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lhs;->j(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v1, LsV0;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lkp1;

    .line 35
    .line 36
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v9, Lkp1;->N:Lhh;

    .line 39
    .line 40
    invoke-interface {v6, v9, v8}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v8, v6, LGc0;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    check-cast v6, LGc0;

    .line 58
    .line 59
    sget-object v8, LGc0;->A:Lhh;

    .line 60
    .line 61
    invoke-interface {v6, v8, v7}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LqV0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v5, LGc0;->z:Lhh;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, LOG0;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v6, v5}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-object v5, v7

    .line 82
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/util/Pair;

    .line 101
    .line 102
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, [Landroid/util/Size;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lkp1;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, LsV0;->b(Lkp1;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x0

    .line 173
    iget-object v8, v1, LsV0;->c:Landroid/util/Rational;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroid/util/Size;

    .line 182
    .line 183
    invoke-static {v8, v5}, LOd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    iget-object v4, v1, LsV0;->b:Landroid/util/Rational;

    .line 190
    .line 191
    invoke-virtual {v1, v4, v2, v6}, LsV0;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {v1, v8, v2, v6}, LsV0;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v6}, LsV0;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v5, 0x1

    .line 217
    const-string v8, "ResolutionsMerger"

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-static {v8}, Lgq1;->T(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, v5}, LsV0;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Lgq1;->o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LGc0;->B:Lhh;

    .line 238
    .line 239
    check-cast p1, LzA0;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v3}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lkp1;->K:Lhh;

    .line 245
    .line 246
    iget-object v2, v0, LTs1;->U:Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move v4, v6

    .line 253
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lkp1;

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v10, Lkp1;->K:Lhh;

    .line 270
    .line 271
    invoke-interface {v8, v10, v9}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {p1, v1, v3}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lkp1;

    .line 313
    .line 314
    sget-object v4, LmS;->c:LmS;

    .line 315
    .line 316
    sget-object v8, Lzc0;->r:Lhh;

    .line 317
    .line 318
    invoke-interface {v3, v8, v4}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LmS;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LmS;

    .line 344
    .line 345
    iget v3, v2, LmS;->a:I

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget v2, v2, LmS;->b:I

    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move v4, v5

    .line 358
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-ge v4, v8, :cond_16

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, LmS;

    .line 369
    .line 370
    iget v9, v8, LmS;->a:I

    .line 371
    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_d

    .line 385
    .line 386
    :goto_7
    move-object v3, v9

    .line 387
    goto :goto_8

    .line 388
    :cond_d
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_e

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_e
    const/4 v10, 0x2

    .line 396
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_f

    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-nez v11, :cond_f

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_10

    .line 426
    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-nez v10, :cond_10

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_10
    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_11

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_11
    move-object v3, v7

    .line 446
    :goto_8
    iget v8, v8, LmS;->b:I

    .line 447
    .line 448
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v2, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_12

    .line 461
    .line 462
    move-object v2, v8

    .line 463
    goto :goto_9

    .line 464
    :cond_12
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_13

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_13
    invoke-virtual {v2, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_14

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_14
    move-object v2, v7

    .line 479
    :goto_9
    if-eqz v3, :cond_17

    .line 480
    .line 481
    if-nez v2, :cond_15

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_16
    new-instance v7, LmS;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-direct {v7, v1, v2}, LmS;-><init>(II)V

    .line 499
    .line 500
    .line 501
    :cond_17
    :goto_a
    if-eqz v7, :cond_1b

    .line 502
    .line 503
    sget-object v1, Lzc0;->r:Lhh;

    .line 504
    .line 505
    invoke-virtual {p1, v1, v7}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, LTs1;->a:Ljava/util/HashSet;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_1a

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lhp1;

    .line 525
    .line 526
    iget-object v2, v1, Lhp1;->f:Lkp1;

    .line 527
    .line 528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    sget-object v4, Lkp1;->Q:Lhh;

    .line 533
    .line 534
    invoke-interface {v2, v4, v3}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_19

    .line 545
    .line 546
    iget-object v2, v1, Lhp1;->f:Lkp1;

    .line 547
    .line 548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v2, v4, v3}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v4, v2}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_19
    iget-object v2, v1, Lhp1;->f:Lkp1;

    .line 565
    .line 566
    invoke-interface {v2}, Lkp1;->z()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_18

    .line 571
    .line 572
    sget-object v2, Lkp1;->P:Lhh;

    .line 573
    .line 574
    iget-object v1, v1, Lhp1;->f:Lkp1;

    .line 575
    .line 576
    invoke-interface {v1}, Lkp1;->z()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p1, v2, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_1a
    invoke-interface {p2}, Ljp1;->h()Lkp1;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 596
    .line 597
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa1;->p:LTs1;

    .line 2
    .line 3
    iget-object v0, v0, LTs1;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhp1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhp1;->s()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lhp1;->q()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa1;->p:LTs1;

    .line 2
    .line 3
    iget-object v0, v0, LTs1;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhp1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhp1;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final u(Lnr;)LWi;
    .locals 3

    .line 1
    iget-object v0, p0, Lxa1;->y:LA31;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA31;->a(LAB;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa1;->y:LA31;

    .line 7
    .line 8
    invoke-virtual {v0}, LA31;->c()LE31;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lhp1;->A(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhp1;->g:LWi;

    .line 39
    .line 40
    invoke-virtual {v0}, LWi;->a()LA9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, LA9;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, LA9;->l()LWi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final v(LWi;LWi;)LWi;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhp1;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lhp1;->h()Ljs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhp1;->h()Ljs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljs;->n()Lhs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lhs;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v3, p0, Lhp1;->f:Lkp1;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Lxa1;->C(Ljava/lang/String;Ljava/lang/String;Lkp1;LWi;LWi;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lhp1;->A(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lhp1;->m()V

    .line 40
    .line 41
    .line 42
    return-object v4
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxa1;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa1;->p:LTs1;

    .line 5
    .line 6
    iget-object v1, v0, LTs1;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhp1;

    .line 23
    .line 24
    iget-object v3, v0, LTs1;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LSs1;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lhp1;->z(Ljs;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
