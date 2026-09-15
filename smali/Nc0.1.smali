.class public final LNc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LgM;

.field public c:Ljava/lang/Object;

.field public d:LcD0;

.field public e:LNN0;

.field public final f:LLT;

.field public final g:Lokhttp3/Headers$Builder;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Z

.field public final j:Z

.field public final k:LxJ0;

.field public l:LK61;

.field public m:LCZ0;

.field public n:Lvn0;

.field public o:LK61;

.field public p:LCZ0;


# direct methods
.method public constructor <init>(LOc0;Landroid/content/Context;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, LNc0;->a:Landroid/content/Context;

    .line 21
    iget-object v0, p1, LOc0;->z:LgM;

    .line 22
    iput-object v0, p0, LNc0;->b:LgM;

    .line 23
    iget-object v0, p1, LOc0;->b:Ljava/lang/Object;

    iput-object v0, p0, LNc0;->c:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, LOc0;->c:LcD0;

    iput-object v0, p0, LNc0;->d:LcD0;

    .line 25
    iget-object v0, p1, LOc0;->y:LRM;

    .line 26
    iget-object v1, v0, LRM;->c:LNN0;

    iput-object v1, p0, LNc0;->e:LNN0;

    .line 27
    iget-object v1, p1, LOc0;->f:LLT;

    iput-object v1, p0, LNc0;->f:LLT;

    .line 28
    iget-object v1, p1, LOc0;->h:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, LNc0;->g:Lokhttp3/Headers$Builder;

    .line 29
    iget-object v1, p1, LOc0;->i:LLe1;

    .line 30
    iget-object v1, v1, LLe1;->a:Ljava/util/Map;

    invoke-static {v1}, LQu0;->W0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, LNc0;->h:Ljava/util/LinkedHashMap;

    .line 31
    iget-boolean v1, p1, LOc0;->j:Z

    iput-boolean v1, p0, LNc0;->i:Z

    .line 32
    iget-boolean v1, p1, LOc0;->m:Z

    iput-boolean v1, p0, LNc0;->j:Z

    .line 33
    iget-object v1, p1, LOc0;->x:LzJ0;

    .line 34
    new-instance v2, LxJ0;

    invoke-direct {v2, v1}, LxJ0;-><init>(LzJ0;)V

    .line 35
    iput-object v2, p0, LNc0;->k:LxJ0;

    .line 36
    iget-object v1, v0, LRM;->a:LK61;

    iput-object v1, p0, LNc0;->l:LK61;

    .line 37
    iget-object v0, v0, LRM;->b:LCZ0;

    iput-object v0, p0, LNc0;->m:LCZ0;

    .line 38
    iget-object v0, p1, LOc0;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 39
    iget-object p2, p1, LOc0;->u:Lvn0;

    iput-object p2, p0, LNc0;->n:Lvn0;

    .line 40
    iget-object p2, p1, LOc0;->v:LK61;

    iput-object p2, p0, LNc0;->o:LK61;

    .line 41
    iget-object p1, p1, LOc0;->w:LCZ0;

    iput-object p1, p0, LNc0;->p:LCZ0;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, LNc0;->n:Lvn0;

    .line 43
    iput-object p1, p0, LNc0;->o:LK61;

    .line 44
    iput-object p1, p0, LNc0;->p:LCZ0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNc0;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Ll;->a:LgM;

    .line 4
    iput-object p1, p0, LNc0;->b:LgM;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LNc0;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LNc0;->d:LcD0;

    .line 7
    iput-object p1, p0, LNc0;->e:LNN0;

    .line 8
    sget-object v0, LLT;->a:LLT;

    iput-object v0, p0, LNc0;->f:LLT;

    .line 9
    iput-object p1, p0, LNc0;->g:Lokhttp3/Headers$Builder;

    .line 10
    iput-object p1, p0, LNc0;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LNc0;->i:Z

    .line 12
    iput-boolean v0, p0, LNc0;->j:Z

    .line 13
    iput-object p1, p0, LNc0;->k:LxJ0;

    .line 14
    iput-object p1, p0, LNc0;->l:LK61;

    .line 15
    iput-object p1, p0, LNc0;->m:LCZ0;

    .line 16
    iput-object p1, p0, LNc0;->n:Lvn0;

    .line 17
    iput-object p1, p0, LNc0;->o:LK61;

    .line 18
    iput-object p1, p0, LNc0;->p:LCZ0;

    return-void
.end method


# virtual methods
.method public final a()LOc0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LOS;->T:LOS;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, LNc0;->d:LcD0;

    .line 11
    .line 12
    iget-object v1, v0, LNc0;->b:LgM;

    .line 13
    .line 14
    iget-object v6, v1, LgM;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, LNc0;->e:LNN0;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LgM;->f:LNN0;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v9, v1, LgM;->e:LED0;

    .line 24
    .line 25
    iget-object v1, v0, LNc0;->g:Lokhttp3/Headers$Builder;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lm;->b:Lokhttp3/Headers;

    .line 38
    .line 39
    :goto_1
    move-object v10, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v3, Lm;->a:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v1, v0, LNc0;->h:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    new-instance v3, LLe1;

    .line 49
    .line 50
    invoke-static {v1}, LLu;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v3, v1}, LLe1;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    if-nez v3, :cond_5

    .line 60
    .line 61
    sget-object v3, LLe1;->b:LLe1;

    .line 62
    .line 63
    :cond_5
    move-object v11, v3

    .line 64
    iget-object v1, v0, LNc0;->b:LgM;

    .line 65
    .line 66
    iget-boolean v13, v1, LgM;->h:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LNc0;->b:LgM;

    .line 72
    .line 73
    iget-object v3, v1, LgM;->i:LFp;

    .line 74
    .line 75
    iget-object v8, v1, LgM;->j:LFp;

    .line 76
    .line 77
    iget-object v12, v1, LgM;->k:LFp;

    .line 78
    .line 79
    iget-object v14, v1, LgM;->a:LTG;

    .line 80
    .line 81
    iget-object v15, v1, LgM;->b:LTG;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    iget-object v2, v1, LgM;->c:LTG;

    .line 86
    .line 87
    iget-object v1, v1, LgM;->d:LTG;

    .line 88
    .line 89
    move-object/from16 v22, v1

    .line 90
    .line 91
    iget-object v1, v0, LNc0;->n:Lvn0;

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    iget-object v1, v0, LNc0;->a:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v21, v2

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    if-nez v17, :cond_9

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    :goto_4
    instance-of v3, v2, LHn0;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    check-cast v2, LHn0;

    .line 109
    .line 110
    invoke-interface {v2}, LHn0;->getLifecycle()Lvn0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    move-object/from16 v2, v16

    .line 120
    .line 121
    :goto_5
    if-nez v2, :cond_7

    .line 122
    .line 123
    sget-object v2, Li60;->b:Li60;

    .line 124
    .line 125
    :cond_7
    move-object/from16 v23, v2

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    check-cast v2, Landroid/content/ContextWrapper;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move-object/from16 v23, v17

    .line 136
    .line 137
    :goto_6
    iget-object v2, v0, LNc0;->l:LK61;

    .line 138
    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    iget-object v3, v0, LNc0;->o:LK61;

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    new-instance v3, LqP;

    .line 146
    .line 147
    invoke-direct {v3, v1}, LqP;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    move-object/from16 v24, v3

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    move-object/from16 v24, v2

    .line 154
    .line 155
    :goto_7
    iget-object v1, v0, LNc0;->m:LCZ0;

    .line 156
    .line 157
    if-nez v1, :cond_d

    .line 158
    .line 159
    iget-object v1, v0, LNc0;->p:LCZ0;

    .line 160
    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    instance-of v1, v2, LGs1;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    check-cast v2, LGs1;

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    move-object/from16 v2, v16

    .line 171
    .line 172
    :goto_8
    if-nez v2, :cond_e

    .line 173
    .line 174
    sget-object v1, LCZ0;->b:LCZ0;

    .line 175
    .line 176
    :cond_d
    move-object/from16 v25, v1

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    throw v16

    .line 180
    :goto_9
    iget-object v1, v0, LNc0;->k:LxJ0;

    .line 181
    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    new-instance v2, LzJ0;

    .line 185
    .line 186
    iget-object v1, v1, LxJ0;->a:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-static {v1}, LLu;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v2, v1}, LzJ0;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_f
    move-object/from16 v2, v16

    .line 197
    .line 198
    :goto_a
    if-nez v2, :cond_10

    .line 199
    .line 200
    sget-object v2, LzJ0;->b:LzJ0;

    .line 201
    .line 202
    :cond_10
    move-object/from16 v26, v2

    .line 203
    .line 204
    new-instance v1, LRM;

    .line 205
    .line 206
    iget-object v2, v0, LNc0;->l:LK61;

    .line 207
    .line 208
    iget-object v3, v0, LNc0;->m:LCZ0;

    .line 209
    .line 210
    move-object/from16 v16, v4

    .line 211
    .line 212
    iget-object v4, v0, LNc0;->e:LNN0;

    .line 213
    .line 214
    invoke-direct {v1, v2, v3, v4}, LRM;-><init>(LK61;LCZ0;LNN0;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, LNc0;->b:LgM;

    .line 218
    .line 219
    move-object/from16 v28, v2

    .line 220
    .line 221
    new-instance v2, LOc0;

    .line 222
    .line 223
    move-object/from16 v17, v8

    .line 224
    .line 225
    iget-object v8, v0, LNc0;->f:LLT;

    .line 226
    .line 227
    move-object/from16 v4, v16

    .line 228
    .line 229
    move-object/from16 v16, v18

    .line 230
    .line 231
    move-object/from16 v18, v12

    .line 232
    .line 233
    iget-boolean v12, v0, LNc0;->i:Z

    .line 234
    .line 235
    move-object/from16 v20, v15

    .line 236
    .line 237
    iget-boolean v15, v0, LNc0;->j:Z

    .line 238
    .line 239
    iget-object v3, v0, LNc0;->a:Landroid/content/Context;

    .line 240
    .line 241
    move-object/from16 v19, v14

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    move-object/from16 v27, v1

    .line 245
    .line 246
    invoke-direct/range {v2 .. v28}, LOc0;-><init>(Landroid/content/Context;Ljava/lang/Object;LcD0;Landroid/graphics/Bitmap$Config;LNN0;LLT;LED0;Lokhttp3/Headers;LLe1;ZZZZLFp;LFp;LFp;LTG;LTG;LTG;LTG;Lvn0;LK61;LCZ0;LzJ0;LRM;LgM;)V

    .line 247
    .line 248
    .line 249
    return-object v2
.end method
