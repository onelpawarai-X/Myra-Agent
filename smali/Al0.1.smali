.class public final LAl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFA;


# instance fields
.field public final S:Ljava/util/HashMap;

.field public final T:Lul0;

.field public final U:Lsl0;

.field public final V:Ljava/util/HashMap;

.field public final W:LKb1;

.field public final X:Ljava/util/LinkedHashMap;

.field public final Y:LWA0;

.field public Z:I

.field public final a:Ljl0;

.field public a0:I

.field public b:LhB;

.field public final b0:Ljava/lang/String;

.field public c:LLb1;

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljl0;LLb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAl0;->a:Ljl0;

    .line 5
    .line 6
    iput-object p2, p0, LAl0;->c:LLb1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LAl0;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LAl0;->S:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Lul0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lul0;-><init>(LAl0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LAl0;->T:Lul0;

    .line 28
    .line 29
    new-instance p1, Lsl0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lsl0;-><init>(LAl0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LAl0;->U:Lsl0;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LAl0;->V:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, LKb1;

    .line 44
    .line 45
    invoke-direct {p1}, LKb1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LAl0;->W:LKb1;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LAl0;->X:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, LWA0;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, p2}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LAl0;->Y:LWA0;

    .line 67
    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 69
    .line 70
    iput-object p1, p0, LAl0;->b0:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static h(LjB;Ljl0;ZLhB;LSz;)LjB;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LjB;->d0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p0, LWv1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    new-instance p0, Lm81;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lm81;-><init>(Ljl0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LjB;

    .line 15
    .line 16
    invoke-direct {p1, p3, p0}, LjB;-><init>(LhB;Lm81;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p4}, LjB;->j(LSz;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object p1, p0, LjB;->c0:LYA;

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    iput p2, p1, LYA;->y:I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p1, LYA;->x:Z

    .line 34
    .line 35
    invoke-virtual {p0, p4}, LjB;->j(LSz;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p1, LYA;->E:Z

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    iget p3, p1, LYA;->y:I

    .line 43
    .line 44
    if-ne p3, p2, :cond_3

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    iput p2, p1, LYA;->y:I

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p1, LYA;->x:Z

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 54
    .line 55
    invoke-static {p0}, Lft0;->w0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LAl0;->a:Ljl0;

    .line 3
    .line 4
    iput-boolean v0, v1, Ljl0;->X:Z

    .line 5
    .line 6
    iget-object v0, p0, LAl0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lrl0;

    .line 29
    .line 30
    iget-object v3, v3, Lrl0;->c:LjB;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LjB;->l()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljl0;->L()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Ljl0;->X:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LAl0;->S:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iput v2, p0, LAl0;->a0:I

    .line 53
    .line 54
    iput v2, p0, LAl0;->Z:I

    .line 55
    .line 56
    iget-object v0, p0, LAl0;->V:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LAl0;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LAl0;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LAl0;->Z:I

    .line 3
    .line 4
    iget-object v1, p0, LAl0;->a:Ljl0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljl0;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LTA0;

    .line 11
    .line 12
    iget-object v1, v1, LTA0;->a:LWA0;

    .line 13
    .line 14
    iget v1, v1, LWA0;->c:I

    .line 15
    .line 16
    iget v2, p0, LAl0;->a0:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-gt p1, v1, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, LAl0;->W:LKb1;

    .line 24
    .line 25
    invoke-virtual {v3}, LKb1;->clear()V

    .line 26
    .line 27
    .line 28
    if-gt p1, v1, :cond_0

    .line 29
    .line 30
    move v3, p1

    .line 31
    :goto_0
    iget-object v4, p0, LAl0;->a:Ljl0;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljl0;->p()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LTA0;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, LTA0;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljl0;

    .line 44
    .line 45
    iget-object v5, p0, LAl0;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lrl0;

    .line 55
    .line 56
    iget-object v4, v4, Lrl0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, LAl0;->W:LKb1;

    .line 59
    .line 60
    iget-object v5, v5, LKb1;->a:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    if-eq v3, v1, :cond_0

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, p0, LAl0;->c:LLb1;

    .line 71
    .line 72
    iget-object v4, p0, LAl0;->W:LKb1;

    .line 73
    .line 74
    invoke-interface {v3, v4}, LLb1;->i(LKb1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LGH;->C()LO71;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, LO71;->f()Lg40;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    :goto_1
    invoke-static {v3}, LGH;->I(LO71;)LO71;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move v6, v0

    .line 94
    :goto_2
    if-lt v1, p1, :cond_6

    .line 95
    .line 96
    :try_start_0
    iget-object v7, p0, LAl0;->a:Ljl0;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljl0;->p()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LTA0;

    .line 103
    .line 104
    invoke-virtual {v7, v1}, LTA0;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljl0;

    .line 109
    .line 110
    iget-object v8, p0, LAl0;->f:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v8, Lrl0;

    .line 120
    .line 121
    iget-object v9, v8, Lrl0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v10, p0, LAl0;->W:LKb1;

    .line 124
    .line 125
    iget-object v10, v10, LKb1;->a:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    iget v10, p0, LAl0;->Z:I

    .line 134
    .line 135
    add-int/2addr v10, v2

    .line 136
    iput v10, p0, LAl0;->Z:I

    .line 137
    .line 138
    iget-object v10, v8, Lrl0;->f:LMJ0;

    .line 139
    .line 140
    invoke-virtual {v10}, LMJ0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    iget-object v6, v7, Ljl0;->j0:Lql0;

    .line 153
    .line 154
    iget-object v7, v6, Lql0;->r:Lpl0;

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    iput v10, v7, Lpl0;->W:I

    .line 158
    .line 159
    iget-object v6, v6, Lql0;->s:Lol0;

    .line 160
    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    iput v10, v6, Lol0;->U:I

    .line 164
    .line 165
    :cond_2
    iget-object v6, v8, Lrl0;->f:LMJ0;

    .line 166
    .line 167
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move v6, v2

    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto :goto_4

    .line 176
    :cond_3
    iget-object v10, p0, LAl0;->a:Ljl0;

    .line 177
    .line 178
    iput-boolean v2, v10, Ljl0;->X:Z

    .line 179
    .line 180
    iget-object v11, p0, LAl0;->f:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v7, v8, Lrl0;->c:LjB;

    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    invoke-virtual {v7}, LjB;->l()V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v7, p0, LAl0;->a:Ljl0;

    .line 193
    .line 194
    invoke-virtual {v7, v1, v2}, Ljl0;->M(II)V

    .line 195
    .line 196
    .line 197
    iput-boolean v0, v10, Ljl0;->X:Z

    .line 198
    .line 199
    :cond_5
    :goto_3
    iget-object v7, p0, LAl0;->S:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_4
    invoke-static {v3, v5, v4}, LGH;->L(LO71;LO71;Lg40;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    invoke-static {v3, v5, v4}, LGH;->L(LO71;LO71;Lg40;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v6, v0

    .line 216
    :goto_5
    if-eqz v6, :cond_9

    .line 217
    .line 218
    sget-object p1, LT71;->b:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter p1

    .line 221
    :try_start_1
    sget-object v1, LT71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lo60;

    .line 228
    .line 229
    iget-object v1, v1, LMA0;->h:LJA0;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, LJA0;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    if-ne v1, v2, :cond_8

    .line 238
    .line 239
    move v0, v2

    .line 240
    goto :goto_6

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto :goto_7

    .line 243
    :cond_8
    :goto_6
    monitor-exit p1

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-static {}, LT71;->a()V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_7
    monitor-exit p1

    .line 251
    throw v0

    .line 252
    :cond_9
    :goto_8
    invoke-virtual {p0}, LAl0;->d()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LAl0;->a:Ljl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl0;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTA0;

    .line 8
    .line 9
    iget-object v0, v0, LTA0;->a:LWA0;

    .line 10
    .line 11
    iget v0, v0, LWA0;->c:I

    .line 12
    .line 13
    iget-object v1, p0, LAl0;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, LAl0;->Z:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    iget v2, p0, LAl0;->a0:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LAl0;->V:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, LAl0;->a0:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Incorrect state. Precomposed children "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, LAl0;->a0:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ". Map size "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 80
    .line 81
    const-string v2, ". Reusable children "

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Ltv;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, LAl0;->Z:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ". Precomposed children "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, LAl0;->a0:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LAl0;->a0:I

    .line 3
    .line 4
    iget-object v1, p0, LAl0;->V:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LAl0;->a:Ljl0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljl0;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LTA0;

    .line 16
    .line 17
    iget-object v2, v2, LTA0;->a:LWA0;

    .line 18
    .line 19
    iget v2, v2, LWA0;->c:I

    .line 20
    .line 21
    iget v3, p0, LAl0;->Z:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_6

    .line 24
    .line 25
    iput v2, p0, LAl0;->Z:I

    .line 26
    .line 27
    invoke-static {}, LGH;->C()LO71;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, LO71;->f()Lg40;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-static {v3}, LGH;->I(LO71;)LO71;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    if-ge v0, v2, :cond_5

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljl0;->p()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LTA0;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LTA0;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljl0;

    .line 56
    .line 57
    iget-object v7, p0, LAl0;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lrl0;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-object v8, v7, Lrl0;->f:LMJ0;

    .line 68
    .line 69
    invoke-virtual {v8}, LMJ0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-object v6, v6, Ljl0;->j0:Lql0;

    .line 82
    .line 83
    iget-object v8, v6, Lql0;->r:Lpl0;

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    iput v9, v8, Lpl0;->W:I

    .line 87
    .line 88
    iget-object v6, v6, Lql0;->s:Lol0;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iput v9, v6, Lol0;->U:I

    .line 93
    .line 94
    :cond_1
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v6, v7, Lrl0;->c:LjB;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, LjB;->k()V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    sget-object v8, LOD1;->V:LOD1;

    .line 106
    .line 107
    invoke-static {v6, v8}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v7, Lrl0;->f:LMJ0;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget-object v6, v7, Lrl0;->f:LMJ0;

    .line 117
    .line 118
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v6, v8}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v6, LGH;->i:LdK0;

    .line 124
    .line 125
    iput-object v6, v7, Lrl0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    invoke-static {v3, v5, v4}, LGH;->L(LO71;LO71;Lg40;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    invoke-static {v3, v5, v4}, LGH;->L(LO71;LO71;Lg40;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LAl0;->S:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, LAl0;->d()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final f(Ljava/lang/Object;Lj40;)LGb1;
    .locals 7

    .line 1
    iget-object v0, p0, LAl0;->a:Ljl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lyl0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LAl0;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LAl0;->S:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LAl0;->X:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LAl0;->V:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LAl0;->j(Ljava/lang/Object;)Ljl0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljl0;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LTA0;

    .line 52
    .line 53
    iget-object v5, v5, LTA0;->a:LWA0;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, LWA0;->k(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Ljl0;->p()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LTA0;

    .line 64
    .line 65
    iget-object v6, v6, LTA0;->a:LWA0;

    .line 66
    .line 67
    iget v6, v6, LWA0;->c:I

    .line 68
    .line 69
    iput-boolean v4, v0, Ljl0;->X:Z

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6, v4}, Ljl0;->I(III)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v0, Ljl0;->X:Z

    .line 75
    .line 76
    iget v0, p0, LAl0;->a0:I

    .line 77
    .line 78
    add-int/2addr v0, v4

    .line 79
    iput v0, p0, LAl0;->a0:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljl0;->p()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LTA0;

    .line 87
    .line 88
    iget-object v2, v2, LTA0;->a:LWA0;

    .line 89
    .line 90
    iget v2, v2, LWA0;->c:I

    .line 91
    .line 92
    new-instance v5, Ljl0;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v5, v6}, Ljl0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, v0, Ljl0;->X:Z

    .line 99
    .line 100
    invoke-virtual {v0, v2, v5}, Ljl0;->y(ILjl0;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v0, Ljl0;->X:Z

    .line 104
    .line 105
    iget v0, p0, LAl0;->a0:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    iput v0, p0, LAl0;->a0:I

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v2, Ljl0;

    .line 115
    .line 116
    invoke-virtual {p0, v2, p1, p2}, LAl0;->g(Ljl0;Ljava/lang/Object;Lj40;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance p2, Lzl0;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Lzl0;-><init>(LAl0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method public final g(Ljl0;Ljava/lang/Object;Lj40;)V
    .locals 11

    .line 1
    iget-object v0, p0, LAl0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lrl0;

    .line 11
    .line 12
    sget-object v3, LsA;->a:LSz;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lrl0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lrl0;->b:Lj40;

    .line 20
    .line 21
    iput-object v2, v1, Lrl0;->c:LjB;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, LOD1;->V:LOD1;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Lrl0;->f:LMJ0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Lrl0;

    .line 37
    .line 38
    iget-object p2, v1, Lrl0;->c:LjB;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v4, p2, LjB;->d:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object p2, p2, LjB;->Z:Lhn0;

    .line 48
    .line 49
    iget-object p2, p2, Lhn0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LFA0;

    .line 52
    .line 53
    iget p2, p2, LFA0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    move p2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p2, v0

    .line 60
    :goto_0
    monitor-exit v4

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v4

    .line 64
    throw p1

    .line 65
    :cond_2
    move p2, v3

    .line 66
    :goto_1
    iget-object v4, v1, Lrl0;->b:Lj40;

    .line 67
    .line 68
    if-ne v4, p3, :cond_4

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-boolean p2, v1, Lrl0;->d:Z

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :goto_2
    iput-object p3, v1, Lrl0;->b:Lj40;

    .line 79
    .line 80
    invoke-static {}, LGH;->C()LO71;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, LO71;->f()Lg40;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    invoke-static {p2}, LGH;->I(LO71;)LO71;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :try_start_1
    iget-object v4, p0, LAl0;->a:Ljl0;

    .line 95
    .line 96
    iput-boolean v3, v4, Ljl0;->X:Z

    .line 97
    .line 98
    iget-object v5, v1, Lrl0;->b:Lj40;

    .line 99
    .line 100
    iget-object v6, v1, Lrl0;->c:LjB;

    .line 101
    .line 102
    iget-object v7, p0, LAl0;->b:LhB;

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iget-boolean v8, v1, Lrl0;->e:Z

    .line 107
    .line 108
    new-instance v9, LC5;

    .line 109
    .line 110
    const/16 v10, 0xa

    .line 111
    .line 112
    invoke-direct {v9, v10, v1, v5}, LC5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LSz;

    .line 116
    .line 117
    const v10, -0x68551fe9

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v9, v10, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, p1, v8, v7, v5}, LAl0;->h(LjB;Ljl0;ZLhB;LSz;)LjB;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v1, Lrl0;->c:LjB;

    .line 128
    .line 129
    iput-boolean v0, v1, Lrl0;->e:Z

    .line 130
    .line 131
    iput-boolean v0, v4, Ljl0;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    invoke-static {p2, p3, v2}, LGH;->L(LO71;LO71;Lg40;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v0, v1, Lrl0;->d:Z

    .line 137
    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "parent composition reference not set"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :goto_3
    invoke-static {p2, p3, v2}, LGH;->L(LO71;LO71;Lg40;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LAl0;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljl0;
    .locals 10

    .line 1
    iget v0, p0, LAl0;->Z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LAl0;->a:Ljl0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljl0;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LTA0;

    .line 14
    .line 15
    iget-object v1, v1, LTA0;->a:LWA0;

    .line 16
    .line 17
    iget v1, v1, LWA0;->c:I

    .line 18
    .line 19
    iget v2, p0, LAl0;->a0:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, LAl0;->Z:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, LAl0;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-lt v4, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljl0;->p()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LTA0;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, LTA0;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljl0;

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Leg0;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v7, Lrl0;

    .line 54
    .line 55
    iget-object v7, v7, Lrl0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move v7, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v7, v6

    .line 69
    :goto_1
    if-ne v7, v6, :cond_6

    .line 70
    .line 71
    :goto_2
    if-lt v1, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljl0;->p()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LTA0;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LTA0;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljl0;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lrl0;

    .line 93
    .line 94
    iget-object v8, v4, Lrl0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v9, LGH;->i:LdK0;

    .line 97
    .line 98
    if-eq v8, v9, :cond_4

    .line 99
    .line 100
    iget-object v9, p0, LAl0;->c:LLb1;

    .line 101
    .line 102
    invoke-interface {v9, p1, v8}, LLb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    iput-object p1, v4, Lrl0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move v4, v1

    .line 115
    move v7, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v4, v1

    .line 118
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 119
    .line 120
    :goto_5
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_7
    if-eq v4, v2, :cond_8

    .line 123
    .line 124
    iput-boolean v3, v0, Ljl0;->X:Z

    .line 125
    .line 126
    invoke-virtual {v0, v4, v2, v3}, Ljl0;->I(III)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, v0, Ljl0;->X:Z

    .line 131
    .line 132
    :cond_8
    iget p1, p0, LAl0;->Z:I

    .line 133
    .line 134
    add-int/2addr p1, v6

    .line 135
    iput p1, p0, LAl0;->Z:I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljl0;->p()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LTA0;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, LTA0;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljl0;

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lrl0;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    sget-object v2, LOD1;->V:LOD1;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lrl0;->f:LMJ0;

    .line 167
    .line 168
    iput-boolean v3, v0, Lrl0;->e:Z

    .line 169
    .line 170
    iput-boolean v3, v0, Lrl0;->d:Z

    .line 171
    .line 172
    return-object p1
.end method
