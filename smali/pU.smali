.class public final LpU;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Luw0;

.field public final synthetic T:LwS0;

.field public a:I

.field public final synthetic b:LqU;

.field public final synthetic c:LOc0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LNG0;

.field public final synthetic f:LXU;


# direct methods
.method public constructor <init>(LqU;LOc0;Ljava/lang/Object;LNG0;LXU;Luw0;LwS0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpU;->b:LqU;

    .line 2
    .line 3
    iput-object p2, p0, LpU;->c:LOc0;

    .line 4
    .line 5
    iput-object p3, p0, LpU;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LpU;->e:LNG0;

    .line 8
    .line 9
    iput-object p5, p0, LpU;->f:LXU;

    .line 10
    .line 11
    iput-object p6, p0, LpU;->S:Luw0;

    .line 12
    .line 13
    iput-object p7, p0, LpU;->T:LwS0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LZc1;-><init>(ILTE;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 9

    .line 1
    new-instance v0, LpU;

    .line 2
    .line 3
    iget-object v6, p0, LpU;->S:Luw0;

    .line 4
    .line 5
    iget-object v7, p0, LpU;->T:LwS0;

    .line 6
    .line 7
    iget-object v1, p0, LpU;->b:LqU;

    .line 8
    .line 9
    iget-object v2, p0, LpU;->c:LOc0;

    .line 10
    .line 11
    iget-object v3, p0, LpU;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, LpU;->e:LNG0;

    .line 14
    .line 15
    iget-object v5, p0, LpU;->f:LXU;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LpU;-><init>(LqU;LOc0;Ljava/lang/Object;LNG0;LXU;Luw0;LwS0;LTE;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LpU;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpU;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LpU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, LdH;->a:LdH;

    .line 4
    .line 5
    iget v0, v5, LpU;->a:I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v7, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LpU;->b:LqU;

    .line 30
    .line 31
    iget-object v1, v5, LpU;->c:LOc0;

    .line 32
    .line 33
    iget-object v2, v5, LpU;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v5, LpU;->e:LNG0;

    .line 36
    .line 37
    iget-object v4, v5, LpU;->f:LXU;

    .line 38
    .line 39
    iput v7, v5, LpU;->a:I

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, LqU;->b(LqU;LOc0;Ljava/lang/Object;LNG0;LXU;LUE;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_2
    :goto_0
    check-cast v0, LjU;

    .line 49
    .line 50
    iget-object v1, v5, LpU;->b:LqU;

    .line 51
    .line 52
    iget-object v1, v1, LqU;->b:LBd1;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, v1, LBd1;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LuS0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v4, v1, LBd1;->b:Landroid/content/Context;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget-object v2, v2, LuS0;->a:Landroid/content/Context;

    .line 71
    .line 72
    iput-object v2, v1, LBd1;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object v2, LRn1;->a:LRn1;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, v3

    .line 85
    :goto_2
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, LBd1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_5
    monitor-exit v1

    .line 91
    iget-object v1, v5, LpU;->b:LqU;

    .line 92
    .line 93
    iget-object v1, v1, LqU;->d:LJz1;

    .line 94
    .line 95
    iget-object v2, v5, LpU;->S:Luw0;

    .line 96
    .line 97
    iget-object v4, v5, LpU;->c:LOc0;

    .line 98
    .line 99
    iget-object v4, v4, LOc0;->n:LFp;

    .line 100
    .line 101
    iget-boolean v4, v4, LFp;->b:Z

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    :cond_6
    :goto_3
    move v1, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    iget-object v1, v1, LJz1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LuS0;

    .line 111
    .line 112
    iget-object v1, v1, LuS0;->c:LAd1;

    .line 113
    .line 114
    invoke-virtual {v1}, LAd1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LxS0;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    iget-object v4, v0, LjU;->a:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    instance-of v8, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    move-object v4, v3

    .line 135
    :goto_4
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-boolean v9, v0, LjU;->b:Z

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v10, "coil#is_sampled"

    .line 156
    .line 157
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, LjU;->d:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    const-string v10, "coil#disk_cache_key"

    .line 165
    .line 166
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object v9, v2, Luw0;->b:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v9}, LLu;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v10, Luw0;

    .line 176
    .line 177
    iget-object v2, v2, Luw0;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v10, v2, v9}, Luw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, LLu;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v1, LxS0;->a:LYa1;

    .line 187
    .line 188
    invoke-interface {v1, v10, v4, v2}, LYa1;->k(Luw0;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    move v1, v7

    .line 192
    :goto_5
    iget-object v9, v0, LjU;->a:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    iget-object v10, v5, LpU;->c:LOc0;

    .line 195
    .line 196
    iget-object v11, v0, LjU;->c:LSJ;

    .line 197
    .line 198
    iget-object v2, v5, LpU;->S:Luw0;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    move-object v12, v2

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    move-object v12, v3

    .line 205
    :goto_6
    iget-object v13, v0, LjU;->d:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v14, v0, LjU;->b:Z

    .line 208
    .line 209
    iget-object v0, v5, LpU;->T:LwS0;

    .line 210
    .line 211
    sget-object v1, Lm;->a:Landroid/graphics/Bitmap$Config;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    iget-boolean v0, v0, LwS0;->b:Z

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    move v15, v7

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    move v15, v6

    .line 222
    :goto_7
    new-instance v8, LYb1;

    .line 223
    .line 224
    invoke-direct/range {v8 .. v15}, LYb1;-><init>(Landroid/graphics/drawable/Drawable;LOc0;LSJ;Luw0;Ljava/lang/String;ZZ)V

    .line 225
    .line 226
    .line 227
    return-object v8

    .line 228
    :goto_8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw v0
.end method
