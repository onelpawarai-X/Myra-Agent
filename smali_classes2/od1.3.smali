.class public final Lod1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGp0;

.field public final b:LOx0;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:LkX;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:LV60;

.field public l:Lop1;

.field public m:LpH1;


# direct methods
.method public constructor <init>(LGp0;LOx0;Lop1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod1;->a:LGp0;

    .line 5
    .line 6
    iput-object p2, p0, Lod1;->b:LOx0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lod1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lod1;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lod1;->e:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lod1;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lod1;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, LkX;

    .line 44
    .line 45
    const/16 p2, 0x17

    .line 46
    .line 47
    invoke-direct {p1, p2}, LkX;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lod1;->h:LkX;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lod1;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance p1, LV60;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p2, p2}, LV60;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lod1;->k:LV60;

    .line 66
    .line 67
    iput-object p3, p0, Lod1;->l:Lop1;

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lod1;->j:Ljava/util/HashMap;

    .line 75
    .line 76
    return-void
.end method

.method public static varargs e(LX91;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX91;->a:LW91;

    .line 2
    .line 3
    iget-object v1, p0, LX91;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    sget-object v2, LW91;->X:LW91;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const-string v2, "requires an index"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, LW91;->V:LW91;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x2

    .line 36
    const-string p2, "Firestore"

    .line 37
    .line 38
    const-string v0, "%s: %s"

    .line 39
    .line 40
    invoke-static {p1, p2, v0, p0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod1;->m:LpH1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Trying to call %s before setting callback"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lmd0;LA9;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lod1;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lod1;->a:LGp0;

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LjR0;

    .line 40
    .line 41
    iget-object v5, v3, LjR0;->c:LwS0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, p1, v6}, LwS0;->j(Lmd0;LcP;)LcP;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-boolean v8, v7, LcP;->b:Z

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v8, v3, LjR0;->a:LZQ0;

    .line 54
    .line 55
    invoke-virtual {v4, v8, v9}, LGp0;->b(LZQ0;Z)LEW;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, LEW;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lmd0;

    .line 62
    .line 63
    invoke-virtual {v5, v4, v7}, LwS0;->j(Lmd0;LcP;)LcP;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_1
    iget v4, v3, LjR0;->b:I

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p2, LA9;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, LCf1;

    .line 86
    .line 87
    :goto_1
    const/4 v5, 0x1

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v10, p2, LA9;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    move v9, v5

    .line 105
    :cond_3
    iget-object v3, v3, LjR0;->c:LwS0;

    .line 106
    .line 107
    invoke-virtual {v3, v7, v6, v9}, LwS0;->e(LcP;LCf1;Z)LtY0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v6, v3, LtY0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p0, v4, v6}, Lod1;->l(ILjava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, LtY0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LHs1;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v6, Lod0;

    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v8, LWP;->b:LH6;

    .line 135
    .line 136
    invoke-direct {v6, v7, v8}, Lod0;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lod0;

    .line 140
    .line 141
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v9, v8}, Lod0;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v3, LHs1;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LnQ;

    .line 166
    .line 167
    iget-object v10, v9, LnQ;->a:LmQ;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget-object v9, v9, LnQ;->b:LiA0;

    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    if-eq v10, v5, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v9, v9, LiA0;->a:LWP;

    .line 181
    .line 182
    invoke-virtual {v6, v9}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v9, v9, LiA0;->a:LWP;

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    new-instance v5, LHp0;

    .line 195
    .line 196
    iget-boolean v3, v3, LHs1;->e:Z

    .line 197
    .line 198
    invoke-direct {v5, v4, v3, v6, v7}, LHp0;-><init>(IZLod0;Lod0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    iget-object p1, p0, Lod1;->m:LpH1;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LpH1;->b(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, LaS;

    .line 212
    .line 213
    const/16 p2, 0xe

    .line 214
    .line 215
    invoke-direct {p1, p2, v4, v1}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, v4, LGp0;->a:LmY0;

    .line 219
    .line 220
    const-string v0, "notifyLocalViewChanges"

    .line 221
    .line 222
    invoke-virtual {p2, v0, p1}, LmY0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final c(LA9;)V
    .locals 10

    .line 1
    const-string v0, "handleRemoteEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lod1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LA9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LCf1;

    .line 41
    .line 42
    iget-object v3, p0, Lod1;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lnd1;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v3, v1, LCf1;->c:Lod0;

    .line 53
    .line 54
    iget-object v3, v3, Lod0;->a:Lmd0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lmd0;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v1, LCf1;->d:Lod0;

    .line 61
    .line 62
    iget-object v5, v4, Lod0;->a:Lmd0;

    .line 63
    .line 64
    invoke-virtual {v5}, Lmd0;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v3

    .line 69
    iget-object v3, v1, LCf1;->e:Lod0;

    .line 70
    .line 71
    iget-object v6, v3, Lod0;->a:Lmd0;

    .line 72
    .line 73
    invoke-virtual {v6}, Lmd0;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v6, v5

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-gt v6, v5, :cond_1

    .line 81
    .line 82
    move v6, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v7

    .line 85
    :goto_1
    const-string v8, "Limbo resolution for single document contains multiple changes."

    .line 86
    .line 87
    new-array v9, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v6, v8, v9}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LCf1;->c:Lod0;

    .line 93
    .line 94
    iget-object v1, v1, Lod0;->a:Lmd0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lmd0;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    iput-boolean v5, v2, Lnd1;->b:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, v4, Lod0;->a:Lmd0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lmd0;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    iget-boolean v1, v2, Lnd1;->b:Z

    .line 114
    .line 115
    const-string v2, "Received change for limbo target document without add."

    .line 116
    .line 117
    new-array v3, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, v3, Lod0;->a:Lmd0;

    .line 124
    .line 125
    invoke-virtual {v1}, Lmd0;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_0

    .line 130
    .line 131
    iget-boolean v1, v2, Lnd1;->b:Z

    .line 132
    .line 133
    const-string v3, "Received remove for limbo target document without add."

    .line 134
    .line 135
    new-array v4, v7, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, v3, v4}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v7, v2, Lnd1;->b:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lod1;->a:LGp0;

    .line 144
    .line 145
    new-instance v1, LEt;

    .line 146
    .line 147
    iget-object v2, p1, LA9;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ln81;

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    invoke-direct {v1, v0, p1, v2, v3}, LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LGp0;->a:LmY0;

    .line 157
    .line 158
    const-string v2, "Apply remote event"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, LmY0;->h(Ljava/lang/String;Lcc1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lmd0;

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1}, Lod1;->b(Lmd0;LA9;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final d(LZQ0;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "listen"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lod1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lod1;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    const-string v5, "We already listen to query: %s"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v3, v5, v6}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LZQ0;->h()Lyf1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, v0, Lod1;->a:LGp0;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, LGp0;->a(Lyf1;)LEf1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v6, v3, LEf1;->b:I

    .line 38
    .line 39
    invoke-virtual {v5, v1, v4}, LGp0;->b(LZQ0;Z)LEW;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v7, v0, Lod1;->d:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LZQ0;

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LjR0;

    .line 77
    .line 78
    iget-object v8, v8, LjR0;->c:LwS0;

    .line 79
    .line 80
    iget v8, v8, LwS0;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v8, v4

    .line 84
    :goto_0
    const/4 v10, 0x3

    .line 85
    if-ne v8, v10, :cond_1

    .line 86
    .line 87
    move v13, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v13, v9

    .line 90
    :goto_1
    new-instance v11, LCf1;

    .line 91
    .line 92
    sget-object v14, LWP;->c:Lod0;

    .line 93
    .line 94
    iget-object v12, v3, LEf1;->g:Lup;

    .line 95
    .line 96
    move-object v15, v14

    .line 97
    move-object/from16 v16, v14

    .line 98
    .line 99
    invoke-direct/range {v11 .. v16}, LCf1;-><init>(Lup;ZLod0;Lod0;Lod0;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, LwS0;

    .line 103
    .line 104
    iget-object v10, v5, LEW;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lod0;

    .line 107
    .line 108
    invoke-direct {v8, v1, v10}, LwS0;-><init>(LZQ0;Lod0;)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    iget-object v5, v5, LEW;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lmd0;

    .line 115
    .line 116
    invoke-virtual {v8, v5, v10}, LwS0;->j(Lmd0;LcP;)LcP;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v8, v5, v11, v9}, LwS0;->e(LcP;LCf1;Z)LtY0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v9, v5, LtY0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v0, v6, v9}, Lod1;->l(ILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, LjR0;

    .line 132
    .line 133
    invoke-direct {v9, v1, v6, v8}, LjR0;-><init>(LZQ0;ILwS0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lod1;->m:LpH1;

    .line 175
    .line 176
    iget-object v2, v5, LtY0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LHs1;

    .line 179
    .line 180
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, LpH1;->b(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    iget-object v1, v0, Lod1;->b:LOx0;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, LOx0;->e(LEf1;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget v1, v3, LEf1;->b:I

    .line 195
    .line 196
    return v1
.end method

.method public final f(ILX91;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod1;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lod1;->l:Lop1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Leq1;->g(LX91;)LaZ;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lod1;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lod1;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LWP;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lod1;->k:LV60;

    .line 33
    .line 34
    iget v5, v0, LV60;->a:I

    .line 35
    .line 36
    add-int/lit8 v3, v5, 0x2

    .line 37
    .line 38
    iput v3, v0, LV60;->a:I

    .line 39
    .line 40
    iget-object v0, p0, Lod1;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lnd1;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lnd1;-><init>(LWP;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v3, LEf1;

    .line 62
    .line 63
    iget-object v0, v2, LWP;->a:LCV0;

    .line 64
    .line 65
    invoke-static {v0}, LZQ0;->a(LCV0;)LZQ0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LZQ0;->h()Lyf1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v8, LgR0;->d:LgR0;

    .line 74
    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LEf1;-><init>(Lyf1;IJLgR0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lod1;->b:LOx0;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LOx0;->e(LEf1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public final h(ILX91;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lod1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LZQ0;

    .line 28
    .line 29
    iget-object v3, p0, Lod1;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LX91;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lod1;->m:LpH1;

    .line 41
    .line 42
    iget-object v3, v3, LpH1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LgV;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, LgV;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LdR0;

    .line 71
    .line 72
    invoke-static {p2}, Leq1;->g(LX91;)LaZ;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v5, v5, LdR0;->c:LUd;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v5, v7, v6}, LUd;->a(Ljava/lang/Object;LaZ;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v3, "Listen for %s failed"

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p2, v3, v2}, Lod1;->e(LX91;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lod1;->h:LkX;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, LWP;->b()LWP;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LcQ;

    .line 113
    .line 114
    invoke-direct {v1, v0, p1}, LcQ;-><init>(LWP;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, LkX;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lod0;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lod0;->f(LcQ;)Lnd0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, LWP;->c:Lod0;

    .line 126
    .line 127
    :goto_2
    iget-object v2, v0, Lnd0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/util/Iterator;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lnd0;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LcQ;

    .line 142
    .line 143
    iget v3, v2, LcQ;->b:I

    .line 144
    .line 145
    if-ne v3, p1, :cond_3

    .line 146
    .line 147
    iget-object v2, v2, LcQ;->a:LWP;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {p2, p1}, LkX;->J(I)Lod0;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lod0;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_4
    :goto_3
    move-object v0, p1

    .line 162
    check-cast v0, Lnd0;

    .line 163
    .line 164
    iget-object v1, v0, Lnd0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/Iterator;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lnd0;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LWP;

    .line 179
    .line 180
    invoke-virtual {p2, v0}, LkX;->j(LWP;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lod1;->i(LWP;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    return-void
.end method

.method public final i(LWP;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lod1;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lod1;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lod1;->b:LOx0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, LOx0;->l(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lod1;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lod1;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lod1;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final k(LZQ0;Z)V
    .locals 5

    .line 1
    const-string v0, "stopListening"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lod1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lod1;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LjR0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    const-string v4, "Trying to stop listening to a query not found"

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v4, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, v1, LjR0;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lod1;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lod1;->a:LGp0;

    .line 54
    .line 55
    new-instance v1, LWa;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v0, v2, p1}, LWa;-><init>(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LGp0;->a:LmY0;

    .line 62
    .line 63
    const-string v2, "Release target"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, LmY0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lod1;->b:LOx0;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LOx0;->l(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p1, LX91;->e:LX91;

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lod1;->h(ILX91;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final l(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LNn0;

    .line 16
    .line 17
    iget-object v1, v0, LNn0;->a:LMn0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "od1"

    .line 25
    .line 26
    iget-object v4, p0, Lod1;->h:LkX;

    .line 27
    .line 28
    iget-object v5, v0, LNn0;->b:LWP;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Document no longer in limbo: %s"

    .line 39
    .line 40
    invoke-static {v2, v3, v1, v0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, LcQ;

    .line 47
    .line 48
    invoke-direct {v0, v5, p1}, LcQ;-><init>(LWP;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LkX;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lod0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lod0;->g(Ljava/lang/Object;)Lod0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v4, LkX;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v4, LkX;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lod0;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lod0;->g(Ljava/lang/Object;)Lod0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LkX;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, LkX;->j(LWP;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lod1;->i(LWP;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, v0, LNn0;->a:LMn0;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Unknown limbo change type: %s"

    .line 88
    .line 89
    invoke-static {p2, p1}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, LcQ;

    .line 98
    .line 99
    invoke-direct {v0, v5, p1}, LcQ;-><init>(LWP;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LkX;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lod0;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v4, LkX;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, v4, LkX;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lod0;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LkX;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p0, Lod1;->f:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, Lod1;->e:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v4, "New document in limbo: %s"

    .line 143
    .line 144
    invoke-static {v2, v3, v4, v1}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lod1;->g()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    return-void
.end method
