.class public LkC0;
.super LEC0;
.source "SourceFile"


# annotations
.annotation runtime LDC0;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEC0;"
    }
.end annotation


# instance fields
.field public final c:LFC0;


# direct methods
.method public constructor <init>(LFC0;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LkC0;->c:LFC0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LeC0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LkC0;->g()LhC0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/List;LxC0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LTB0;

    .line 16
    .line 17
    iget-object v1, v0, LTB0;->b:LeC0;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 20
    .line 21
    invoke-static {v1, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LhC0;

    .line 25
    .line 26
    new-instance v2, LyT0;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LTB0;->a()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LyT0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v1, LhC0;->W:I

    .line 38
    .line 39
    iget-object v3, v1, LhC0;->Y:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "no start destination defined via app:startDestination for "

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p2, v1, LeC0;->f:I

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p2, "the root navigation"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v3, v0}, LhC0;->k(Ljava/lang/String;Z)LeC0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v4, v1, LhC0;->V:LH81;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LH81;->c(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LeC0;

    .line 96
    .line 97
    :goto_3
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object p1, v1, LhC0;->X:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, v1, LhC0;->Y:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget p1, v1, LhC0;->W:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_4
    iput-object p1, v1, LhC0;->X:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    iget-object p1, v1, LhC0;->X:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "navigation destination "

    .line 123
    .line 124
    const-string v1, " is not a direct child of this NavGraph"

    .line 125
    .line 126
    invoke-static {v0, p1, v1}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_6
    if-eqz v3, :cond_b

    .line 135
    .line 136
    iget-object v1, v0, LeC0;->S:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v3}, LeC0;->i(Ljava/lang/String;)LcC0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v1, v1, LcC0;->b:Landroid/os/Bundle;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/4 v1, 0x0

    .line 154
    :goto_4
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    new-instance v3, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, LyT0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iput-object v3, v2, LyT0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_9
    iget-object v1, v0, LeC0;->e:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-static {v1}, LQu0;->U0(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    invoke-static {v1}, LQu0;->U0(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v3, LjC0;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct {v3, v2, v4}, LjC0;-><init>(LyT0;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, LCu0;->z(Ljava/util/Map;Lg40;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string p2, "Cannot navigate to startDestination "

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p2, ". Missing required arguments ["

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 p2, 0x5d

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :cond_b
    :goto_5
    iget-object v1, p0, LkC0;->c:LFC0;

    .line 252
    .line 253
    iget-object v3, v0, LeC0;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, LFC0;->b(Ljava/lang/String;)LEC0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p0}, LEC0;->b()LVB0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v2, v2, LyT0;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, LeC0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v3, LVB0;->h:LlC0;

    .line 272
    .line 273
    iget-object v4, v3, LlC0;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v3}, LlC0;->g()Lun0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v3, v3, LlC0;->p:LXB0;

    .line 280
    .line 281
    invoke-static {v4, v0, v2, v5, v3}, LJe1;->w(Landroid/content/Context;LeC0;Landroid/os/Bundle;Lun0;LXB0;)LTB0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0, p2}, LEC0;->d(Ljava/util/List;LxC0;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    return-void
.end method

.method public g()LhC0;
    .locals 1

    .line 1
    new-instance v0, LhC0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LhC0;-><init>(LkC0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
