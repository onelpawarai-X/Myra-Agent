.class public final LxE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:LAq1;

.field public c:LAq1;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-static {}, LAq1;->R()Lzq1;

    move-result-object v0

    invoke-static {}, LFu0;->u()LFu0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzq1;->j(LFu0;)V

    invoke-virtual {v0}, LC50;->b()LI50;

    move-result-object v0

    check-cast v0, LAq1;

    invoke-direct {p0, v0}, LxE0;-><init>(LAq1;)V

    return-void
.end method

.method public constructor <init>(LAq1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LxE0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LxE0;->d:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1}, LAq1;->P()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "ObjectValues should be backed by a MapValue"

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v4}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Ldg0;->K(LAq1;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "ServerTimestamps should not be used as an ObjectValue"

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, LxE0;->b:LAq1;

    return-void
.end method

.method public static a(LAq1;LqX;Ljava/util/Map;)LFu0;
    .locals 7

    .line 1
    invoke-static {p1, p0}, LxE0;->d(LqX;LAq1;)LAq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LHq1;->a:LAq1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LAq1;->P()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LAq1;->L()LFu0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, LFu0;->h(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LC50;

    .line 27
    .line 28
    iget-object v2, v1, LC50;->a:LI50;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LI50;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, LC50;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LC50;->b:LI50;

    .line 41
    .line 42
    invoke-static {v2, v0}, LC50;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v1, LDu0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, LFu0;->z()LDu0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v5, v3, Ljava/util/Map;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v4}, LZk;->b(Ljava/lang/String;)LZk;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LqX;

    .line 94
    .line 95
    check-cast v3, Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p0, v5, v3}, LxE0;->a(LAq1;LqX;Ljava/util/Map;)LFu0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-static {}, LAq1;->R()Lzq1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v3}, Lzq1;->j(LFu0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LC50;->b()LI50;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LAq1;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, LDu0;->g(LAq1;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    move v2, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    instance-of v5, v3, LAq1;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    check-cast v3, LAq1;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, LDu0;->g(LAq1;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v5, v1, LC50;->b:LI50;

    .line 138
    .line 139
    check-cast v5, LFu0;

    .line 140
    .line 141
    invoke-virtual {v5}, LFu0;->w()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    move v2, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move v2, v0

    .line 156
    :goto_4
    const-string v3, "Expected entry to be a Map, a Value or null"

    .line 157
    .line 158
    new-array v5, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2, v3, v5}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LC50;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, LC50;->b:LI50;

    .line 167
    .line 168
    check-cast v2, LFu0;

    .line 169
    .line 170
    invoke-static {v2}, LFu0;->t(LFu0;)Lau0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v4}, Lau0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, LC50;->b()LI50;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, LFu0;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_7
    const/4 p0, 0x0

    .line 188
    return-object p0
.end method

.method public static c(LFu0;)LpX;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFu0;->w()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, LqX;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v3, v2}, LZk;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LAq1;

    .line 50
    .line 51
    sget-object v4, LHq1;->a:LAq1;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, LAq1;->P()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LAq1;

    .line 68
    .line 69
    invoke-virtual {v1}, LAq1;->L()LFu0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LxE0;->c(LFu0;)LpX;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, LpX;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LqX;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, LZk;->a(LZk;)LZk;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LqX;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p0, LpX;

    .line 120
    .line 121
    invoke-direct {p0, v0}, LpX;-><init>(Ljava/util/HashSet;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static d(LqX;LAq1;)LAq1;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LZk;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, LAq1;->L()LFu0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0}, LZk;->g(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, LFu0;->x(Ljava/lang/String;)LAq1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, LHq1;->a:LAq1;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LAq1;->P()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p1}, LAq1;->L()LFu0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, LZk;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, LFu0;->x(Ljava/lang/String;)LAq1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static f(Ljava/util/Map;)LxE0;
    .locals 4

    .line 1
    new-instance v0, LxE0;

    .line 2
    .line 3
    invoke-static {}, LAq1;->R()Lzq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LFu0;->z()LDu0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LC50;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, LC50;->b:LI50;

    .line 15
    .line 16
    check-cast v3, LFu0;

    .line 17
    .line 18
    invoke-static {v3}, LFu0;->t(LFu0;)Lau0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p0}, Lau0;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lzq1;->i(LDu0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LC50;->b()LI50;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LAq1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LxE0;-><init>(LAq1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static k(Ljava/util/HashMap;LqX;LAq1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, LZk;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LZk;->g(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    :goto_1
    move-object p0, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v3, v2, LAq1;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, LAq1;

    .line 33
    .line 34
    invoke-virtual {v2}, LAq1;->P()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0xb

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2}, LAq1;->L()LFu0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LFu0;->w()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object p0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, LZk;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b()LAq1;
    .locals 4

    .line 1
    iget-object v0, p0, LxE0;->b:LAq1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LxE0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LxE0;->b:LAq1;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LxE0;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LxE0;->c:LAq1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, LxE0;->c:LAq1;

    .line 26
    .line 27
    sget-object v2, LqX;->c:LqX;

    .line 28
    .line 29
    iget-object v3, p0, LxE0;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, LxE0;->a(LAq1;LqX;Ljava/util/Map;)LFu0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LxE0;->c:LAq1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, LAq1;->R()Lzq1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lzq1;->j(LFu0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LC50;->b()LI50;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LAq1;

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, LxE0;->b:LAq1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, LxE0;->c:LAq1;

    .line 57
    .line 58
    iget-object v2, p0, LxE0;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit v1

    .line 64
    return-object v0

    .line 65
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LxE0;

    .line 2
    .line 3
    invoke-virtual {p0}, LxE0;->b()LAq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LxE0;-><init>(LAq1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LxE0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LxE0;->b()LAq1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, LxE0;

    .line 14
    .line 15
    invoke-virtual {p1}, LxE0;->b()LAq1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, LHq1;->e(LAq1;LAq1;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final g(LqX;)LAq1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LxE0;->b()LAq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LxE0;->d(LqX;LAq1;)LAq1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(LqX;LAq1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LZk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Cannot set field for empty path on ObjectValue"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LxE0;->j(LqX;LAq1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LxE0;->b()LAq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI50;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LqX;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LZk;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "Cannot delete field for empty path on ObjectValue"

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, LxE0;->j(LqX;LAq1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LAq1;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, LxE0;->h(LqX;LAq1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final j(LqX;LAq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxE0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LxE0;->b:LAq1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LxE0;->b:LAq1;

    .line 9
    .line 10
    iput-object v1, p0, LxE0;->c:LAq1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LxE0;->b:LAq1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LxE0;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v1, p1, p2}, LxE0;->k(Ljava/util/HashMap;LqX;LAq1;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectValue{internalValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LxE0;->b()LAq1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LHq1;->a:LAq1;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LHq1;->a(Ljava/lang/StringBuilder;LAq1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
