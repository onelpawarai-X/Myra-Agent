.class public final LV51;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LY51;


# direct methods
.method public constructor <init>(LY51;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV51;->b:LY51;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance v0, LV51;

    .line 2
    .line 3
    iget-object v1, p0, LV51;->b:LY51;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LV51;-><init>(LY51;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LV51;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO31;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV51;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV51;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV51;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LO31;

    .line 9
    .line 10
    iget-object v0, p0, LV51;->b:LY51;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LY51;->d(LO31;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, v0, LY51;->f:LtP0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, p1, LO31;->c:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v5, :cond_8

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v6, v3, LtP0;->f:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v6, v3, LtP0;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v6}, LFm1;->O(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LuP0;

    .line 59
    .line 60
    iget-object v9, v8, LuP0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LrP0;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    new-instance v10, LZI0;

    .line 71
    .line 72
    invoke-direct {v10, v8, v9}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v10, v2

    .line 77
    :goto_1
    if-eqz v10, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LZI0;

    .line 105
    .line 106
    iget-object v8, v7, LZI0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, LuP0;

    .line 109
    .line 110
    iget-object v7, v7, LZI0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, LrP0;

    .line 113
    .line 114
    invoke-virtual {v3}, LtP0;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v10, v8, LuP0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v9, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget v8, v8, LuP0;->b:I

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    iget v9, v7, LrP0;->a:I

    .line 129
    .line 130
    if-ne v8, v9, :cond_5

    .line 131
    .line 132
    iget-object v8, v3, LtP0;->d:LAd1;

    .line 133
    .line 134
    invoke-virtual {v8}, LAd1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v7, LrP0;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget v7, v7, LrP0;->a:I

    .line 150
    .line 151
    if-eq v8, v7, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_4
    move v6, v4

    .line 157
    :goto_5
    invoke-virtual {v0, p1}, LY51;->c(LO31;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    sget-object v5, LMT;->a:LMT;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, LtP0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    if-eqz v7, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3, v5}, LtP0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 177
    .line 178
    move-object v8, v2

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    iget-object v8, p1, LO31;->a:LS31;

    .line 181
    .line 182
    :goto_7
    const/4 v9, 0x3

    .line 183
    if-nez v1, :cond_e

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    if-eqz v7, :cond_d

    .line 189
    .line 190
    invoke-virtual {v3, v5}, LtP0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1, v2, v2, v0, v9}, LO31;->a(LO31;LS31;Lzj1;Ljava/util/Map;I)LO31;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_d
    return-object p1

    .line 199
    :cond_e
    :goto_8
    iget-object p1, v0, LY51;->b:LZ31;

    .line 200
    .line 201
    invoke-virtual {p1, v8}, LZ31;->a(LS31;)LS31;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, v0, LY51;->c:LV31;

    .line 206
    .line 207
    check-cast v0, LY31;

    .line 208
    .line 209
    iget-object v1, v0, LY31;->e:LRG;

    .line 210
    .line 211
    invoke-static {v1}, Lft0;->q(LRG;)LRE;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v6, LW31;

    .line 216
    .line 217
    invoke-direct {v6, v0, p1, v2}, LW31;-><init>(LY31;LS31;LTE;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2, v2, v6, v9}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 221
    .line 222
    .line 223
    iput-boolean v4, v3, LtP0;->f:Z

    .line 224
    .line 225
    new-instance v0, LO31;

    .line 226
    .line 227
    invoke-direct {v0, p1, v2, v5}, LO31;-><init>(LS31;Lzj1;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method
